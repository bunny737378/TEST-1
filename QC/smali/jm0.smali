.class public final Ljm0;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lt51;


# static fields
.field public static final m:[B

.field public static final n:[B

.field public static final o:[B


# instance fields
.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Ljm0;->m:[B

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    fill-array-data v0, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v0, Ljm0;->n:[B

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    fill-array-data v0, :array_2

    .line 21
    .line 22
    .line 23
    sput-object v0, Ljm0;->o:[B

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 1
        0x0t
        0x7t
        0x8t
        0xft
    .end array-data

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    :array_1
    .array-data 1
        0x0t
        0x77t
        -0x78t
        -0x1t
    .end array-data

    .line 34
    .line 35
    :array_2
    .array-data 1
        0x0t
        0x11t
        0x22t
        0x33t
        0x44t
        0x55t
        0x66t
        0x77t
        -0x78t
        -0x67t
        -0x56t
        -0x45t
        -0x34t
        -0x23t
        -0x12t
        -0x1t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpg0;

    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, v1}, Lpg0;-><init>(I)V

    .line 35
    iput-object v0, p0, Ljm0;->k:Ljava/lang/Object;

    new-instance v0, Lpg0;

    .line 36
    invoke-direct {v0, v1}, Lpg0;-><init>(I)V

    .line 37
    iput-object v0, p0, Ljm0;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxr1;Lto0;Loy1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljm0;->g:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ljm0;->k:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Ljm0;->f:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p3, p0, Ljm0;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p2, p0, Ljm0;->i:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p4, p0, Ljm0;->l:Ljava/lang/Object;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lsl1;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ldx2;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljm0;->h:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 39
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljm0;->i:Ljava/lang/Object;

    iput-object p1, p0, Ljm0;->f:Ljava/lang/Object;

    iput-object p2, p0, Ljm0;->g:Ljava/lang/Object;

    iput-object p5, p0, Ljm0;->l:Ljava/lang/Object;

    iput-object p3, p0, Ljm0;->k:Ljava/lang/Object;

    iput-object p4, p0, Ljm0;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 32
    const/4 p1, 0x0

    iput-object p1, p0, Ljm0;->f:Ljava/lang/Object;

    iput-object p1, p0, Ljm0;->g:Ljava/lang/Object;

    iput-object p1, p0, Ljm0;->h:Ljava/lang/Object;

    iput-object p1, p0, Ljm0;->i:Ljava/lang/Object;

    iput-object p1, p0, Ljm0;->j:Ljava/lang/Object;

    iput-object p1, p0, Ljm0;->k:Ljava/lang/Object;

    iput-object p1, p0, Ljm0;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lnn2;I)Ly51;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lnn2;->h(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0, v1}, Lnn2;->f(I)V

    .line 10
    .line 11
    .line 12
    const/high16 v3, -0x1000000

    .line 13
    .line 14
    const v4, -0x808081

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, -0x1

    .line 19
    filled-new-array {v5, v6, v3, v4}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {}, Ljm0;->e()[I

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {}, Ljm0;->h()[I

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    add-int/lit8 v7, p1, -0x2

    .line 32
    .line 33
    :goto_0
    if-lez v7, :cond_6

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lnn2;->h(I)I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    invoke-virtual {v0, v1}, Lnn2;->h(I)I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    and-int/lit16 v10, v9, 0x80

    .line 44
    .line 45
    if-eqz v10, :cond_0

    .line 46
    .line 47
    move-object v10, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    and-int/lit8 v10, v9, 0x40

    .line 50
    .line 51
    if-eqz v10, :cond_1

    .line 52
    .line 53
    move-object v10, v4

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v10, v6

    .line 56
    :goto_1
    and-int/lit8 v9, v9, 0x1

    .line 57
    .line 58
    if-eqz v9, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lnn2;->h(I)I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    invoke-virtual {v0, v1}, Lnn2;->h(I)I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    invoke-virtual {v0, v1}, Lnn2;->h(I)I

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    invoke-virtual {v0, v1}, Lnn2;->h(I)I

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    add-int/lit8 v7, v7, -0x6

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const/4 v9, 0x6

    .line 80
    invoke-virtual {v0, v9}, Lnn2;->h(I)I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    const/4 v12, 0x2

    .line 85
    shl-int/2addr v11, v12

    .line 86
    const/4 v13, 0x4

    .line 87
    invoke-virtual {v0, v13}, Lnn2;->h(I)I

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    shl-int/2addr v14, v13

    .line 92
    invoke-virtual {v0, v13}, Lnn2;->h(I)I

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    shl-int/lit8 v13, v15, 0x4

    .line 97
    .line 98
    invoke-virtual {v0, v12}, Lnn2;->h(I)I

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    shl-int/lit8 v9, v12, 0x6

    .line 103
    .line 104
    add-int/lit8 v7, v7, -0x4

    .line 105
    .line 106
    move v12, v13

    .line 107
    move v13, v9

    .line 108
    move v9, v11

    .line 109
    move v11, v14

    .line 110
    :goto_2
    const/16 v14, 0xff

    .line 111
    .line 112
    if-nez v9, :cond_3

    .line 113
    .line 114
    move v13, v14

    .line 115
    :cond_3
    if-nez v9, :cond_4

    .line 116
    .line 117
    move v12, v5

    .line 118
    :cond_4
    if-nez v9, :cond_5

    .line 119
    .line 120
    move v11, v5

    .line 121
    :cond_5
    and-int/2addr v13, v14

    .line 122
    rsub-int v13, v13, 0xff

    .line 123
    .line 124
    add-int/lit8 v12, v12, -0x80

    .line 125
    .line 126
    move/from16 v16, v2

    .line 127
    .line 128
    int-to-double v1, v9

    .line 129
    sget-object v9, Ljt2;->a:Ljava/lang/String;

    .line 130
    .line 131
    add-int/lit8 v11, v11, -0x80

    .line 132
    .line 133
    move-object/from16 v17, v6

    .line 134
    .line 135
    int-to-double v5, v11

    .line 136
    const-wide v18, 0x3ff66e978d4fdf3bL    # 1.402

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    mul-double v18, v18, v5

    .line 142
    .line 143
    move-object/from16 p1, v10

    .line 144
    .line 145
    add-double v9, v18, v1

    .line 146
    .line 147
    double-to-int v9, v9

    .line 148
    invoke-static {v9, v14}, Ljava/lang/Math;->min(II)I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    int-to-byte v10, v13

    .line 153
    const/4 v11, 0x0

    .line 154
    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    int-to-double v12, v12

    .line 159
    const-wide v18, 0x3fd60663c74fb54aL    # 0.34414

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    mul-double v18, v18, v12

    .line 165
    .line 166
    sub-double v18, v1, v18

    .line 167
    .line 168
    const-wide v20, 0x3fe6da3c21187e7cL    # 0.71414

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    mul-double v5, v5, v20

    .line 174
    .line 175
    sub-double v5, v18, v5

    .line 176
    .line 177
    double-to-int v5, v5

    .line 178
    invoke-static {v5, v14}, Ljava/lang/Math;->min(II)I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    const-wide v18, 0x3ffc5a1cac083127L    # 1.772

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    mul-double v12, v12, v18

    .line 192
    .line 193
    add-double/2addr v12, v1

    .line 194
    double-to-int v1, v12

    .line 195
    invoke-static {v1, v14}, Ljava/lang/Math;->min(II)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-static {v10, v9, v5, v1}, Ljm0;->i(IIII)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    aput v1, p1, v8

    .line 208
    .line 209
    move v5, v11

    .line 210
    move/from16 v2, v16

    .line 211
    .line 212
    move-object/from16 v6, v17

    .line 213
    .line 214
    const/16 v1, 0x8

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_6
    move/from16 v16, v2

    .line 219
    .line 220
    move-object/from16 v17, v6

    .line 221
    .line 222
    new-instance v0, Ly51;

    .line 223
    .line 224
    move/from16 v1, v16

    .line 225
    .line 226
    move-object/from16 v2, v17

    .line 227
    .line 228
    invoke-direct {v0, v1, v3, v4, v2}, Ly51;-><init>(I[I[I[I)V

    .line 229
    .line 230
    .line 231
    return-object v0
.end method

.method public static c(Landroid/content/Context;Lto0;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v1, Lwm1;->f:Laa1;

    .line 7
    .line 8
    invoke-virtual {v1}, Laa1;->u()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string v1, "package_name"

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    :cond_0
    const-string v1, "js"

    .line 30
    .line 31
    iget-object p1, p1, Lto0;->f:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string p1, "mf"

    .line 37
    .line 38
    sget-object v1, Lwm1;->g:Laa1;

    .line 39
    .line 40
    invoke-virtual {v1}, Laa1;->u()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string p1, "cl"

    .line 48
    .line 49
    const-string v1, "919173219"

    .line 50
    .line 51
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string p1, "rapid_rc"

    .line 55
    .line 56
    const-string v1, "dev"

    .line 57
    .line 58
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    const-string p1, "rapid_rollup"

    .line 62
    .line 63
    const-string v1, "HEAD"

    .line 64
    .line 65
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    const-string p1, "admob_module_version"

    .line 69
    .line 70
    const v1, 0xbdfcb8

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    const-string p1, "dynamite_local_version"

    .line 77
    .line 78
    const v2, 0xfa08ca0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    const-string p1, "dynamite_version"

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-static {p0, v2}, Lqn;->d(Landroid/content/Context;Z)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    const-string p0, "container_version"

    .line 95
    .line 96
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    :catch_0
    return-object v0
.end method

.method public static d(Lnn2;)La61;
    .locals 9

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lnn2;->h(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-virtual {p0, v2}, Lnn2;->f(I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {p0, v2}, Lnn2;->h(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Lnn2;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-virtual {p0, v4}, Lnn2;->f(I)V

    .line 22
    .line 23
    .line 24
    sget-object v5, Ljt2;->b:[B

    .line 25
    .line 26
    if-ne v2, v4, :cond_0

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lnn2;->h(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    mul-int/2addr v2, v0

    .line 35
    invoke-virtual {p0, v2}, Lnn2;->f(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    if-nez v2, :cond_4

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lnn2;->h(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p0, v0}, Lnn2;->h(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v6, 0x0

    .line 50
    if-lez v2, :cond_2

    .line 51
    .line 52
    new-array v5, v2, [B

    .line 53
    .line 54
    iget v7, p0, Lnn2;->c:I

    .line 55
    .line 56
    if-nez v7, :cond_1

    .line 57
    .line 58
    move v7, v4

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move v7, v6

    .line 61
    :goto_0
    invoke-static {v7}, Lfy;->W(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v7, p0, Lnn2;->a:[B

    .line 65
    .line 66
    iget v8, p0, Lnn2;->b:I

    .line 67
    .line 68
    invoke-static {v7, v8, v5, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    iget v7, p0, Lnn2;->b:I

    .line 72
    .line 73
    add-int/2addr v7, v2

    .line 74
    iput v7, p0, Lnn2;->b:I

    .line 75
    .line 76
    invoke-virtual {p0}, Lnn2;->m()V

    .line 77
    .line 78
    .line 79
    :cond_2
    if-lez v0, :cond_4

    .line 80
    .line 81
    new-array v2, v0, [B

    .line 82
    .line 83
    iget v7, p0, Lnn2;->c:I

    .line 84
    .line 85
    if-nez v7, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move v4, v6

    .line 89
    :goto_1
    invoke-static {v4}, Lfy;->W(Z)V

    .line 90
    .line 91
    .line 92
    iget-object v4, p0, Lnn2;->a:[B

    .line 93
    .line 94
    iget v7, p0, Lnn2;->b:I

    .line 95
    .line 96
    invoke-static {v4, v7, v2, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    .line 98
    .line 99
    iget v4, p0, Lnn2;->b:I

    .line 100
    .line 101
    add-int/2addr v4, v0

    .line 102
    iput v4, p0, Lnn2;->b:I

    .line 103
    .line 104
    invoke-virtual {p0}, Lnn2;->m()V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    :goto_2
    move-object v2, v5

    .line 109
    :goto_3
    new-instance p0, La61;

    .line 110
    .line 111
    invoke-direct {p0, v1, v3, v5, v2}, La61;-><init>(IZ[B[B)V

    .line 112
    .line 113
    .line 114
    return-object p0
.end method

.method public static e()[I
    .locals 10

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput v2, v1, v2

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    move v4, v3

    .line 10
    :goto_0
    if-ge v4, v0, :cond_7

    .line 11
    .line 12
    and-int/lit8 v5, v4, 0x4

    .line 13
    .line 14
    and-int/lit8 v6, v4, 0x2

    .line 15
    .line 16
    and-int/lit8 v7, v4, 0x1

    .line 17
    .line 18
    const/16 v8, 0x8

    .line 19
    .line 20
    const/16 v9, 0xff

    .line 21
    .line 22
    if-ge v4, v8, :cond_3

    .line 23
    .line 24
    if-eq v3, v7, :cond_0

    .line 25
    .line 26
    move v7, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move v7, v9

    .line 29
    :goto_1
    if-eqz v6, :cond_1

    .line 30
    .line 31
    move v6, v9

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    move v6, v2

    .line 34
    :goto_2
    if-eqz v5, :cond_2

    .line 35
    .line 36
    move v5, v9

    .line 37
    goto :goto_3

    .line 38
    :cond_2
    move v5, v2

    .line 39
    :goto_3
    invoke-static {v9, v7, v6, v5}, Ljm0;->i(IIII)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    aput v5, v1, v4

    .line 44
    .line 45
    goto :goto_7

    .line 46
    :cond_3
    const/16 v8, 0x7f

    .line 47
    .line 48
    if-eq v3, v7, :cond_4

    .line 49
    .line 50
    move v7, v2

    .line 51
    goto :goto_4

    .line 52
    :cond_4
    move v7, v8

    .line 53
    :goto_4
    if-eqz v6, :cond_5

    .line 54
    .line 55
    move v6, v8

    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move v6, v2

    .line 58
    :goto_5
    if-eqz v5, :cond_6

    .line 59
    .line 60
    goto :goto_6

    .line 61
    :cond_6
    move v8, v2

    .line 62
    :goto_6
    invoke-static {v9, v7, v6, v8}, Ljm0;->i(IIII)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    aput v5, v1, v4

    .line 67
    .line 68
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_7
    return-object v1
.end method

.method public static h()[I
    .locals 15

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput v2, v1, v2

    .line 7
    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_20

    .line 10
    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    const/16 v5, 0xff

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    if-ge v3, v4, :cond_3

    .line 17
    .line 18
    and-int/lit8 v4, v3, 0x1

    .line 19
    .line 20
    and-int/lit8 v7, v3, 0x2

    .line 21
    .line 22
    and-int/lit8 v8, v3, 0x4

    .line 23
    .line 24
    if-eq v6, v4, :cond_0

    .line 25
    .line 26
    move v4, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move v4, v5

    .line 29
    :goto_1
    if-eqz v7, :cond_1

    .line 30
    .line 31
    move v6, v5

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    move v6, v2

    .line 34
    :goto_2
    if-eqz v8, :cond_2

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_2
    move v5, v2

    .line 38
    :goto_3
    const/16 v7, 0x3f

    .line 39
    .line 40
    invoke-static {v7, v4, v6, v5}, Ljm0;->i(IIII)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    aput v4, v1, v3

    .line 45
    .line 46
    goto/16 :goto_1c

    .line 47
    .line 48
    :cond_3
    and-int/lit16 v7, v3, 0x88

    .line 49
    .line 50
    const/16 v8, 0xaa

    .line 51
    .line 52
    const/16 v9, 0x55

    .line 53
    .line 54
    if-eqz v7, :cond_19

    .line 55
    .line 56
    const/16 v10, 0x7f

    .line 57
    .line 58
    if-eq v7, v4, :cond_12

    .line 59
    .line 60
    const/16 v4, 0x80

    .line 61
    .line 62
    const/16 v8, 0x2b

    .line 63
    .line 64
    if-eq v7, v4, :cond_b

    .line 65
    .line 66
    const/16 v4, 0x88

    .line 67
    .line 68
    if-eq v7, v4, :cond_4

    .line 69
    .line 70
    goto/16 :goto_1c

    .line 71
    .line 72
    :cond_4
    and-int/lit8 v4, v3, 0x10

    .line 73
    .line 74
    and-int/lit8 v7, v3, 0x1

    .line 75
    .line 76
    and-int/lit8 v10, v3, 0x20

    .line 77
    .line 78
    and-int/lit8 v11, v3, 0x2

    .line 79
    .line 80
    and-int/lit8 v12, v3, 0x40

    .line 81
    .line 82
    and-int/lit8 v13, v3, 0x4

    .line 83
    .line 84
    if-eq v6, v7, :cond_5

    .line 85
    .line 86
    move v6, v2

    .line 87
    goto :goto_4

    .line 88
    :cond_5
    move v6, v8

    .line 89
    :goto_4
    if-eqz v4, :cond_6

    .line 90
    .line 91
    move v4, v9

    .line 92
    goto :goto_5

    .line 93
    :cond_6
    move v4, v2

    .line 94
    :goto_5
    if-eqz v11, :cond_7

    .line 95
    .line 96
    move v7, v8

    .line 97
    goto :goto_6

    .line 98
    :cond_7
    move v7, v2

    .line 99
    :goto_6
    if-eqz v10, :cond_8

    .line 100
    .line 101
    move v10, v9

    .line 102
    goto :goto_7

    .line 103
    :cond_8
    move v10, v2

    .line 104
    :goto_7
    if-eqz v13, :cond_9

    .line 105
    .line 106
    goto :goto_8

    .line 107
    :cond_9
    move v8, v2

    .line 108
    :goto_8
    if-eqz v12, :cond_a

    .line 109
    .line 110
    goto :goto_9

    .line 111
    :cond_a
    move v9, v2

    .line 112
    :goto_9
    add-int/2addr v6, v4

    .line 113
    add-int/2addr v7, v10

    .line 114
    add-int/2addr v8, v9

    .line 115
    invoke-static {v5, v6, v7, v8}, Ljm0;->i(IIII)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    aput v4, v1, v3

    .line 120
    .line 121
    goto/16 :goto_1c

    .line 122
    .line 123
    :cond_b
    and-int/lit8 v4, v3, 0x10

    .line 124
    .line 125
    and-int/lit8 v7, v3, 0x1

    .line 126
    .line 127
    and-int/lit8 v11, v3, 0x20

    .line 128
    .line 129
    and-int/lit8 v12, v3, 0x2

    .line 130
    .line 131
    and-int/lit8 v13, v3, 0x40

    .line 132
    .line 133
    and-int/lit8 v14, v3, 0x4

    .line 134
    .line 135
    if-eq v6, v7, :cond_c

    .line 136
    .line 137
    move v6, v2

    .line 138
    goto :goto_a

    .line 139
    :cond_c
    move v6, v8

    .line 140
    :goto_a
    add-int/2addr v6, v10

    .line 141
    if-eqz v4, :cond_d

    .line 142
    .line 143
    move v4, v9

    .line 144
    goto :goto_b

    .line 145
    :cond_d
    move v4, v2

    .line 146
    :goto_b
    if-eqz v12, :cond_e

    .line 147
    .line 148
    move v7, v8

    .line 149
    goto :goto_c

    .line 150
    :cond_e
    move v7, v2

    .line 151
    :goto_c
    add-int/2addr v7, v10

    .line 152
    if-eqz v11, :cond_f

    .line 153
    .line 154
    move v11, v9

    .line 155
    goto :goto_d

    .line 156
    :cond_f
    move v11, v2

    .line 157
    :goto_d
    if-eqz v14, :cond_10

    .line 158
    .line 159
    goto :goto_e

    .line 160
    :cond_10
    move v8, v2

    .line 161
    :goto_e
    add-int/2addr v8, v10

    .line 162
    if-eqz v13, :cond_11

    .line 163
    .line 164
    goto :goto_f

    .line 165
    :cond_11
    move v9, v2

    .line 166
    :goto_f
    add-int/2addr v6, v4

    .line 167
    add-int/2addr v7, v11

    .line 168
    add-int/2addr v8, v9

    .line 169
    invoke-static {v5, v6, v7, v8}, Ljm0;->i(IIII)I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    aput v4, v1, v3

    .line 174
    .line 175
    goto/16 :goto_1c

    .line 176
    .line 177
    :cond_12
    and-int/lit8 v4, v3, 0x10

    .line 178
    .line 179
    and-int/lit8 v5, v3, 0x1

    .line 180
    .line 181
    and-int/lit8 v7, v3, 0x20

    .line 182
    .line 183
    and-int/lit8 v11, v3, 0x2

    .line 184
    .line 185
    and-int/lit8 v12, v3, 0x40

    .line 186
    .line 187
    and-int/lit8 v13, v3, 0x4

    .line 188
    .line 189
    if-eq v6, v5, :cond_13

    .line 190
    .line 191
    move v5, v2

    .line 192
    goto :goto_10

    .line 193
    :cond_13
    move v5, v9

    .line 194
    :goto_10
    if-eqz v4, :cond_14

    .line 195
    .line 196
    move v4, v8

    .line 197
    goto :goto_11

    .line 198
    :cond_14
    move v4, v2

    .line 199
    :goto_11
    if-eqz v11, :cond_15

    .line 200
    .line 201
    move v6, v9

    .line 202
    goto :goto_12

    .line 203
    :cond_15
    move v6, v2

    .line 204
    :goto_12
    if-eqz v7, :cond_16

    .line 205
    .line 206
    move v7, v8

    .line 207
    goto :goto_13

    .line 208
    :cond_16
    move v7, v2

    .line 209
    :goto_13
    if-eqz v13, :cond_17

    .line 210
    .line 211
    goto :goto_14

    .line 212
    :cond_17
    move v9, v2

    .line 213
    :goto_14
    if-eqz v12, :cond_18

    .line 214
    .line 215
    goto :goto_15

    .line 216
    :cond_18
    move v8, v2

    .line 217
    :goto_15
    add-int/2addr v9, v8

    .line 218
    add-int/2addr v6, v7

    .line 219
    add-int/2addr v5, v4

    .line 220
    invoke-static {v10, v5, v6, v9}, Ljm0;->i(IIII)I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    aput v4, v1, v3

    .line 225
    .line 226
    goto :goto_1c

    .line 227
    :cond_19
    and-int/lit8 v4, v3, 0x10

    .line 228
    .line 229
    and-int/lit8 v7, v3, 0x1

    .line 230
    .line 231
    and-int/lit8 v10, v3, 0x20

    .line 232
    .line 233
    and-int/lit8 v11, v3, 0x2

    .line 234
    .line 235
    and-int/lit8 v12, v3, 0x40

    .line 236
    .line 237
    and-int/lit8 v13, v3, 0x4

    .line 238
    .line 239
    if-eq v6, v7, :cond_1a

    .line 240
    .line 241
    move v6, v2

    .line 242
    goto :goto_16

    .line 243
    :cond_1a
    move v6, v9

    .line 244
    :goto_16
    if-eqz v4, :cond_1b

    .line 245
    .line 246
    move v4, v8

    .line 247
    goto :goto_17

    .line 248
    :cond_1b
    move v4, v2

    .line 249
    :goto_17
    if-eqz v11, :cond_1c

    .line 250
    .line 251
    move v7, v9

    .line 252
    goto :goto_18

    .line 253
    :cond_1c
    move v7, v2

    .line 254
    :goto_18
    if-eqz v10, :cond_1d

    .line 255
    .line 256
    move v10, v8

    .line 257
    goto :goto_19

    .line 258
    :cond_1d
    move v10, v2

    .line 259
    :goto_19
    if-eqz v13, :cond_1e

    .line 260
    .line 261
    goto :goto_1a

    .line 262
    :cond_1e
    move v9, v2

    .line 263
    :goto_1a
    if-eqz v12, :cond_1f

    .line 264
    .line 265
    goto :goto_1b

    .line 266
    :cond_1f
    move v8, v2

    .line 267
    :goto_1b
    add-int/2addr v9, v8

    .line 268
    add-int/2addr v7, v10

    .line 269
    add-int/2addr v6, v4

    .line 270
    invoke-static {v5, v6, v7, v9}, Ljm0;->i(IIII)I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    aput v4, v1, v3

    .line 275
    .line 276
    :goto_1c
    add-int/lit8 v3, v3, 0x1

    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_20
    return-object v1
.end method

.method public static i(IIII)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x18

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x10

    .line 4
    .line 5
    or-int/2addr p0, p1

    .line 6
    shl-int/lit8 p1, p2, 0x8

    .line 7
    .line 8
    or-int/2addr p0, p1

    .line 9
    or-int/2addr p0, p3

    .line 10
    return p0
.end method

.method public static j([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v7, p5

    .line 6
    .line 7
    new-instance v8, Lnn2;

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    invoke-direct {v8, v2, v0}, Lnn2;-><init>(I[B)V

    .line 11
    .line 12
    .line 13
    move/from16 v2, p3

    .line 14
    .line 15
    move/from16 v9, p4

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    :goto_0
    invoke-virtual {v8}, Lnn2;->b()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_21

    .line 25
    .line 26
    const/16 v13, 0x8

    .line 27
    .line 28
    invoke-virtual {v8, v13}, Lnn2;->h(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/16 v4, 0xf0

    .line 33
    .line 34
    if-eq v3, v4, :cond_20

    .line 35
    .line 36
    const/4 v14, 0x3

    .line 37
    const/4 v15, 0x4

    .line 38
    const/4 v4, 0x1

    .line 39
    const/4 v5, 0x2

    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    packed-switch v3, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    packed-switch v3, :pswitch_data_1

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_0
    const/16 v3, 0x10

    .line 50
    .line 51
    invoke-static {v3, v13, v8}, Ljm0;->k(IILnn2;)[B

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    invoke-static {v15, v13, v8}, Ljm0;->k(IILnn2;)[B

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    goto :goto_0

    .line 61
    :pswitch_2
    invoke-static {v15, v15, v8}, Ljm0;->k(IILnn2;)[B

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    goto :goto_0

    .line 66
    :pswitch_3
    move v14, v2

    .line 67
    move/from16 v2, v16

    .line 68
    .line 69
    :goto_1
    invoke-virtual {v8, v13}, Lnn2;->h(I)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    move v15, v2

    .line 76
    move/from16 v17, v4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_0
    invoke-virtual {v8}, Lnn2;->g()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const/4 v5, 0x7

    .line 84
    if-nez v3, :cond_2

    .line 85
    .line 86
    invoke-virtual {v8, v5}, Lnn2;->h(I)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_1

    .line 91
    .line 92
    move v15, v2

    .line 93
    move/from16 v17, v3

    .line 94
    .line 95
    move/from16 v3, v16

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_1
    move v15, v4

    .line 99
    move/from16 v3, v16

    .line 100
    .line 101
    move/from16 v17, v3

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    invoke-virtual {v8, v5}, Lnn2;->h(I)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-virtual {v8, v13}, Lnn2;->h(I)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    move v15, v2

    .line 113
    move/from16 v17, v3

    .line 114
    .line 115
    move v3, v5

    .line 116
    :goto_2
    if-eqz v17, :cond_3

    .line 117
    .line 118
    if-eqz v7, :cond_3

    .line 119
    .line 120
    add-int/lit8 v2, v9, 0x1

    .line 121
    .line 122
    move v5, v4

    .line 123
    int-to-float v4, v9

    .line 124
    aget v3, p1, v3

    .line 125
    .line 126
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 127
    .line 128
    .line 129
    int-to-float v3, v14

    .line 130
    add-int v6, v14, v17

    .line 131
    .line 132
    int-to-float v6, v6

    .line 133
    int-to-float v2, v2

    .line 134
    move v0, v5

    .line 135
    move v5, v6

    .line 136
    move v6, v2

    .line 137
    move-object/from16 v2, p6

    .line 138
    .line 139
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_3
    move v0, v4

    .line 144
    :goto_3
    add-int v14, v14, v17

    .line 145
    .line 146
    if-nez v15, :cond_4

    .line 147
    .line 148
    move v4, v0

    .line 149
    move v2, v15

    .line 150
    goto :goto_1

    .line 151
    :cond_4
    move v2, v14

    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :pswitch_4
    move v0, v4

    .line 155
    if-ne v1, v14, :cond_6

    .line 156
    .line 157
    if-nez v11, :cond_5

    .line 158
    .line 159
    sget-object v3, Ljm0;->o:[B

    .line 160
    .line 161
    move-object/from16 v17, v3

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_5
    move-object/from16 v17, v11

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_6
    const/16 v17, 0x0

    .line 168
    .line 169
    :goto_4
    move/from16 v4, v16

    .line 170
    .line 171
    :goto_5
    invoke-virtual {v8, v15}, Lnn2;->h(I)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_7

    .line 176
    .line 177
    move/from16 v18, v0

    .line 178
    .line 179
    move/from16 v19, v4

    .line 180
    .line 181
    goto/16 :goto_a

    .line 182
    .line 183
    :cond_7
    invoke-virtual {v8}, Lnn2;->g()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-nez v3, :cond_9

    .line 188
    .line 189
    invoke-virtual {v8, v14}, Lnn2;->h(I)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_8

    .line 194
    .line 195
    add-int/lit8 v3, v3, 0x2

    .line 196
    .line 197
    move/from16 v18, v3

    .line 198
    .line 199
    :goto_6
    move/from16 v19, v4

    .line 200
    .line 201
    :goto_7
    move/from16 v3, v16

    .line 202
    .line 203
    goto :goto_a

    .line 204
    :cond_8
    move/from16 v19, v0

    .line 205
    .line 206
    :goto_8
    move/from16 v3, v16

    .line 207
    .line 208
    move/from16 v18, v3

    .line 209
    .line 210
    goto :goto_a

    .line 211
    :cond_9
    invoke-virtual {v8}, Lnn2;->g()Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-nez v3, :cond_a

    .line 216
    .line 217
    invoke-virtual {v8, v5}, Lnn2;->h(I)I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    add-int/2addr v3, v15

    .line 222
    invoke-virtual {v8, v15}, Lnn2;->h(I)I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    :goto_9
    move/from16 v18, v3

    .line 227
    .line 228
    move/from16 v19, v4

    .line 229
    .line 230
    move v3, v6

    .line 231
    goto :goto_a

    .line 232
    :cond_a
    invoke-virtual {v8, v5}, Lnn2;->h(I)I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_e

    .line 237
    .line 238
    if-eq v3, v0, :cond_d

    .line 239
    .line 240
    if-eq v3, v5, :cond_c

    .line 241
    .line 242
    if-eq v3, v14, :cond_b

    .line 243
    .line 244
    move/from16 v19, v4

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_b
    invoke-virtual {v8, v13}, Lnn2;->h(I)I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    add-int/lit8 v3, v3, 0x19

    .line 252
    .line 253
    invoke-virtual {v8, v15}, Lnn2;->h(I)I

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    goto :goto_9

    .line 258
    :cond_c
    invoke-virtual {v8, v15}, Lnn2;->h(I)I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    add-int/lit8 v3, v3, 0x9

    .line 263
    .line 264
    invoke-virtual {v8, v15}, Lnn2;->h(I)I

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    goto :goto_9

    .line 269
    :cond_d
    move/from16 v19, v4

    .line 270
    .line 271
    move/from16 v18, v5

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_e
    move/from16 v18, v0

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :goto_a
    if-eqz v18, :cond_10

    .line 278
    .line 279
    if-eqz v7, :cond_10

    .line 280
    .line 281
    add-int/lit8 v4, v9, 0x1

    .line 282
    .line 283
    int-to-float v6, v9

    .line 284
    if-eqz v17, :cond_f

    .line 285
    .line 286
    aget-byte v3, v17, v3

    .line 287
    .line 288
    :cond_f
    int-to-float v4, v4

    .line 289
    aget v3, p1, v3

    .line 290
    .line 291
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 292
    .line 293
    .line 294
    int-to-float v3, v2

    .line 295
    add-int v5, v2, v18

    .line 296
    .line 297
    int-to-float v5, v5

    .line 298
    move v15, v6

    .line 299
    move v6, v4

    .line 300
    move v4, v15

    .line 301
    move/from16 v20, v2

    .line 302
    .line 303
    const/4 v15, 0x2

    .line 304
    move-object/from16 v2, p6

    .line 305
    .line 306
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 307
    .line 308
    .line 309
    goto :goto_b

    .line 310
    :cond_10
    move/from16 v20, v2

    .line 311
    .line 312
    move v15, v5

    .line 313
    :goto_b
    add-int v2, v20, v18

    .line 314
    .line 315
    if-eqz v19, :cond_11

    .line 316
    .line 317
    invoke-virtual {v8}, Lnn2;->k()V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :cond_11
    move v5, v15

    .line 323
    move/from16 v4, v19

    .line 324
    .line 325
    const/4 v15, 0x4

    .line 326
    goto/16 :goto_5

    .line 327
    .line 328
    :pswitch_5
    move v0, v4

    .line 329
    move v15, v5

    .line 330
    if-ne v1, v14, :cond_13

    .line 331
    .line 332
    if-nez v10, :cond_12

    .line 333
    .line 334
    sget-object v3, Ljm0;->n:[B

    .line 335
    .line 336
    :goto_c
    move-object/from16 v17, v3

    .line 337
    .line 338
    goto :goto_d

    .line 339
    :cond_12
    move-object/from16 v17, v10

    .line 340
    .line 341
    goto :goto_d

    .line 342
    :cond_13
    if-ne v1, v15, :cond_15

    .line 343
    .line 344
    if-nez v12, :cond_14

    .line 345
    .line 346
    sget-object v3, Ljm0;->m:[B

    .line 347
    .line 348
    goto :goto_c

    .line 349
    :cond_14
    move-object/from16 v17, v12

    .line 350
    .line 351
    goto :goto_d

    .line 352
    :cond_15
    const/16 v17, 0x0

    .line 353
    .line 354
    :goto_d
    move/from16 v4, v16

    .line 355
    .line 356
    :goto_e
    invoke-virtual {v8, v15}, Lnn2;->h(I)I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-eqz v3, :cond_16

    .line 361
    .line 362
    move/from16 v18, v0

    .line 363
    .line 364
    move v5, v3

    .line 365
    :goto_f
    move/from16 v19, v4

    .line 366
    .line 367
    :goto_10
    const/4 v3, 0x4

    .line 368
    goto/16 :goto_12

    .line 369
    .line 370
    :cond_16
    invoke-virtual {v8}, Lnn2;->g()Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-eqz v3, :cond_17

    .line 375
    .line 376
    invoke-virtual {v8, v14}, Lnn2;->h(I)I

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    add-int/2addr v3, v14

    .line 381
    invoke-virtual {v8, v15}, Lnn2;->h(I)I

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    :goto_11
    move/from16 v18, v3

    .line 386
    .line 387
    goto :goto_f

    .line 388
    :cond_17
    invoke-virtual {v8}, Lnn2;->g()Z

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    if-eqz v3, :cond_18

    .line 393
    .line 394
    move/from16 v18, v0

    .line 395
    .line 396
    move/from16 v19, v4

    .line 397
    .line 398
    move/from16 v5, v16

    .line 399
    .line 400
    goto :goto_10

    .line 401
    :cond_18
    invoke-virtual {v8, v15}, Lnn2;->h(I)I

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    if-eqz v3, :cond_1c

    .line 406
    .line 407
    if-eq v3, v0, :cond_1b

    .line 408
    .line 409
    if-eq v3, v15, :cond_1a

    .line 410
    .line 411
    if-eq v3, v14, :cond_19

    .line 412
    .line 413
    move/from16 v19, v4

    .line 414
    .line 415
    move/from16 v5, v16

    .line 416
    .line 417
    move/from16 v18, v5

    .line 418
    .line 419
    goto :goto_10

    .line 420
    :cond_19
    invoke-virtual {v8, v13}, Lnn2;->h(I)I

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    add-int/lit8 v3, v3, 0x1d

    .line 425
    .line 426
    invoke-virtual {v8, v15}, Lnn2;->h(I)I

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    goto :goto_11

    .line 431
    :cond_1a
    const/4 v3, 0x4

    .line 432
    invoke-virtual {v8, v3}, Lnn2;->h(I)I

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    add-int/lit8 v5, v5, 0xc

    .line 437
    .line 438
    invoke-virtual {v8, v15}, Lnn2;->h(I)I

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    move/from16 v19, v4

    .line 443
    .line 444
    move/from16 v18, v5

    .line 445
    .line 446
    move v5, v6

    .line 447
    goto :goto_12

    .line 448
    :cond_1b
    const/4 v3, 0x4

    .line 449
    move/from16 v19, v4

    .line 450
    .line 451
    move/from16 v18, v15

    .line 452
    .line 453
    move/from16 v5, v16

    .line 454
    .line 455
    goto :goto_12

    .line 456
    :cond_1c
    const/4 v3, 0x4

    .line 457
    move/from16 v19, v0

    .line 458
    .line 459
    move/from16 v5, v16

    .line 460
    .line 461
    move/from16 v18, v5

    .line 462
    .line 463
    :goto_12
    if-eqz v18, :cond_1e

    .line 464
    .line 465
    if-eqz v7, :cond_1e

    .line 466
    .line 467
    add-int/lit8 v4, v9, 0x1

    .line 468
    .line 469
    int-to-float v6, v9

    .line 470
    if-eqz v17, :cond_1d

    .line 471
    .line 472
    aget-byte v5, v17, v5

    .line 473
    .line 474
    :cond_1d
    int-to-float v4, v4

    .line 475
    aget v5, p1, v5

    .line 476
    .line 477
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 478
    .line 479
    .line 480
    move v5, v3

    .line 481
    int-to-float v3, v2

    .line 482
    add-int v0, v2, v18

    .line 483
    .line 484
    int-to-float v0, v0

    .line 485
    move/from16 v21, v6

    .line 486
    .line 487
    move v6, v4

    .line 488
    move/from16 v4, v21

    .line 489
    .line 490
    move/from16 v21, v5

    .line 491
    .line 492
    move v5, v0

    .line 493
    move v0, v2

    .line 494
    move-object/from16 v2, p6

    .line 495
    .line 496
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 497
    .line 498
    .line 499
    goto :goto_13

    .line 500
    :cond_1e
    move v0, v2

    .line 501
    move/from16 v21, v3

    .line 502
    .line 503
    :goto_13
    add-int v2, v0, v18

    .line 504
    .line 505
    if-eqz v19, :cond_1f

    .line 506
    .line 507
    invoke-virtual {v8}, Lnn2;->k()V

    .line 508
    .line 509
    .line 510
    :goto_14
    move-object/from16 v7, p5

    .line 511
    .line 512
    goto/16 :goto_0

    .line 513
    .line 514
    :cond_1f
    move-object/from16 v7, p5

    .line 515
    .line 516
    move/from16 v4, v19

    .line 517
    .line 518
    const/4 v0, 0x1

    .line 519
    goto/16 :goto_e

    .line 520
    .line 521
    :cond_20
    add-int/lit8 v9, v9, 0x2

    .line 522
    .line 523
    move/from16 v2, p3

    .line 524
    .line 525
    goto :goto_14

    .line 526
    :cond_21
    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static k(IILnn2;)[B
    .locals 3

    .line 1
    new-array v0, p0, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lnn2;->h(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    int-to-byte v2, v2

    .line 11
    aput-byte v2, v0, v1

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Lz00;
    .locals 4

    .line 1
    iget-object v0, p0, Ljm0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ljm0;->h:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroid/content/SharedPreferences;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_3

    .line 14
    :cond_0
    iget-object v1, p0, Ljm0;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroid/content/Context;

    .line 17
    .line 18
    const-string v2, "google_ads_flags_meta"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Ljm0;->h:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :goto_0
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const-string v0, "js_last_update"

    .line 34
    .line 35
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    :goto_1
    sget-object v0, Ly04;->B:Ly04;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    sub-long/2addr v0, v2

    .line 49
    sget-object v2, Lwm1;->h:Laa1;

    .line 50
    .line 51
    invoke-virtual {v2}, Laa1;->u()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/Long;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    cmp-long v0, v0, v2

    .line 62
    .line 63
    if-gez v0, :cond_2

    .line 64
    .line 65
    sget-object p0, Lmc3;->g:Lmc3;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_2
    iget-object v0, p0, Ljm0;->f:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Landroid/content/Context;

    .line 71
    .line 72
    iget-object v1, p0, Ljm0;->j:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lto0;

    .line 75
    .line 76
    iget-object v2, p0, Ljm0;->i:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lxr1;

    .line 79
    .line 80
    invoke-static {v0, v1}, Ljm0;->c(Landroid/content/Context;Lto0;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v0}, Lxr1;->a(Ljava/lang/Object;)Lz00;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Lu21;

    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    invoke-direct {v1, v2, p0}, Lu21;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object v2, Lwm1;->m:Laa1;

    .line 95
    .line 96
    invoke-virtual {v2}, Laa1;->u()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    iget-object p0, p0, Ljm0;->l:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Loy1;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    sget-object p0, Lpy1;->h:Loy1;

    .line 114
    .line 115
    :goto_2
    invoke-static {v0, v1, p0}, Lqt1;->W(Lz00;Lz63;Ljava/util/concurrent/Executor;)Ltb3;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    throw p0
.end method

.method public f()Lin3;
    .locals 12

    .line 1
    iget-object v0, p0, Ljm0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljn3;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    iget-object v2, p0, Ljm0;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lmj2;

    .line 11
    .line 12
    if-eqz v2, :cond_a

    .line 13
    .line 14
    iget-object v3, p0, Ljm0;->i:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lmj2;

    .line 17
    .line 18
    if-eqz v3, :cond_a

    .line 19
    .line 20
    iget-object v4, p0, Ljm0;->g:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Lmj2;

    .line 23
    .line 24
    if-eqz v4, :cond_9

    .line 25
    .line 26
    iget-object v5, p0, Ljm0;->j:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Lmj2;

    .line 29
    .line 30
    if-eqz v5, :cond_8

    .line 31
    .line 32
    iget-object v6, p0, Ljm0;->k:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v6, Lmj2;

    .line 35
    .line 36
    if-eqz v6, :cond_8

    .line 37
    .line 38
    iget-object v7, p0, Ljm0;->l:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v7, Lmj2;

    .line 41
    .line 42
    if-eqz v7, :cond_7

    .line 43
    .line 44
    iget-object v8, v0, Ljn3;->n:Lhn3;

    .line 45
    .line 46
    iget-object v8, v8, Lhn3;->b:Ljava/math/BigInteger;

    .line 47
    .line 48
    iget-object v0, v0, Ljn3;->o:Ljava/math/BigInteger;

    .line 49
    .line 50
    iget-object v2, v2, Lmj2;->f:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/math/BigInteger;

    .line 53
    .line 54
    iget-object v3, v3, Lmj2;->f:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Ljava/math/BigInteger;

    .line 57
    .line 58
    iget-object v4, v4, Lmj2;->f:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Ljava/math/BigInteger;

    .line 61
    .line 62
    iget-object v5, v5, Lmj2;->f:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Ljava/math/BigInteger;

    .line 65
    .line 66
    iget-object v6, v6, Lmj2;->f:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v6, Ljava/math/BigInteger;

    .line 69
    .line 70
    iget-object v7, v7, Lmj2;->f:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v7, Ljava/math/BigInteger;

    .line 73
    .line 74
    const/16 v9, 0xa

    .line 75
    .line 76
    invoke-virtual {v2, v9}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-eqz v10, :cond_6

    .line 81
    .line 82
    invoke-virtual {v3, v9}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_5

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-virtual {v9, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-virtual {v9, v10}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    invoke-virtual {v9, v11}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-virtual {v11, v10}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    invoke-virtual {v8, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v4, v11}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v4, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_3

    .line 133
    .line 134
    invoke-virtual {v8, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v4, v9}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v4, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_2

    .line 147
    .line 148
    invoke-virtual {v8, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v4, v10}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_1

    .line 161
    .line 162
    invoke-virtual {v3, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_0

    .line 175
    .line 176
    new-instance v2, Lin3;

    .line 177
    .line 178
    iget-object v0, p0, Ljm0;->f:Ljava/lang/Object;

    .line 179
    .line 180
    move-object v3, v0

    .line 181
    check-cast v3, Ljn3;

    .line 182
    .line 183
    iget-object v0, p0, Ljm0;->h:Ljava/lang/Object;

    .line 184
    .line 185
    move-object v4, v0

    .line 186
    check-cast v4, Lmj2;

    .line 187
    .line 188
    iget-object v0, p0, Ljm0;->i:Ljava/lang/Object;

    .line 189
    .line 190
    move-object v5, v0

    .line 191
    check-cast v5, Lmj2;

    .line 192
    .line 193
    iget-object v0, p0, Ljm0;->g:Ljava/lang/Object;

    .line 194
    .line 195
    move-object v6, v0

    .line 196
    check-cast v6, Lmj2;

    .line 197
    .line 198
    iget-object v0, p0, Ljm0;->j:Ljava/lang/Object;

    .line 199
    .line 200
    move-object v7, v0

    .line 201
    check-cast v7, Lmj2;

    .line 202
    .line 203
    iget-object v0, p0, Ljm0;->k:Ljava/lang/Object;

    .line 204
    .line 205
    move-object v8, v0

    .line 206
    check-cast v8, Lmj2;

    .line 207
    .line 208
    iget-object p0, p0, Ljm0;->l:Ljava/lang/Object;

    .line 209
    .line 210
    move-object v9, p0

    .line 211
    check-cast v9, Lmj2;

    .line 212
    .line 213
    invoke-direct/range {v2 .. v9}, Lin3;-><init>(Ljn3;Lmj2;Lmj2;Lmj2;Lmj2;Lmj2;Lmj2;)V

    .line 214
    .line 215
    .line 216
    return-object v2

    .line 217
    :cond_0
    const-string p0, "qInv is invalid."

    .line 218
    .line 219
    invoke-static {p0}, Lxm0;->g(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return-object v1

    .line 223
    :cond_1
    const-string p0, "dQ is invalid."

    .line 224
    .line 225
    invoke-static {p0}, Lxm0;->g(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    return-object v1

    .line 229
    :cond_2
    const-string p0, "dP is invalid."

    .line 230
    .line 231
    invoke-static {p0}, Lxm0;->g(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return-object v1

    .line 235
    :cond_3
    const-string p0, "D is invalid."

    .line 236
    .line 237
    invoke-static {p0}, Lxm0;->g(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    return-object v1

    .line 241
    :cond_4
    const-string p0, "Prime p times prime q is not equal to the public key\'s modulus"

    .line 242
    .line 243
    invoke-static {p0}, Lxm0;->g(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-object v1

    .line 247
    :cond_5
    const-string p0, "q is not a prime"

    .line 248
    .line 249
    invoke-static {p0}, Lxm0;->g(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    return-object v1

    .line 253
    :cond_6
    const-string p0, "p is not a prime"

    .line 254
    .line 255
    invoke-static {p0}, Lxm0;->g(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    return-object v1

    .line 259
    :cond_7
    const-string p0, "Cannot build without CRT coefficient"

    .line 260
    .line 261
    invoke-static {p0}, Lxm0;->g(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    return-object v1

    .line 265
    :cond_8
    const-string p0, "Cannot build without prime exponents"

    .line 266
    .line 267
    invoke-static {p0}, Lxm0;->g(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    return-object v1

    .line 271
    :cond_9
    const-string p0, "Cannot build without private exponent"

    .line 272
    .line 273
    invoke-static {p0}, Lxm0;->g(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    return-object v1

    .line 277
    :cond_a
    const-string p0, "Cannot build without prime factors"

    .line 278
    .line 279
    invoke-static {p0}, Lxm0;->g(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    return-object v1

    .line 283
    :cond_b
    const-string p0, "Cannot build without a RSA SSA PKCS1 public key"

    .line 284
    .line 285
    invoke-static {p0}, Lxm0;->g(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    return-object v1
.end method

.method public g()Lon3;
    .locals 12

    .line 1
    iget-object v0, p0, Ljm0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpn3;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    iget-object v2, p0, Ljm0;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lmj2;

    .line 11
    .line 12
    if-eqz v2, :cond_a

    .line 13
    .line 14
    iget-object v3, p0, Ljm0;->i:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lmj2;

    .line 17
    .line 18
    if-eqz v3, :cond_a

    .line 19
    .line 20
    iget-object v4, p0, Ljm0;->g:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Lmj2;

    .line 23
    .line 24
    if-eqz v4, :cond_9

    .line 25
    .line 26
    iget-object v5, p0, Ljm0;->j:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Lmj2;

    .line 29
    .line 30
    if-eqz v5, :cond_8

    .line 31
    .line 32
    iget-object v6, p0, Ljm0;->k:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v6, Lmj2;

    .line 35
    .line 36
    if-eqz v6, :cond_8

    .line 37
    .line 38
    iget-object v7, p0, Ljm0;->l:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v7, Lmj2;

    .line 41
    .line 42
    if-eqz v7, :cond_7

    .line 43
    .line 44
    iget-object v8, v0, Lpn3;->n:Lnn3;

    .line 45
    .line 46
    iget-object v8, v8, Lnn3;->b:Ljava/math/BigInteger;

    .line 47
    .line 48
    iget-object v0, v0, Lpn3;->o:Ljava/math/BigInteger;

    .line 49
    .line 50
    iget-object v2, v2, Lmj2;->f:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/math/BigInteger;

    .line 53
    .line 54
    iget-object v3, v3, Lmj2;->f:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Ljava/math/BigInteger;

    .line 57
    .line 58
    iget-object v4, v4, Lmj2;->f:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Ljava/math/BigInteger;

    .line 61
    .line 62
    iget-object v5, v5, Lmj2;->f:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Ljava/math/BigInteger;

    .line 65
    .line 66
    iget-object v6, v6, Lmj2;->f:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v6, Ljava/math/BigInteger;

    .line 69
    .line 70
    iget-object v7, v7, Lmj2;->f:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v7, Ljava/math/BigInteger;

    .line 73
    .line 74
    const/16 v9, 0xa

    .line 75
    .line 76
    invoke-virtual {v2, v9}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-eqz v10, :cond_6

    .line 81
    .line 82
    invoke-virtual {v3, v9}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_5

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-virtual {v9, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-virtual {v9, v10}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    invoke-virtual {v9, v11}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-virtual {v11, v10}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    invoke-virtual {v8, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v4, v11}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v4, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_3

    .line 133
    .line 134
    invoke-virtual {v8, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v4, v9}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v4, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_2

    .line 147
    .line 148
    invoke-virtual {v8, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v4, v10}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_1

    .line 161
    .line 162
    invoke-virtual {v3, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_0

    .line 175
    .line 176
    new-instance v2, Lon3;

    .line 177
    .line 178
    iget-object v0, p0, Ljm0;->f:Ljava/lang/Object;

    .line 179
    .line 180
    move-object v3, v0

    .line 181
    check-cast v3, Lpn3;

    .line 182
    .line 183
    iget-object v0, p0, Ljm0;->h:Ljava/lang/Object;

    .line 184
    .line 185
    move-object v4, v0

    .line 186
    check-cast v4, Lmj2;

    .line 187
    .line 188
    iget-object v0, p0, Ljm0;->i:Ljava/lang/Object;

    .line 189
    .line 190
    move-object v5, v0

    .line 191
    check-cast v5, Lmj2;

    .line 192
    .line 193
    iget-object v0, p0, Ljm0;->g:Ljava/lang/Object;

    .line 194
    .line 195
    move-object v6, v0

    .line 196
    check-cast v6, Lmj2;

    .line 197
    .line 198
    iget-object v0, p0, Ljm0;->j:Ljava/lang/Object;

    .line 199
    .line 200
    move-object v7, v0

    .line 201
    check-cast v7, Lmj2;

    .line 202
    .line 203
    iget-object v0, p0, Ljm0;->k:Ljava/lang/Object;

    .line 204
    .line 205
    move-object v8, v0

    .line 206
    check-cast v8, Lmj2;

    .line 207
    .line 208
    iget-object p0, p0, Ljm0;->l:Ljava/lang/Object;

    .line 209
    .line 210
    move-object v9, p0

    .line 211
    check-cast v9, Lmj2;

    .line 212
    .line 213
    invoke-direct/range {v2 .. v9}, Lon3;-><init>(Lpn3;Lmj2;Lmj2;Lmj2;Lmj2;Lmj2;Lmj2;)V

    .line 214
    .line 215
    .line 216
    return-object v2

    .line 217
    :cond_0
    const-string p0, "qInv is invalid."

    .line 218
    .line 219
    invoke-static {p0}, Lxm0;->g(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return-object v1

    .line 223
    :cond_1
    const-string p0, "dQ is invalid."

    .line 224
    .line 225
    invoke-static {p0}, Lxm0;->g(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    return-object v1

    .line 229
    :cond_2
    const-string p0, "dP is invalid."

    .line 230
    .line 231
    invoke-static {p0}, Lxm0;->g(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return-object v1

    .line 235
    :cond_3
    const-string p0, "D is invalid."

    .line 236
    .line 237
    invoke-static {p0}, Lxm0;->g(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    return-object v1

    .line 241
    :cond_4
    const-string p0, "Prime p times prime q is not equal to the public key\'s modulus"

    .line 242
    .line 243
    invoke-static {p0}, Lxm0;->g(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-object v1

    .line 247
    :cond_5
    const-string p0, "q is not a prime"

    .line 248
    .line 249
    invoke-static {p0}, Lxm0;->g(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    return-object v1

    .line 253
    :cond_6
    const-string p0, "p is not a prime"

    .line 254
    .line 255
    invoke-static {p0}, Lxm0;->g(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    return-object v1

    .line 259
    :cond_7
    const-string p0, "Cannot build without CRT coefficient"

    .line 260
    .line 261
    invoke-static {p0}, Lxm0;->g(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    return-object v1

    .line 265
    :cond_8
    const-string p0, "Cannot build without prime exponents"

    .line 266
    .line 267
    invoke-static {p0}, Lxm0;->g(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    return-object v1

    .line 271
    :cond_9
    const-string p0, "Cannot build without private exponent"

    .line 272
    .line 273
    invoke-static {p0}, Lxm0;->g(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    return-object v1

    .line 277
    :cond_a
    const-string p0, "Cannot build without prime factors"

    .line 278
    .line 279
    invoke-static {p0}, Lxm0;->g(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    return-object v1

    .line 283
    :cond_b
    const-string p0, "Cannot build without a RSA SSA PKCS1 public key"

    .line 284
    .line 285
    invoke-static {p0}, Lxm0;->g(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    return-object v1
.end method

.method public z([BIILw51;)V
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Ljm0;->h:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v9, v2

    .line 8
    check-cast v9, Landroid/graphics/Canvas;

    .line 9
    .line 10
    iget-object v2, v0, Ljm0;->k:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Le61;

    .line 13
    .line 14
    iget-object v10, v2, Le61;->f:Landroid/util/SparseArray;

    .line 15
    .line 16
    iget-object v11, v2, Le61;->g:Landroid/util/SparseArray;

    .line 17
    .line 18
    iget v3, v2, Le61;->b:I

    .line 19
    .line 20
    iget-object v12, v2, Le61;->c:Landroid/util/SparseArray;

    .line 21
    .line 22
    iget-object v13, v2, Le61;->d:Landroid/util/SparseArray;

    .line 23
    .line 24
    iget-object v14, v2, Le61;->e:Landroid/util/SparseArray;

    .line 25
    .line 26
    iget v4, v2, Le61;->a:I

    .line 27
    .line 28
    add-int v5, v1, p3

    .line 29
    .line 30
    new-instance v6, Lnn2;

    .line 31
    .line 32
    move-object/from16 v7, p1

    .line 33
    .line 34
    invoke-direct {v6, v5, v7}, Lnn2;-><init>(I[B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v1}, Lnn2;->d(I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {v6}, Lnn2;->b()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/16 v5, 0x30

    .line 45
    .line 46
    if-lt v1, v5, :cond_e

    .line 47
    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    invoke-virtual {v6, v1}, Lnn2;->h(I)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const/16 v7, 0xf

    .line 55
    .line 56
    if-ne v5, v7, :cond_e

    .line 57
    .line 58
    invoke-virtual {v6, v1}, Lnn2;->h(I)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/16 v7, 0x10

    .line 63
    .line 64
    invoke-virtual {v6, v7}, Lnn2;->h(I)I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    invoke-virtual {v6, v7}, Lnn2;->h(I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v6}, Lnn2;->c()I

    .line 73
    .line 74
    .line 75
    move-result v17

    .line 76
    add-int v17, v17, v1

    .line 77
    .line 78
    mul-int/lit8 v7, v1, 0x8

    .line 79
    .line 80
    invoke-virtual {v6}, Lnn2;->b()I

    .line 81
    .line 82
    .line 83
    move-result v15

    .line 84
    if-le v7, v15, :cond_0

    .line 85
    .line 86
    const-string v1, "DvbParser"

    .line 87
    .line 88
    const-string v5, "Data field length exceeds limit"

    .line 89
    .line 90
    invoke-static {v1, v5}, Lr63;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Lnn2;->b()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {v6, v1}, Lnn2;->f(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    const/4 v7, 0x4

    .line 102
    packed-switch v5, :pswitch_data_0

    .line 103
    .line 104
    .line 105
    :cond_1
    :goto_1
    move/from16 v31, v3

    .line 106
    .line 107
    move/from16 v18, v4

    .line 108
    .line 109
    move-object/from16 v32, v11

    .line 110
    .line 111
    goto/16 :goto_9

    .line 112
    .line 113
    :pswitch_0
    if-ne v8, v4, :cond_1

    .line 114
    .line 115
    invoke-virtual {v6, v7}, Lnn2;->f(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Lnn2;->g()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const/4 v5, 0x3

    .line 123
    invoke-virtual {v6, v5}, Lnn2;->f(I)V

    .line 124
    .line 125
    .line 126
    const/16 v5, 0x10

    .line 127
    .line 128
    invoke-virtual {v6, v5}, Lnn2;->h(I)I

    .line 129
    .line 130
    .line 131
    move-result v19

    .line 132
    invoke-virtual {v6, v5}, Lnn2;->h(I)I

    .line 133
    .line 134
    .line 135
    move-result v20

    .line 136
    if-eqz v1, :cond_2

    .line 137
    .line 138
    invoke-virtual {v6, v5}, Lnn2;->h(I)I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    invoke-virtual {v6, v5}, Lnn2;->h(I)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-virtual {v6, v5}, Lnn2;->h(I)I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    invoke-virtual {v6, v5}, Lnn2;->h(I)I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    move/from16 v22, v1

    .line 155
    .line 156
    move/from16 v24, v5

    .line 157
    .line 158
    move/from16 v21, v7

    .line 159
    .line 160
    move/from16 v23, v8

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_2
    move/from16 v22, v19

    .line 164
    .line 165
    move/from16 v24, v20

    .line 166
    .line 167
    const/16 v21, 0x0

    .line 168
    .line 169
    const/16 v23, 0x0

    .line 170
    .line 171
    :goto_2
    new-instance v18, Lz51;

    .line 172
    .line 173
    invoke-direct/range {v18 .. v24}, Lz51;-><init>(IIIIII)V

    .line 174
    .line 175
    .line 176
    move-object/from16 v1, v18

    .line 177
    .line 178
    iput-object v1, v2, Le61;->h:Lz51;

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :pswitch_1
    if-ne v8, v4, :cond_3

    .line 182
    .line 183
    invoke-static {v6}, Ljm0;->d(Lnn2;)La61;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget v5, v1, La61;->a:I

    .line 188
    .line 189
    invoke-virtual {v14, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_3
    if-ne v8, v3, :cond_1

    .line 194
    .line 195
    invoke-static {v6}, Ljm0;->d(Lnn2;)La61;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget v5, v1, La61;->a:I

    .line 200
    .line 201
    invoke-virtual {v11, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :pswitch_2
    if-ne v8, v4, :cond_4

    .line 206
    .line 207
    invoke-static {v6, v1}, Ljm0;->b(Lnn2;I)Ly51;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iget v5, v1, Ly51;->a:I

    .line 212
    .line 213
    invoke-virtual {v13, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_4
    if-ne v8, v3, :cond_1

    .line 218
    .line 219
    invoke-static {v6, v1}, Ljm0;->b(Lnn2;I)Ly51;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iget v5, v1, Ly51;->a:I

    .line 224
    .line 225
    invoke-virtual {v10, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :pswitch_3
    iget-object v5, v2, Le61;->i:Lo31;

    .line 230
    .line 231
    if-ne v8, v4, :cond_a

    .line 232
    .line 233
    if-eqz v5, :cond_a

    .line 234
    .line 235
    const/16 v8, 0x8

    .line 236
    .line 237
    invoke-virtual {v6, v8}, Lnn2;->h(I)I

    .line 238
    .line 239
    .line 240
    move-result v21

    .line 241
    invoke-virtual {v6, v7}, Lnn2;->f(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6}, Lnn2;->g()Z

    .line 245
    .line 246
    .line 247
    move-result v22

    .line 248
    const/4 v15, 0x3

    .line 249
    invoke-virtual {v6, v15}, Lnn2;->f(I)V

    .line 250
    .line 251
    .line 252
    const/16 v7, 0x10

    .line 253
    .line 254
    invoke-virtual {v6, v7}, Lnn2;->h(I)I

    .line 255
    .line 256
    .line 257
    move-result v23

    .line 258
    invoke-virtual {v6, v7}, Lnn2;->h(I)I

    .line 259
    .line 260
    .line 261
    move-result v24

    .line 262
    invoke-virtual {v6, v15}, Lnn2;->h(I)I

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6, v15}, Lnn2;->h(I)I

    .line 266
    .line 267
    .line 268
    move-result v25

    .line 269
    const/4 v7, 0x2

    .line 270
    invoke-virtual {v6, v7}, Lnn2;->f(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6, v8}, Lnn2;->h(I)I

    .line 274
    .line 275
    .line 276
    move-result v26

    .line 277
    invoke-virtual {v6, v8}, Lnn2;->h(I)I

    .line 278
    .line 279
    .line 280
    move-result v27

    .line 281
    const/4 v8, 0x4

    .line 282
    invoke-virtual {v6, v8}, Lnn2;->h(I)I

    .line 283
    .line 284
    .line 285
    move-result v28

    .line 286
    invoke-virtual {v6, v7}, Lnn2;->h(I)I

    .line 287
    .line 288
    .line 289
    move-result v29

    .line 290
    invoke-virtual {v6, v7}, Lnn2;->f(I)V

    .line 291
    .line 292
    .line 293
    add-int/lit8 v1, v1, -0xa

    .line 294
    .line 295
    new-instance v8, Landroid/util/SparseArray;

    .line 296
    .line 297
    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    .line 298
    .line 299
    .line 300
    :goto_3
    if-lez v1, :cond_7

    .line 301
    .line 302
    move/from16 v20, v1

    .line 303
    .line 304
    const/16 v15, 0x10

    .line 305
    .line 306
    invoke-virtual {v6, v15}, Lnn2;->h(I)I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    invoke-virtual {v6, v7}, Lnn2;->h(I)I

    .line 311
    .line 312
    .line 313
    move-result v15

    .line 314
    invoke-virtual {v6, v7}, Lnn2;->h(I)I

    .line 315
    .line 316
    .line 317
    const/16 v7, 0xc

    .line 318
    .line 319
    move/from16 v31, v3

    .line 320
    .line 321
    invoke-virtual {v6, v7}, Lnn2;->h(I)I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    move-object/from16 v32, v11

    .line 326
    .line 327
    const/4 v11, 0x4

    .line 328
    invoke-virtual {v6, v11}, Lnn2;->f(I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v6, v7}, Lnn2;->h(I)I

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    add-int/lit8 v11, v20, -0x6

    .line 336
    .line 337
    move/from16 v30, v11

    .line 338
    .line 339
    const/4 v11, 0x1

    .line 340
    if-eq v15, v11, :cond_5

    .line 341
    .line 342
    const/4 v11, 0x2

    .line 343
    if-ne v15, v11, :cond_6

    .line 344
    .line 345
    :cond_5
    const/16 v11, 0x8

    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_6
    move/from16 v11, v30

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :goto_4
    invoke-virtual {v6, v11}, Lnn2;->h(I)I

    .line 352
    .line 353
    .line 354
    invoke-virtual {v6, v11}, Lnn2;->h(I)I

    .line 355
    .line 356
    .line 357
    add-int/lit8 v11, v20, -0x8

    .line 358
    .line 359
    :goto_5
    new-instance v15, Ld61;

    .line 360
    .line 361
    invoke-direct {v15, v3, v7}, Ld61;-><init>(II)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v8, v1, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    move v1, v11

    .line 368
    move/from16 v3, v31

    .line 369
    .line 370
    move-object/from16 v11, v32

    .line 371
    .line 372
    const/4 v7, 0x2

    .line 373
    goto :goto_3

    .line 374
    :cond_7
    move/from16 v31, v3

    .line 375
    .line 376
    move-object/from16 v32, v11

    .line 377
    .line 378
    new-instance v20, Lc61;

    .line 379
    .line 380
    move-object/from16 v30, v8

    .line 381
    .line 382
    invoke-direct/range {v20 .. v30}, Lc61;-><init>(IZIIIIIIILandroid/util/SparseArray;)V

    .line 383
    .line 384
    .line 385
    move-object/from16 v3, v20

    .line 386
    .line 387
    move/from16 v1, v21

    .line 388
    .line 389
    iget v5, v5, Lo31;->g:I

    .line 390
    .line 391
    if-nez v5, :cond_8

    .line 392
    .line 393
    invoke-virtual {v12, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    check-cast v1, Lc61;

    .line 398
    .line 399
    if-eqz v1, :cond_8

    .line 400
    .line 401
    const/4 v7, 0x0

    .line 402
    :goto_6
    iget-object v5, v1, Lc61;->j:Landroid/util/SparseArray;

    .line 403
    .line 404
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    if-ge v7, v8, :cond_8

    .line 409
    .line 410
    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->keyAt(I)I

    .line 411
    .line 412
    .line 413
    move-result v8

    .line 414
    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    check-cast v5, Ld61;

    .line 419
    .line 420
    iget-object v11, v3, Lc61;->j:Landroid/util/SparseArray;

    .line 421
    .line 422
    invoke-virtual {v11, v8, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    add-int/lit8 v7, v7, 0x1

    .line 426
    .line 427
    goto :goto_6

    .line 428
    :cond_8
    iget v1, v3, Lc61;->a:I

    .line 429
    .line 430
    invoke-virtual {v12, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    :cond_9
    :goto_7
    move/from16 v18, v4

    .line 434
    .line 435
    goto :goto_9

    .line 436
    :cond_a
    move/from16 v31, v3

    .line 437
    .line 438
    move-object/from16 v32, v11

    .line 439
    .line 440
    goto :goto_7

    .line 441
    :pswitch_4
    move/from16 v31, v3

    .line 442
    .line 443
    move-object/from16 v32, v11

    .line 444
    .line 445
    if-ne v8, v4, :cond_9

    .line 446
    .line 447
    iget-object v3, v2, Le61;->i:Lo31;

    .line 448
    .line 449
    const/16 v11, 0x8

    .line 450
    .line 451
    invoke-virtual {v6, v11}, Lnn2;->h(I)I

    .line 452
    .line 453
    .line 454
    const/4 v8, 0x4

    .line 455
    invoke-virtual {v6, v8}, Lnn2;->h(I)I

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    const/4 v7, 0x2

    .line 460
    invoke-virtual {v6, v7}, Lnn2;->h(I)I

    .line 461
    .line 462
    .line 463
    move-result v8

    .line 464
    invoke-virtual {v6, v7}, Lnn2;->f(I)V

    .line 465
    .line 466
    .line 467
    add-int/lit8 v1, v1, -0x2

    .line 468
    .line 469
    new-instance v7, Landroid/util/SparseArray;

    .line 470
    .line 471
    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    .line 472
    .line 473
    .line 474
    :goto_8
    if-lez v1, :cond_b

    .line 475
    .line 476
    invoke-virtual {v6, v11}, Lnn2;->h(I)I

    .line 477
    .line 478
    .line 479
    move-result v15

    .line 480
    invoke-virtual {v6, v11}, Lnn2;->f(I)V

    .line 481
    .line 482
    .line 483
    move/from16 p1, v1

    .line 484
    .line 485
    const/16 v11, 0x10

    .line 486
    .line 487
    invoke-virtual {v6, v11}, Lnn2;->h(I)I

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    move/from16 v18, v4

    .line 492
    .line 493
    invoke-virtual {v6, v11}, Lnn2;->h(I)I

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    new-instance v11, Lb61;

    .line 498
    .line 499
    invoke-direct {v11, v1, v4}, Lb61;-><init>(II)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v7, v15, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    add-int/lit8 v1, p1, -0x6

    .line 506
    .line 507
    move/from16 v4, v18

    .line 508
    .line 509
    const/16 v11, 0x8

    .line 510
    .line 511
    goto :goto_8

    .line 512
    :cond_b
    move/from16 v18, v4

    .line 513
    .line 514
    new-instance v1, Lo31;

    .line 515
    .line 516
    invoke-direct {v1, v5, v8, v7}, Lo31;-><init>(IILjava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    if-eqz v8, :cond_c

    .line 520
    .line 521
    iput-object v1, v2, Le61;->i:Lo31;

    .line 522
    .line 523
    invoke-virtual {v12}, Landroid/util/SparseArray;->clear()V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v13}, Landroid/util/SparseArray;->clear()V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v14}, Landroid/util/SparseArray;->clear()V

    .line 530
    .line 531
    .line 532
    goto :goto_9

    .line 533
    :cond_c
    if-eqz v3, :cond_d

    .line 534
    .line 535
    iget v3, v3, Lo31;->f:I

    .line 536
    .line 537
    if-eq v3, v5, :cond_d

    .line 538
    .line 539
    iput-object v1, v2, Le61;->i:Lo31;

    .line 540
    .line 541
    :cond_d
    :goto_9
    invoke-virtual {v6}, Lnn2;->c()I

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    sub-int v1, v17, v1

    .line 546
    .line 547
    invoke-virtual {v6, v1}, Lnn2;->l(I)V

    .line 548
    .line 549
    .line 550
    move/from16 v4, v18

    .line 551
    .line 552
    move/from16 v3, v31

    .line 553
    .line 554
    move-object/from16 v11, v32

    .line 555
    .line 556
    goto/16 :goto_0

    .line 557
    .line 558
    :cond_e
    move-object/from16 v32, v11

    .line 559
    .line 560
    iget-object v1, v2, Le61;->i:Lo31;

    .line 561
    .line 562
    if-nez v1, :cond_f

    .line 563
    .line 564
    new-instance v3, Lp51;

    .line 565
    .line 566
    sget-object v0, Lu83;->g:Ls83;

    .line 567
    .line 568
    sget-object v4, Lo93;->j:Lo93;

    .line 569
    .line 570
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    move-wide v7, v5

    .line 576
    invoke-direct/range {v3 .. v8}, Lp51;-><init>(Ljava/util/List;JJ)V

    .line 577
    .line 578
    .line 579
    :goto_a
    move-object/from16 v0, p4

    .line 580
    .line 581
    goto/16 :goto_15

    .line 582
    .line 583
    :cond_f
    iget-object v2, v2, Le61;->h:Lz51;

    .line 584
    .line 585
    if-nez v2, :cond_10

    .line 586
    .line 587
    iget-object v2, v0, Ljm0;->i:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v2, Lz51;

    .line 590
    .line 591
    :cond_10
    iget v11, v2, Lz51;->b:I

    .line 592
    .line 593
    iget v15, v2, Lz51;->a:I

    .line 594
    .line 595
    iget-object v3, v0, Ljm0;->l:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v3, Landroid/graphics/Bitmap;

    .line 598
    .line 599
    if-eqz v3, :cond_11

    .line 600
    .line 601
    add-int/lit8 v4, v15, 0x1

    .line 602
    .line 603
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    if-ne v4, v3, :cond_11

    .line 608
    .line 609
    add-int/lit8 v3, v11, 0x1

    .line 610
    .line 611
    iget-object v4, v0, Ljm0;->l:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v4, Landroid/graphics/Bitmap;

    .line 614
    .line 615
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 616
    .line 617
    .line 618
    move-result v4

    .line 619
    if-eq v3, v4, :cond_12

    .line 620
    .line 621
    :cond_11
    add-int/lit8 v3, v15, 0x1

    .line 622
    .line 623
    add-int/lit8 v4, v11, 0x1

    .line 624
    .line 625
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 626
    .line 627
    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    iput-object v3, v0, Ljm0;->l:Ljava/lang/Object;

    .line 632
    .line 633
    invoke-virtual {v9, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 634
    .line 635
    .line 636
    :cond_12
    new-instance v21, Ljava/util/ArrayList;

    .line 637
    .line 638
    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 639
    .line 640
    .line 641
    iget-object v1, v1, Lo31;->h:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v1, Landroid/util/SparseArray;

    .line 644
    .line 645
    const/4 v3, 0x0

    .line 646
    :goto_b
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 647
    .line 648
    .line 649
    move-result v4

    .line 650
    if-ge v3, v4, :cond_1d

    .line 651
    .line 652
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    .line 653
    .line 654
    .line 655
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    check-cast v4, Lb61;

    .line 660
    .line 661
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 662
    .line 663
    .line 664
    move-result v5

    .line 665
    invoke-virtual {v12, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v5

    .line 669
    check-cast v5, Lc61;

    .line 670
    .line 671
    iget v6, v4, Lb61;->a:I

    .line 672
    .line 673
    iget v7, v2, Lz51;->c:I

    .line 674
    .line 675
    add-int/2addr v6, v7

    .line 676
    iget v4, v4, Lb61;->b:I

    .line 677
    .line 678
    iget v7, v2, Lz51;->e:I

    .line 679
    .line 680
    add-int/2addr v4, v7

    .line 681
    iget v7, v5, Lc61;->c:I

    .line 682
    .line 683
    add-int v8, v6, v7

    .line 684
    .line 685
    move-object/from16 v16, v1

    .line 686
    .line 687
    iget v1, v2, Lz51;->d:I

    .line 688
    .line 689
    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    move-object/from16 v17, v12

    .line 694
    .line 695
    iget v12, v5, Lc61;->d:I

    .line 696
    .line 697
    move/from16 v18, v11

    .line 698
    .line 699
    add-int v11, v4, v12

    .line 700
    .line 701
    move/from16 v20, v3

    .line 702
    .line 703
    iget v3, v2, Lz51;->f:I

    .line 704
    .line 705
    invoke-static {v11, v3}, Ljava/lang/Math;->min(II)I

    .line 706
    .line 707
    .line 708
    move-result v3

    .line 709
    invoke-virtual {v9, v6, v4, v1, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 710
    .line 711
    .line 712
    iget v1, v5, Lc61;->f:I

    .line 713
    .line 714
    invoke-virtual {v13, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    check-cast v3, Ly51;

    .line 719
    .line 720
    if-nez v3, :cond_13

    .line 721
    .line 722
    invoke-virtual {v10, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    move-object v3, v1

    .line 727
    check-cast v3, Ly51;

    .line 728
    .line 729
    if-nez v3, :cond_13

    .line 730
    .line 731
    iget-object v1, v0, Ljm0;->j:Ljava/lang/Object;

    .line 732
    .line 733
    move-object v3, v1

    .line 734
    check-cast v3, Ly51;

    .line 735
    .line 736
    :cond_13
    iget-object v1, v3, Ly51;->b:[I

    .line 737
    .line 738
    move-object/from16 v22, v1

    .line 739
    .line 740
    iget-object v1, v3, Ly51;->c:[I

    .line 741
    .line 742
    iget-object v3, v3, Ly51;->d:[I

    .line 743
    .line 744
    move-object/from16 v23, v1

    .line 745
    .line 746
    iget-object v1, v5, Lc61;->j:Landroid/util/SparseArray;

    .line 747
    .line 748
    move-object/from16 v24, v2

    .line 749
    .line 750
    move-object/from16 v25, v3

    .line 751
    .line 752
    const/4 v2, 0x0

    .line 753
    :goto_c
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 754
    .line 755
    .line 756
    move-result v3

    .line 757
    if-ge v2, v3, :cond_19

    .line 758
    .line 759
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 760
    .line 761
    .line 762
    move-result v3

    .line 763
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v26

    .line 767
    move-object/from16 v27, v1

    .line 768
    .line 769
    move-object/from16 v1, v26

    .line 770
    .line 771
    check-cast v1, Ld61;

    .line 772
    .line 773
    invoke-virtual {v14, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v26

    .line 777
    check-cast v26, La61;

    .line 778
    .line 779
    if-nez v26, :cond_14

    .line 780
    .line 781
    move/from16 v28, v2

    .line 782
    .line 783
    move-object/from16 v2, v32

    .line 784
    .line 785
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    move-object/from16 v26, v3

    .line 790
    .line 791
    check-cast v26, La61;

    .line 792
    .line 793
    :goto_d
    move-object/from16 v3, v26

    .line 794
    .line 795
    goto :goto_e

    .line 796
    :cond_14
    move/from16 v28, v2

    .line 797
    .line 798
    move-object/from16 v2, v32

    .line 799
    .line 800
    goto :goto_d

    .line 801
    :goto_e
    move-object/from16 v32, v2

    .line 802
    .line 803
    if-eqz v3, :cond_18

    .line 804
    .line 805
    iget-boolean v2, v3, La61;->b:Z

    .line 806
    .line 807
    if-eqz v2, :cond_15

    .line 808
    .line 809
    const/4 v2, 0x0

    .line 810
    :goto_f
    move-object/from16 v26, v2

    .line 811
    .line 812
    move-object v2, v5

    .line 813
    goto :goto_10

    .line 814
    :cond_15
    iget-object v2, v0, Ljm0;->f:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v2, Landroid/graphics/Paint;

    .line 817
    .line 818
    goto :goto_f

    .line 819
    :goto_10
    iget v5, v2, Lc61;->e:I

    .line 820
    .line 821
    move-object/from16 v29, v2

    .line 822
    .line 823
    iget v2, v1, Ld61;->a:I

    .line 824
    .line 825
    add-int/2addr v2, v6

    .line 826
    iget v1, v1, Ld61;->b:I

    .line 827
    .line 828
    add-int/2addr v1, v4

    .line 829
    move/from16 v30, v1

    .line 830
    .line 831
    const/4 v1, 0x3

    .line 832
    if-ne v5, v1, :cond_16

    .line 833
    .line 834
    move-object v1, v3

    .line 835
    move/from16 v31, v4

    .line 836
    .line 837
    move-object/from16 v4, v25

    .line 838
    .line 839
    goto :goto_11

    .line 840
    :cond_16
    const/4 v1, 0x2

    .line 841
    if-ne v5, v1, :cond_17

    .line 842
    .line 843
    move-object v1, v3

    .line 844
    move/from16 v31, v4

    .line 845
    .line 846
    move-object/from16 v4, v23

    .line 847
    .line 848
    goto :goto_11

    .line 849
    :cond_17
    move-object v1, v3

    .line 850
    move/from16 v31, v4

    .line 851
    .line 852
    move-object/from16 v4, v22

    .line 853
    .line 854
    :goto_11
    iget-object v3, v1, La61;->c:[B

    .line 855
    .line 856
    move/from16 p1, v15

    .line 857
    .line 858
    move-object v15, v1

    .line 859
    move v1, v8

    .line 860
    move-object/from16 v8, v26

    .line 861
    .line 862
    move-object/from16 v26, v14

    .line 863
    .line 864
    move v14, v7

    .line 865
    move/from16 v7, v30

    .line 866
    .line 867
    move-object/from16 v30, v25

    .line 868
    .line 869
    move-object/from16 v25, v13

    .line 870
    .line 871
    move/from16 v13, v31

    .line 872
    .line 873
    move/from16 v31, p1

    .line 874
    .line 875
    move/from16 p1, v6

    .line 876
    .line 877
    move v6, v2

    .line 878
    move-object/from16 v2, v29

    .line 879
    .line 880
    move-object/from16 v29, v21

    .line 881
    .line 882
    move-object/from16 v21, v10

    .line 883
    .line 884
    move/from16 v10, p1

    .line 885
    .line 886
    move/from16 p1, v12

    .line 887
    .line 888
    const/4 v12, 0x2

    .line 889
    const/16 v33, 0x1

    .line 890
    .line 891
    invoke-static/range {v3 .. v9}, Ljm0;->j([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 892
    .line 893
    .line 894
    iget-object v3, v15, La61;->d:[B

    .line 895
    .line 896
    add-int/lit8 v7, v7, 0x1

    .line 897
    .line 898
    invoke-static/range {v3 .. v9}, Ljm0;->j([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 899
    .line 900
    .line 901
    goto :goto_12

    .line 902
    :cond_18
    move-object v2, v5

    .line 903
    move v1, v8

    .line 904
    move/from16 p1, v12

    .line 905
    .line 906
    move-object/from16 v26, v14

    .line 907
    .line 908
    move/from16 v31, v15

    .line 909
    .line 910
    move-object/from16 v29, v21

    .line 911
    .line 912
    move-object/from16 v30, v25

    .line 913
    .line 914
    const/4 v12, 0x2

    .line 915
    const/16 v33, 0x1

    .line 916
    .line 917
    move v14, v7

    .line 918
    move-object/from16 v21, v10

    .line 919
    .line 920
    move-object/from16 v25, v13

    .line 921
    .line 922
    move v13, v4

    .line 923
    move v10, v6

    .line 924
    :goto_12
    add-int/lit8 v3, v28, 0x1

    .line 925
    .line 926
    move/from16 v12, p1

    .line 927
    .line 928
    move v8, v1

    .line 929
    move-object v5, v2

    .line 930
    move v2, v3

    .line 931
    move v6, v10

    .line 932
    move v4, v13

    .line 933
    move v7, v14

    .line 934
    move-object/from16 v10, v21

    .line 935
    .line 936
    move-object/from16 v13, v25

    .line 937
    .line 938
    move-object/from16 v14, v26

    .line 939
    .line 940
    move-object/from16 v1, v27

    .line 941
    .line 942
    move-object/from16 v21, v29

    .line 943
    .line 944
    move-object/from16 v25, v30

    .line 945
    .line 946
    move/from16 v15, v31

    .line 947
    .line 948
    goto/16 :goto_c

    .line 949
    .line 950
    :cond_19
    move-object v2, v5

    .line 951
    move v1, v8

    .line 952
    move/from16 p1, v12

    .line 953
    .line 954
    move-object/from16 v26, v14

    .line 955
    .line 956
    move/from16 v31, v15

    .line 957
    .line 958
    move-object/from16 v29, v21

    .line 959
    .line 960
    move-object/from16 v30, v25

    .line 961
    .line 962
    const/4 v12, 0x2

    .line 963
    const/16 v33, 0x1

    .line 964
    .line 965
    move v14, v7

    .line 966
    move-object/from16 v21, v10

    .line 967
    .line 968
    move-object/from16 v25, v13

    .line 969
    .line 970
    move v13, v4

    .line 971
    move v10, v6

    .line 972
    int-to-float v5, v13

    .line 973
    int-to-float v4, v10

    .line 974
    iget-boolean v3, v2, Lc61;->b:Z

    .line 975
    .line 976
    if-eqz v3, :cond_1c

    .line 977
    .line 978
    iget v3, v2, Lc61;->e:I

    .line 979
    .line 980
    const/4 v15, 0x3

    .line 981
    if-ne v3, v15, :cond_1a

    .line 982
    .line 983
    iget v2, v2, Lc61;->g:I

    .line 984
    .line 985
    aget v2, v30, v2

    .line 986
    .line 987
    goto :goto_13

    .line 988
    :cond_1a
    if-ne v3, v12, :cond_1b

    .line 989
    .line 990
    iget v2, v2, Lc61;->h:I

    .line 991
    .line 992
    aget v2, v23, v2

    .line 993
    .line 994
    goto :goto_13

    .line 995
    :cond_1b
    iget v2, v2, Lc61;->i:I

    .line 996
    .line 997
    aget v2, v22, v2

    .line 998
    .line 999
    :goto_13
    iget-object v3, v0, Ljm0;->g:Ljava/lang/Object;

    .line 1000
    .line 1001
    move-object v8, v3

    .line 1002
    check-cast v8, Landroid/graphics/Paint;

    .line 1003
    .line 1004
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1005
    .line 1006
    .line 1007
    int-to-float v7, v11

    .line 1008
    int-to-float v6, v1

    .line 1009
    move-object v3, v9

    .line 1010
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1011
    .line 1012
    .line 1013
    goto :goto_14

    .line 1014
    :cond_1c
    const/4 v15, 0x3

    .line 1015
    :goto_14
    iget-object v1, v0, Ljm0;->l:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v1, Landroid/graphics/Bitmap;

    .line 1018
    .line 1019
    move/from16 v2, p1

    .line 1020
    .line 1021
    invoke-static {v1, v10, v13, v14, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v38

    .line 1025
    move/from16 v1, v31

    .line 1026
    .line 1027
    int-to-float v3, v1

    .line 1028
    div-float v42, v4, v3

    .line 1029
    .line 1030
    move/from16 v4, v18

    .line 1031
    .line 1032
    int-to-float v6, v4

    .line 1033
    div-float v39, v5, v6

    .line 1034
    .line 1035
    int-to-float v5, v14

    .line 1036
    div-float v46, v5, v3

    .line 1037
    .line 1038
    int-to-float v2, v2

    .line 1039
    div-float v47, v2, v6

    .line 1040
    .line 1041
    new-instance v34, Lv52;

    .line 1042
    .line 1043
    const/16 v35, 0x0

    .line 1044
    .line 1045
    const/16 v36, 0x0

    .line 1046
    .line 1047
    const/16 v40, 0x0

    .line 1048
    .line 1049
    const/16 v41, 0x0

    .line 1050
    .line 1051
    const/16 v43, 0x0

    .line 1052
    .line 1053
    const/high16 v44, -0x80000000

    .line 1054
    .line 1055
    const v45, -0x800001

    .line 1056
    .line 1057
    .line 1058
    const/16 v49, 0x0

    .line 1059
    .line 1060
    const/16 v50, 0x0

    .line 1061
    .line 1062
    move-object/from16 v37, v36

    .line 1063
    .line 1064
    move/from16 v48, v44

    .line 1065
    .line 1066
    invoke-direct/range {v34 .. v50}, Lv52;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFIFI)V

    .line 1067
    .line 1068
    .line 1069
    move-object/from16 v2, v29

    .line 1070
    .line 1071
    move-object/from16 v3, v34

    .line 1072
    .line 1073
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1074
    .line 1075
    .line 1076
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 1077
    .line 1078
    const/4 v5, 0x0

    .line 1079
    invoke-virtual {v9, v5, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    .line 1083
    .line 1084
    .line 1085
    add-int/lit8 v3, v20, 0x1

    .line 1086
    .line 1087
    move v15, v1

    .line 1088
    move v11, v4

    .line 1089
    move-object/from16 v1, v16

    .line 1090
    .line 1091
    move-object/from16 v12, v17

    .line 1092
    .line 1093
    move-object/from16 v10, v21

    .line 1094
    .line 1095
    move-object/from16 v13, v25

    .line 1096
    .line 1097
    move-object/from16 v14, v26

    .line 1098
    .line 1099
    move-object/from16 v21, v2

    .line 1100
    .line 1101
    move-object/from16 v2, v24

    .line 1102
    .line 1103
    goto/16 :goto_b

    .line 1104
    .line 1105
    :cond_1d
    move-object/from16 v2, v21

    .line 1106
    .line 1107
    new-instance v20, Lp51;

    .line 1108
    .line 1109
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    move-wide/from16 v24, v22

    .line 1115
    .line 1116
    invoke-direct/range {v20 .. v25}, Lp51;-><init>(Ljava/util/List;JJ)V

    .line 1117
    .line 1118
    .line 1119
    move-object/from16 v3, v20

    .line 1120
    .line 1121
    goto/16 :goto_a

    .line 1122
    .line 1123
    :goto_15
    invoke-virtual {v0, v3}, Lw51;->k(Ljava/lang/Object;)V

    .line 1124
    .line 1125
    .line 1126
    return-void

    .line 1127
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
