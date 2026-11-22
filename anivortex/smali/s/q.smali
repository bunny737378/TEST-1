.class public Ls/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls/q;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls/q;->a:Ls/q;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(LN/d0;LE/y;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/16 v2, 0x1b

    .line 6
    .line 7
    const-string v3, "config"

    .line 8
    .line 9
    invoke-static {v3, v0}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v3, LN/R0;->A:LN/h;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-interface {v0, v3, v4}, LN/v0;->g(LN/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LN/S;

    .line 20
    .line 21
    sget-object v5, LN/o0;->Z:LN/o0;

    .line 22
    .line 23
    const-string v6, "emptyBundle(...)"

    .line 24
    .line 25
    invoke-static {v6, v5}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v6, LN/S;->f:LN/h;

    .line 29
    .line 30
    new-instance v6, Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, LN/l0;->b()LN/l0;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    new-instance v8, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, LN/m0;->a()LN/m0;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    new-instance v10, LN/S;

    .line 49
    .line 50
    new-instance v11, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v11, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v7}, LN/o0;->a(LN/U;)LN/o0;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    new-instance v14, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v14, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 62
    .line 63
    .line 64
    sget-object v6, LN/N0;->b:LN/N0;

    .line 65
    .line 66
    new-instance v6, Landroid/util/ArrayMap;

    .line 67
    .line 68
    invoke-direct {v6}, Landroid/util/ArrayMap;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v7, v9, LN/N0;->a:Landroid/util/ArrayMap;

    .line 72
    .line 73
    invoke-virtual {v7}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_0

    .line 86
    .line 87
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    check-cast v9, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v7, v9}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    invoke-virtual {v6, v9, v13}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    new-instance v15, LN/N0;

    .line 102
    .line 103
    invoke-direct {v15, v6}, LN/N0;-><init>(Landroid/util/ArrayMap;)V

    .line 104
    .line 105
    .line 106
    const/4 v13, -0x1

    .line 107
    invoke-direct/range {v10 .. v15}, LN/S;-><init>(Ljava/util/ArrayList;LN/o0;ILjava/util/ArrayList;LN/N0;)V

    .line 108
    .line 109
    .line 110
    if-eqz v3, :cond_2

    .line 111
    .line 112
    iget-object v5, v3, LN/S;->d:Ljava/util/List;

    .line 113
    .line 114
    invoke-virtual {v1, v5}, LE/y;->e(Ljava/util/Collection;)V

    .line 115
    .line 116
    .line 117
    iget-object v5, v3, LN/S;->b:LN/o0;

    .line 118
    .line 119
    iget-object v6, v3, LN/S;->e:LN/N0;

    .line 120
    .line 121
    iget-object v7, v1, LE/y;->i0:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v7, LN/m0;

    .line 124
    .line 125
    iget-object v7, v7, LN/N0;->a:Landroid/util/ArrayMap;

    .line 126
    .line 127
    iget-object v6, v6, LN/N0;->a:Landroid/util/ArrayMap;

    .line 128
    .line 129
    invoke-virtual {v7, v6}, Landroid/util/ArrayMap;->putAll(Ljava/util/Map;)V

    .line 130
    .line 131
    .line 132
    iget-object v6, v3, LN/S;->a:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    const-string v7, "getSurfaces(...)"

    .line 139
    .line 140
    invoke-static {v7, v6}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_1

    .line 152
    .line 153
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    check-cast v7, LN/X;

    .line 158
    .line 159
    iget-object v8, v1, LE/y;->g0:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v8, Ljava/util/HashSet;

    .line 162
    .line 163
    invoke-virtual {v8, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_1
    iget v13, v3, LN/S;->c:I

    .line 168
    .line 169
    :cond_2
    invoke-static {v5}, LN/l0;->p(LN/U;)LN/l0;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    iput-object v3, v1, LE/y;->h0:Ljava/lang/Object;

    .line 174
    .line 175
    new-instance v3, Lx/a;

    .line 176
    .line 177
    invoke-direct {v3, v0}, Lg5/h;-><init>(LN/U;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    sget-object v5, Lx/a;->Z:LN/h;

    .line 185
    .line 186
    invoke-interface {v0, v5, v3}, LN/U;->g(LN/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-static {v3}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    check-cast v3, Ljava/lang/Number;

    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    iput v3, v1, LE/y;->Y:I

    .line 200
    .line 201
    sget-object v3, Lx/a;->i0:LN/h;

    .line 202
    .line 203
    invoke-interface {v0, v3, v4}, LN/U;->g(LN/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 208
    .line 209
    if-eqz v3, :cond_3

    .line 210
    .line 211
    new-instance v4, Ls/p;

    .line 212
    .line 213
    invoke-direct {v4, v3}, Ls/p;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v4}, LE/y;->f(LN/q;)V

    .line 217
    .line 218
    .line 219
    :cond_3
    new-instance v3, LY5/b;

    .line 220
    .line 221
    invoke-direct {v3, v2}, LY5/b;-><init>(I)V

    .line 222
    .line 223
    .line 224
    new-instance v4, LB1/y;

    .line 225
    .line 226
    invoke-direct {v4, v3, v2, v0}, LB1/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v0, v4}, LN/U;->j(LB1/y;)V

    .line 230
    .line 231
    .line 232
    new-instance v0, Lg5/h;

    .line 233
    .line 234
    iget-object v2, v3, LY5/b;->X:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v2, LN/l0;

    .line 237
    .line 238
    invoke-static {v2}, LN/o0;->a(LN/U;)LN/o0;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-direct {v0, v2}, Lg5/h;-><init>(LN/U;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v0}, LE/y;->g(LN/U;)V

    .line 246
    .line 247
    .line 248
    return-void
.end method
