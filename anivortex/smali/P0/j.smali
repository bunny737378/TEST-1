.class public final LP0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Ljava/lang/Object;

.field public static volatile j:LP0/j;


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final b:Le0/f;

.field public volatile c:I

.field public final d:Landroid/os/Handler;

.field public final e:LP0/f;

.field public final f:LP0/i;

.field public final g:I

.field public final h:LP0/d;


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
    sput-object v0, LP0/j;->i:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LP0/q;)V
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
    iput-object v0, p0, LP0/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    iput v1, p0, LP0/j;->c:I

    .line 13
    .line 14
    iget-object v1, p1, LP0/g;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LP0/i;

    .line 17
    .line 18
    iput-object v1, p0, LP0/j;->f:LP0/i;

    .line 19
    .line 20
    iget v2, p1, LP0/g;->a:I

    .line 21
    .line 22
    iput v2, p0, LP0/j;->g:I

    .line 23
    .line 24
    iget-object p1, p1, LP0/g;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, LP0/d;

    .line 27
    .line 28
    iput-object p1, p0, LP0/j;->h:LP0/d;

    .line 29
    .line 30
    new-instance p1, Landroid/os/Handler;

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {p1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LP0/j;->d:Landroid/os/Handler;

    .line 40
    .line 41
    new-instance p1, Le0/f;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {p1, v3}, Le0/f;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, LP0/j;->b:Le0/f;

    .line 48
    .line 49
    new-instance p1, LP0/f;

    .line 50
    .line 51
    invoke-direct {p1, p0}, LP0/f;-><init>(LP0/j;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, LP0/j;->e:LP0/f;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 61
    .line 62
    .line 63
    if-nez v2, :cond_0

    .line 64
    .line 65
    :try_start_0
    iput v3, p0, LP0/j;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    iget-object v0, p0, LP0/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, LP0/j;->b()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    :try_start_1
    new-instance v0, LP0/e;

    .line 93
    .line 94
    invoke-direct {v0, p1}, LP0/e;-><init>(LP0/f;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, v0}, LP0/i;->c(Le4/G4;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catchall_1
    move-exception p1

    .line 102
    invoke-virtual {p0, p1}, LP0/j;->d(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    return-void
.end method

.method public static a()LP0/j;
    .locals 4

    .line 1
    sget-object v0, LP0/j;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LP0/j;->j:LP0/j;

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
    invoke-static {v3, v2}, LW2/E;->f(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method


# virtual methods
.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, LP0/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

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
    iget v0, p0, LP0/j;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v1, p0, LP0/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    iget-object v1, p0, LP0/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget v0, p0, LP0/j;->g:I

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
    const-string v3, "Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading"

    .line 11
    .line 12
    invoke-static {v3, v0}, LW2/E;->f(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LP0/j;->b()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v0, p0, LP0/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget v0, p0, LP0/j;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, LP0/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    :try_start_1
    iput v1, p0, LP0/j;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    .line 47
    iget-object v0, p0, LP0/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LP0/j;->e:LP0/f;

    .line 57
    .line 58
    iget-object v1, v0, LP0/f;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, LP0/j;

    .line 61
    .line 62
    :try_start_2
    new-instance v2, LP0/e;

    .line 63
    .line 64
    invoke-direct {v2, v0}, LP0/e;-><init>(LP0/f;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v1, LP0/j;->f:LP0/i;

    .line 68
    .line 69
    invoke-interface {v0, v2}, LP0/i;->c(Le4/G4;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    invoke-virtual {v1, v0}, LP0/j;->d(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    return-void

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    iget-object v1, p0, LP0/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 86
    .line 87
    .line 88
    throw v0
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LP0/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

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
    iput v1, p0, LP0/j;->c:I

    .line 17
    .line 18
    iget-object v1, p0, LP0/j;->b:Le0/f;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LP0/j;->b:Le0/f;

    .line 24
    .line 25
    invoke-virtual {v1}, Le0/f;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LP0/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

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
    iget-object v1, p0, LP0/j;->d:Landroid/os/Handler;

    .line 38
    .line 39
    new-instance v2, LN3/m;

    .line 40
    .line 41
    iget v3, p0, LP0/j;->c:I

    .line 42
    .line 43
    invoke-direct {v2, v0, v3, p1}, LN3/m;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

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
    iget-object v0, p0, LP0/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final e(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;
    .locals 11

    .line 1
    invoke-virtual {p0}, LP0/j;->b()I

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
    const-string v3, "Not initialized yet"

    .line 13
    .line 14
    invoke-static {v3, v0}, LW2/E;->f(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    if-ltz p2, :cond_1e

    .line 18
    .line 19
    if-ltz p3, :cond_1d

    .line 20
    .line 21
    if-gt p2, p3, :cond_1

    .line 22
    .line 23
    move v0, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, v1

    .line 26
    :goto_1
    const-string v3, "start should be <= than end"

    .line 27
    .line 28
    invoke-static {v3, v0}, LW2/E;->a(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-gt p2, v3, :cond_3

    .line 40
    .line 41
    move v3, v2

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    move v3, v1

    .line 44
    :goto_2
    const-string v4, "start should be < than charSequence length"

    .line 45
    .line 46
    invoke-static {v4, v3}, LW2/E;->a(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-gt p3, v3, :cond_4

    .line 54
    .line 55
    move v3, v2

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    move v3, v1

    .line 58
    :goto_3
    const-string v4, "end should be < than charSequence length"

    .line 59
    .line 60
    invoke-static {v4, v3}, LW2/E;->a(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_1c

    .line 68
    .line 69
    if-ne p2, p3, :cond_5

    .line 70
    .line 71
    goto/16 :goto_c

    .line 72
    .line 73
    :cond_5
    iget-object v3, p0, LP0/j;->e:LP0/f;

    .line 74
    .line 75
    iget-object v3, v3, LP0/f;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Lf3/s;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    instance-of v4, p1, LP0/t;

    .line 83
    .line 84
    if-eqz v4, :cond_6

    .line 85
    .line 86
    move-object v5, p1

    .line 87
    check-cast v5, LP0/t;

    .line 88
    .line 89
    invoke-virtual {v5}, LP0/t;->a()V

    .line 90
    .line 91
    .line 92
    :cond_6
    const-class v5, LP0/u;

    .line 93
    .line 94
    if-nez v4, :cond_8

    .line 95
    .line 96
    :try_start_0
    instance-of v6, p1, Landroid/text/Spannable;

    .line 97
    .line 98
    if-eqz v6, :cond_7

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_7
    instance-of v6, p1, Landroid/text/Spanned;

    .line 102
    .line 103
    if-eqz v6, :cond_9

    .line 104
    .line 105
    move-object v6, p1

    .line 106
    check-cast v6, Landroid/text/Spanned;

    .line 107
    .line 108
    add-int/lit8 v7, p2, -0x1

    .line 109
    .line 110
    add-int/lit8 v8, p3, 0x1

    .line 111
    .line 112
    invoke-interface {v6, v7, v8, v5}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-gt v6, p3, :cond_9

    .line 117
    .line 118
    new-instance v0, LP0/x;

    .line 119
    .line 120
    invoke-direct {v0, p1}, LP0/x;-><init>(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    goto :goto_5

    .line 124
    :catchall_0
    move-exception p2

    .line 125
    goto/16 :goto_b

    .line 126
    .line 127
    :cond_8
    :goto_4
    new-instance v0, LP0/x;

    .line 128
    .line 129
    move-object v6, p1

    .line 130
    check-cast v6, Landroid/text/Spannable;

    .line 131
    .line 132
    invoke-direct {v0, v6}, LP0/x;-><init>(Landroid/text/Spannable;)V

    .line 133
    .line 134
    .line 135
    :cond_9
    :goto_5
    if-eqz v0, :cond_b

    .line 136
    .line 137
    iget-object v6, v0, LP0/x;->Y:Landroid/text/Spannable;

    .line 138
    .line 139
    invoke-interface {v6, p2, p3, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, [LP0/u;

    .line 144
    .line 145
    if-eqz v5, :cond_b

    .line 146
    .line 147
    array-length v6, v5

    .line 148
    if-lez v6, :cond_b

    .line 149
    .line 150
    array-length v6, v5

    .line 151
    move v7, v1

    .line 152
    :goto_6
    if-ge v7, v6, :cond_b

    .line 153
    .line 154
    aget-object v8, v5, v7

    .line 155
    .line 156
    iget-object v9, v0, LP0/x;->Y:Landroid/text/Spannable;

    .line 157
    .line 158
    invoke-interface {v9, v8}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    iget-object v10, v0, LP0/x;->Y:Landroid/text/Spannable;

    .line 163
    .line 164
    invoke-interface {v10, v8}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    if-eq v9, p3, :cond_a

    .line 169
    .line 170
    invoke-virtual {v0, v8}, LP0/x;->removeSpan(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_a
    invoke-static {v9, p2}, Ljava/lang/Math;->min(II)I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    invoke-static {v10, p3}, Ljava/lang/Math;->max(II)I

    .line 178
    .line 179
    .line 180
    move-result p3

    .line 181
    add-int/lit8 v7, v7, 0x1

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_b
    if-eq p2, p3, :cond_1a

    .line 185
    .line 186
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-lt p2, v5, :cond_c

    .line 191
    .line 192
    goto/16 :goto_a

    .line 193
    .line 194
    :cond_c
    new-instance v5, LP0/o;

    .line 195
    .line 196
    iget-object v6, v3, Lf3/s;->Y:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v6, Lf3/i;

    .line 199
    .line 200
    iget-object v6, v6, Lf3/i;->g0:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v6, LP0/r;

    .line 203
    .line 204
    invoke-direct {v5, v6}, LP0/o;-><init>(LP0/r;)V

    .line 205
    .line 206
    .line 207
    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    move v7, v6

    .line 212
    move v6, v1

    .line 213
    move-object v1, v0

    .line 214
    :cond_d
    :goto_7
    move v0, p2

    .line 215
    :cond_e
    :goto_8
    const/16 v8, 0x21

    .line 216
    .line 217
    const v9, 0x7fffffff

    .line 218
    .line 219
    .line 220
    const/4 v10, 0x2

    .line 221
    if-ge p2, p3, :cond_14

    .line 222
    .line 223
    if-ge v6, v9, :cond_14

    .line 224
    .line 225
    invoke-virtual {v5, v7}, LP0/o;->a(I)I

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    if-eq v9, v2, :cond_12

    .line 230
    .line 231
    if-eq v9, v10, :cond_11

    .line 232
    .line 233
    const/4 v10, 0x3

    .line 234
    if-eq v9, v10, :cond_f

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_f
    iget-object v9, v5, LP0/o;->d:LP0/r;

    .line 238
    .line 239
    iget-object v9, v9, LP0/r;->b:LP0/n;

    .line 240
    .line 241
    invoke-virtual {v3, p1, v0, p2, v9}, Lf3/s;->G(Ljava/lang/CharSequence;IILP0/n;)Z

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    if-nez v9, :cond_d

    .line 246
    .line 247
    if-nez v1, :cond_10

    .line 248
    .line 249
    new-instance v1, LP0/x;

    .line 250
    .line 251
    new-instance v9, Landroid/text/SpannableString;

    .line 252
    .line 253
    invoke-direct {v9, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    invoke-direct {v1, v9}, LP0/x;-><init>(Landroid/text/Spannable;)V

    .line 257
    .line 258
    .line 259
    :cond_10
    iget-object v9, v5, LP0/o;->d:LP0/r;

    .line 260
    .line 261
    iget-object v9, v9, LP0/r;->b:LP0/n;

    .line 262
    .line 263
    new-instance v10, LP0/u;

    .line 264
    .line 265
    invoke-direct {v10, v9}, LP0/u;-><init>(LP0/n;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v10, v0, p2, v8}, LP0/x;->setSpan(Ljava/lang/Object;III)V

    .line 269
    .line 270
    .line 271
    add-int/lit8 v6, v6, 0x1

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_11
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    add-int/2addr p2, v8

    .line 279
    if-ge p2, p3, :cond_e

    .line 280
    .line 281
    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    goto :goto_8

    .line 286
    :cond_12
    invoke-static {p1, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 287
    .line 288
    .line 289
    move-result p2

    .line 290
    invoke-static {p2}, Ljava/lang/Character;->charCount(I)I

    .line 291
    .line 292
    .line 293
    move-result p2

    .line 294
    add-int/2addr v0, p2

    .line 295
    if-ge v0, p3, :cond_13

    .line 296
    .line 297
    invoke-static {p1, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 298
    .line 299
    .line 300
    move-result p2

    .line 301
    move v7, p2

    .line 302
    :cond_13
    move p2, v0

    .line 303
    goto :goto_8

    .line 304
    :cond_14
    iget p3, v5, LP0/o;->a:I

    .line 305
    .line 306
    if-ne p3, v10, :cond_17

    .line 307
    .line 308
    iget-object p3, v5, LP0/o;->c:LP0/r;

    .line 309
    .line 310
    iget-object p3, p3, LP0/r;->b:LP0/n;

    .line 311
    .line 312
    if-eqz p3, :cond_17

    .line 313
    .line 314
    iget p3, v5, LP0/o;->f:I

    .line 315
    .line 316
    if-gt p3, v2, :cond_15

    .line 317
    .line 318
    invoke-virtual {v5}, LP0/o;->c()Z

    .line 319
    .line 320
    .line 321
    move-result p3

    .line 322
    if-eqz p3, :cond_17

    .line 323
    .line 324
    :cond_15
    if-ge v6, v9, :cond_17

    .line 325
    .line 326
    iget-object p3, v5, LP0/o;->c:LP0/r;

    .line 327
    .line 328
    iget-object p3, p3, LP0/r;->b:LP0/n;

    .line 329
    .line 330
    invoke-virtual {v3, p1, v0, p2, p3}, Lf3/s;->G(Ljava/lang/CharSequence;IILP0/n;)Z

    .line 331
    .line 332
    .line 333
    move-result p3

    .line 334
    if-nez p3, :cond_17

    .line 335
    .line 336
    if-nez v1, :cond_16

    .line 337
    .line 338
    new-instance v1, LP0/x;

    .line 339
    .line 340
    invoke-direct {v1, p1}, LP0/x;-><init>(Ljava/lang/CharSequence;)V

    .line 341
    .line 342
    .line 343
    :cond_16
    iget-object p3, v5, LP0/o;->c:LP0/r;

    .line 344
    .line 345
    iget-object p3, p3, LP0/r;->b:LP0/n;

    .line 346
    .line 347
    new-instance v2, LP0/u;

    .line 348
    .line 349
    invoke-direct {v2, p3}, LP0/u;-><init>(LP0/n;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v2, v0, p2, v8}, LP0/x;->setSpan(Ljava/lang/Object;III)V

    .line 353
    .line 354
    .line 355
    :cond_17
    if-eqz v1, :cond_19

    .line 356
    .line 357
    iget-object p2, v1, LP0/x;->Y:Landroid/text/Spannable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 358
    .line 359
    if-eqz v4, :cond_18

    .line 360
    .line 361
    check-cast p1, LP0/t;

    .line 362
    .line 363
    invoke-virtual {p1}, LP0/t;->b()V

    .line 364
    .line 365
    .line 366
    :cond_18
    return-object p2

    .line 367
    :cond_19
    if-eqz v4, :cond_1c

    .line 368
    .line 369
    :goto_9
    move-object p2, p1

    .line 370
    check-cast p2, LP0/t;

    .line 371
    .line 372
    invoke-virtual {p2}, LP0/t;->b()V

    .line 373
    .line 374
    .line 375
    return-object p1

    .line 376
    :cond_1a
    :goto_a
    if-eqz v4, :cond_1c

    .line 377
    .line 378
    goto :goto_9

    .line 379
    :goto_b
    if-eqz v4, :cond_1b

    .line 380
    .line 381
    check-cast p1, LP0/t;

    .line 382
    .line 383
    invoke-virtual {p1}, LP0/t;->b()V

    .line 384
    .line 385
    .line 386
    :cond_1b
    throw p2

    .line 387
    :cond_1c
    :goto_c
    return-object p1

    .line 388
    :cond_1d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 389
    .line 390
    const-string p2, "end cannot be negative"

    .line 391
    .line 392
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw p1

    .line 396
    :cond_1e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 397
    .line 398
    const-string p2, "start cannot be negative"

    .line 399
    .line 400
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw p1
.end method

.method public final f(LP0/h;)V
    .locals 4

    .line 1
    const-string v0, "initCallback cannot be null"

    .line 2
    .line 3
    invoke-static {v0, p1}, LW2/E;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LP0/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

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
    iget v0, p0, LP0/j;->c:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    iget v0, p0, LP0/j;->c:I

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, LP0/j;->b:Le0/f;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Le0/f;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, LP0/j;->d:Landroid/os/Handler;

    .line 35
    .line 36
    new-instance v1, LN3/m;

    .line 37
    .line 38
    iget v2, p0, LP0/j;->c:I

    .line 39
    .line 40
    filled-new-array {p1}, [LP0/h;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v1, p1, v2, v3}, LN3/m;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    :goto_1
    iget-object p1, p0, LP0/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_2
    iget-object v0, p0, LP0/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 72
    .line 73
    .line 74
    throw p1
.end method
