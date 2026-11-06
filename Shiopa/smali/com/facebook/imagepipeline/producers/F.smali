.class public final Lcom/facebook/imagepipeline/producers/F;
.super Lcom/facebook/imagepipeline/producers/J;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/Z;


# static fields
.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static final f:Landroid/graphics/Rect;

.field public static final g:Landroid/graphics/Rect;


# instance fields
.field public final c:Landroid/content/ContentResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "_id"

    .line 2
    .line 3
    const-string v1, "_data"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/facebook/imagepipeline/producers/F;->d:[Ljava/lang/String;

    .line 10
    .line 11
    filled-new-array {v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/facebook/imagepipeline/producers/F;->e:[Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/Rect;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/16 v2, 0x200

    .line 21
    .line 22
    const/16 v3, 0x180

    .line 23
    .line 24
    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/facebook/imagepipeline/producers/F;->f:Landroid/graphics/Rect;

    .line 28
    .line 29
    new-instance v0, Landroid/graphics/Rect;

    .line 30
    .line 31
    const/16 v2, 0x60

    .line 32
    .line 33
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/facebook/imagepipeline/producers/F;->g:Landroid/graphics/Rect;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lk2/j;Landroid/content/ContentResolver;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/J;-><init>(Ljava/util/concurrent/ExecutorService;Lk2/j;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/F;->c:Landroid/content/ContentResolver;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ll2/c;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/imagepipeline/producers/F;->f:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v1, v0, p1}, Lw2/a;->Z(IILl2/c;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final d(Lt2/d;)Lq2/d;
    .locals 8

    .line 1
    const-string v0, "Unable to retrieve thumbnail rotation for "

    .line 2
    .line 3
    iget-object v2, p1, Lt2/d;->b:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-static {v2}, LH1/c;->b(Landroid/net/Uri;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v7, 0x0

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    iget-object p1, p1, Lt2/d;->f:Ll2/c;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    sget-object v3, Lcom/facebook/imagepipeline/producers/F;->d:[Ljava/lang/String;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/F;->c:Landroid/content/ContentResolver;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    const-string v2, "_id"

    .line 38
    .line 39
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-virtual {p0, p1, v2, v3}, Lcom/facebook/imagepipeline/producers/F;->f(Ll2/c;J)Lq2/d;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    const-string v2, "_data"

    .line 54
    .line 55
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    :try_start_1
    new-instance v3, Landroid/media/ExifInterface;

    .line 66
    .line 67
    invoke-direct {v3, v2}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v4, "Orientation"

    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    invoke-virtual {v3, v4, v5}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-static {v3}, LL1/b;->n(I)I

    .line 78
    .line 79
    .line 80
    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception v3

    .line 83
    :try_start_2
    const-class v4, Lcom/facebook/imagepipeline/producers/F;

    .line 84
    .line 85
    sget-object v5, LA1/a;->a:LA1/b;

    .line 86
    .line 87
    const/4 v6, 0x6

    .line 88
    invoke-virtual {v5, v6}, LA1/b;->a(I)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v6, v4, v0, v3}, LA1/b;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    const/4 v0, 0x0

    .line 106
    :goto_0
    iput v0, p1, Lq2/d;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    .line 108
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 109
    .line 110
    .line 111
    move-object v7, p1

    .line 112
    goto :goto_1

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 116
    .line 117
    .line 118
    :goto_1
    return-object v7

    .line 119
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_4
    return-object v7
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LocalContentUriThumbnailFetchProducer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Ll2/c;J)Lq2/d;
    .locals 3

    .line 1
    sget-object v0, Lcom/facebook/imagepipeline/producers/F;->g:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v1, v0, p1}, Lw2/a;->Z(IILl2/c;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lcom/facebook/imagepipeline/producers/F;->f:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v1, v0, p1}, Lw2/a;->Z(IILl2/c;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    :goto_0
    const/4 v0, 0x0

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    sget-object v1, Lcom/facebook/imagepipeline/producers/F;->e:[Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/F;->c:Landroid/content/ContentResolver;

    .line 45
    .line 46
    invoke-static {v2, p2, p3, p1, v1}, Landroid/provider/MediaStore$Images$Thumbnails;->queryMiniThumbnail(Landroid/content/ContentResolver;JI[Ljava/lang/String;)Landroid/database/Cursor;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_3
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    const-string p2, "_data"

    .line 60
    .line 61
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance p3, Ljava/io/File;

    .line 73
    .line 74
    invoke-direct {p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-eqz p3, :cond_4

    .line 82
    .line 83
    new-instance p3, Ljava/io/FileInputStream;

    .line 84
    .line 85
    invoke-direct {p3, p2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Ljava/io/File;

    .line 89
    .line 90
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    long-to-int p2, v0

    .line 98
    invoke-virtual {p0, p3, p2}, Lcom/facebook/imagepipeline/producers/J;->c(Ljava/io/InputStream;I)Lq2/d;

    .line 99
    .line 100
    .line 101
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 103
    .line 104
    .line 105
    return-object p2

    .line 106
    :catchall_0
    move-exception p2

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 113
    .line 114
    .line 115
    throw p2
.end method
