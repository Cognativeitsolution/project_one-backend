<?php

namespace App\Http\Requests;

use Illuminate\Foundation\Http\FormRequest;

class StorePageRequest extends FormRequest
{
    /**
     * Determine if the user is authorized to make this request.
     *
     * @return bool
     */
    public function authorize()
    {
        return true;
    }

    /**
     * Get the validation rules that apply to the request.
     *
     * @return array
     */
    public function rules()
    {
        return [
            'name' => 'required|string|min:3|max:100',
            'title' => 'required|string|min:3|max:50',
            'short_description' => 'required|string|min:3|max:80',
            'long_description' => ['required'],
            'meta_keywords' => 'required|min:50|max:160',
            'meta_description' => 'required|min:50|max:160'
        ];
    }
}
