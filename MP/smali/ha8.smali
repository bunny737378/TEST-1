.class public final Lha8;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lwa6;


# static fields
.field public static final d:Lle5;

.field public static final e:Lle5;

.field public static final f:Lg67;


# instance fields
.field public final a:Lga8;

.field public final b:Lbd0;

.field public final c:Lg67;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ld3b;

    .line 8
    .line 9
    const/16 v2, 0x19

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ld3b;-><init>(B)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lle5;

    .line 15
    .line 16
    const-string v3, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame"

    .line 17
    .line 18
    invoke-direct {v2, v3, v0, v1}, Lle5;-><init>(Ljava/lang/String;Ljava/lang/Object;Lke5;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lha8;->d:Lle5;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Luhb;

    .line 29
    .line 30
    const/16 v2, 0x1a

    .line 31
    .line 32
    invoke-direct {v1, v2}, Luhb;-><init>(B)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lle5;

    .line 36
    .line 37
    const-string v3, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption"

    .line 38
    .line 39
    invoke-direct {v2, v3, v0, v1}, Lle5;-><init>(Ljava/lang/String;Ljava/lang/Object;Lke5;)V

    .line 40
    .line 41
    .line 42
    sput-object v2, Lha8;->e:Lle5;

    .line 43
    .line 44
    new-instance v0, Lg67;

    .line 45
    .line 46
    const/16 v1, 0x9

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lg67;-><init>(B)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lha8;->f:Lg67;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Lbd0;Lga8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lha8;->b:Lbd0;

    .line 5
    .line 6
    iput-object p2, p0, Lha8;->a:Lga8;

    .line 7
    .line 8
    sget-object p1, Lha8;->f:Lg67;

    .line 9
    .line 10
    iput-object p1, p0, Lha8;->c:Lg67;

    .line 11
    .line 12
    return-void
.end method

.method public static c(Landroid/media/MediaMetadataRetriever;JIIILa72;)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    move-object/from16 v3, p6

    .line 2
    .line 3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v5, 0x1b

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    if-lt v4, v5, :cond_2

    .line 9
    .line 10
    const/high16 v4, -0x80000000

    .line 11
    .line 12
    if-eq p4, v4, :cond_2

    .line 13
    .line 14
    if-eq p5, v4, :cond_2

    .line 15
    .line 16
    sget-object v4, La72;->e:La72;

    .line 17
    .line 18
    if-eq v3, v4, :cond_2

    .line 19
    .line 20
    const/16 v4, 0x12

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p0, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/16 v5, 0x13

    .line 31
    .line 32
    invoke-virtual {p0, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/16 v6, 0x18

    .line 41
    .line 42
    invoke-virtual {p0, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const/16 v8, 0x5a

    .line 51
    .line 52
    if-eq v6, v8, :cond_0

    .line 53
    .line 54
    const/16 v8, 0x10e

    .line 55
    .line 56
    if-ne v6, v8, :cond_1

    .line 57
    .line 58
    :cond_0
    move v9, v5

    .line 59
    move v5, v4

    .line 60
    move v4, v9

    .line 61
    :cond_1
    invoke-virtual {v3, v4, v5, p4, p5}, La72;->b(IIII)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    int-to-float v2, v4

    .line 66
    mul-float/2addr v2, v0

    .line 67
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    int-to-float v3, v5

    .line 72
    mul-float/2addr v0, v3

    .line 73
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    move-object v1, p0

    .line 78
    move v4, p3

    .line 79
    move v5, v2

    .line 80
    move-wide v2, p1

    .line 81
    invoke-static/range {v1 .. v6}, Ldp;->a(Landroid/media/MediaMetadataRetriever;JIII)Landroid/graphics/Bitmap;

    .line 82
    .line 83
    .line 84
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    const/4 v1, 0x3

    .line 88
    const-string v2, "VideoDecoder"

    .line 89
    .line 90
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    const-string v1, "Exception trying to decode frame on oreo+"

    .line 97
    .line 98
    invoke-static {v2, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_0
    if-nez v7, :cond_3

    .line 102
    .line 103
    invoke-virtual/range {p0 .. p3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    :cond_3
    return-object v7
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lqe5;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final b(Ljava/lang/Object;IILqe5;)Lta6;
    .locals 8

    .line 1
    sget-object v0, Lha8;->d:Lle5;

    .line 2
    .line 3
    invoke-virtual {p4, v0}, Lqe5;->c(Lle5;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmp-long v0, v2, v0

    .line 16
    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    cmp-long v0, v2, v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string p0, "Requested frame must be non-negative, or DEFAULT_FRAME, given: "

    .line 26
    .line 27
    invoke-static {v2, v3, p0}, Lor1;->i(JLjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_0
    sget-object v0, Lha8;->e:Lle5;

    .line 37
    .line 38
    invoke-virtual {p4, v0}, Lqe5;->c(Lle5;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Integer;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_1
    sget-object v1, La72;->g:Lle5;

    .line 52
    .line 53
    invoke-virtual {p4, v1}, Lqe5;->c(Lle5;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    check-cast p4, La72;

    .line 58
    .line 59
    if-nez p4, :cond_2

    .line 60
    .line 61
    sget-object p4, La72;->f:La72;

    .line 62
    .line 63
    :cond_2
    move-object v7, p4

    .line 64
    iget-object p4, p0, Lha8;->c:Lg67;

    .line 65
    .line 66
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    .line 70
    .line 71
    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 72
    .line 73
    .line 74
    :try_start_0
    iget-object p4, p0, Lha8;->a:Lga8;

    .line 75
    .line 76
    invoke-interface {p4, v1, p1}, Lga8;->h(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    move v5, p2

    .line 84
    move v6, p3

    .line 85
    invoke-static/range {v1 .. v7}, Lha8;->c(Landroid/media/MediaMetadataRetriever;JIIILa72;)Landroid/graphics/Bitmap;

    .line 86
    .line 87
    .line 88
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lha8;->b:Lbd0;

    .line 93
    .line 94
    invoke-static {p0, p1}, Lcd0;->a(Lbd0;Landroid/graphics/Bitmap;)Lcd0;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :catch_0
    move-exception v0

    .line 100
    move-object p0, v0

    .line 101
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 102
    .line 103
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    move-object p0, v0

    .line 109
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 110
    .line 111
    .line 112
    throw p0
.end method
