<?php
namespace App\Exceptions;

use Symfony\Component\HttpFoundation\Response;
use Illuminate\Database\Eloquent\ModelNotFoundException;

trait ExceptionTrait
{
    public function apiException($request, $e)
    {
        if ($e instanceof ModelNotFoundException) {
            return response()->json([
                'errors' => 'Product Model Not Found'
            ], Response::HTTP_NOT_FOUND);
        }
        if ($e instanceof ModelNotFoundException) {
            return response()->json([
                'errors' => 'Incorrect route'
            ], Response::HTTP_NOT_FOUND);
        }
        return parent::render($request, $e);
    }
}
