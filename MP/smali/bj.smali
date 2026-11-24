.class public final Lbj;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lx5c;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public static l(I)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    invoke-static {p0}, Lbj;->p(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static p(I)I
    .locals 2

    .line 1
    const/16 v0, 0x160

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-static {p0, v1, v0}, Lbl0;->d(III)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    ushr-int/lit8 p0, p0, 0x6

    .line 10
    .line 11
    return p0
.end method

.method public static q(J)I
    .locals 2

    .line 1
    const/16 v0, 0x280

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-static {v1, v0, p0, p1}, Lbl0;->e(IIJ)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    ushr-int/lit8 p0, p0, 0x6

    .line 10
    .line 11
    return p0
.end method


# virtual methods
.method public final A(Lsn0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lsn0;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lbj;->M(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lsn0;->s(Lbj;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final B(II)V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbj;->s(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-virtual {p0, p1, v0}, Lbj;->e(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lbj;->c(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final C(I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lbj;->s(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbj;->c(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final D(IJ)V
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbj;->s(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p1, v0}, Lbj;->e(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p3}, Lbj;->d(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final E(J)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbj;->s(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lbj;->d(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final F(II)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbj;->s(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lbj;->e(II)V

    .line 8
    .line 9
    .line 10
    if-ltz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lbj;->i(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    int-to-long p1, p2

    .line 17
    invoke-virtual {p0, p1, p2}, Lbj;->j(J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final G(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbj;->M(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lbj;->O(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final H([BII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lbj;->x([BII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final I(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lbj;->K(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lbj;->J(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbj;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-int/lit8 v1, v1, 0x3

    .line 10
    .line 11
    invoke-static {v1}, Lbj;->p(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int v3, v2, v1

    .line 16
    .line 17
    iget v4, p0, Lbj;->a:I

    .line 18
    .line 19
    if-le v3, v4, :cond_0

    .line 20
    .line 21
    new-array v0, v1, [B

    .line 22
    .line 23
    sget-object v2, Lo68;->a:Lar4;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v2, p1, v0, v3, v1}, Lar4;->t(Ljava/lang/String;[BII)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, p1}, Lbj;->M(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, v3, p1}, Lbj;->x([BII)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget v1, p0, Lbj;->b:I

    .line 38
    .line 39
    sub-int v1, v4, v1

    .line 40
    .line 41
    if-le v3, v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lbj;->r()V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v1}, Lbj;->p(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget v3, p0, Lbj;->b:I

    .line 55
    .line 56
    if-ne v1, v2, :cond_2

    .line 57
    .line 58
    add-int v2, v3, v1

    .line 59
    .line 60
    :try_start_0
    iput v2, p0, Lbj;->b:I

    .line 61
    .line 62
    sub-int/2addr v4, v2

    .line 63
    sget-object v5, Lo68;->a:Lar4;

    .line 64
    .line 65
    invoke-virtual {v5, p1, v0, v2, v4}, Lar4;->t(Ljava/lang/String;[BII)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput v3, p0, Lbj;->b:I

    .line 70
    .line 71
    sub-int v0, p1, v3

    .line 72
    .line 73
    sub-int/2addr v0, v1

    .line 74
    invoke-virtual {p0, v0}, Lbj;->i(I)V

    .line 75
    .line 76
    .line 77
    iput p1, p0, Lbj;->b:I

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    sget-object v1, Lo68;->a:Lar4;

    .line 81
    .line 82
    invoke-virtual {v1, p1}, Lar4;->v(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {p0, v2}, Lbj;->i(I)V

    .line 87
    .line 88
    .line 89
    iget v3, p0, Lbj;->b:I

    .line 90
    .line 91
    invoke-virtual {v1, p1, v0, v3, v2}, Lar4;->t(Ljava/lang/String;[BII)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iput p1, p0, Lbj;->b:I
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    :goto_0
    return-void

    .line 98
    :catch_0
    move-exception p0

    .line 99
    new-instance p1, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 100
    .line 101
    const-string v0, "CodedOutputStream was writing to a flat byte array and ran out of space."

    .line 102
    .line 103
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw p1
.end method

.method public final K(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Lbj;->M(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final L(II)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbj;->s(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lbj;->e(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lbj;->i(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final M(I)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lbj;->s(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbj;->i(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final N(IJ)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbj;->s(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lbj;->e(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p3}, Lbj;->j(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final O(J)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbj;->s(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lbj;->j(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final P()Lorg/json/JSONObject;
    .locals 10

    .line 1
    iget v0, p0, Lbj;->b:I

    .line 2
    .line 3
    iget v1, p0, Lbj;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lbj;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/content/pm/ApplicationInfo;

    .line 8
    .line 9
    iget-object v3, p0, Lbj;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Landroid/content/Context;

    .line 12
    .line 13
    new-instance v4, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    :try_start_0
    const-string v6, "name"

    .line 20
    .line 21
    iget-object v7, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v8, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lygb;

    .line 24
    .line 25
    invoke-static {v3}, Lno8;->a(Landroid/content/Context;)Lkg5;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    iget-object v8, v8, Lkg5;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-virtual {v8, v7, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v9, v7}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    :catch_0
    const-string v6, "packageName"

    .line 51
    .line 52
    iget-object v7, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 58
    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    :try_start_1
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zzs;->zzr(Landroid/content/Context;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 65
    goto :goto_0

    .line 66
    :catch_1
    move-object v7, v6

    .line 67
    :goto_0
    const-string v8, "adMobAppId"

    .line 68
    .line 69
    invoke-virtual {v4, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    iget-object v7, p0, Lbj;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v7, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_1

    .line 81
    .line 82
    :try_start_2
    invoke-static {v3}, Lno8;->a(Landroid/content/Context;)Lkg5;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, v3, Lkg5;->a:Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v7, v2, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v7, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3, v2}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    .line 112
    move-result-object v6
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 113
    :catch_2
    if-nez v6, :cond_0

    .line 114
    .line 115
    const-string v2, ""

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_0
    invoke-virtual {v6, v5, v5, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 119
    .line 120
    .line 121
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 122
    .line 123
    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    new-instance v3, Landroid/graphics/Canvas;

    .line 128
    .line 129
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 133
    .line 134
    .line 135
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 136
    .line 137
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 138
    .line 139
    .line 140
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 141
    .line 142
    const/16 v6, 0x64

    .line 143
    .line 144
    invoke-virtual {v2, v5, v6, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const/4 v3, 0x2

    .line 152
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    :goto_1
    iput-object v2, p0, Lbj;->e:Ljava/lang/Object;

    .line 157
    .line 158
    :cond_1
    iget-object v2, p0, Lbj;->e:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v2, Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-nez v2, :cond_2

    .line 167
    .line 168
    iget-object p0, p0, Lbj;->e:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p0, Ljava/lang/String;

    .line 171
    .line 172
    const-string v2, "icon"

    .line 173
    .line 174
    invoke-virtual {v4, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    const-string p0, "iconWidthPx"

    .line 178
    .line 179
    invoke-virtual {v4, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    const-string p0, "iconHeightPx"

    .line 183
    .line 184
    invoke-virtual {v4, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    :cond_2
    return-object v4
.end method

.method public final a(J)I
    .locals 7

    .line 1
    iget v0, p0, Lbj;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Lbj;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [J

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    const/16 v3, 0xe

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-le v0, v2, :cond_0

    .line 14
    .line 15
    shl-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    new-array v0, v2, [J

    .line 18
    .line 19
    new-array v2, v2, [I

    .line 20
    .line 21
    array-length v5, v1

    .line 22
    invoke-static {v1, v0, v4, v4, v5}, Lhv;->T([J[JIII)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lbj;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, [I

    .line 28
    .line 29
    invoke-static {v4, v4, v1, v2, v3}, Lhv;->V(II[I[II)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lbj;->c:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v2, p0, Lbj;->d:Ljava/lang/Object;

    .line 35
    .line 36
    :cond_0
    iget v0, p0, Lbj;->a:I

    .line 37
    .line 38
    add-int/lit8 v1, v0, 0x1

    .line 39
    .line 40
    iput v1, p0, Lbj;->a:I

    .line 41
    .line 42
    iget-object v1, p0, Lbj;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, [I

    .line 45
    .line 46
    array-length v2, v1

    .line 47
    iget v5, p0, Lbj;->b:I

    .line 48
    .line 49
    if-lt v5, v2, :cond_2

    .line 50
    .line 51
    shl-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    new-array v1, v2, [I

    .line 54
    .line 55
    move v5, v4

    .line 56
    :goto_0
    if-ge v5, v2, :cond_1

    .line 57
    .line 58
    add-int/lit8 v6, v5, 0x1

    .line 59
    .line 60
    aput v6, v1, v5

    .line 61
    .line 62
    move v5, v6

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v2, p0, Lbj;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, [I

    .line 67
    .line 68
    invoke-static {v4, v4, v2, v1, v3}, Lhv;->V(II[I[II)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lbj;->e:Ljava/lang/Object;

    .line 72
    .line 73
    :cond_2
    move-object v2, v1

    .line 74
    iget v3, p0, Lbj;->b:I

    .line 75
    .line 76
    aget v1, v1, v3

    .line 77
    .line 78
    iput v1, p0, Lbj;->b:I

    .line 79
    .line 80
    iget-object v1, p0, Lbj;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, [J

    .line 83
    .line 84
    aput-wide p1, v1, v0

    .line 85
    .line 86
    iget-object v4, p0, Lbj;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, [I

    .line 89
    .line 90
    aput v3, v4, v0

    .line 91
    .line 92
    aput v0, v2, v3

    .line 93
    .line 94
    :goto_1
    if-lez v0, :cond_3

    .line 95
    .line 96
    add-int/lit8 v2, v0, 0x1

    .line 97
    .line 98
    shr-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    add-int/lit8 v2, v2, -0x1

    .line 101
    .line 102
    aget-wide v4, v1, v2

    .line 103
    .line 104
    invoke-static {v4, v5, p1, p2}, Ldx3;->v(JJ)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-lez v4, :cond_3

    .line 109
    .line 110
    invoke-virtual {p0, v2, v0}, Lbj;->u(II)V

    .line 111
    .line 112
    .line 113
    move v0, v2

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    return v3
.end method

.method public final c(I)V
    .locals 5

    .line 1
    iget v0, p0, Lbj;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lbj;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [B

    .line 6
    .line 7
    add-int/lit8 v2, v0, 0x1

    .line 8
    .line 9
    int-to-byte v3, p1

    .line 10
    aput-byte v3, v1, v0

    .line 11
    .line 12
    add-int/lit8 v3, v0, 0x2

    .line 13
    .line 14
    shr-int/lit8 v4, p1, 0x8

    .line 15
    .line 16
    int-to-byte v4, v4

    .line 17
    aput-byte v4, v1, v2

    .line 18
    .line 19
    add-int/lit8 v2, v0, 0x3

    .line 20
    .line 21
    shr-int/lit8 v4, p1, 0x10

    .line 22
    .line 23
    int-to-byte v4, v4

    .line 24
    aput-byte v4, v1, v3

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x4

    .line 27
    .line 28
    shr-int/lit8 p1, p1, 0x18

    .line 29
    .line 30
    int-to-byte p1, p1

    .line 31
    aput-byte p1, v1, v2

    .line 32
    .line 33
    iput v0, p0, Lbj;->b:I

    .line 34
    .line 35
    return-void
.end method

.method public final d(J)V
    .locals 7

    .line 1
    iget v0, p0, Lbj;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lbj;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [B

    .line 6
    .line 7
    add-int/lit8 v2, v0, 0x1

    .line 8
    .line 9
    long-to-int v3, p1

    .line 10
    int-to-byte v3, v3

    .line 11
    aput-byte v3, v1, v0

    .line 12
    .line 13
    add-int/lit8 v3, v0, 0x2

    .line 14
    .line 15
    const/16 v4, 0x8

    .line 16
    .line 17
    shr-long v5, p1, v4

    .line 18
    .line 19
    long-to-int v5, v5

    .line 20
    int-to-byte v5, v5

    .line 21
    aput-byte v5, v1, v2

    .line 22
    .line 23
    add-int/lit8 v2, v0, 0x3

    .line 24
    .line 25
    const/16 v5, 0x10

    .line 26
    .line 27
    shr-long v5, p1, v5

    .line 28
    .line 29
    long-to-int v5, v5

    .line 30
    int-to-byte v5, v5

    .line 31
    aput-byte v5, v1, v3

    .line 32
    .line 33
    add-int/lit8 v3, v0, 0x4

    .line 34
    .line 35
    const/16 v5, 0x18

    .line 36
    .line 37
    shr-long v5, p1, v5

    .line 38
    .line 39
    long-to-int v5, v5

    .line 40
    int-to-byte v5, v5

    .line 41
    aput-byte v5, v1, v2

    .line 42
    .line 43
    add-int/lit8 v2, v0, 0x5

    .line 44
    .line 45
    const/16 v5, 0x20

    .line 46
    .line 47
    shr-long v5, p1, v5

    .line 48
    .line 49
    long-to-int v5, v5

    .line 50
    int-to-byte v5, v5

    .line 51
    aput-byte v5, v1, v3

    .line 52
    .line 53
    add-int/lit8 v3, v0, 0x6

    .line 54
    .line 55
    const/16 v5, 0x28

    .line 56
    .line 57
    shr-long v5, p1, v5

    .line 58
    .line 59
    long-to-int v5, v5

    .line 60
    int-to-byte v5, v5

    .line 61
    aput-byte v5, v1, v2

    .line 62
    .line 63
    add-int/lit8 v2, v0, 0x7

    .line 64
    .line 65
    const/16 v5, 0x30

    .line 66
    .line 67
    shr-long v5, p1, v5

    .line 68
    .line 69
    long-to-int v5, v5

    .line 70
    int-to-byte v5, v5

    .line 71
    aput-byte v5, v1, v3

    .line 72
    .line 73
    add-int/2addr v0, v4

    .line 74
    const/16 v3, 0x38

    .line 75
    .line 76
    shr-long/2addr p1, v3

    .line 77
    long-to-int p1, p1

    .line 78
    int-to-byte p1, p1

    .line 79
    aput-byte p1, v1, v2

    .line 80
    .line 81
    iput v0, p0, Lbj;->b:I

    .line 82
    .line 83
    return-void
.end method

.method public final e(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Lbj;->i(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f(II[B)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbj;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lx5c;

    .line 6
    .line 7
    iget v2, v0, Lbj;->b:I

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    if-nez v2, :cond_5

    .line 11
    .line 12
    iget-object v2, v0, Lbj;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, [B

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-interface {v1, v4, v5, v2}, Lfic;->f(II[B)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-eq v6, v3, :cond_0

    .line 23
    .line 24
    aget-byte v2, v2, v4

    .line 25
    .line 26
    and-int/lit16 v2, v2, 0xff

    .line 27
    .line 28
    shl-int/lit8 v2, v2, 0x4

    .line 29
    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    new-array v6, v2, [B

    .line 33
    .line 34
    move v7, v2

    .line 35
    :goto_0
    if-lez v7, :cond_1

    .line 36
    .line 37
    invoke-interface {v1, v4, v7, v6}, Lfic;->f(II[B)I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-eq v8, v3, :cond_0

    .line 42
    .line 43
    add-int/2addr v4, v8

    .line 44
    sub-int/2addr v7, v8

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return v3

    .line 47
    :cond_1
    :goto_1
    if-lez v2, :cond_4

    .line 48
    .line 49
    add-int/lit8 v4, v2, -0x1

    .line 50
    .line 51
    aget-byte v7, v6, v4

    .line 52
    .line 53
    if-nez v7, :cond_2

    .line 54
    .line 55
    move v2, v4

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-object v4, v0, Lbj;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Lj2d;

    .line 60
    .line 61
    new-instance v7, Lf5b;

    .line 62
    .line 63
    invoke-direct {v7, v6, v2}, Lf5b;-><init>([BI)V

    .line 64
    .line 65
    .line 66
    iget-boolean v2, v4, Lj2d;->l:Z

    .line 67
    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    iget-wide v8, v4, Lj2d;->i:J

    .line 71
    .line 72
    :goto_2
    move-wide v11, v8

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    iget-object v2, v4, Lj2d;->m:Lo2d;

    .line 75
    .line 76
    invoke-virtual {v2, v5}, Lo2d;->q(Z)J

    .line 77
    .line 78
    .line 79
    move-result-wide v8

    .line 80
    iget-wide v10, v4, Lj2d;->i:J

    .line 81
    .line 82
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v8

    .line 86
    goto :goto_2

    .line 87
    :goto_3
    invoke-virtual {v7}, Lf5b;->B()I

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    iget-object v10, v4, Lj2d;->k:Lid9;

    .line 92
    .line 93
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-interface {v10, v14, v7}, Lid9;->a(ILf5b;)V

    .line 97
    .line 98
    .line 99
    const/4 v15, 0x0

    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    const/4 v13, 0x1

    .line 103
    invoke-interface/range {v10 .. v16}, Lid9;->b(JIIILdd9;)V

    .line 104
    .line 105
    .line 106
    iput-boolean v5, v4, Lj2d;->l:Z

    .line 107
    .line 108
    :cond_4
    iget v2, v0, Lbj;->a:I

    .line 109
    .line 110
    iput v2, v0, Lbj;->b:I

    .line 111
    .line 112
    :cond_5
    move/from16 v4, p2

    .line 113
    .line 114
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    move/from16 v4, p1

    .line 119
    .line 120
    move-object/from16 v5, p3

    .line 121
    .line 122
    invoke-interface {v1, v4, v2, v5}, Lfic;->f(II[B)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eq v1, v3, :cond_6

    .line 127
    .line 128
    iget v2, v0, Lbj;->b:I

    .line 129
    .line 130
    sub-int/2addr v2, v1

    .line 131
    iput v2, v0, Lbj;->b:I

    .line 132
    .line 133
    :cond_6
    return v1
.end method

.method public final g(Lshc;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbj;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lx5c;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lx5c;->g(Lshc;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i(I)V
    .locals 4

    .line 1
    iget v0, p0, Lbj;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, p1, -0x80

    .line 4
    .line 5
    iget-object v2, p0, Lbj;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, [B

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    int-to-byte p1, p1

    .line 12
    aput-byte p1, v2, v0

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput v0, p0, Lbj;->b:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    or-int/lit16 v1, p1, 0x80

    .line 20
    .line 21
    int-to-byte v1, v1

    .line 22
    aput-byte v1, v2, v0

    .line 23
    .line 24
    ushr-int/lit8 v1, p1, 0x7

    .line 25
    .line 26
    and-int/lit8 v3, v1, -0x80

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    add-int/lit8 p1, v0, 0x1

    .line 31
    .line 32
    int-to-byte v1, v1

    .line 33
    aput-byte v1, v2, p1

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x2

    .line 36
    .line 37
    iput v0, p0, Lbj;->b:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    add-int/lit8 v3, v0, 0x1

    .line 41
    .line 42
    or-int/lit16 v1, v1, 0x80

    .line 43
    .line 44
    int-to-byte v1, v1

    .line 45
    aput-byte v1, v2, v3

    .line 46
    .line 47
    ushr-int/lit8 v1, p1, 0xe

    .line 48
    .line 49
    and-int/lit8 v3, v1, -0x80

    .line 50
    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    add-int/lit8 p1, v0, 0x2

    .line 54
    .line 55
    int-to-byte v1, v1

    .line 56
    aput-byte v1, v2, p1

    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x3

    .line 59
    .line 60
    iput v0, p0, Lbj;->b:I

    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    add-int/lit8 v3, v0, 0x2

    .line 64
    .line 65
    or-int/lit16 v1, v1, 0x80

    .line 66
    .line 67
    int-to-byte v1, v1

    .line 68
    aput-byte v1, v2, v3

    .line 69
    .line 70
    ushr-int/lit8 v1, p1, 0x15

    .line 71
    .line 72
    and-int/lit8 v3, v1, -0x80

    .line 73
    .line 74
    if-nez v3, :cond_3

    .line 75
    .line 76
    add-int/lit8 p1, v0, 0x3

    .line 77
    .line 78
    int-to-byte v1, v1

    .line 79
    aput-byte v1, v2, p1

    .line 80
    .line 81
    add-int/lit8 v0, v0, 0x4

    .line 82
    .line 83
    iput v0, p0, Lbj;->b:I

    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    add-int/lit8 v3, v0, 0x3

    .line 87
    .line 88
    or-int/lit16 v1, v1, 0x80

    .line 89
    .line 90
    int-to-byte v1, v1

    .line 91
    aput-byte v1, v2, v3

    .line 92
    .line 93
    add-int/lit8 v1, v0, 0x4

    .line 94
    .line 95
    ushr-int/lit8 p1, p1, 0x1c

    .line 96
    .line 97
    int-to-byte p1, p1

    .line 98
    aput-byte p1, v2, v1

    .line 99
    .line 100
    add-int/lit8 v0, v0, 0x5

    .line 101
    .line 102
    iput v0, p0, Lbj;->b:I

    .line 103
    .line 104
    return-void
.end method

.method public final j(J)V
    .locals 11

    .line 1
    iget v0, p0, Lbj;->b:I

    .line 2
    .line 3
    const-wide/16 v1, -0x80

    .line 4
    .line 5
    and-long v3, p1, v1

    .line 6
    .line 7
    const-wide/16 v5, 0x0

    .line 8
    .line 9
    cmp-long v3, v3, v5

    .line 10
    .line 11
    iget-object v4, p0, Lbj;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, [B

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    long-to-int p1, p1

    .line 18
    int-to-byte p1, p1

    .line 19
    aput-byte p1, v4, v0

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    iput v0, p0, Lbj;->b:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    long-to-int v3, p1

    .line 27
    or-int/lit16 v3, v3, 0x80

    .line 28
    .line 29
    int-to-byte v3, v3

    .line 30
    aput-byte v3, v4, v0

    .line 31
    .line 32
    const/4 v3, 0x7

    .line 33
    ushr-long v7, p1, v3

    .line 34
    .line 35
    and-long v9, v7, v1

    .line 36
    .line 37
    cmp-long v9, v9, v5

    .line 38
    .line 39
    if-nez v9, :cond_1

    .line 40
    .line 41
    add-int/lit8 p1, v0, 0x1

    .line 42
    .line 43
    long-to-int p2, v7

    .line 44
    int-to-byte p2, p2

    .line 45
    aput-byte p2, v4, p1

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x2

    .line 48
    .line 49
    iput v0, p0, Lbj;->b:I

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    add-int/lit8 v9, v0, 0x1

    .line 53
    .line 54
    long-to-int v7, v7

    .line 55
    or-int/lit16 v7, v7, 0x80

    .line 56
    .line 57
    int-to-byte v7, v7

    .line 58
    aput-byte v7, v4, v9

    .line 59
    .line 60
    const/16 v7, 0xe

    .line 61
    .line 62
    ushr-long v7, p1, v7

    .line 63
    .line 64
    and-long v9, v7, v1

    .line 65
    .line 66
    cmp-long v9, v9, v5

    .line 67
    .line 68
    if-nez v9, :cond_2

    .line 69
    .line 70
    add-int/lit8 p1, v0, 0x2

    .line 71
    .line 72
    long-to-int p2, v7

    .line 73
    int-to-byte p2, p2

    .line 74
    aput-byte p2, v4, p1

    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x3

    .line 77
    .line 78
    iput v0, p0, Lbj;->b:I

    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    add-int/lit8 v9, v0, 0x2

    .line 82
    .line 83
    long-to-int v7, v7

    .line 84
    or-int/lit16 v7, v7, 0x80

    .line 85
    .line 86
    int-to-byte v7, v7

    .line 87
    aput-byte v7, v4, v9

    .line 88
    .line 89
    const/16 v7, 0x15

    .line 90
    .line 91
    ushr-long v7, p1, v7

    .line 92
    .line 93
    and-long v9, v7, v1

    .line 94
    .line 95
    cmp-long v9, v9, v5

    .line 96
    .line 97
    if-nez v9, :cond_3

    .line 98
    .line 99
    add-int/lit8 p1, v0, 0x3

    .line 100
    .line 101
    long-to-int p2, v7

    .line 102
    int-to-byte p2, p2

    .line 103
    aput-byte p2, v4, p1

    .line 104
    .line 105
    add-int/lit8 v0, v0, 0x4

    .line 106
    .line 107
    iput v0, p0, Lbj;->b:I

    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    add-int/lit8 v9, v0, 0x3

    .line 111
    .line 112
    long-to-int v7, v7

    .line 113
    or-int/lit16 v7, v7, 0x80

    .line 114
    .line 115
    int-to-byte v7, v7

    .line 116
    aput-byte v7, v4, v9

    .line 117
    .line 118
    const/16 v7, 0x1c

    .line 119
    .line 120
    ushr-long v7, p1, v7

    .line 121
    .line 122
    and-long v9, v7, v1

    .line 123
    .line 124
    cmp-long v9, v9, v5

    .line 125
    .line 126
    if-nez v9, :cond_4

    .line 127
    .line 128
    add-int/lit8 p1, v0, 0x4

    .line 129
    .line 130
    long-to-int p2, v7

    .line 131
    int-to-byte p2, p2

    .line 132
    aput-byte p2, v4, p1

    .line 133
    .line 134
    add-int/lit8 v0, v0, 0x5

    .line 135
    .line 136
    iput v0, p0, Lbj;->b:I

    .line 137
    .line 138
    return-void

    .line 139
    :cond_4
    add-int/lit8 v9, v0, 0x4

    .line 140
    .line 141
    long-to-int v7, v7

    .line 142
    or-int/lit16 v7, v7, 0x80

    .line 143
    .line 144
    int-to-byte v7, v7

    .line 145
    aput-byte v7, v4, v9

    .line 146
    .line 147
    const/16 v7, 0x23

    .line 148
    .line 149
    ushr-long v7, p1, v7

    .line 150
    .line 151
    and-long v9, v7, v1

    .line 152
    .line 153
    cmp-long v9, v9, v5

    .line 154
    .line 155
    if-nez v9, :cond_5

    .line 156
    .line 157
    add-int/lit8 p1, v0, 0x5

    .line 158
    .line 159
    long-to-int p2, v7

    .line 160
    int-to-byte p2, p2

    .line 161
    aput-byte p2, v4, p1

    .line 162
    .line 163
    add-int/lit8 v0, v0, 0x6

    .line 164
    .line 165
    iput v0, p0, Lbj;->b:I

    .line 166
    .line 167
    return-void

    .line 168
    :cond_5
    add-int/lit8 v9, v0, 0x5

    .line 169
    .line 170
    long-to-int v7, v7

    .line 171
    or-int/lit16 v7, v7, 0x80

    .line 172
    .line 173
    int-to-byte v7, v7

    .line 174
    aput-byte v7, v4, v9

    .line 175
    .line 176
    const/16 v7, 0x2a

    .line 177
    .line 178
    ushr-long v7, p1, v7

    .line 179
    .line 180
    and-long v9, v7, v1

    .line 181
    .line 182
    cmp-long v9, v9, v5

    .line 183
    .line 184
    if-nez v9, :cond_6

    .line 185
    .line 186
    add-int/lit8 p1, v0, 0x6

    .line 187
    .line 188
    long-to-int p2, v7

    .line 189
    int-to-byte p2, p2

    .line 190
    aput-byte p2, v4, p1

    .line 191
    .line 192
    add-int/2addr v0, v3

    .line 193
    iput v0, p0, Lbj;->b:I

    .line 194
    .line 195
    return-void

    .line 196
    :cond_6
    add-int/lit8 v3, v0, 0x6

    .line 197
    .line 198
    long-to-int v7, v7

    .line 199
    or-int/lit16 v7, v7, 0x80

    .line 200
    .line 201
    int-to-byte v7, v7

    .line 202
    aput-byte v7, v4, v3

    .line 203
    .line 204
    const/16 v3, 0x31

    .line 205
    .line 206
    ushr-long v7, p1, v3

    .line 207
    .line 208
    and-long v9, v7, v1

    .line 209
    .line 210
    cmp-long v3, v9, v5

    .line 211
    .line 212
    if-nez v3, :cond_7

    .line 213
    .line 214
    add-int/lit8 p1, v0, 0x7

    .line 215
    .line 216
    long-to-int p2, v7

    .line 217
    int-to-byte p2, p2

    .line 218
    aput-byte p2, v4, p1

    .line 219
    .line 220
    add-int/lit8 v0, v0, 0x8

    .line 221
    .line 222
    iput v0, p0, Lbj;->b:I

    .line 223
    .line 224
    return-void

    .line 225
    :cond_7
    add-int/lit8 v3, v0, 0x7

    .line 226
    .line 227
    long-to-int v7, v7

    .line 228
    or-int/lit16 v7, v7, 0x80

    .line 229
    .line 230
    int-to-byte v7, v7

    .line 231
    aput-byte v7, v4, v3

    .line 232
    .line 233
    const/16 v3, 0x38

    .line 234
    .line 235
    ushr-long v7, p1, v3

    .line 236
    .line 237
    and-long/2addr v1, v7

    .line 238
    cmp-long v1, v1, v5

    .line 239
    .line 240
    if-nez v1, :cond_8

    .line 241
    .line 242
    add-int/lit8 p1, v0, 0x8

    .line 243
    .line 244
    long-to-int p2, v7

    .line 245
    int-to-byte p2, p2

    .line 246
    aput-byte p2, v4, p1

    .line 247
    .line 248
    add-int/lit8 v0, v0, 0x9

    .line 249
    .line 250
    iput v0, p0, Lbj;->b:I

    .line 251
    .line 252
    return-void

    .line 253
    :cond_8
    add-int/lit8 v1, v0, 0x8

    .line 254
    .line 255
    long-to-int v2, v7

    .line 256
    or-int/lit16 v2, v2, 0x80

    .line 257
    .line 258
    int-to-byte v2, v2

    .line 259
    aput-byte v2, v4, v1

    .line 260
    .line 261
    add-int/lit8 v1, v0, 0x9

    .line 262
    .line 263
    const/16 v2, 0x3f

    .line 264
    .line 265
    ushr-long/2addr p1, v2

    .line 266
    long-to-int p1, p1

    .line 267
    int-to-byte p1, p1

    .line 268
    aput-byte p1, v4, v1

    .line 269
    .line 270
    add-int/lit8 v0, v0, 0xa

    .line 271
    .line 272
    iput v0, p0, Lbj;->b:I

    .line 273
    .line 274
    return-void
.end method

.method public final k(Lq8c;)J
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbj;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llj0;

    .line 4
    .line 5
    iget-object v1, p0, Lbj;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [B

    .line 8
    .line 9
    iget v2, p0, Lbj;->b:I

    .line 10
    .line 11
    iget-object v0, v0, Llj0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/io/FileOutputStream;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/FileOutputStream;->write([BII)V

    .line 17
    .line 18
    .line 19
    iput v3, p0, Lbj;->b:I

    .line 20
    .line 21
    return-void
.end method

.method public final s(I)V
    .locals 2

    .line 1
    iget v0, p0, Lbj;->a:I

    .line 2
    .line 3
    iget v1, p0, Lbj;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-ge v0, p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lbj;->r()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final t(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F
    .locals 1

    .line 1
    iget-object v0, p0, Lbj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/XmlResourceParser;

    .line 4
    .line 5
    invoke-static {p2, v0}, Lbf0;->w(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, p1}, Lbj;->v(I)V

    .line 20
    .line 21
    .line 22
    return p4
.end method

.method public final u(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    iget-object v1, p0, Lbj;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [I

    .line 8
    .line 9
    iget-object p0, p0, Lbj;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, [I

    .line 12
    .line 13
    aget-wide v2, v0, p1

    .line 14
    .line 15
    aget-wide v4, v0, p2

    .line 16
    .line 17
    aput-wide v4, v0, p1

    .line 18
    .line 19
    aput-wide v2, v0, p2

    .line 20
    .line 21
    aget v0, v1, p1

    .line 22
    .line 23
    aget v2, v1, p2

    .line 24
    .line 25
    aput v2, v1, p1

    .line 26
    .line 27
    aput v0, v1, p2

    .line 28
    .line 29
    aput p1, p0, v2

    .line 30
    .line 31
    aput p2, p0, v0

    .line 32
    .line 33
    return-void
.end method

.method public final v(I)V
    .locals 1

    .line 1
    iget v0, p0, Lbj;->a:I

    .line 2
    .line 3
    or-int/2addr v0, p1

    .line 4
    iput v0, p0, Lbj;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public final w(B)V
    .locals 2

    .line 1
    iget v0, p0, Lbj;->b:I

    .line 2
    .line 3
    iget v1, p0, Lbj;->a:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbj;->r()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lbj;->b:I

    .line 11
    .line 12
    iget-object v1, p0, Lbj;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, [B

    .line 15
    .line 16
    aput-byte p1, v1, v0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Lbj;->b:I

    .line 21
    .line 22
    return-void
.end method

.method public final x([BII)V
    .locals 4

    .line 1
    iget v0, p0, Lbj;->a:I

    .line 2
    .line 3
    iget v1, p0, Lbj;->b:I

    .line 4
    .line 5
    sub-int v2, v0, v1

    .line 6
    .line 7
    iget-object v3, p0, Lbj;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, [B

    .line 10
    .line 11
    if-lt v2, p3, :cond_0

    .line 12
    .line 13
    invoke-static {p1, p2, v3, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lbj;->b:I

    .line 17
    .line 18
    add-int/2addr p1, p3

    .line 19
    iput p1, p0, Lbj;->b:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {p1, p2, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    add-int/2addr p2, v2

    .line 26
    sub-int/2addr p3, v2

    .line 27
    iput v0, p0, Lbj;->b:I

    .line 28
    .line 29
    invoke-virtual {p0}, Lbj;->r()V

    .line 30
    .line 31
    .line 32
    if-gt p3, v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p1, p2, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    iput p3, p0, Lbj;->b:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p0, p0, Lbj;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Llj0;

    .line 44
    .line 45
    iget-object p0, p0, Llj0;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Ljava/io/FileOutputStream;

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method public final y(IZ)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbj;->s(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lbj;->e(II)V

    .line 8
    .line 9
    .line 10
    int-to-byte p1, p2

    .line 11
    iget p2, p0, Lbj;->b:I

    .line 12
    .line 13
    iget-object v0, p0, Lbj;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, [B

    .line 16
    .line 17
    aput-byte p1, v0, p2

    .line 18
    .line 19
    add-int/lit8 p2, p2, 0x1

    .line 20
    .line 21
    iput p2, p0, Lbj;->b:I

    .line 22
    .line 23
    return-void
.end method

.method public final z(ILsn0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lbj;->K(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lbj;->A(Lsn0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lbj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lx5c;

    .line 4
    .line 5
    invoke-interface {p0}, Lx5c;->zzc()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final zzd()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final zzj()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lbj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lx5c;

    .line 4
    .line 5
    invoke-interface {p0}, Lx5c;->zzj()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
