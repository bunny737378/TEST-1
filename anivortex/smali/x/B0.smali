.class public final Lx/B0;
.super Lf7/h;
.source "SourceFile"

# interfaces
.implements Ln7/l;


# instance fields
.field public final synthetic h0:I

.field public i0:I

.field public final synthetic j0:Lx/J0;

.field public final synthetic k0:Ljava/lang/Object;

.field public final synthetic l0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lx/J0;Ljava/lang/Object;Ljava/lang/Object;Ld7/c;I)V
    .locals 0

    .line 1
    iput p5, p0, Lx/B0;->h0:I

    iput-object p1, p0, Lx/B0;->j0:Lx/J0;

    iput-object p2, p0, Lx/B0;->k0:Ljava/lang/Object;

    iput-object p3, p0, Lx/B0;->l0:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lf7/h;-><init>(ILd7/c;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lx/B0;->h0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, Ld7/c;

    .line 8
    .line 9
    new-instance v1, Lx/B0;

    .line 10
    .line 11
    iget-object p1, p0, Lx/B0;->k0:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, p1

    .line 14
    check-cast v3, Lx/a;

    .line 15
    .line 16
    iget-object p1, p0, Lx/B0;->l0:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v4, p1

    .line 19
    check-cast v4, Ljava/util/Map;

    .line 20
    .line 21
    iget-object v2, p0, Lx/B0;->j0:Lx/J0;

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    invoke-direct/range {v1 .. v6}, Lx/B0;-><init>(Lx/J0;Ljava/lang/Object;Ljava/lang/Object;Ld7/c;I)V

    .line 25
    .line 26
    .line 27
    sget-object p1, LZ6/n;->a:LZ6/n;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lx/B0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_0
    move-object v4, p1

    .line 35
    check-cast v4, Ld7/c;

    .line 36
    .line 37
    new-instance v0, Lx/B0;

    .line 38
    .line 39
    iget-object v1, p0, Lx/B0;->j0:Lx/J0;

    .line 40
    .line 41
    iget-object p1, p0, Lx/B0;->k0:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v2, p1

    .line 44
    check-cast v2, Lx/x0;

    .line 45
    .line 46
    iget-object p1, p0, Lx/B0;->l0:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v3, p1

    .line 49
    check-cast v3, Ljava/util/List;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-direct/range {v0 .. v5}, Lx/B0;-><init>(Lx/J0;Ljava/lang/Object;Ljava/lang/Object;Ld7/c;I)V

    .line 53
    .line 54
    .line 55
    sget-object p1, LZ6/n;->a:LZ6/n;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lx/B0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lx/B0;->l0:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v2, p0, Lx/B0;->k0:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    iget-object v4, p0, Lx/B0;->j0:Lx/J0;

    .line 8
    .line 9
    const-string v5, "CXCP"

    .line 10
    .line 11
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    iget v8, p0, Lx/B0;->h0:I

    .line 15
    .line 16
    packed-switch v8, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    sget-object v8, Le7/a;->COROUTINE_SUSPENDED:Le7/a;

    .line 20
    .line 21
    iget v9, p0, Lx/B0;->i0:I

    .line 22
    .line 23
    if-eqz v9, :cond_1

    .line 24
    .line 25
    if-ne v9, v7, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v5}, Le4/W;->e(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    const-string p1, "UseCaseCameraRequestControlImpl#updateCamera2ConfigAsync"

    .line 47
    .line 48
    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object p1, v4, Lx/J0;->k:Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    sget-object v5, Lx/x0;->CAMERA2_CAMERA_CONTROL:Lx/x0;

    .line 54
    .line 55
    new-instance v6, Lx/A0;

    .line 56
    .line 57
    sget-object v9, Lx/J0;->l:LA7/p;

    .line 58
    .line 59
    new-instance v9, LH/y;

    .line 60
    .line 61
    invoke-direct {v9, v3}, LH/y;-><init>(I)V

    .line 62
    .line 63
    .line 64
    check-cast v2, Lx/a;

    .line 65
    .line 66
    invoke-virtual {v9, v2}, LH/y;->c(LN/U;)V

    .line 67
    .line 68
    .line 69
    check-cast v1, Ljava/util/Map;

    .line 70
    .line 71
    invoke-static {v1}, La7/w;->j(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/16 v2, 0xc

    .line 76
    .line 77
    invoke-direct {v6, v9, v1, v0, v2}, Lx/A0;-><init>(LH/y;Ljava/util/LinkedHashMap;LA/l0;I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget-object p1, v4, Lx/J0;->k:Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    invoke-static {p1}, Lx/J0;->n(Ljava/util/LinkedHashMap;)Lx/A0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput v7, p0, Lx/B0;->i0:I

    .line 90
    .line 91
    invoke-virtual {v4, p1, v0, p0}, Lx/J0;->p(Lx/A0;Ljava/util/LinkedHashSet;Lf7/c;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v8, :cond_3

    .line 96
    .line 97
    move-object p1, v8

    .line 98
    :cond_3
    :goto_0
    return-object p1

    .line 99
    :pswitch_0
    sget-object v8, Le7/a;->COROUTINE_SUSPENDED:Le7/a;

    .line 100
    .line 101
    iget v9, p0, Lx/B0;->i0:I

    .line 102
    .line 103
    if-eqz v9, :cond_5

    .line 104
    .line 105
    if-ne v9, v7, :cond_4

    .line 106
    .line 107
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_2

    .line 111
    .line 112
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_5
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v5}, Le4/W;->e(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    check-cast v1, Ljava/util/List;

    .line 126
    .line 127
    check-cast v2, Lx/x0;

    .line 128
    .line 129
    if-eqz p1, :cond_6

    .line 130
    .line 131
    new-instance p1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v6, "UseCaseCameraRequestControlImpl#removeParametersAsync: ["

    .line 134
    .line 135
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v6, "] keys = "

    .line 142
    .line 143
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    :cond_6
    iget-object p1, v4, Lx/J0;->k:Ljava/util/LinkedHashMap;

    .line 157
    .line 158
    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    if-nez v5, :cond_7

    .line 163
    .line 164
    new-instance v5, Lx/A0;

    .line 165
    .line 166
    const/16 v6, 0xf

    .line 167
    .line 168
    invoke-direct {v5, v0, v0, v0, v6}, Lx/A0;-><init>(LH/y;Ljava/util/LinkedHashMap;LA/l0;I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {p1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    :cond_7
    check-cast v5, Lx/A0;

    .line 175
    .line 176
    iget-object p1, v4, Lx/J0;->k:Ljava/util/LinkedHashMap;

    .line 177
    .line 178
    new-instance v6, LH/y;

    .line 179
    .line 180
    invoke-direct {v6, v3}, LH/y;-><init>(I)V

    .line 181
    .line 182
    .line 183
    iget-object v3, v5, Lx/A0;->a:LH/y;

    .line 184
    .line 185
    iget-object v3, v3, LH/y;->Y:LN/l0;

    .line 186
    .line 187
    invoke-virtual {v6, v3}, LH/y;->c(LN/U;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_8

    .line 199
    .line 200
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 205
    .line 206
    invoke-static {v3}, Lf4/L2;->a(Landroid/hardware/camera2/CaptureRequest$Key;)LN/h;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    iget-object v9, v6, LH/y;->Y:LN/l0;

    .line 211
    .line 212
    invoke-virtual {v9, v3}, LN/l0;->v(LN/h;)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_8
    iget-object v1, v5, Lx/A0;->b:Ljava/util/Map;

    .line 217
    .line 218
    invoke-static {v1}, La7/w;->j(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iget-object v3, v5, Lx/A0;->c:Ljava/util/Set;

    .line 223
    .line 224
    invoke-static {v3}, La7/j;->F(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    iget-object v5, v5, Lx/A0;->d:LA/l0;

    .line 229
    .line 230
    new-instance v9, Lx/A0;

    .line 231
    .line 232
    invoke-direct {v9, v6, v1, v3, v5}, Lx/A0;-><init>(LH/y;Ljava/util/Map;Ljava/util/Set;LA/l0;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {p1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    iget-object p1, v4, Lx/J0;->k:Ljava/util/LinkedHashMap;

    .line 239
    .line 240
    invoke-static {p1}, Lx/J0;->n(Ljava/util/LinkedHashMap;)Lx/A0;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    iput v7, p0, Lx/B0;->i0:I

    .line 245
    .line 246
    invoke-virtual {v4, p1, v0, p0}, Lx/J0;->p(Lx/A0;Ljava/util/LinkedHashSet;Lf7/c;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    if-ne p1, v8, :cond_9

    .line 251
    .line 252
    move-object p1, v8

    .line 253
    :cond_9
    :goto_2
    return-object p1

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
