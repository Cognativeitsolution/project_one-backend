<?php

namespace App\Http\Requests;

use Illuminate\Foundation\Http\FormRequest;

class UpdateJobRequest extends FormRequest
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
            'name' => 'required|string|min:8|max:100',
            'title' => 'required|string|min:8|max:120',
            'short_description' => 'required|string|min:15|max:100',
            'long_description' => ['required'],
            'location' => 'required|string|min:3|max:120',
            'meta_keywords' => 'required|min:3|max:160',
            'meta_description' => 'required|min:3|max:160'
        ];
    }
}
