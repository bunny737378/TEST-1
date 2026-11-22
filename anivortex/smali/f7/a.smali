.class public abstract Lf7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld7/c;
.implements Lf7/d;
.implements Ljava/io/Serializable;


# instance fields
.field public final X:Ld7/c;


# direct methods
.method public constructor <init>(Ld7/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf7/a;->X:Ld7/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public g()Lf7/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lf7/a;->X:Ld7/c;

    .line 2
    .line 3
    instance-of v1, v0, Lf7/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lf7/d;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public j(Ld7/c;Ljava/lang/Object;)Ld7/c;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "create(Any?;Continuation) has not been overridden"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public k()Ljava/lang/StackTraceElement;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lf7/e;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lf7/e;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {v0}, Lf7/e;->v()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-ge v2, v3, :cond_1

    .line 23
    .line 24
    :goto_0
    return-object v1

    .line 25
    :cond_1
    const/4 v2, -0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string v6, "label"

    .line 32
    .line 33
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    instance-of v6, v5, Ljava/lang/Integer;

    .line 45
    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    check-cast v5, Ljava/lang/Integer;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object v5, v1

    .line 52
    :goto_1
    if-eqz v5, :cond_3

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move v5, v4

    .line 60
    :goto_2
    sub-int/2addr v5, v3

    .line 61
    goto :goto_3

    .line 62
    :catch_0
    move v5, v2

    .line 63
    :goto_3
    if-gez v5, :cond_4

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    invoke-interface {v0}, Lf7/e;->l()[I

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    aget v2, v2, v5

    .line 71
    .line 72
    :goto_4
    sget-object v3, Lf7/f;->b:Lf3/m;

    .line 73
    .line 74
    sget-object v5, Lf7/f;->a:Lf3/m;

    .line 75
    .line 76
    if-nez v3, :cond_5

    .line 77
    .line 78
    :try_start_1
    const-class v3, Ljava/lang/Class;

    .line 79
    .line 80
    const-string v6, "getModule"

    .line 81
    .line 82
    new-array v7, v4, [Ljava/lang/Class;

    .line 83
    .line 84
    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    const-string v7, "java.lang.Module"

    .line 97
    .line 98
    invoke-virtual {v6, v7}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    const-string v7, "getDescriptor"

    .line 103
    .line 104
    new-array v8, v4, [Ljava/lang/Class;

    .line 105
    .line 106
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    const-string v8, "java.lang.module.ModuleDescriptor"

    .line 119
    .line 120
    invoke-virtual {v7, v8}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    const-string v8, "name"

    .line 125
    .line 126
    new-array v9, v4, [Ljava/lang/Class;

    .line 127
    .line 128
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    new-instance v8, Lf3/m;

    .line 133
    .line 134
    const/16 v9, 0x18

    .line 135
    .line 136
    invoke-direct {v8, v3, v6, v7, v9}, Lf3/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    sput-object v8, Lf7/f;->b:Lf3/m;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 140
    .line 141
    move-object v3, v8

    .line 142
    goto :goto_5

    .line 143
    :catch_1
    sput-object v5, Lf7/f;->b:Lf3/m;

    .line 144
    .line 145
    move-object v3, v5

    .line 146
    :cond_5
    :goto_5
    if-ne v3, v5, :cond_6

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_6
    iget-object v5, v3, Lf3/m;->Y:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v5, Ljava/lang/reflect/Method;

    .line 152
    .line 153
    if-eqz v5, :cond_a

    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    new-array v7, v4, [Ljava/lang/Object;

    .line 160
    .line 161
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    if-nez v5, :cond_7

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_7
    iget-object v6, v3, Lf3/m;->Z:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v6, Ljava/lang/reflect/Method;

    .line 171
    .line 172
    if-eqz v6, :cond_a

    .line 173
    .line 174
    new-array v7, v4, [Ljava/lang/Object;

    .line 175
    .line 176
    invoke-virtual {v6, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    if-nez v5, :cond_8

    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_8
    iget-object v3, v3, Lf3/m;->g0:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v3, Ljava/lang/reflect/Method;

    .line 186
    .line 187
    if-eqz v3, :cond_9

    .line 188
    .line 189
    new-array v4, v4, [Ljava/lang/Object;

    .line 190
    .line 191
    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    goto :goto_6

    .line 196
    :cond_9
    move-object v3, v1

    .line 197
    :goto_6
    instance-of v4, v3, Ljava/lang/String;

    .line 198
    .line 199
    if-eqz v4, :cond_a

    .line 200
    .line 201
    move-object v1, v3

    .line 202
    check-cast v1, Ljava/lang/String;

    .line 203
    .line 204
    :cond_a
    :goto_7
    if-nez v1, :cond_b

    .line 205
    .line 206
    invoke-interface {v0}, Lf7/e;->c()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    goto :goto_8

    .line 211
    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const/16 v1, 0x2f

    .line 220
    .line 221
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-interface {v0}, Lf7/e;->c()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    :goto_8
    new-instance v3, Ljava/lang/StackTraceElement;

    .line 236
    .line 237
    invoke-interface {v0}, Lf7/e;->m()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-interface {v0}, Lf7/e;->f()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-direct {v3, v1, v4, v0, v2}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 246
    .line 247
    .line 248
    return-object v3
.end method

.method public abstract l(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    check-cast v0, Lf7/a;

    .line 3
    .line 4
    iget-object v1, v0, Lf7/a;->X:Ld7/c;

    .line 5
    .line 6
    invoke-static {v1}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0, p1}, Lf7/a;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v2, Le7/a;->COROUTINE_SUSPENDED:Le7/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-ne p1, v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    invoke-static {p1}, Le4/e6;->a(Ljava/lang/Throwable;)LZ6/h;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    invoke-virtual {v0}, Lf7/a;->m()V

    .line 24
    .line 25
    .line 26
    instance-of v0, v1, Lf7/a;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    move-object v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {v1, p1}, Ld7/c;->resumeWith(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Continuation at "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lf7/a;->k()Ljava/lang/StackTraceElement;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
