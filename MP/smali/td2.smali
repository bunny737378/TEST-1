.class public final Ltd2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final j:Ljava/lang/Object;

.field public static volatile k:Ltd2;


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final b:Lgv;

.field public volatile c:B

.field public final d:Landroid/os/Handler;

.field public final e:Ldb;

.field public final f:Lsd2;

.field public final g:Lvt1;

.field public final h:Z

.field public final i:Lxu1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltd2;->j:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lwx2;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltd2;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    iput-byte v1, p0, Ltd2;->c:B

    .line 13
    .line 14
    iget-object v1, p1, Lwx2;->a:Lsd2;

    .line 15
    .line 16
    iput-object v1, p0, Ltd2;->f:Lsd2;

    .line 17
    .line 18
    iget-boolean v2, p1, Lwx2;->b:Z

    .line 19
    .line 20
    iput-boolean v2, p0, Ltd2;->h:Z

    .line 21
    .line 22
    iget-object p1, p1, Lwx2;->c:Lxu1;

    .line 23
    .line 24
    iput-object p1, p0, Ltd2;->i:Lxu1;

    .line 25
    .line 26
    new-instance p1, Landroid/os/Handler;

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {p1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Ltd2;->d:Landroid/os/Handler;

    .line 36
    .line 37
    new-instance p1, Lgv;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {p1, v3}, Lgv;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Ltd2;->b:Lgv;

    .line 44
    .line 45
    new-instance p1, Lvt1;

    .line 46
    .line 47
    const/4 v4, 0x4

    .line 48
    invoke-direct {p1, v4}, Lvt1;-><init>(B)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Ltd2;->g:Lvt1;

    .line 52
    .line 53
    new-instance p1, Ldb;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Ldb;-><init>(Ltd2;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Ltd2;->e:Ldb;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 65
    .line 66
    .line 67
    if-nez v2, :cond_0

    .line 68
    .line 69
    :try_start_0
    iput-byte v3, p0, Ltd2;->c:B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    iget-object p0, p0, Ltd2;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Ltd2;->c()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    :try_start_1
    new-instance v0, Lpd2;

    .line 97
    .line 98
    invoke-direct {v0, p1}, Lpd2;-><init>(Ldb;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v1, v0}, Lsd2;->a(Lpa9;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :catchall_1
    move-exception p1

    .line 106
    invoke-virtual {p0, p1}, Ltd2;->f(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    return-void
.end method

.method public static a()Ltd2;
    .locals 4

    .line 1
    sget-object v0, Ltd2;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ltd2;->k:Ltd2;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    const-string v3, "EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK\'s manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message."

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1
.end method

.method public static d()Z
    .locals 1

    .line 1
    sget-object v0, Ltd2;->k:Ltd2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method


# virtual methods
.method public final b(ILjava/lang/CharSequence;)I
    .locals 9

    .line 1
    invoke-virtual {p0}, Ltd2;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    move v2, v1

    .line 10
    :cond_0
    if-eqz v2, :cond_3

    .line 11
    .line 12
    const-string v0, "charSequence cannot be null"

    .line 13
    .line 14
    invoke-static {p2, v0}, Lcx3;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Ltd2;->e:Ldb;

    .line 18
    .line 19
    iget-object p0, p0, Ldb;->b:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v2, p0

    .line 22
    check-cast v2, Lbab;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    if-ltz p1, :cond_2

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-ge p1, p0, :cond_2

    .line 34
    .line 35
    instance-of p0, p2, Landroid/text/Spanned;

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    move-object p0, p2

    .line 40
    check-cast p0, Landroid/text/Spanned;

    .line 41
    .line 42
    add-int/lit8 v0, p1, 0x1

    .line 43
    .line 44
    const-class v3, Ll18;

    .line 45
    .line 46
    invoke-interface {p0, p1, v0, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, [Ll18;

    .line 51
    .line 52
    array-length v3, v0

    .line 53
    if-lez v3, :cond_1

    .line 54
    .line 55
    aget-object p1, v0, v1

    .line 56
    .line 57
    invoke-interface {p0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    :cond_1
    add-int/lit8 p0, p1, -0x10

    .line 63
    .line 64
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    add-int/lit8 v0, p1, 0x10

    .line 73
    .line 74
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    new-instance v8, Lge2;

    .line 79
    .line 80
    invoke-direct {v8, p1}, Lge2;-><init>(I)V

    .line 81
    .line 82
    .line 83
    const v6, 0x7fffffff

    .line 84
    .line 85
    .line 86
    const/4 v7, 0x1

    .line 87
    move-object v3, p2

    .line 88
    invoke-virtual/range {v2 .. v8}, Lbab;->r(Ljava/lang/CharSequence;IIIZLfe2;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lge2;

    .line 93
    .line 94
    iget p0, p0, Lge2;->b:I

    .line 95
    .line 96
    return p0

    .line 97
    :cond_2
    const/4 p0, -0x1

    .line 98
    return p0

    .line 99
    :cond_3
    const-string p0, "Not initialized yet"

    .line 100
    .line 101
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return v1
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltd2;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-byte v0, p0, Ltd2;->c:B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object p0, p0, Ltd2;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    iget-object p0, p0, Ltd2;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ltd2;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Ltd2;->c()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Ltd2;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget-byte v0, p0, Ltd2;->c:B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object p0, p0, Ltd2;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    :try_start_1
    iput-byte v1, p0, Ltd2;->c:B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    .line 44
    iget-object v0, p0, Ltd2;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Ltd2;->e:Ldb;

    .line 54
    .line 55
    iget-object v0, p0, Ldb;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ltd2;

    .line 58
    .line 59
    :try_start_2
    new-instance v1, Lpd2;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lpd2;-><init>(Ldb;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, v0, Ltd2;->f:Lsd2;

    .line 65
    .line 66
    invoke-interface {p0, v1}, Lsd2;->a(Lpa9;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    invoke-virtual {v0, p0}, Ltd2;->f(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    iget-object p0, p0, Ltd2;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_3
    const-string p0, "Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading"

    .line 87
    .line 88
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final f(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ltd2;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    :try_start_0
    iput-byte v1, p0, Ltd2;->c:B

    .line 17
    .line 18
    iget-object v1, p0, Ltd2;->b:Lgv;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Ltd2;->b:Lgv;

    .line 24
    .line 25
    invoke-virtual {v1}, Lgv;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ltd2;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Ltd2;->d:Landroid/os/Handler;

    .line 38
    .line 39
    new-instance v2, Lrd2;

    .line 40
    .line 41
    iget-byte p0, p0, Ltd2;->c:B

    .line 42
    .line 43
    invoke-direct {v2, v0, p0, p1}, Lrd2;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    iget-object p0, p0, Ltd2;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final g(IIILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ltd2;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    if-ltz p1, :cond_12

    .line 16
    .line 17
    if-ltz p2, :cond_11

    .line 18
    .line 19
    if-gt p1, p2, :cond_1

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, v1

    .line 24
    :goto_1
    const-string v4, "start should be <= than end"

    .line 25
    .line 26
    invoke-static {v0, v4}, Lcx3;->j(ZLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    if-nez p4, :cond_2

    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_2
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-gt p1, v0, :cond_3

    .line 37
    .line 38
    move v0, v2

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    move v0, v1

    .line 41
    :goto_2
    const-string v4, "start should be < than charSequence length"

    .line 42
    .line 43
    invoke-static {v0, v4}, Lcx3;->j(ZLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-gt p2, v0, :cond_4

    .line 51
    .line 52
    move v0, v2

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    move v0, v1

    .line 55
    :goto_3
    const-string v4, "end should be < than charSequence length"

    .line 56
    .line 57
    invoke-static {v0, v4}, Lcx3;->j(ZLjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_f

    .line 65
    .line 66
    if-eq p1, p2, :cond_f

    .line 67
    .line 68
    if-eq p3, v2, :cond_5

    .line 69
    .line 70
    move v9, v1

    .line 71
    goto :goto_4

    .line 72
    :cond_5
    move v9, v2

    .line 73
    :goto_4
    iget-object p0, p0, Ltd2;->e:Ldb;

    .line 74
    .line 75
    iget-object p0, p0, Ldb;->b:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v4, p0

    .line 78
    check-cast v4, Lbab;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    instance-of p0, p4, Le37;

    .line 84
    .line 85
    const-class p3, Ll18;

    .line 86
    .line 87
    if-eqz p0, :cond_6

    .line 88
    .line 89
    move-object v0, p4

    .line 90
    check-cast v0, Le37;

    .line 91
    .line 92
    invoke-virtual {v0}, Le37;->a()V

    .line 93
    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_6
    :try_start_0
    instance-of v0, p4, Landroid/text/Spannable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    :goto_5
    :try_start_1
    new-instance v3, Lw38;

    .line 101
    .line 102
    move-object v0, p4

    .line 103
    check-cast v0, Landroid/text/Spannable;

    .line 104
    .line 105
    invoke-direct {v3, v0}, Lw38;-><init>(Landroid/text/Spannable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_7
    :try_start_2
    instance-of v0, p4, Landroid/text/Spanned;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 110
    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    :try_start_3
    move-object v0, p4

    .line 114
    check-cast v0, Landroid/text/Spanned;

    .line 115
    .line 116
    add-int/lit8 v2, p1, -0x1

    .line 117
    .line 118
    add-int/lit8 v5, p2, 0x1

    .line 119
    .line 120
    invoke-interface {v0, v2, v5, p3}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-gt v0, p2, :cond_8

    .line 125
    .line 126
    new-instance v3, Lw38;

    .line 127
    .line 128
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-boolean v1, v3, Lw38;->a:Z

    .line 132
    .line 133
    new-instance v0, Landroid/text/SpannableString;

    .line 134
    .line 135
    invoke-direct {v0, p4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    iput-object v0, v3, Lw38;->b:Landroid/text/Spannable;

    .line 139
    .line 140
    :cond_8
    :goto_6
    if-eqz v3, :cond_a

    .line 141
    .line 142
    iget-object v0, v3, Lw38;->b:Landroid/text/Spannable;

    .line 143
    .line 144
    invoke-interface {v0, p1, p2, p3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    check-cast p3, [Ll18;

    .line 149
    .line 150
    if-eqz p3, :cond_a

    .line 151
    .line 152
    array-length v0, p3

    .line 153
    if-lez v0, :cond_a

    .line 154
    .line 155
    array-length v0, p3

    .line 156
    :goto_7
    if-ge v1, v0, :cond_a

    .line 157
    .line 158
    aget-object v2, p3, v1

    .line 159
    .line 160
    iget-object v5, v3, Lw38;->b:Landroid/text/Spannable;

    .line 161
    .line 162
    invoke-interface {v5, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    iget-object v6, v3, Lw38;->b:Landroid/text/Spannable;

    .line 167
    .line 168
    invoke-interface {v6, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-eq v5, p2, :cond_9

    .line 173
    .line 174
    invoke-virtual {v3, v2}, Lw38;->removeSpan(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_9
    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-static {v6, p2}, Ljava/lang/Math;->max(II)I

    .line 182
    .line 183
    .line 184
    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 185
    add-int/lit8 v1, v1, 0x1

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :catchall_0
    move-exception v0

    .line 189
    move-object p1, v0

    .line 190
    move-object v5, p4

    .line 191
    goto :goto_a

    .line 192
    :cond_a
    move v6, p1

    .line 193
    move v7, p2

    .line 194
    if-eq v6, v7, :cond_d

    .line 195
    .line 196
    :try_start_4
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-ge v6, p1, :cond_d

    .line 201
    .line 202
    new-instance v10, Ldra;

    .line 203
    .line 204
    iget-object p1, v4, Lbab;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p1, Lvt1;

    .line 207
    .line 208
    invoke-direct {v10, v3, p1}, Ldra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 209
    .line 210
    .line 211
    const v8, 0x7fffffff

    .line 212
    .line 213
    .line 214
    move-object v5, p4

    .line 215
    :try_start_5
    invoke-virtual/range {v4 .. v10}, Lbab;->r(Ljava/lang/CharSequence;IIIZLfe2;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Lw38;

    .line 220
    .line 221
    if-eqz p1, :cond_c

    .line 222
    .line 223
    iget-object p1, p1, Lw38;->b:Landroid/text/Spannable;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 224
    .line 225
    if-eqz p0, :cond_b

    .line 226
    .line 227
    move-object p4, v5

    .line 228
    check-cast p4, Le37;

    .line 229
    .line 230
    invoke-virtual {p4}, Le37;->b()V

    .line 231
    .line 232
    .line 233
    :cond_b
    return-object p1

    .line 234
    :cond_c
    if-eqz p0, :cond_10

    .line 235
    .line 236
    goto :goto_9

    .line 237
    :catchall_1
    move-exception v0

    .line 238
    :goto_8
    move-object p1, v0

    .line 239
    goto :goto_a

    .line 240
    :cond_d
    move-object v5, p4

    .line 241
    if-eqz p0, :cond_10

    .line 242
    .line 243
    :goto_9
    move-object p4, v5

    .line 244
    check-cast p4, Le37;

    .line 245
    .line 246
    invoke-virtual {p4}, Le37;->b()V

    .line 247
    .line 248
    .line 249
    return-object v5

    .line 250
    :catchall_2
    move-exception v0

    .line 251
    move-object v5, p4

    .line 252
    goto :goto_8

    .line 253
    :goto_a
    if-eqz p0, :cond_e

    .line 254
    .line 255
    move-object p4, v5

    .line 256
    check-cast p4, Le37;

    .line 257
    .line 258
    invoke-virtual {p4}, Le37;->b()V

    .line 259
    .line 260
    .line 261
    :cond_e
    throw p1

    .line 262
    :cond_f
    move-object v5, p4

    .line 263
    :cond_10
    return-object v5

    .line 264
    :cond_11
    const-string p0, "end cannot be negative"

    .line 265
    .line 266
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    return-object v3

    .line 270
    :cond_12
    const-string p0, "start cannot be negative"

    .line 271
    .line 272
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    return-object v3

    .line 276
    :cond_13
    const-string p0, "Not initialized yet"

    .line 277
    .line 278
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    return-object v3
.end method

.method public final h(Lqd2;)V
    .locals 4

    .line 1
    const-string v0, "initCallback cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcx3;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltd2;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-byte v0, p0, Ltd2;->c:B

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    iget-byte v0, p0, Ltd2;->c:B

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Ltd2;->b:Lgv;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lgv;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Ltd2;->d:Landroid/os/Handler;

    .line 32
    .line 33
    new-instance v1, Lrd2;

    .line 34
    .line 35
    iget-byte v2, p0, Ltd2;->c:B

    .line 36
    .line 37
    filled-new-array {p1}, [Lqd2;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/util/List;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-direct {v1, p1, v2, v3}, Lrd2;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object p0, p0, Ltd2;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    iget-object p0, p0, Ltd2;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 72
    .line 73
    .line 74
    throw p1
.end method
