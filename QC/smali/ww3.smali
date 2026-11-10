.class public final Lww3;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Ly7;
.implements Lmh0;
.implements Luk0;
.implements Ll81;
.implements Lhb2;
.implements Ltd2;


# static fields
.field public static i:Lww3;


# instance fields
.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 7

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lww3;->g:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lww3;->h:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p1, p0, Lww3;->f:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v1, Lmu2;

    .line 22
    .line 23
    const/16 p1, 0x10

    .line 24
    .line 25
    invoke-direct {v1, p1, p0}, Lmu2;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-wide/32 v4, 0x15180

    .line 29
    .line 30
    .line 31
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p2, 0x0

    .line 50
    :goto_0
    iput-object p2, p0, Lww3;->f:Ljava/lang/Object;

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    sget-object p1, Lrz3;->f:Lrz3;

    .line 55
    .line 56
    iput-object p1, p0, Lww3;->g:Ljava/lang/Object;

    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Let2;Lys2;Ljava/lang/String;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lww3;->f:Ljava/lang/Object;

    iput-object p2, p0, Lww3;->g:Ljava/lang/Object;

    if-nez p3, :cond_0

    const-string p3, "com.google.ads.mediation.admob.AdMobAdapter"

    :cond_0
    iput-object p3, p0, Lww3;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lww3;->f:Ljava/lang/Object;

    iput-object p2, p0, Lww3;->g:Ljava/lang/Object;

    iput-object p3, p0, Lww3;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lww3;->g:Ljava/lang/Object;

    .line 80
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lww3;->h:Ljava/lang/Object;

    .line 81
    iput-object p1, p0, Lww3;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx04;

    invoke-direct {v0}, Lx04;-><init>()V

    const-string v1, "video/mp2t"

    .line 63
    invoke-virtual {v0, v1}, Lx04;->c(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v0, p1}, Lx04;->d(Ljava/lang/String;)V

    .line 65
    new-instance p1, Lv14;

    .line 66
    invoke-direct {p1, v0}, Lv14;-><init>(Lx04;)V

    .line 67
    iput-object p1, p0, Lww3;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsm0;)V
    .locals 2

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lww3;->f:Ljava/lang/Object;

    .line 70
    iget-object v0, p1, Lsm0;->i:Ljava/lang/Object;

    check-cast v0, Lnk;

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    new-instance v1, Lka0;

    invoke-direct {v1, v0}, Lka0;-><init>(Lsh0;)V

    .line 73
    iput-object v1, p0, Lww3;->g:Ljava/lang/Object;

    .line 74
    iget-object p1, p1, Lsm0;->j:Ljava/lang/Object;

    check-cast p1, Lmk;

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    new-instance v0, Lja0;

    invoke-direct {v0, p1}, Lja0;-><init>(Ljh0;)V

    .line 77
    iput-object v0, p0, Lww3;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 60
    const/4 p1, 0x0

    iput-object p1, p0, Lww3;->f:Ljava/lang/Object;

    iput-object p1, p0, Lww3;->g:Ljava/lang/Object;

    iput-object p1, p0, Lww3;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static n(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageResourcePath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_0
    :try_start_0
    new-instance p0, Ljava/io/FileInputStream;

    .line 24
    .line 25
    invoke-direct {p0, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x4000

    .line 29
    .line 30
    :try_start_1
    new-array v0, v0, [B

    .line 31
    .line 32
    const-string v1, "SHA256"

    .line 33
    .line 34
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :goto_0
    const/4 v3, -0x1

    .line 43
    if-eq v2, v3, :cond_1

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v1, v0, v3, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    sget-object v0, Lla3;->f:Lia3;

    .line 57
    .line 58
    invoke-virtual {v0}, Lla3;->f()Lla3;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    array-length v2, v1

    .line 67
    invoke-virtual {v0, v2, v1}, Lla3;->g(I[B)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :catchall_1
    move-exception p0

    .line 80
    :try_start_4
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :goto_2
    throw v0
    :try_end_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_0

    .line 84
    :catch_0
    :cond_2
    :goto_3
    const-string p0, ""

    .line 85
    .line 86
    return-object p0
.end method

.method public static final r(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    const-string v0, "app_set_id_storage"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final s(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lww3;->r(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v3, "app_set_id_last_used_time"

    .line 14
    .line 15
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const-string v1, "Failed to store app set ID last used time for App "

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    const-string v0, "AppSet"

    .line 52
    .line 53
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    new-instance p0, Llw3;

    .line 57
    .line 58
    const-string v0, "Failed to store the app set ID last used time."

    .line 59
    .line 60
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lww3;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lof0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lof0;->execute(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b()Lsh0;
    .locals 0

    .line 1
    iget-object p0, p0, Lww3;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lka0;

    .line 4
    .line 5
    return-object p0
.end method

.method public c(Ljs2;Lf01;Lp81;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lww3;->g:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p3}, Lp81;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Lp81;->b()V

    .line 7
    .line 8
    .line 9
    iget p1, p3, Lp81;->d:I

    .line 10
    .line 11
    const/4 p3, 0x5

    .line 12
    invoke-interface {p2, p1, p3}, Lf01;->B(II)La11;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lww3;->h:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p0, p0, Lww3;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lv14;

    .line 21
    .line 22
    invoke-interface {p1, p0}, La11;->d(Lv14;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public d()Lys2;
    .locals 0

    .line 1
    iget-object p0, p0, Lww3;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lys2;

    .line 4
    .line 5
    return-object p0
.end method

.method public e(ZLandroid/content/Context;Li82;)V
    .locals 0

    .line 1
    :try_start_0
    sget-object p1, Ly04;->B:Ly04;

    .line 2
    .line 3
    iget-object p1, p1, Ly04;->b:Lto3;

    .line 4
    .line 5
    iget-object p1, p0, Lww3;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lqy1;

    .line 8
    .line 9
    iget-object p1, p1, Lqy1;->f:Luc3;

    .line 10
    .line 11
    invoke-virtual {p1}, Llb3;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 16
    .line 17
    iget-object p0, p0, Lww3;->h:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lsl2;

    .line 20
    .line 21
    iget-object p0, p0, Lsl2;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lkg2;

    .line 24
    .line 25
    const/4 p3, 0x1

    .line 26
    invoke-static {p2, p1, p3, p0}, Lto3;->d(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLkg2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :catch_0
    return-void
.end method

.method public f(Lrn2;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lww3;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljs2;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Ljt2;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lww3;->g:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Ljs2;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-wide v2, v1, Ljs2;->c:J

    .line 17
    .line 18
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v0, v2, v4

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-wide v6, v1, Ljs2;->b:J

    .line 28
    .line 29
    add-long/2addr v2, v6

    .line 30
    :goto_0
    move-wide v7, v2

    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object p0, v0

    .line 34
    goto :goto_3

    .line 35
    :cond_0
    invoke-virtual {v1}, Ljs2;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    monitor-exit v1

    .line 41
    iget-object v0, p0, Lww3;->g:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v2, v0

    .line 44
    check-cast v2, Ljs2;

    .line 45
    .line 46
    monitor-enter v2

    .line 47
    :try_start_1
    iget-wide v0, v2, Ljs2;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    monitor-exit v2

    .line 50
    cmp-long v2, v7, v4

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    cmp-long v2, v0, v4

    .line 55
    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    iget-object v2, p0, Lww3;->f:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lv14;

    .line 62
    .line 63
    iget-wide v3, v2, Lv14;->t:J

    .line 64
    .line 65
    cmp-long v3, v0, v3

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    new-instance v3, Lx04;

    .line 70
    .line 71
    invoke-direct {v3, v2}, Lx04;-><init>(Lv14;)V

    .line 72
    .line 73
    .line 74
    iput-wide v0, v3, Lx04;->s:J

    .line 75
    .line 76
    new-instance v0, Lv14;

    .line 77
    .line 78
    invoke-direct {v0, v3}, Lv14;-><init>(Lx04;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lww3;->f:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v1, p0, Lww3;->h:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, La11;

    .line 86
    .line 87
    invoke-interface {v1, v0}, La11;->d(Lv14;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {p1}, Lrn2;->B()I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    iget-object v0, p0, Lww3;->h:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, La11;

    .line 97
    .line 98
    invoke-interface {v0, v10, p1}, La11;->a(ILrn2;)V

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Lww3;->h:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v6, p0

    .line 104
    check-cast v6, La11;

    .line 105
    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v12, 0x0

    .line 108
    const/4 v9, 0x1

    .line 109
    invoke-interface/range {v6 .. v12}, La11;->c(JIIILz01;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_2
    return-void

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    move-object p0, v0

    .line 115
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 116
    throw p0

    .line 117
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 118
    throw p0
.end method

.method public g(Ljava/lang/String;)Lfk0;
    .locals 3

    .line 1
    iget-object p0, p0, Lww3;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    const-string v0, "SELECT `SystemIdInfo`.`work_spec_id` AS `work_spec_id`, `SystemIdInfo`.`system_id` AS `system_id` FROM SystemIdInfo WHERE work_spec_id=?"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1}, Lid0;->f(Ljava/lang/String;I)Lid0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lid0;->i(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0, p1, v1}, Lid0;->m(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/work/impl/WorkDatabase;->i(Lvj0;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :try_start_0
    const-string p1, "work_spec_id"

    .line 29
    .line 30
    invoke-static {p0, p1}, Lwg3;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const-string v1, "system_id"

    .line 35
    .line 36
    invoke-static {p0, v1}, Lwg3;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    new-instance v2, Lfk0;

    .line 55
    .line 56
    invoke-direct {v2, p1, v1}, Lfk0;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    const/4 v2, 0x0

    .line 63
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lid0;->n()V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lid0;->n()V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method public h()Lm24;
    .locals 4

    .line 1
    new-instance v0, Ltk0;

    .line 2
    .line 3
    invoke-direct {v0}, Ltk0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lww3;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    new-instance v2, Lll2;

    .line 11
    .line 12
    const/16 v3, 0x12

    .line 13
    .line 14
    invoke-direct {v2, v3, p0, v0}, Lll2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, v0, Ltk0;->a:Lm24;

    .line 21
    .line 22
    return-object p0
.end method

.method public i()Ljh0;
    .locals 0

    .line 1
    iget-object p0, p0, Lww3;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lja0;

    .line 4
    .line 5
    return-object p0
.end method

.method public j(Lfk0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lww3;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object p0, p0, Lww3;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lhl;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lhl;->e(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public synthetic k(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lww3;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhk2;

    .line 4
    .line 5
    iget-object v0, v0, Lhk2;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lm34;

    .line 8
    .line 9
    check-cast p1, Lp34;

    .line 10
    .line 11
    iget-object v1, p0, Lww3;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Le34;

    .line 14
    .line 15
    iget-object p0, p0, Lww3;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lj34;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-interface {p1, v2, v0, v1, p0}, Lp34;->r(ILm34;Le34;Lj34;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lww3;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lww3;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lgk0;

    .line 11
    .line 12
    invoke-virtual {p0}, Lhg0;->a()Lws;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lss;->h(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1, p1, v2}, Lss;->i(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-virtual {v1}, Lws;->u()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lhg0;->c(Lws;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lhg0;->c(Lws;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public m()Lat2;
    .locals 0

    .line 1
    iget-object p0, p0, Lww3;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Let2;

    .line 4
    .line 5
    iget-object p0, p0, Let2;->b:Lri2;

    .line 6
    .line 7
    iget-object p0, p0, Lri2;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lat2;

    .line 10
    .line 11
    return-object p0
.end method

.method public o()Lke3;
    .locals 4

    .line 1
    iget-object v0, p0, Lww3;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lme3;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    iget-object v2, p0, Lww3;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lae2;

    .line 11
    .line 12
    if-eqz v2, :cond_8

    .line 13
    .line 14
    iget v3, v0, Lme3;->a:I

    .line 15
    .line 16
    iget-object v2, v2, Lae2;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ldp3;

    .line 19
    .line 20
    iget-object v2, v2, Ldp3;->a:[B

    .line 21
    .line 22
    array-length v2, v2

    .line 23
    if-ne v3, v2, :cond_7

    .line 24
    .line 25
    invoke-virtual {v0}, Lme3;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lww3;->h:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p0, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 39
    .line 40
    invoke-static {p0}, Lxm0;->g(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_1
    :goto_0
    iget-object v0, p0, Lww3;->f:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lme3;

    .line 47
    .line 48
    invoke-virtual {v0}, Lme3;->a()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lww3;->h:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/lang/Integer;

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const-string p0, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 62
    .line 63
    invoke-static {p0}, Lxm0;->g(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    iget-object v0, p0, Lww3;->f:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lme3;

    .line 70
    .line 71
    iget-object v0, v0, Lme3;->b:Lnd3;

    .line 72
    .line 73
    sget-object v2, Lnd3;->o:Lnd3;

    .line 74
    .line 75
    if-ne v0, v2, :cond_4

    .line 76
    .line 77
    sget-object v0, Lch3;->a:Ldp3;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    sget-object v2, Lnd3;->n:Lnd3;

    .line 81
    .line 82
    if-ne v0, v2, :cond_5

    .line 83
    .line 84
    iget-object v0, p0, Lww3;->h:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Lch3;->a(I)Ldp3;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    sget-object v2, Lnd3;->m:Lnd3;

    .line 98
    .line 99
    if-ne v0, v2, :cond_6

    .line 100
    .line 101
    iget-object v0, p0, Lww3;->h:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, Lch3;->b(I)Ldp3;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_2
    new-instance v1, Lke3;

    .line 114
    .line 115
    iget-object v2, p0, Lww3;->f:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Lme3;

    .line 118
    .line 119
    iget-object v3, p0, Lww3;->g:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v3, Lae2;

    .line 122
    .line 123
    iget-object p0, p0, Lww3;->h:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-direct {v1, v2, v3, v0, p0}, Lke3;-><init>(Lme3;Lae2;Ldp3;Ljava/lang/Integer;)V

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    const-string v0, "Unknown AesGcmSivParameters.Variant: "

    .line 136
    .line 137
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {p0}, Lc;->w(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-object v1

    .line 145
    :cond_7
    const-string p0, "Key size mismatch"

    .line 146
    .line 147
    invoke-static {p0}, Lxm0;->g(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :cond_8
    const-string p0, "Cannot build without parameters and/or key material"

    .line 152
    .line 153
    invoke-static {p0}, Lxm0;->g(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-object v1
.end method

.method public p()Lci3;
    .locals 4

    .line 1
    iget-object v0, p0, Lww3;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfi3;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    iget-object v2, p0, Lww3;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lae2;

    .line 11
    .line 12
    if-eqz v2, :cond_9

    .line 13
    .line 14
    iget v3, v0, Lfi3;->a:I

    .line 15
    .line 16
    iget-object v2, v2, Lae2;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ldp3;

    .line 19
    .line 20
    iget-object v2, v2, Ldp3;->a:[B

    .line 21
    .line 22
    array-length v2, v2

    .line 23
    if-ne v3, v2, :cond_8

    .line 24
    .line 25
    invoke-virtual {v0}, Lfi3;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lww3;->h:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p0, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 39
    .line 40
    invoke-static {p0}, Lxm0;->g(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_1
    :goto_0
    iget-object v0, p0, Lww3;->f:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lfi3;

    .line 47
    .line 48
    invoke-virtual {v0}, Lfi3;->a()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lww3;->h:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/lang/Integer;

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const-string p0, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 62
    .line 63
    invoke-static {p0}, Lxm0;->g(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    iget-object v0, p0, Lww3;->f:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lfi3;

    .line 70
    .line 71
    iget-object v0, v0, Lfi3;->c:Lae3;

    .line 72
    .line 73
    sget-object v2, Lae3;->r:Lae3;

    .line 74
    .line 75
    if-ne v0, v2, :cond_4

    .line 76
    .line 77
    sget-object v0, Lch3;->a:Ldp3;

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    sget-object v2, Lae3;->q:Lae3;

    .line 81
    .line 82
    if-eq v0, v2, :cond_7

    .line 83
    .line 84
    sget-object v2, Lae3;->p:Lae3;

    .line 85
    .line 86
    if-ne v0, v2, :cond_5

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    sget-object v2, Lae3;->o:Lae3;

    .line 90
    .line 91
    if-ne v0, v2, :cond_6

    .line 92
    .line 93
    iget-object v0, p0, Lww3;->h:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Lch3;->b(I)Ldp3;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_3

    .line 106
    :cond_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    const-string v0, "Unknown HmacParameters.Variant: "

    .line 111
    .line 112
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0}, Lc;->w(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_7
    :goto_2
    iget-object v0, p0, Lww3;->h:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v0}, Lch3;->a(I)Ldp3;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :goto_3
    new-instance v1, Lci3;

    .line 133
    .line 134
    iget-object v2, p0, Lww3;->f:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, Lfi3;

    .line 137
    .line 138
    iget-object v3, p0, Lww3;->g:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v3, Lae2;

    .line 141
    .line 142
    iget-object p0, p0, Lww3;->h:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-direct {v1, v2, v3, v0, p0}, Lci3;-><init>(Lfi3;Lae2;Ldp3;Ljava/lang/Integer;)V

    .line 147
    .line 148
    .line 149
    return-object v1

    .line 150
    :cond_8
    const-string p0, "Key size mismatch"

    .line 151
    .line 152
    invoke-static {p0}, Lxm0;->g(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-object v1

    .line 156
    :cond_9
    const-string p0, "Cannot build without parameters and/or key material"

    .line 157
    .line 158
    invoke-static {p0}, Lxm0;->g(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-object v1
.end method

.method public q()V
    .locals 3

    .line 1
    const-string v0, "ptard"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lww3;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lbv3;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    :try_start_1
    invoke-interface {v1}, Lbv3;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lsj2;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 12
    .line 13
    :try_start_2
    iget-object v2, p0, Lww3;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lto0;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 16
    .line 17
    :try_start_3
    iget-object v2, v2, Lto0;->f:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lsj2;->z0(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lpl1;->If:Ljl1;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 23
    .line 24
    :try_start_4
    sget-object v2, Lle1;->e:Lle1;

    .line 25
    .line 26
    iget-object v2, v2, Lle1;->c:Lnl1;
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 27
    .line 28
    :try_start_5
    invoke-virtual {v2, v1}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v1
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    :try_start_6
    iget-object p0, p0, Lww3;->h:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lkg2;
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0

    .line 43
    .line 44
    :try_start_7
    invoke-virtual {p0}, Lkg2;->a()Lkv1;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v1, "action"

    .line 49
    .line 50
    invoke-virtual {p0, v1, v0}, Lkv1;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "l"

    .line 54
    .line 55
    invoke-virtual {p0, v0, v1}, Lkv1;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lkv1;->B()V
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catch_0
    move-exception p0

    .line 63
    goto :goto_0

    .line 64
    :catch_1
    move-exception p0

    .line 65
    :goto_0
    sget-object v0, Lpl1;->Jf:Ljl1;

    .line 66
    .line 67
    sget-object v1, Lle1;->e:Lle1;

    .line 68
    .line 69
    iget-object v1, v1, Lle1;->c:Lnl1;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    sget-object v0, Ly04;->B:Ly04;

    .line 84
    .line 85
    iget-object v0, v0, Ly04;->h:Liy1;

    .line 86
    .line 87
    const-string v1, "Preconnect Local"

    .line 88
    .line 89
    invoke-virtual {v0, v1, p0}, Liy1;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void
.end method
