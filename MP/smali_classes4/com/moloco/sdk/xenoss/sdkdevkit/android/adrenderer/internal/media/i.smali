.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lcom/moloco/sdk/acm/eventprocessing/f;

.field public final b:Lcom/moloco/sdk/acm/services/e;

.field public final c:Lcom/moloco/sdk/internal/error/crash/anr/j;

.field public final d:Leo0;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public final f:Ljava/util/HashSet;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;Lcom/moloco/sdk/acm/eventprocessing/f;Lcom/moloco/sdk/acm/services/e;Lcom/moloco/sdk/internal/error/crash/anr/j;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;->a:Lcom/moloco/sdk/acm/eventprocessing/f;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;->b:Lcom/moloco/sdk/acm/services/e;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;->c:Lcom/moloco/sdk/internal/error/crash/anr/j;

    .line 12
    .line 13
    sget-object p1, Ly42;->a:Lnx1;

    .line 14
    .line 15
    sget-object p1, Lov1;->b:Lov1;

    .line 16
    .line 17
    invoke-static {p1}, Lx08;->c(Lkf1;)Leo0;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;->d:Leo0;

    .line 22
    .line 23
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    new-instance p2, Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;->f:Ljava/util/HashSet;

    .line 36
    .line 37
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    invoke-static {p1}, Lx08;->c(Lkf1;)Leo0;

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/g;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;->b()Lcom/moloco/sdk/internal/t0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lcom/moloco/sdk/internal/r0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/moloco/sdk/internal/r0;

    .line 13
    .line 14
    iget-object p0, v0, Lcom/moloco/sdk/internal/r0;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/g;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    instance-of v1, v0, Lcom/moloco/sdk/internal/s0;

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    check-cast v0, Lcom/moloco/sdk/internal/s0;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/moloco/sdk/internal/s0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/io/File;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Ljava/io/File;

    .line 34
    .line 35
    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {v2}, Lcom/moloco/sdk/acm/services/e;->m(Ljava/io/File;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    new-instance p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/c;

    .line 51
    .line 52
    invoke-direct {p0, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/c;-><init>(Ljava/io/File;)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_1
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b;

    .line 63
    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/g;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_2
    new-instance p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/e;

    .line 70
    .line 71
    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/h;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/f;

    .line 72
    .line 73
    invoke-direct {p0, v2, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/e;-><init>(Ljava/io/File;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/f;)V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_3
    invoke-static {}, Lhp0;->a()V

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    return-object p0
.end method

.method public final b()Lcom/moloco/sdk/internal/t0;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;->c()Lcom/moloco/sdk/internal/t0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lcom/moloco/sdk/internal/r0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "Failed to retrieve storageDir with error code: "

    .line 14
    .line 15
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p0, Lcom/moloco/sdk/internal/r0;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/moloco/sdk/internal/r0;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lcom/moloco/sdk/internal/c0;

    .line 23
    .line 24
    iget v2, p0, Lcom/moloco/sdk/internal/c0;->b:I

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/16 v6, 0xc

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const-string v2, "MediaCacheRepository"

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget p0, p0, Lcom/moloco/sdk/internal/c0;->b:I

    .line 44
    .line 45
    packed-switch p0, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    new-instance p0, Lcom/moloco/sdk/internal/r0;

    .line 49
    .line 50
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/d;

    .line 51
    .line 52
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/d;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v0}, Lcom/moloco/sdk/internal/r0;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_0
    new-instance p0, Lcom/moloco/sdk/internal/r0;

    .line 62
    .line 63
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/d;

    .line 64
    .line 65
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/d;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v0}, Lcom/moloco/sdk/internal/r0;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_1
    new-instance p0, Lcom/moloco/sdk/internal/r0;

    .line 75
    .line 76
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/d;

    .line 77
    .line 78
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;

    .line 79
    .line 80
    invoke-direct {v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/d;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v0}, Lcom/moloco/sdk/internal/r0;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_2
    new-instance p0, Lcom/moloco/sdk/internal/r0;

    .line 88
    .line 89
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/d;

    .line 90
    .line 91
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;

    .line 92
    .line 93
    invoke-direct {v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/d;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, v0}, Lcom/moloco/sdk/internal/r0;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_0
    instance-of v0, p0, Lcom/moloco/sdk/internal/s0;

    .line 101
    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    new-instance v0, Lcom/moloco/sdk/internal/s0;

    .line 105
    .line 106
    check-cast p0, Lcom/moloco/sdk/internal/s0;

    .line 107
    .line 108
    iget-object p0, p0, Lcom/moloco/sdk/internal/s0;->a:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-direct {v0, p0}, Lcom/moloco/sdk/internal/s0;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_1
    invoke-static {}, Lhp0;->a()V

    .line 115
    .line 116
    .line 117
    const/4 p0, 0x0

    .line 118
    return-object p0

    .line 119
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lcom/moloco/sdk/internal/t0;
    .locals 14

    .line 1
    const-string v1, "com.moloco.sdk.xenoss.sdkdevkit.android.cache"

    .line 2
    .line 3
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;->c:Lcom/moloco/sdk/internal/error/crash/anr/j;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/moloco/sdk/internal/error/crash/anr/j;->a:Landroid/content/Context;

    .line 6
    .line 7
    const-string v2, "Failed to create cache directory in external storage"

    .line 8
    .line 9
    const/16 v3, 0x65

    .line 10
    .line 11
    const/16 v4, 0x64

    .line 12
    .line 13
    const/16 v5, 0xc8

    .line 14
    .line 15
    const/16 v6, 0x66

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v7, Ljava/io/File;

    .line 24
    .line 25
    invoke-direct {v7, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/io/File;->mkdir()Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Lcom/moloco/sdk/internal/s0;

    .line 38
    .line 39
    invoke-direct {v0, v7}, Lcom/moloco/sdk/internal/s0;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object v7, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 44
    .line 45
    const-string v8, "MediaCacheLocationProviderImpl"

    .line 46
    .line 47
    const-string v9, "Failed to create cache directory in external storage"

    .line 48
    .line 49
    const/16 v12, 0xc

    .line 50
    .line 51
    const/4 v13, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v11, 0x0

    .line 54
    invoke-static/range {v7 .. v13}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lcom/moloco/sdk/internal/r0;

    .line 58
    .line 59
    new-instance v7, Lcom/moloco/sdk/internal/c0;

    .line 60
    .line 61
    invoke-direct {v7, v2, v6}, Lcom/moloco/sdk/internal/c0;-><init>(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v7}, Lcom/moloco/sdk/internal/r0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    move-object v10, v0

    .line 70
    sget-object v7, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 71
    .line 72
    const/16 v12, 0x8

    .line 73
    .line 74
    const/4 v13, 0x0

    .line 75
    const-string v8, "MediaCacheLocationProviderImpl"

    .line 76
    .line 77
    const-string v9, "Failed to create cache directory in external storage"

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    invoke-static/range {v7 .. v13}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lcom/moloco/sdk/internal/r0;

    .line 84
    .line 85
    new-instance v7, Lcom/moloco/sdk/internal/c0;

    .line 86
    .line 87
    invoke-direct {v7, v2, v5}, Lcom/moloco/sdk/internal/c0;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v7}, Lcom/moloco/sdk/internal/r0;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catch_1
    move-exception v0

    .line 95
    move-object v10, v0

    .line 96
    sget-object v7, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 97
    .line 98
    const/16 v12, 0x8

    .line 99
    .line 100
    const/4 v13, 0x0

    .line 101
    const-string v8, "MediaCacheLocationProviderImpl"

    .line 102
    .line 103
    const-string v9, "Failed to create cache directory in external storage"

    .line 104
    .line 105
    const/4 v11, 0x0

    .line 106
    invoke-static/range {v7 .. v13}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lcom/moloco/sdk/internal/r0;

    .line 110
    .line 111
    new-instance v7, Lcom/moloco/sdk/internal/c0;

    .line 112
    .line 113
    invoke-direct {v7, v2, v4}, Lcom/moloco/sdk/internal/c0;-><init>(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, v7}, Lcom/moloco/sdk/internal/r0;-><init>(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catch_2
    move-exception v0

    .line 121
    move-object v10, v0

    .line 122
    sget-object v7, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 123
    .line 124
    const/16 v12, 0x8

    .line 125
    .line 126
    const/4 v13, 0x0

    .line 127
    const-string v8, "MediaCacheLocationProviderImpl"

    .line 128
    .line 129
    const-string v9, "Failed to create cache directory in external storage"

    .line 130
    .line 131
    const/4 v11, 0x0

    .line 132
    invoke-static/range {v7 .. v13}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Lcom/moloco/sdk/internal/r0;

    .line 136
    .line 137
    new-instance v7, Lcom/moloco/sdk/internal/c0;

    .line 138
    .line 139
    invoke-direct {v7, v2, v3}, Lcom/moloco/sdk/internal/c0;-><init>(Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    invoke-direct {v0, v7}, Lcom/moloco/sdk/internal/r0;-><init>(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :goto_0
    instance-of v2, v0, Lcom/moloco/sdk/internal/r0;

    .line 146
    .line 147
    if-eqz v2, :cond_2

    .line 148
    .line 149
    const-string v2, "Failed to create cache directory in internal storage"

    .line 150
    .line 151
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_1

    .line 156
    .line 157
    new-instance v0, Ljava/io/File;

    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-eqz p0, :cond_1

    .line 174
    .line 175
    sget-object v7, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 176
    .line 177
    const-string v8, "MediaCacheLocationProviderImpl"

    .line 178
    .line 179
    const-string v9, "Able to write to internal storage cache directory"

    .line 180
    .line 181
    const/4 v11, 0x4

    .line 182
    const/4 v12, 0x0

    .line 183
    const/4 v10, 0x0

    .line 184
    invoke-static/range {v7 .. v12}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    new-instance p0, Lcom/moloco/sdk/internal/s0;

    .line 188
    .line 189
    invoke-direct {p0, v0}, Lcom/moloco/sdk/internal/s0;-><init>(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_1
    sget-object v7, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 194
    .line 195
    const-string v8, "MediaCacheLocationProviderImpl"

    .line 196
    .line 197
    const-string v9, "Failed to create cache directory in internal storage"

    .line 198
    .line 199
    const/16 v12, 0xc

    .line 200
    .line 201
    const/4 v13, 0x0

    .line 202
    const/4 v10, 0x0

    .line 203
    const/4 v11, 0x0

    .line 204
    invoke-static/range {v7 .. v13}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    new-instance p0, Lcom/moloco/sdk/internal/r0;

    .line 208
    .line 209
    new-instance v0, Lcom/moloco/sdk/internal/c0;

    .line 210
    .line 211
    invoke-direct {v0, v2, v6}, Lcom/moloco/sdk/internal/c0;-><init>(Ljava/lang/String;I)V

    .line 212
    .line 213
    .line 214
    invoke-direct {p0, v0}, Lcom/moloco/sdk/internal/r0;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 215
    .line 216
    .line 217
    :goto_1
    move-object v0, p0

    .line 218
    goto :goto_2

    .line 219
    :catch_3
    move-exception v0

    .line 220
    move-object p0, v0

    .line 221
    move-object v9, p0

    .line 222
    sget-object v6, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 223
    .line 224
    const/16 v11, 0x8

    .line 225
    .line 226
    const/4 v12, 0x0

    .line 227
    const-string v7, "MediaCacheLocationProviderImpl"

    .line 228
    .line 229
    const-string v8, "Failed to create cache directory in external storage"

    .line 230
    .line 231
    const/4 v10, 0x0

    .line 232
    invoke-static/range {v6 .. v12}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    new-instance p0, Lcom/moloco/sdk/internal/r0;

    .line 236
    .line 237
    new-instance v0, Lcom/moloco/sdk/internal/c0;

    .line 238
    .line 239
    invoke-direct {v0, v2, v5}, Lcom/moloco/sdk/internal/c0;-><init>(Ljava/lang/String;I)V

    .line 240
    .line 241
    .line 242
    invoke-direct {p0, v0}, Lcom/moloco/sdk/internal/r0;-><init>(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :catch_4
    move-exception v0

    .line 247
    move-object p0, v0

    .line 248
    move-object v8, p0

    .line 249
    sget-object v5, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 250
    .line 251
    const/16 v10, 0x8

    .line 252
    .line 253
    const/4 v11, 0x0

    .line 254
    const-string v6, "MediaCacheLocationProviderImpl"

    .line 255
    .line 256
    const-string v7, "Failed to create cache directory in external storage"

    .line 257
    .line 258
    const/4 v9, 0x0

    .line 259
    invoke-static/range {v5 .. v11}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    new-instance p0, Lcom/moloco/sdk/internal/r0;

    .line 263
    .line 264
    new-instance v0, Lcom/moloco/sdk/internal/c0;

    .line 265
    .line 266
    invoke-direct {v0, v2, v4}, Lcom/moloco/sdk/internal/c0;-><init>(Ljava/lang/String;I)V

    .line 267
    .line 268
    .line 269
    invoke-direct {p0, v0}, Lcom/moloco/sdk/internal/r0;-><init>(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    goto :goto_1

    .line 273
    :catch_5
    move-exception v0

    .line 274
    move-object p0, v0

    .line 275
    move-object v7, p0

    .line 276
    sget-object v4, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 277
    .line 278
    const/16 v9, 0x8

    .line 279
    .line 280
    const/4 v10, 0x0

    .line 281
    const-string v5, "MediaCacheLocationProviderImpl"

    .line 282
    .line 283
    const-string v6, "Failed to create cache directory in external storage"

    .line 284
    .line 285
    const/4 v8, 0x0

    .line 286
    invoke-static/range {v4 .. v10}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    new-instance p0, Lcom/moloco/sdk/internal/r0;

    .line 290
    .line 291
    new-instance v0, Lcom/moloco/sdk/internal/c0;

    .line 292
    .line 293
    invoke-direct {v0, v2, v3}, Lcom/moloco/sdk/internal/c0;-><init>(Ljava/lang/String;I)V

    .line 294
    .line 295
    .line 296
    invoke-direct {p0, v0}, Lcom/moloco/sdk/internal/r0;-><init>(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    goto :goto_1

    .line 300
    :cond_2
    instance-of p0, v0, Lcom/moloco/sdk/internal/s0;

    .line 301
    .line 302
    if-eqz p0, :cond_3

    .line 303
    .line 304
    :goto_2
    return-object v0

    .line 305
    :cond_3
    invoke-static {}, Lhp0;->a()V

    .line 306
    .line 307
    .line 308
    const/4 p0, 0x0

    .line 309
    return-object p0
.end method
