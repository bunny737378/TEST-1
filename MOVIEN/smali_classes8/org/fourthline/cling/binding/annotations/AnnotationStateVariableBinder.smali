.class public Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static e:Ljava/util/logging/Logger;


# instance fields
.field public a:Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;

.field public b:Ljava/lang/String;

.field public c:Lorg/fourthline/cling/model/state/StateVariableAccessor;

.field public d:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/fourthline/cling/binding/annotations/AnnotationLocalServiceBinder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;->e:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>(Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;Ljava/lang/String;Lorg/fourthline/cling/model/state/StateVariableAccessor;Ljava/util/Set;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;->a:Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;

    .line 6
    .line 7
    iput-object p2, p0, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;->c:Lorg/fourthline/cling/model/state/StateVariableAccessor;

    .line 10
    .line 11
    iput-object p4, p0, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;->d:Ljava/util/Set;

    .line 12
    return-void
.end method


# virtual methods
.method public a()Lorg/fourthline/cling/model/types/Datatype;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;->i()Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;->datatype()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;->d()Lorg/fourthline/cling/model/state/StateVariableAccessor;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;->d()Lorg/fourthline/cling/model/state/StateVariableAccessor;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lorg/fourthline/cling/model/state/StateVariableAccessor;->a()Ljava/lang/Class;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    sget-object v2, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;->e:Ljava/util/logging/Logger;

    .line 31
    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    const-string v4, "Using accessor return type as state variable type: "

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;->k()Ljava/util/Set;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v1}, Lorg/fourthline/cling/model/ModelUtil;->e(Ljava/util/Set;Ljava/lang/Class;)Z

    .line 58
    move-result v2

    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    sget-object v0, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;->e:Ljava/util/logging/Logger;

    .line 63
    .line 64
    const-string v1, "Return type is string-convertible, using string datatype"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 68
    .line 69
    sget-object v0, Lorg/fourthline/cling/model/types/Datatype$Default;->STRING:Lorg/fourthline/cling/model/types/Datatype$Default;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lorg/fourthline/cling/model/types/Datatype$Default;->getBuiltinType()Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lorg/fourthline/cling/model/types/Datatype$Builtin;->getDatatype()Lorg/fourthline/cling/model/types/Datatype;

    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    .line 80
    .line 81
    :cond_0
    invoke-static {v1}, Lorg/fourthline/cling/model/types/Datatype$Default;->getByJavaType(Ljava/lang/Class;)Lorg/fourthline/cling/model/types/Datatype$Default;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    sget-object v0, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;->e:Ljava/util/logging/Logger;

    .line 87
    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    const-string v3, "Return type has default UPnP datatype: "

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lorg/fourthline/cling/model/types/Datatype$Default;->getBuiltinType()Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lorg/fourthline/cling/model/types/Datatype$Builtin;->getDatatype()Lorg/fourthline/cling/model/types/Datatype;

    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    .line 117
    .line 118
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 119
    move-result v1

    .line 120
    .line 121
    if-nez v1, :cond_3

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;->i()Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    .line 128
    invoke-interface {v1}, Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;->allowedValues()[Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    array-length v1, v1

    .line 131
    .line 132
    if-gtz v1, :cond_2

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;->i()Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    .line 139
    invoke-interface {v1}, Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;->allowedValuesEnum()Ljava/lang/Class;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 143
    .line 144
    if-eq v1, v2, :cond_3

    .line 145
    .line 146
    :cond_2
    sget-object v0, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;->e:Ljava/util/logging/Logger;

    .line 147
    .line 148
    const-string v1, "State variable has restricted allowed values, hence using \'string\' datatype"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 152
    .line 153
    const-string v0, "string"

    .line 154
    .line 155
    .line 156
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 157
    move-result v1

    .line 158
    .line 159
    if-eqz v1, :cond_5

    .line 160
    .line 161
    sget-object v1, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;->e:Ljava/util/logging/Logger;

    .line 162
    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    const-string v3, "Trying to find built-in UPnP datatype for detected name: "

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object v2

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, Lorg/fourthline/cling/model/types/Datatype$Builtin;->getByDescriptorName(Ljava/lang/String;)Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    if-eqz v0, :cond_4

    .line 188
    .line 189
    sget-object v1, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;->e:Ljava/util/logging/Logger;

    .line 190
    .line 191
    new-instance v2, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    const-string v3, "Found built-in UPnP datatype: "

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    move-result-object v2

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Lorg/fourthline/cling/model/types/Datatype$Builtin;->getDatatype()Lorg/fourthline/cling/model/types/Datatype;

    .line 213
    move-result-object v0

    .line 214
    return-object v0

    .line 215
    .line 216
    :cond_4
    new-instance v0, Lorg/fourthline/cling/binding/LocalServiceBindingException;

    .line 217
    .line 218
    const-string v1, "No built-in UPnP datatype found, using CustomDataType (TODO: NOT IMPLEMENTED)"

    .line 219
    .line 220
    .line 221
    invoke-direct {v0, v1}, Lorg/fourthline/cling/binding/LocalServiceBindingException;-><init>(Ljava/lang/String;)V

    .line 222
    throw v0

    .line 223
    .line 224
    :cond_5
    new-instance v0, Lorg/fourthline/cling/binding/LocalServiceBindingException;

    .line 225
    .line 226
    new-instance v1, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    const-string v2, "Could not detect datatype of state variable: "

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;->j()Ljava/lang/String;

    .line 238
    move-result-object v2

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    move-result-object v1

    .line 246
    .line 247
    .line 248
    invoke-direct {v0, v1}, Lorg/fourthline/cling/binding/LocalServiceBindingException;-><init>(Ljava/lang/String;)V

    .line 249
    throw v0
.end method

.method public b(Lorg/fourthline/cling/model/types/Datatype;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;->i()Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;->defaultValue()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0}, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;->i()Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;->defaultValue()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Lorg/fourthline/cling/model/types/Datatype;->valueOf(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p1, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;->e:Ljava/util/logging/Logger;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    const-string v1, "Found state variable default value: "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;->i()Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;->defaultValue()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;->i()Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;->defaultValue()Ljava/lang/String;

    .line 63
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    return-object p1

    .line 65
    :catch_0
    move-exception p1

    .line 66
    .line 67
    new-instance v0, Lorg/fourthline/cling/binding/LocalServiceBindingException;

    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    const-string v2, "Default value doesn\'t match datatype of state variable \'"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;->j()Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v2, "\': "

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, p1}, Lorg/fourthline/cling/binding/LocalServiceBindingException;-><init>(Ljava/lang/String;)V

    .line 104
    throw v0

    .line 105
    :cond_0
    const/4 p1, 0x0

    .line 106
    return-object p1
.end method

.method public c()Lorg/fourthline/cling/model/meta/StateVariable;
    .locals 14

    .line 1
    .line 2
    sget-object v0, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;->e:Ljava/util/logging/Logger;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "Creating state variable \'"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;->j()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "\' with accessor: "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;->d()Lorg/fourthline/cling/model/state/StateVariableAccessor;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;->a()Lorg/fourthline/cling/model/types/Datatype;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;->b(Lorg/fourthline/cling/model/types/Datatype;)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    sget-object v2, Lorg/fourthline/cling/model/types/Datatype$Builtin;->STRING:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Lorg/fourthline/cling/model/types/Datatype;->b()Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v2

    .line 57
    .line 58
    const-string v3, "Default value \'"

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    .line 62
    if-eqz v2, :cond_6

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;->i()Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-interface {v2}, Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;->allowedValueProvider()Ljava/lang/Class;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 73
    .line 74
    if-eq v2, v6, :cond_0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;->h()[Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    goto :goto_0

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-virtual {p0}, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;->i()Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    .line 86
    invoke-interface {v2}, Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;->allowedValues()[Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    array-length v2, v2

    .line 89
    .line 90
    if-lez v2, :cond_1

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;->i()Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    .line 97
    invoke-interface {v2}, Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;->allowedValues()[Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    goto :goto_0

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-virtual {p0}, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;->i()Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    .line 106
    invoke-interface {v2}, Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;->allowedValuesEnum()Ljava/lang/Class;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    if-eq v2, v6, :cond_2

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;->i()Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    .line 116
    invoke-interface {v2}, Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;->allowedValuesEnum()Ljava/lang/Class;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v2}, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;->g(Ljava/lang/Class;)[Ljava/lang/String;

    .line 121
    move-result-object v2

    .line 122
    goto :goto_0

    .line 123
    .line 124
    .line 125
    :cond_2
    invoke-virtual {p0}, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;->d()Lorg/fourthline/cling/model/state/StateVariableAccessor;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    if-eqz v2, :cond_3

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;->d()Lorg/fourthline/cling/model/state/StateVariableAccessor;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Lorg/fourthline/cling/model/state/StateVariableAccessor;->a()Ljava/lang/Class;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Class;->isEnum()Z

    .line 140
    move-result v2

    .line 141
    .line 142
    if-eqz v2, :cond_3

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;->d()Lorg/fourthline/cling/model/state/StateVariableAccessor;

    .line 146
    move-result-object v2

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Lorg/fourthline/cling/model/state/StateVariableAccessor;->a()Ljava/lang/Class;

    .line 150
    move-result-object v2

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v2}, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;->g(Ljava/lang/Class;)[Ljava/lang/String;

    .line 154
    move-result-object v2

    .line 155
    goto :goto_0

    .line 156
    .line 157
    :cond_3
    sget-object v2, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;->e:Ljava/util/logging/Logger;

    .line 158
    .line 159
    new-instance v6, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    const-string v7, "Not restricting allowed values (of string typed state var): "

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;->j()Ljava/lang/String;

    .line 171
    move-result-object v7

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object v6

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v6}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 182
    move-object v2, v5

    .line 183
    .line 184
    :goto_0
    if-eqz v2, :cond_7

    .line 185
    .line 186
    if-eqz v1, :cond_7

    .line 187
    array-length v6, v2

    .line 188
    move v7, v4

    .line 189
    .line 190
    :goto_1
    if-ge v7, v6, :cond_5

    .line 191
    .line 192
    aget-object v8, v2, v7

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    move-result v8

    .line 197
    .line 198
    if-eqz v8, :cond_4

    .line 199
    goto :goto_2

    .line 200
    .line 201
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 202
    goto :goto_1

    .line 203
    .line 204
    :cond_5
    new-instance v0, Lorg/fourthline/cling/binding/LocalServiceBindingException;

    .line 205
    .line 206
    new-instance v2, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string v1, "\' is not in allowed values of: "

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;->j()Ljava/lang/String;

    .line 224
    move-result-object v1

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    move-result-object v1

    .line 232
    .line 233
    .line 234
    invoke-direct {v0, v1}, Lorg/fourthline/cling/binding/LocalServiceBindingException;-><init>(Ljava/lang/String;)V

    .line 235
    throw v0

    .line 236
    :cond_6
    move-object v2, v5

    .line 237
    .line 238
    .line 239
    :cond_7
    :goto_2
    invoke-interface {v0}, Lorg/fourthline/cling/model/types/Datatype;->b()Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 240
    move-result-object v6

    .line 241
    .line 242
    .line 243
    invoke-static {v6}, Lorg/fourthline/cling/model/types/Datatype$Builtin;->isNumeric(Lorg/fourthline/cling/model/types/Datatype$Builtin;)Z

    .line 244
    move-result v6

    .line 245
    .line 246
    if-eqz v6, :cond_c

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;->i()Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;

    .line 250
    move-result-object v6

    .line 251
    .line 252
    .line 253
    invoke-interface {v6}, Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;->allowedValueRangeProvider()Ljava/lang/Class;

    .line 254
    move-result-object v6

    .line 255
    .line 256
    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 257
    .line 258
    if-eq v6, v7, :cond_8

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;->e()Lorg/fourthline/cling/model/meta/StateVariableAllowedValueRange;

    .line 262
    move-result-object v5

    .line 263
    goto :goto_4

    .line 264
    .line 265
    .line 266
    :cond_8
    invoke-virtual {p0}, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;->i()Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;

    .line 267
    move-result-object v6

    .line 268
    .line 269
    .line 270
    invoke-interface {v6}, Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;->allowedValueMinimum()J

    .line 271
    move-result-wide v6

    .line 272
    .line 273
    const-wide/16 v8, 0x0

    .line 274
    .line 275
    cmp-long v6, v6, v8

    .line 276
    .line 277
    if-gtz v6, :cond_a

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0}, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;->i()Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;

    .line 281
    move-result-object v6

    .line 282
    .line 283
    .line 284
    invoke-interface {v6}, Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;->allowedValueMaximum()J

    .line 285
    move-result-wide v6

    .line 286
    .line 287
    cmp-long v6, v6, v8

    .line 288
    .line 289
    if-lez v6, :cond_9

    .line 290
    goto :goto_3

    .line 291
    .line 292
    :cond_9
    sget-object v6, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;->e:Ljava/util/logging/Logger;

    .line 293
    .line 294
    new-instance v7, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    .line 299
    const-string v8, "Not restricting allowed value range (of numeric typed state var): "

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0}, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;->j()Ljava/lang/String;

    .line 306
    move-result-object v8

    .line 307
    .line 308
    .line 309
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    move-result-object v7

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6, v7}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 317
    goto :goto_4

    .line 318
    .line 319
    .line 320
    :cond_a
    :goto_3
    invoke-virtual {p0}, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;->i()Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;

    .line 321
    move-result-object v5

    .line 322
    .line 323
    .line 324
    invoke-interface {v5}, Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;->allowedValueMinimum()J

    .line 325
    move-result-wide v7

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0}, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;->i()Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;

    .line 329
    move-result-object v5

    .line 330
    .line 331
    .line 332
    invoke-interface {v5}, Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;->allowedValueMaximum()J

    .line 333
    move-result-wide v9

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0}, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;->i()Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;

    .line 337
    move-result-object v5

    .line 338
    .line 339
    .line 340
    invoke-interface {v5}, Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;->allowedValueStep()J

    .line 341
    move-result-wide v11

    .line 342
    move-object v6, p0

    .line 343
    .line 344
    .line 345
    invoke-virtual/range {v6 .. v12}, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;->f(JJJ)Lorg/fourthline/cling/model/meta/StateVariableAllowedValueRange;

    .line 346
    move-result-object v5

    .line 347
    .line 348
    :goto_4
    if-eqz v1, :cond_c

    .line 349
    .line 350
    if-eqz v5, :cond_c

    .line 351
    .line 352
    .line 353
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 354
    move-result-object v6

    .line 355
    .line 356
    .line 357
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 358
    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5, v6, v7}, Lorg/fourthline/cling/model/meta/StateVariableAllowedValueRange;->d(J)Z

    .line 362
    move-result v6

    .line 363
    .line 364
    if-eqz v6, :cond_b

    .line 365
    goto :goto_5

    .line 366
    .line 367
    :cond_b
    new-instance v0, Lorg/fourthline/cling/binding/LocalServiceBindingException;

    .line 368
    .line 369
    new-instance v2, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    const-string v1, "\' is not in allowed range of: "

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0}, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;->j()Ljava/lang/String;

    .line 387
    move-result-object v1

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    move-result-object v1

    .line 395
    .line 396
    .line 397
    invoke-direct {v0, v1}, Lorg/fourthline/cling/binding/LocalServiceBindingException;-><init>(Ljava/lang/String;)V

    .line 398
    throw v0

    .line 399
    .line 400
    :catch_0
    new-instance v0, Lorg/fourthline/cling/binding/LocalServiceBindingException;

    .line 401
    .line 402
    new-instance v2, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    const-string v1, "\' is not numeric (for range checking) of: "

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {p0}, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;->j()Ljava/lang/String;

    .line 420
    move-result-object v1

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    move-result-object v1

    .line 428
    .line 429
    .line 430
    invoke-direct {v0, v1}, Lorg/fourthline/cling/binding/LocalServiceBindingException;-><init>(Ljava/lang/String;)V

    .line 431
    throw v0

    .line 432
    .line 433
    .line 434
    :cond_c
    :goto_5
    invoke-virtual {p0}, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;->i()Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;

    .line 435
    move-result-object v3

    .line 436
    .line 437
    .line 438
    invoke-interface {v3}, Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;->sendEvents()Z

    .line 439
    move-result v3

    .line 440
    .line 441
    if-eqz v3, :cond_e

    .line 442
    .line 443
    .line 444
    invoke-virtual {p0}, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;->d()Lorg/fourthline/cling/model/state/StateVariableAccessor;

    .line 445
    move-result-object v6

    .line 446
    .line 447
    if-eqz v6, :cond_d

    .line 448
    goto :goto_6

    .line 449
    .line 450
    :cond_d
    new-instance v0, Lorg/fourthline/cling/binding/LocalServiceBindingException;

    .line 451
    .line 452
    new-instance v1, Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 456
    .line 457
    const-string v2, "State variable sends events but has no accessor for field or getter: "

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {p0}, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;->j()Ljava/lang/String;

    .line 464
    move-result-object v2

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 471
    move-result-object v1

    .line 472
    .line 473
    .line 474
    invoke-direct {v0, v1}, Lorg/fourthline/cling/binding/LocalServiceBindingException;-><init>(Ljava/lang/String;)V

    .line 475
    throw v0

    .line 476
    .line 477
    :cond_e
    :goto_6
    if-eqz v3, :cond_11

    .line 478
    .line 479
    .line 480
    invoke-virtual {p0}, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;->i()Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;

    .line 481
    move-result-object v6

    .line 482
    .line 483
    .line 484
    invoke-interface {v6}, Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;->eventMaximumRateMilliseconds()I

    .line 485
    move-result v6

    .line 486
    .line 487
    if-lez v6, :cond_f

    .line 488
    .line 489
    sget-object v6, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;->e:Ljava/util/logging/Logger;

    .line 490
    .line 491
    new-instance v7, Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 495
    .line 496
    const-string v8, "Moderating state variable events using maximum rate (milliseconds): "

    .line 497
    .line 498
    .line 499
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {p0}, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;->i()Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;

    .line 503
    move-result-object v8

    .line 504
    .line 505
    .line 506
    invoke-interface {v8}, Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;->eventMaximumRateMilliseconds()I

    .line 507
    move-result v8

    .line 508
    .line 509
    .line 510
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 514
    move-result-object v7

    .line 515
    .line 516
    .line 517
    invoke-virtual {v6, v7}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {p0}, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;->i()Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;

    .line 521
    move-result-object v6

    .line 522
    .line 523
    .line 524
    invoke-interface {v6}, Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;->eventMaximumRateMilliseconds()I

    .line 525
    move-result v6

    .line 526
    goto :goto_7

    .line 527
    :cond_f
    move v6, v4

    .line 528
    .line 529
    .line 530
    :goto_7
    invoke-virtual {p0}, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;->i()Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;

    .line 531
    move-result-object v7

    .line 532
    .line 533
    .line 534
    invoke-interface {v7}, Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;->eventMinimumDelta()I

    .line 535
    move-result v7

    .line 536
    .line 537
    if-lez v7, :cond_10

    .line 538
    .line 539
    .line 540
    invoke-interface {v0}, Lorg/fourthline/cling/model/types/Datatype;->b()Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 541
    move-result-object v7

    .line 542
    .line 543
    .line 544
    invoke-static {v7}, Lorg/fourthline/cling/model/types/Datatype$Builtin;->isNumeric(Lorg/fourthline/cling/model/types/Datatype$Builtin;)Z

    .line 545
    move-result v7

    .line 546
    .line 547
    if-eqz v7, :cond_10

    .line 548
    .line 549
    sget-object v4, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;->e:Ljava/util/logging/Logger;

    .line 550
    .line 551
    new-instance v7, Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 555
    .line 556
    const-string v8, "Moderating state variable events using minimum delta: "

    .line 557
    .line 558
    .line 559
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {p0}, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;->i()Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;

    .line 563
    move-result-object v8

    .line 564
    .line 565
    .line 566
    invoke-interface {v8}, Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;->eventMinimumDelta()I

    .line 567
    move-result v8

    .line 568
    .line 569
    .line 570
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 574
    move-result-object v7

    .line 575
    .line 576
    .line 577
    invoke-virtual {v4, v7}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {p0}, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;->i()Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;

    .line 581
    move-result-object v4

    .line 582
    .line 583
    .line 584
    invoke-interface {v4}, Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;->eventMinimumDelta()I

    .line 585
    move-result v4

    .line 586
    :cond_10
    move v13, v6

    .line 587
    move v6, v4

    .line 588
    move v4, v13

    .line 589
    goto :goto_8

    .line 590
    :cond_11
    move v6, v4

    .line 591
    .line 592
    :goto_8
    new-instance v7, Lorg/fourthline/cling/model/meta/StateVariableTypeDetails;

    .line 593
    .line 594
    .line 595
    invoke-direct {v7, v0, v1, v2, v5}, Lorg/fourthline/cling/model/meta/StateVariableTypeDetails;-><init>(Lorg/fourthline/cling/model/types/Datatype;Ljava/lang/String;[Ljava/lang/String;Lorg/fourthline/cling/model/meta/StateVariableAllowedValueRange;)V

    .line 596
    .line 597
    new-instance v0, Lorg/fourthline/cling/model/meta/StateVariableEventDetails;

    .line 598
    .line 599
    .line 600
    invoke-direct {v0, v3, v4, v6}, Lorg/fourthline/cling/model/meta/StateVariableEventDetails;-><init>(ZII)V

    .line 601
    .line 602
    new-instance v1, Lorg/fourthline/cling/model/meta/StateVariable;

    .line 603
    .line 604
    .line 605
    invoke-virtual {p0}, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;->j()Ljava/lang/String;

    .line 606
    move-result-object v2

    .line 607
    .line 608
    .line 609
    invoke-direct {v1, v2, v7, v0}, Lorg/fourthline/cling/model/meta/StateVariable;-><init>(Ljava/lang/String;Lorg/fourthline/cling/model/meta/StateVariableTypeDetails;Lorg/fourthline/cling/model/meta/StateVariableEventDetails;)V

    .line 610
    return-object v1
.end method

.method public d()Lorg/fourthline/cling/model/state/StateVariableAccessor;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;->c:Lorg/fourthline/cling/model/state/StateVariableAccessor;

    return-object v0
.end method

.method public e()Lorg/fourthline/cling/model/meta/StateVariableAllowedValueRange;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;->i()Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;->allowedValueRangeProvider()Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-class v1, Lorg/fourthline/cling/binding/AllowedValueRangeProvider;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lorg/fourthline/cling/binding/AllowedValueRangeProvider;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lorg/fourthline/cling/binding/AllowedValueRangeProvider;->b()J

    .line 26
    move-result-wide v2

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lorg/fourthline/cling/binding/AllowedValueRangeProvider;->c()J

    .line 30
    move-result-wide v4

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Lorg/fourthline/cling/binding/AllowedValueRangeProvider;->a()J

    .line 34
    move-result-wide v6

    .line 35
    move-object v1, p0

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {v1 .. v7}, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;->f(JJJ)Lorg/fourthline/cling/model/meta/StateVariableAllowedValueRange;

    .line 39
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-object v0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    .line 43
    new-instance v1, Lorg/fourthline/cling/binding/LocalServiceBindingException;

    .line 44
    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    const-string v3, "Allowed value range provider can\'t be instantiated: "

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;->j()Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v2, v0}, Lorg/fourthline/cling/binding/LocalServiceBindingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    throw v1

    .line 69
    .line 70
    :cond_0
    new-instance v0, Lorg/fourthline/cling/binding/LocalServiceBindingException;

    .line 71
    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    const-string v3, "Allowed value range provider is not of type "

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v1, ": "

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;->j()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, v1}, Lorg/fourthline/cling/binding/LocalServiceBindingException;-><init>(Ljava/lang/String;)V

    .line 103
    throw v0
.end method

.method public f(JJJ)Lorg/fourthline/cling/model/meta/StateVariableAllowedValueRange;
    .locals 8

    .line 1
    .line 2
    cmp-long v0, p3, p1

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lorg/fourthline/cling/model/meta/StateVariableAllowedValueRange;

    .line 7
    move-object v1, v0

    .line 8
    move-wide v2, p1

    .line 9
    move-wide v4, p3

    .line 10
    move-wide v6, p5

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v1 .. v7}, Lorg/fourthline/cling/model/meta/StateVariableAllowedValueRange;-><init>(JJJ)V

    .line 14
    return-object v0

    .line 15
    .line 16
    :cond_0
    new-instance p1, Lorg/fourthline/cling/binding/LocalServiceBindingException;

    .line 17
    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    const-string p3, "Allowed value range maximum is smaller than minimum: "

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;->j()Ljava/lang/String;

    .line 30
    move-result-object p3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p2}, Lorg/fourthline/cling/binding/LocalServiceBindingException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1
.end method

.method public g(Ljava/lang/Class;)[Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    sget-object v0, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;->e:Ljava/util/logging/Logger;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string v2, "Restricting allowed values of state variable to Enum: "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;->j()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    array-length v0, v0

    .line 38
    .line 39
    new-array v0, v0, [Ljava/lang/String;

    .line 40
    const/4 v1, 0x0

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    array-length v2, v2

    .line 46
    .line 47
    if-ge v1, v2, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    aget-object v2, v2, v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 61
    move-result v3

    .line 62
    .line 63
    const/16 v4, 0x20

    .line 64
    .line 65
    if-gt v3, v4, :cond_0

    .line 66
    .line 67
    sget-object v3, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;->e:Ljava/util/logging/Logger;

    .line 68
    .line 69
    new-instance v4, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    const-string v5, "Adding allowed value (converted to string): "

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    move-result-object v5

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    aput-object v2, v0, v1

    .line 98
    .line 99
    add-int/lit8 v1, v1, 0x1

    .line 100
    goto :goto_0

    .line 101
    .line 102
    :cond_0
    new-instance p1, Lorg/fourthline/cling/binding/LocalServiceBindingException;

    .line 103
    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    const-string v1, "Allowed value string (that is, Enum constant name) is longer than 32 characters: "

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    .line 126
    invoke-direct {p1, v0}, Lorg/fourthline/cling/binding/LocalServiceBindingException;-><init>(Ljava/lang/String;)V

    .line 127
    throw p1

    .line 128
    :cond_1
    return-object v0

    .line 129
    .line 130
    :cond_2
    new-instance v0, Lorg/fourthline/cling/binding/LocalServiceBindingException;

    .line 131
    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    const-string v2, "Allowed values type is not an Enum: "

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    .line 150
    invoke-direct {v0, p1}, Lorg/fourthline/cling/binding/LocalServiceBindingException;-><init>(Ljava/lang/String;)V

    .line 151
    throw v0
.end method

.method public h()[Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;->i()Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;->allowedValueProvider()Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-class v1, Lorg/fourthline/cling/binding/AllowedValueProvider;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lorg/fourthline/cling/binding/AllowedValueProvider;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lorg/fourthline/cling/binding/AllowedValueProvider;->a()[Ljava/lang/String;

    .line 26
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object v0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    .line 30
    new-instance v1, Lorg/fourthline/cling/binding/LocalServiceBindingException;

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    const-string v3, "Allowed value provider can\'t be instantiated: "

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;->j()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v2, v0}, Lorg/fourthline/cling/binding/LocalServiceBindingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    throw v1

    .line 56
    .line 57
    :cond_0
    new-instance v0, Lorg/fourthline/cling/binding/LocalServiceBindingException;

    .line 58
    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    const-string v3, "Allowed value provider is not of type "

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v1, ": "

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;->j()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v1}, Lorg/fourthline/cling/binding/LocalServiceBindingException;-><init>(Ljava/lang/String;)V

    .line 90
    throw v0
.end method

.method public i()Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;->a:Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;->b:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;->d:Ljava/util/Set;

    return-object v0
.end method
