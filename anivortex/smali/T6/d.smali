.class public final synthetic LT6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln7/a;


# instance fields
.field public final synthetic X:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LT6/d;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, LT6/d;->X:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v0, Lx/c0;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/hardware/camera2/CameraCaptureSession;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    const/high16 v0, 0x2000000

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_1
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v1, LN/G0;

    .line 26
    .line 27
    invoke-direct {v1}, LN/G0;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v2, LN/L0;->e:LN/F0;

    .line 31
    .line 32
    sget-object v2, LN/J0;->PRIV:LN/J0;

    .line 33
    .line 34
    sget-object v3, LN/H0;->S1080P_16_9:LN/H0;

    .line 35
    .line 36
    sget-object v4, LN/L0;->e:LN/F0;

    .line 37
    .line 38
    invoke-static {v2, v3, v4}, LC4/e;->n(LN/J0;LN/H0;LN/F0;)LN/L0;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v1, v5, v2, v3, v4}, Le4/e2;->t(LN/G0;LN/L0;LN/J0;LN/H0;LN/F0;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Le4/e2;->e(Ljava/util/ArrayList;LN/G0;)LN/G0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v2, v3, v4}, LC4/e;->n(LN/J0;LN/H0;LN/F0;)LN/L0;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v1, v5}, LN/G0;->a(LN/L0;)V

    .line 54
    .line 55
    .line 56
    sget-object v5, LN/H0;->S1440P_16_9:LN/H0;

    .line 57
    .line 58
    invoke-static {v2, v5, v4}, LC4/e;->n(LN/J0;LN/H0;LN/F0;)LN/L0;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v1, v5}, LN/G0;->a(LN/L0;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    new-instance v1, LN/G0;

    .line 69
    .line 70
    invoke-direct {v1}, LN/G0;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v3, v4}, LC4/e;->n(LN/J0;LN/H0;LN/F0;)LN/L0;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v1, v5}, LN/G0;->a(LN/L0;)V

    .line 78
    .line 79
    .line 80
    sget-object v5, LN/H0;->UHD:LN/H0;

    .line 81
    .line 82
    invoke-static {v2, v5, v4}, LC4/e;->n(LN/J0;LN/H0;LN/F0;)LN/L0;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v1, v5}, LN/G0;->a(LN/L0;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    new-instance v1, LN/G0;

    .line 93
    .line 94
    invoke-direct {v1}, LN/G0;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v3, v4}, LC4/e;->n(LN/J0;LN/H0;LN/F0;)LN/L0;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v1, v5}, LN/G0;->a(LN/L0;)V

    .line 102
    .line 103
    .line 104
    sget-object v5, LN/J0;->YUV:LN/J0;

    .line 105
    .line 106
    invoke-static {v5, v3, v4}, LC4/e;->n(LN/J0;LN/H0;LN/F0;)LN/L0;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {v1, v5, v2, v3, v4}, Le4/e2;->t(LN/G0;LN/L0;LN/J0;LN/H0;LN/F0;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_2
    sget-object v0, Ls/A;->a:LZ6/k;

    .line 118
    .line 119
    new-instance v0, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    new-instance v1, LN/G0;

    .line 125
    .line 126
    invoke-direct {v1}, LN/G0;-><init>()V

    .line 127
    .line 128
    .line 129
    sget-object v2, LN/L0;->e:LN/F0;

    .line 130
    .line 131
    sget-object v2, LN/J0;->PRIV:LN/J0;

    .line 132
    .line 133
    sget-object v3, LN/H0;->S1080P_16_9:LN/H0;

    .line 134
    .line 135
    sget-object v4, LN/L0;->e:LN/F0;

    .line 136
    .line 137
    invoke-static {v2, v3, v4}, LC4/e;->n(LN/J0;LN/H0;LN/F0;)LN/L0;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v1, v5}, LN/G0;->a(LN/L0;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    new-instance v1, LN/G0;

    .line 148
    .line 149
    invoke-direct {v1}, LN/G0;-><init>()V

    .line 150
    .line 151
    .line 152
    sget-object v5, LN/H0;->S720P_16_9:LN/H0;

    .line 153
    .line 154
    invoke-static {v2, v5, v4}, LC4/e;->n(LN/J0;LN/H0;LN/F0;)LN/L0;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v1, v2}, LN/G0;->a(LN/L0;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    sget-object v1, LN/H0;->MAXIMUM_16_9:LN/H0;

    .line 165
    .line 166
    invoke-static {v3, v1}, Ls/A;->a(LN/H0;LN/H0;)Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 171
    .line 172
    .line 173
    sget-object v2, LN/H0;->UHD:LN/H0;

    .line 174
    .line 175
    invoke-static {v3, v2}, Ls/A;->a(LN/H0;LN/H0;)Ljava/util/ArrayList;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 180
    .line 181
    .line 182
    sget-object v4, LN/H0;->S1440P_16_9:LN/H0;

    .line 183
    .line 184
    invoke-static {v3, v4}, Ls/A;->a(LN/H0;LN/H0;)Ljava/util/ArrayList;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 189
    .line 190
    .line 191
    invoke-static {v3, v3}, Ls/A;->a(LN/H0;LN/H0;)Ljava/util/ArrayList;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 196
    .line 197
    .line 198
    invoke-static {v5, v1}, Ls/A;->a(LN/H0;LN/H0;)Ljava/util/ArrayList;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 203
    .line 204
    .line 205
    invoke-static {v5, v2}, Ls/A;->a(LN/H0;LN/H0;)Ljava/util/ArrayList;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 210
    .line 211
    .line 212
    invoke-static {v5, v3}, Ls/A;->a(LN/H0;LN/H0;)Ljava/util/ArrayList;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 217
    .line 218
    .line 219
    sget-object v1, LN/H0;->X_VGA:LN/H0;

    .line 220
    .line 221
    sget-object v2, LN/H0;->MAXIMUM_4_3:LN/H0;

    .line 222
    .line 223
    invoke-static {v1, v2}, Ls/A;->a(LN/H0;LN/H0;)Ljava/util/ArrayList;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 228
    .line 229
    .line 230
    sget-object v1, LN/H0;->S1080P_4_3:LN/H0;

    .line 231
    .line 232
    invoke-static {v1, v2}, Ls/A;->a(LN/H0;LN/H0;)Ljava/util/ArrayList;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 237
    .line 238
    .line 239
    return-object v0

    .line 240
    :pswitch_3
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 241
    .line 242
    const-string v1, "google"

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    return-object v0

    .line 253
    :pswitch_4
    new-instance v0, LU6/c;

    .line 254
    .line 255
    const/4 v1, 0x2

    .line 256
    invoke-direct {v0, v1}, LU6/c;-><init>(I)V

    .line 257
    .line 258
    .line 259
    return-object v0

    .line 260
    :pswitch_5
    new-instance v1, LU6/c;

    .line 261
    .line 262
    invoke-direct {v1, v0}, LU6/c;-><init>(I)V

    .line 263
    .line 264
    .line 265
    return-object v1

    .line 266
    :pswitch_6
    new-instance v0, LP7/h;

    .line 267
    .line 268
    sget-object v1, LP7/p;->a:LP7/p;

    .line 269
    .line 270
    sget-object v1, LV5/x;->a:LV5/x;

    .line 271
    .line 272
    invoke-direct {v0, v1}, LP7/h;-><init>(LL7/a;)V

    .line 273
    .line 274
    .line 275
    return-object v0

    .line 276
    :pswitch_7
    new-instance v0, LU6/c;

    .line 277
    .line 278
    const/4 v1, 0x0

    .line 279
    invoke-direct {v0, v1}, LU6/c;-><init>(I)V

    .line 280
    .line 281
    .line 282
    return-object v0

    .line 283
    :pswitch_8
    sget-object v0, Landroidx/camera/core/internal/compat/quirk/BackportedFixQuirk;->a:LZ6/k;

    .line 284
    .line 285
    new-instance v0, Lq0/b;

    .line 286
    .line 287
    invoke-direct {v0}, Lq0/b;-><init>()V

    .line 288
    .line 289
    .line 290
    return-object v0

    .line 291
    :pswitch_9
    new-instance v1, LT6/b;

    .line 292
    .line 293
    invoke-direct {v1, v0}, LT6/b;-><init>(I)V

    .line 294
    .line 295
    .line 296
    return-object v1

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
