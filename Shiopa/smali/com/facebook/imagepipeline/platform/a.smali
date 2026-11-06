.class public final Lcom/facebook/imagepipeline/platform/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/platform/b;


# static fields
.field public static final e:[B


# instance fields
.field public final a:Ls2/f;

.field public final b:Lcom/facebook/imagepipeline/platform/PreverificationHelper;

.field public final c:LB/e;

.field public final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/imagepipeline/platform/a;->e:[B

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 1
        -0x1t
        -0x27t
    .end array-data
.end method

.method public constructor <init>(Ls2/f;ILB/e;I)V
    .locals 1

    .line 1
    iput p4, p0, Lcom/facebook/imagepipeline/platform/a;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v0, 0x1a

    .line 9
    .line 10
    if-lt p4, v0, :cond_0

    .line 11
    .line 12
    new-instance p4, Lcom/facebook/imagepipeline/platform/PreverificationHelper;

    .line 13
    .line 14
    invoke-direct {p4}, Lcom/facebook/imagepipeline/platform/PreverificationHelper;-><init>()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p4, 0x0

    .line 19
    :goto_0
    iput-object p4, p0, Lcom/facebook/imagepipeline/platform/a;->b:Lcom/facebook/imagepipeline/platform/PreverificationHelper;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/facebook/imagepipeline/platform/a;->a:Ls2/f;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/facebook/imagepipeline/platform/a;->c:LB/e;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    :goto_1
    if-ge p1, p2, :cond_1

    .line 27
    .line 28
    iget-object p3, p0, Lcom/facebook/imagepipeline/platform/a;->c:LB/e;

    .line 29
    .line 30
    const/16 p4, 0x4000

    .line 31
    .line 32
    invoke-static {p4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    invoke-virtual {p3, p4}, LB/e;->a(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    return-void
.end method

.method public static d(Lq2/d;Landroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lq2/d;->p:I

    .line 7
    .line 8
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lq2/d;->k()Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {p0, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    if-eq p0, v2, :cond_0

    .line 25
    .line 26
    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 27
    .line 28
    if-eq p0, v2, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    iput-boolean p0, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 32
    .line 33
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 34
    .line 35
    iput-object p1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 36
    .line 37
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p0
.end method


# virtual methods
.method public final a(Lq2/d;Landroid/graphics/Bitmap$Config;I)LD1/b;
    .locals 5

    .line 1
    iget-object v0, p1, Lq2/d;->b:Le2/c;

    .line 2
    .line 3
    sget-object v1, Le2/b;->a:Le2/c;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Le2/b;->l:Le2/c;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    :goto_0
    move v0, v2

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p1, Lq2/d;->a:LD1/b;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LD1/b;->w()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ls2/q;

    .line 25
    .line 26
    add-int/lit8 v1, p3, -0x2

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ls2/q;->g(I)B

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v4, -0x1

    .line 33
    if-ne v1, v4, :cond_1

    .line 34
    .line 35
    add-int/lit8 v1, p3, -0x1

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ls2/q;->g(I)B

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/16 v1, -0x27

    .line 42
    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v0, v3

    .line 47
    :goto_1
    invoke-static {p1, p2}, Lcom/facebook/imagepipeline/platform/a;->d(Lq2/d;Landroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1}, Lq2/d;->k()Ljava/io/InputStream;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lq2/d;->q()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-le v4, p3, :cond_2

    .line 63
    .line 64
    new-instance v4, LF1/a;

    .line 65
    .line 66
    invoke-direct {v4, v1, p3}, LF1/a;-><init>(Ljava/io/InputStream;I)V

    .line 67
    .line 68
    .line 69
    move-object v1, v4

    .line 70
    :cond_2
    if-nez v0, :cond_3

    .line 71
    .line 72
    new-instance v0, LF1/b;

    .line 73
    .line 74
    sget-object v4, Lcom/facebook/imagepipeline/platform/a;->e:[B

    .line 75
    .line 76
    invoke-direct {v0, v1, v4}, LF1/b;-><init>(Ljava/io/InputStream;[B)V

    .line 77
    .line 78
    .line 79
    move-object v1, v0

    .line 80
    :cond_3
    iget-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 81
    .line 82
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 83
    .line 84
    if-eq v0, v4, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move v2, v3

    .line 88
    :goto_2
    :try_start_0
    invoke-virtual {p0, v1, p2}, Lcom/facebook/imagepipeline/platform/a;->c(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)LD1/b;

    .line 89
    .line 90
    .line 91
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :catch_0
    move-exception p2

    .line 97
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 98
    .line 99
    .line 100
    :goto_3
    return-object p1

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    goto :goto_5

    .line 103
    :catch_1
    move-exception p2

    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    :try_start_2
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 107
    .line 108
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/platform/a;->a(Lq2/d;Landroid/graphics/Bitmap$Config;I)LD1/b;

    .line 109
    .line 110
    .line 111
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :catch_2
    move-exception p2

    .line 117
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 118
    .line 119
    .line 120
    :goto_4
    return-object p1

    .line 121
    :cond_5
    :try_start_4
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 122
    :goto_5
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 123
    .line 124
    .line 125
    goto :goto_6

    .line 126
    :catch_3
    move-exception p2

    .line 127
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 128
    .line 129
    .line 130
    :goto_6
    throw p1
.end method

.method public final b(Lq2/d;Landroid/graphics/Bitmap$Config;)LD1/b;
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lcom/facebook/imagepipeline/platform/a;->d(Lq2/d;Landroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lq2/d;->k()Ljava/io/InputStream;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1, p2}, Lcom/facebook/imagepipeline/platform/a;->c(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)LD1/b;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object p1

    .line 26
    :catch_0
    move-exception p2

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/platform/a;->b(Lq2/d;Landroid/graphics/Bitmap$Config;)LD1/b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_1
    throw p2
.end method

.method public final c(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)LD1/b;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string v2, "The provided Bitmap.Config is not supported"

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x2

    .line 9
    const/16 v5, 0x8

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    sget-object v7, LD1/b;->f:LC1/b;

    .line 13
    .line 14
    iget v8, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 15
    .line 16
    iget v9, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 17
    .line 18
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v11, 0x1a

    .line 21
    .line 22
    const/4 v12, 0x0

    .line 23
    if-lt v10, v11, :cond_0

    .line 24
    .line 25
    iget-object v13, v1, Lcom/facebook/imagepipeline/platform/a;->b:Lcom/facebook/imagepipeline/platform/PreverificationHelper;

    .line 26
    .line 27
    if-eqz v13, :cond_0

    .line 28
    .line 29
    iget-object v14, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 30
    .line 31
    invoke-virtual {v13, v14}, Lcom/facebook/imagepipeline/platform/PreverificationHelper;->shouldUseHardwareBitmapConfig(Landroid/graphics/Bitmap$Config;)Z

    .line 32
    .line 33
    .line 34
    move-result v13

    .line 35
    if-eqz v13, :cond_0

    .line 36
    .line 37
    move v13, v6

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v13, v12

    .line 40
    :goto_0
    const/4 v14, 0x0

    .line 41
    iget-object v15, v1, Lcom/facebook/imagepipeline/platform/a;->a:Ls2/f;

    .line 42
    .line 43
    if-eqz v13, :cond_1

    .line 44
    .line 45
    iput-boolean v12, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 46
    .line 47
    move-object v2, v14

    .line 48
    goto :goto_4

    .line 49
    :cond_1
    iget v12, v1, Lcom/facebook/imagepipeline/platform/a;->d:I

    .line 50
    .line 51
    packed-switch v12, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    invoke-static/range {p2 .. p2}, LA/b;->f(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/ColorSpace;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    if-eqz v12, :cond_2

    .line 59
    .line 60
    invoke-static/range {p2 .. p2}, LA/b;->f(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/ColorSpace;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    invoke-static {v12}, LA/b;->A(Landroid/graphics/ColorSpace;)Z

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    if-eqz v12, :cond_2

    .line 69
    .line 70
    iget-object v12, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 71
    .line 72
    invoke-static {}, LA/b;->d()Landroid/graphics/Bitmap$Config;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    if-eq v12, v13, :cond_2

    .line 77
    .line 78
    mul-int/2addr v8, v9

    .line 79
    mul-int/2addr v8, v5

    .line 80
    goto :goto_3

    .line 81
    :cond_2
    iget-object v12, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 82
    .line 83
    if-eqz v12, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 87
    .line 88
    :goto_1
    sget-object v13, Lcom/facebook/imageutils/b;->a:LB/e;

    .line 89
    .line 90
    mul-int/2addr v8, v9

    .line 91
    sget-object v9, Lcom/facebook/imageutils/a;->a:[I

    .line 92
    .line 93
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    aget v9, v9, v12

    .line 98
    .line 99
    packed-switch v9, :pswitch_data_1

    .line 100
    .line 101
    .line 102
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 103
    .line 104
    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :pswitch_0
    move v3, v5

    .line 109
    goto :goto_2

    .line 110
    :pswitch_1
    move v3, v4

    .line 111
    goto :goto_2

    .line 112
    :pswitch_2
    move v3, v6

    .line 113
    :goto_2
    :pswitch_3
    mul-int/2addr v8, v3

    .line 114
    goto :goto_3

    .line 115
    :pswitch_4
    iget-object v12, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 116
    .line 117
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object v13, Lcom/facebook/imageutils/b;->a:LB/e;

    .line 121
    .line 122
    mul-int/2addr v8, v9

    .line 123
    sget-object v9, Lcom/facebook/imageutils/a;->a:[I

    .line 124
    .line 125
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    aget v9, v9, v12

    .line 130
    .line 131
    packed-switch v9, :pswitch_data_2

    .line 132
    .line 133
    .line 134
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 135
    .line 136
    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :goto_3
    invoke-interface {v15, v8}, LC1/c;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Landroid/graphics/Bitmap;

    .line 145
    .line 146
    if-eqz v2, :cond_b

    .line 147
    .line 148
    :goto_4
    iput-object v2, v0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 149
    .line 150
    if-lt v10, v11, :cond_4

    .line 151
    .line 152
    invoke-static {}, LA/b;->e()Landroid/graphics/ColorSpace$Named;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-static {v3}, LA/b;->g(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {v0, v3}, LA/b;->u(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    iget-object v3, v1, Lcom/facebook/imagepipeline/platform/a;->c:LB/e;

    .line 164
    .line 165
    invoke-virtual {v3}, LB/e;->e()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 170
    .line 171
    if-nez v4, :cond_5

    .line 172
    .line 173
    const/16 v4, 0x4000

    .line 174
    .line 175
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    :cond_5
    :try_start_0
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    iput-object v5, v0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    .line 185
    move-object/from16 v5, p1

    .line 186
    .line 187
    :try_start_1
    invoke-static {v5, v14, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 188
    .line 189
    .line 190
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    invoke-virtual {v3, v4}, LB/e;->a(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    if-eqz v2, :cond_7

    .line 195
    .line 196
    if-ne v2, v0, :cond_6

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_6
    invoke-interface {v15, v2}, LD1/e;->a(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 203
    .line 204
    .line 205
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 206
    .line 207
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :cond_7
    :goto_5
    invoke-static {v0, v15, v7}, LD1/b;->D(Ljava/lang/Object;LD1/e;LD1/a;)LD1/b;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    return-object v0

    .line 216
    :catchall_0
    move-exception v0

    .line 217
    goto :goto_8

    .line 218
    :catch_0
    move-exception v0

    .line 219
    goto :goto_6

    .line 220
    :catch_1
    move-exception v0

    .line 221
    goto :goto_7

    .line 222
    :catch_2
    move-exception v0

    .line 223
    move-object/from16 v5, p1

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :goto_6
    if-eqz v2, :cond_8

    .line 227
    .line 228
    :try_start_2
    invoke-interface {v15, v2}, LD1/e;->a(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_8
    throw v0

    .line 232
    :goto_7
    if-eqz v2, :cond_9

    .line 233
    .line 234
    invoke-interface {v15, v2}, LD1/e;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 235
    .line 236
    .line 237
    :cond_9
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->reset()V

    .line 238
    .line 239
    .line 240
    invoke-static/range {p1 .. p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    if-eqz v2, :cond_a

    .line 245
    .line 246
    invoke-static {}, Lw1/a;->h()Lw1/a;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-static {v2, v5, v7}, LD1/b;->D(Ljava/lang/Object;LD1/e;LD1/a;)LD1/b;

    .line 251
    .line 252
    .line 253
    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 254
    invoke-virtual {v3, v4}, LB/e;->a(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    return-object v0

    .line 258
    :cond_a
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 259
    :catch_3
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 260
    :goto_8
    invoke-virtual {v3, v4}, LB/e;->a(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    throw v0

    .line 264
    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 265
    .line 266
    const-string v2, "BitmapPool.get returned null"

    .line 267
    .line 268
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v0

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
