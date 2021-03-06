function glUniform1i64vARB( location, count, value )

% glUniform1i64vARB  Interface to OpenGL function glUniform1i64vARB
%
% usage:  glUniform1i64vARB( location, count, value )
%
% C function:  void glUniform1i64vARB(GLint location, GLsizei count, const GLint64* value)

% 08-Aug-2020 -- created (generated automatically from header files)

if nargin~=3,
    error('invalid number of arguments');
end

moglcore( 'glUniform1i64vARB', location, count, int64(value) );

return
