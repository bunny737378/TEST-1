.class public final LX3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU3/r;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/support/v4/media/session/o;


# direct methods
.method public synthetic constructor <init>(Landroid/support/v4/media/session/o;I)V
    .locals 0

    .line 1
    iput p2, p0, LX3/c;->a:I

    iput-object p1, p0, LX3/c;->b:Landroid/support/v4/media/session/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/support/v4/media/session/o;LU3/d;Lb4/a;LV3/a;)LU3/q;
    .locals 2

    .line 1
    invoke-interface {p3}, LV3/a;->value()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lb4/a;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lb4/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/support/v4/media/session/o;->v(Lb4/a;)LW3/p;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, LW3/p;->o()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p3}, LV3/a;->nullSafe()Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    instance-of v0, p0, LU3/q;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast p0, LU3/q;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of v0, p0, LU3/r;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast p0, LU3/r;

    .line 34
    .line 35
    invoke-interface {p0, p1, p2}, LU3/r;->a(LU3/d;Lb4/a;)LU3/q;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_0
    if-eqz p0, :cond_1

    .line 40
    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    new-instance p1, LU3/b;

    .line 44
    .line 45
    const/4 p2, 0x2

    .line 46
    invoke-direct {p1, p0, p2}, LU3/b;-><init>(LU3/q;I)V

    .line 47
    .line 48
    .line 49
    move-object p0, p1

    .line 50
    :cond_1
    return-object p0

    .line 51
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    new-instance p3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v0, "Invalid attempt to bind an instance of "

    .line 56
    .line 57
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p0, " as a @JsonAdapter for "

    .line 72
    .line 73
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object p0, p2, Lb4/a;->b:Ljava/lang/reflect/Type;

    .line 77
    .line 78
    invoke-static {p0}, LW3/d;->i(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p0, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    .line 86
    .line 87
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method


# virtual methods
.method public final a(LU3/d;Lb4/a;)LU3/q;
    .locals 11

    .line 1
    const-class v1, Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v3, 0x2

    .line 4
    iget-object v4, p0, LX3/c;->b:Landroid/support/v4/media/session/o;

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    iget v8, p0, LX3/c;->a:I

    .line 10
    .line 11
    packed-switch v8, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const-class v8, Ljava/util/Map;

    .line 15
    .line 16
    iget-object v9, p2, Lb4/a;->a:Ljava/lang/Class;

    .line 17
    .line 18
    invoke-virtual {v8, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 19
    .line 20
    .line 21
    move-result v10

    .line 22
    if-nez v10, :cond_0

    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    const-class v6, Ljava/util/Properties;

    .line 27
    .line 28
    iget-object v10, p2, Lb4/a;->b:Ljava/lang/reflect/Type;

    .line 29
    .line 30
    if-ne v10, v6, :cond_1

    .line 31
    .line 32
    new-array v1, v3, [Ljava/lang/reflect/Type;

    .line 33
    .line 34
    const-class v3, Ljava/lang/String;

    .line 35
    .line 36
    aput-object v3, v1, v7

    .line 37
    .line 38
    aput-object v3, v1, v5

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    instance-of v6, v10, Ljava/lang/reflect/WildcardType;

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    check-cast v10, Ljava/lang/reflect/WildcardType;

    .line 46
    .line 47
    invoke-interface {v10}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    aget-object v10, v6, v7

    .line 52
    .line 53
    :cond_2
    invoke-virtual {v8, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-static {v6}, LW3/d;->b(Z)V

    .line 58
    .line 59
    .line 60
    invoke-static {v10, v9, v8}, LW3/d;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    new-instance v8, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {v10, v9, v6, v8}, LW3/d;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    instance-of v8, v6, Ljava/lang/reflect/ParameterizedType;

    .line 74
    .line 75
    if-eqz v8, :cond_3

    .line 76
    .line 77
    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    .line 78
    .line 79
    invoke-interface {v6}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    new-array v3, v3, [Ljava/lang/reflect/Type;

    .line 85
    .line 86
    aput-object v1, v3, v7

    .line 87
    .line 88
    aput-object v1, v3, v5

    .line 89
    .line 90
    move-object v1, v3

    .line 91
    :goto_0
    aget-object v3, v1, v7

    .line 92
    .line 93
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 94
    .line 95
    if-eq v3, v6, :cond_5

    .line 96
    .line 97
    const-class v6, Ljava/lang/Boolean;

    .line 98
    .line 99
    if-ne v3, v6, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    new-instance v6, Lb4/a;

    .line 103
    .line 104
    invoke-direct {v6, v3}, Lb4/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v6}, LU3/d;->c(Lb4/a;)LU3/q;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    :goto_1
    move-object v6, v3

    .line 112
    goto :goto_3

    .line 113
    :cond_5
    :goto_2
    sget-object v3, LX3/q;->c:LX3/g;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :goto_3
    aget-object v3, v1, v5

    .line 117
    .line 118
    new-instance v8, Lb4/a;

    .line 119
    .line 120
    invoke-direct {v8, v3}, Lb4/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v8}, LU3/d;->c(Lb4/a;)LU3/q;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-virtual {v4, p2}, Landroid/support/v4/media/session/o;->v(Lb4/a;)LW3/p;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    new-instance v10, LX3/e;

    .line 132
    .line 133
    aget-object v3, v1, v7

    .line 134
    .line 135
    aget-object v5, v1, v5

    .line 136
    .line 137
    move-object v0, v10

    .line 138
    move-object v1, p0

    .line 139
    move-object v2, p1

    .line 140
    move-object v4, v6

    .line 141
    move-object v6, v8

    .line 142
    move-object v7, v9

    .line 143
    invoke-direct/range {v0 .. v7}, LX3/e;-><init>(LX3/c;LU3/d;Ljava/lang/reflect/Type;LU3/q;Ljava/lang/reflect/Type;LU3/q;LW3/p;)V

    .line 144
    .line 145
    .line 146
    move-object v6, v10

    .line 147
    :goto_4
    return-object v6

    .line 148
    :pswitch_0
    const-class v1, LV3/a;

    .line 149
    .line 150
    iget-object v3, p2, Lb4/a;->a:Ljava/lang/Class;

    .line 151
    .line 152
    invoke-virtual {v3, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, LV3/a;

    .line 157
    .line 158
    if-nez v1, :cond_6

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_6
    invoke-static {v4, p1, p2, v1}, LX3/c;->b(Landroid/support/v4/media/session/o;LU3/d;Lb4/a;LV3/a;)LU3/q;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    :goto_5
    return-object v6

    .line 166
    :pswitch_1
    const-class v3, Ljava/util/Collection;

    .line 167
    .line 168
    iget-object v5, p2, Lb4/a;->a:Ljava/lang/Class;

    .line 169
    .line 170
    invoke-virtual {v3, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-nez v8, :cond_7

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_7
    iget-object v6, p2, Lb4/a;->b:Ljava/lang/reflect/Type;

    .line 178
    .line 179
    instance-of v8, v6, Ljava/lang/reflect/WildcardType;

    .line 180
    .line 181
    if-eqz v8, :cond_8

    .line 182
    .line 183
    check-cast v6, Ljava/lang/reflect/WildcardType;

    .line 184
    .line 185
    invoke-interface {v6}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    aget-object v6, v6, v7

    .line 190
    .line 191
    :cond_8
    invoke-virtual {v3, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    invoke-static {v8}, LW3/d;->b(Z)V

    .line 196
    .line 197
    .line 198
    invoke-static {v6, v5, v3}, LW3/d;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    new-instance v8, Ljava/util/HashMap;

    .line 203
    .line 204
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-static {v6, v5, v3, v8}, LW3/d;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    instance-of v5, v3, Ljava/lang/reflect/ParameterizedType;

    .line 212
    .line 213
    if-eqz v5, :cond_9

    .line 214
    .line 215
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    .line 216
    .line 217
    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    aget-object v1, v1, v7

    .line 222
    .line 223
    :cond_9
    new-instance v3, Lb4/a;

    .line 224
    .line 225
    invoke-direct {v3, v1}, Lb4/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v3}, LU3/d;->c(Lb4/a;)LU3/q;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v4, p2}, Landroid/support/v4/media/session/o;->v(Lb4/a;)LW3/p;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    new-instance v6, LX3/b;

    .line 237
    .line 238
    invoke-direct {v6, p1, v1, v3, v0}, LX3/b;-><init>(LU3/d;Ljava/lang/reflect/Type;LU3/q;LW3/p;)V

    .line 239
    .line 240
    .line 241
    :goto_6
    return-object v6

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
