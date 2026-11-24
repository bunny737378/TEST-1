.class public Lp1d;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lyub;


# static fields
.field public static final e:Lp1d;


# instance fields
.field public final synthetic a:B

.field public b:Z

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lp1d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-direct {v0, v3, v1, v1, v2}, Lp1d;-><init>(ZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lp1d;->e:Lp1d;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lp1d;->a:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lp1d;->c:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lp1d;->d:Ljava/lang/Object;

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzb:Ljava/util/concurrent/ExecutorService;

    .line 32
    .line 33
    iput-object p1, p0, Lp1d;->d:Ljava/lang/Object;

    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(La3b;Ly0b;Lada;)V
    .locals 0

    const/16 p1, 0xa

    iput-byte p1, p0, Lp1d;->a:B

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp1d;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp1d;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lp1d;->b:Z

    return-void
.end method

.method public constructor <init>(Lai4;Lic5;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lp1d;->a:B

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lp1d;->c:Ljava/lang/Object;

    .line 52
    iput-object p2, p0, Lp1d;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;B)V
    .locals 2

    iput-byte p2, p0, Lp1d;->a:B

    packed-switch p2, :pswitch_data_0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1d;->d:Ljava/lang/Object;

    return-void

    .line 48
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p2, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzb:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lp1d;->d:Ljava/lang/Object;

    new-instance v0, Lnna;

    const/16 v1, 0x14

    invoke-direct {v0, p0, p1, v1}, Lnna;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 49
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lql2;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lp1d;->a:B

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lp1d;->c:Ljava/lang/Object;

    .line 58
    new-instance p1, Lfz;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, p3, v0}, Lfz;-><init>(Ljava/lang/Object;Landroid/os/Handler;Ljava/lang/Object;B)V

    iput-object p1, p0, Lp1d;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lrl2;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lp1d;->a:B

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lp1d;->c:Ljava/lang/Object;

    .line 55
    new-instance p1, Lfz;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, p3, v0}, Lfz;-><init>(Ljava/lang/Object;Landroid/os/Handler;Ljava/lang/Object;B)V

    iput-object p1, p0, Lp1d;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmo9;)V
    .locals 1

    const/4 v0, 0x7

    iput-byte v0, p0, Lp1d;->a:B

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lmo9;->y()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lp1d;->c:Ljava/lang/Object;

    .line 41
    invoke-virtual {p1}, Lmo9;->z()Z

    move-result v0

    iput-boolean v0, p0, Lp1d;->b:Z

    .line 42
    invoke-virtual {p1}, Lmo9;->A()Lwo9;

    move-result-object v0

    iput-object v0, p0, Lp1d;->d:Ljava/lang/Object;

    .line 43
    invoke-virtual {p1}, Lmo9;->B()V

    return-void
.end method

.method public constructor <init>(Lrbb;Lobb;Z)V
    .locals 1

    const/16 v0, 0xb

    iput-byte v0, p0, Lp1d;->a:B

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1d;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp1d;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lp1d;->b:Z

    return-void
.end method

.method public constructor <init>(Lspb;)V
    .locals 2

    const/16 v0, 0xc

    iput-byte v0, p0, Lp1d;->a:B

    const/4 v0, 0x0

    .line 45
    sget-object v1, Lepb;->c:Lepb;

    .line 46
    invoke-direct {p0, p1, v0, v1}, Lp1d;-><init>(Lspb;ZLepb;)V

    return-void
.end method

.method public constructor <init>(Lspb;ZLepb;)V
    .locals 1

    const/16 v0, 0xc

    iput-byte v0, p0, Lp1d;->a:B

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1d;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lp1d;->b:Z

    iput-object p3, p0, Lp1d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lp1d;->a:B

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lp1d;->b:Z

    .line 60
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lp1d;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 61
    invoke-static {p1}, Landroidx/compose/runtime/e;->e(F)Lf17;

    move-result-object p1

    .line 62
    iput-object p1, p0, Lp1d;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 39
    iput-byte p4, p0, Lp1d;->a:B

    iput-boolean p1, p0, Lp1d;->b:Z

    iput-object p2, p0, Lp1d;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp1d;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(Ldpb;)Lp1d;
    .locals 3

    .line 1
    new-instance v0, Lp1d;

    .line 2
    .line 3
    new-instance v1, Lw89;

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lw89;-><init>(Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lp1d;-><init>(Lspb;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static i(Ljava/lang/String;)Lp1d;
    .locals 3

    .line 1
    new-instance v0, Lp1d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, p0, v2, v1}, Lp1d;-><init>(ZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/Exception;)Lp1d;
    .locals 2

    .line 1
    new-instance v0, Lp1d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0, p1, v1}, Lp1d;-><init>(ZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final a(J)Z
    .locals 6

    .line 1
    iget-object p0, p0, Lp1d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lic5;

    .line 4
    .line 5
    iget-object p0, p0, Lic5;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    if-ge v2, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    move-object v4, v3

    .line 22
    check-cast v4, Lzq5;

    .line 23
    .line 24
    iget-wide v4, v4, Lzq5;->a:J

    .line 25
    .line 26
    invoke-static {v4, v5, p1, p2}, Laa1;->h(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x0

    .line 36
    :cond_1
    check-cast v3, Lzq5;

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    iget-boolean p0, v3, Lzq5;->h:Z

    .line 41
    .line 42
    return p0

    .line 43
    :cond_2
    return v1
.end method

.method public final b(Lfx6;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lp1d;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object p0, p0, Lp1d;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :cond_1
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Lfx6;->c()V

    .line 29
    .line 30
    .line 31
    :cond_2
    return v0
.end method

.method public final c()Lrk1;
    .locals 1

    .line 1
    iget-object p0, p0, Lp1d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljs1;

    .line 4
    .line 5
    iget v0, p0, Ljs1;->b:I

    .line 6
    .line 7
    iget p0, p0, Ljs1;->c:I

    .line 8
    .line 9
    if-ge v0, p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lrk1;->b:Lrk1;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    if-le v0, p0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lrk1;->a:Lrk1;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    sget-object p0, Lrk1;->c:Lrk1;

    .line 20
    .line 21
    return-object p0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lp1d;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp1d;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lfz;

    .line 9
    .line 10
    iget-object v1, p0, Lp1d;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/content/Context;

    .line 13
    .line 14
    iget-boolean v2, p0, Lp1d;->b:Z

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lp1d;->b:Z

    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_0
    iget-object v0, p0, Lp1d;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lfz;

    .line 28
    .line 29
    iget-object v1, p0, Lp1d;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Landroid/content/Context;

    .line 32
    .line 33
    iget-boolean v2, p0, Lp1d;->b:Z

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lp1d;->b:Z

    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lp1d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final synthetic g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp1d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lp1d;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lxu9;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v1}, Lc90;->disconnect()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lp1d;->c:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_0
.end method

.method public final declared-synchronized h(I)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lp1d;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lp1d;->b:Z

    .line 10
    .line 11
    iget-object v0, p0, Lp1d;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ly0b;

    .line 14
    .line 15
    iget-object v0, v0, Ly0b;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, v0}, La3b;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "undefined"

    .line 22
    .line 23
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zze;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    move v2, p1

    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/client/zze;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;Landroid/os/IBinder;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lp1d;->l(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    throw p1

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    move-object p1, v0

    .line 40
    goto :goto_0
.end method

.method public final k()Lp1d;
    .locals 3

    .line 1
    sget-object v0, Lepb;->d:Lepb;

    .line 2
    .line 3
    iget-object v1, p0, Lp1d;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lspb;

    .line 6
    .line 7
    iget-boolean p0, p0, Lp1d;->b:Z

    .line 8
    .line 9
    new-instance v2, Lp1d;

    .line 10
    .line 11
    invoke-direct {v2, v1, p0, v0}, Lp1d;-><init>(Lspb;ZLepb;)V

    .line 12
    .line 13
    .line 14
    return-object v2
.end method

.method public final declared-synchronized l(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lqx9;->M6:Llx9;

    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzenh;

    .line 23
    .line 24
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzenh;-><init>(ILcom/google/android/gms/ads/internal/client/zze;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lp1d;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lada;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lada;->zzd(Ljava/lang/Throwable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_0
.end method

.method public final m(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp1d;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lspb;

    .line 7
    .line 8
    invoke-interface {v0, p0, p1}, Lspb;->g(Lp1d;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_0
    move-object v0, p0

    .line 18
    check-cast v0, Lrpb;

    .line 19
    .line 20
    invoke-virtual {v0}, Lrpb;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lrpb;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-byte v0, p0, Lp1d;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-boolean v0, p0, Lp1d;->b:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lp1d;->c()Lrk1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object p0, p0, Lp1d;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ljs1;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, "SingleSelectionLayout(isStartHandle="

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", crossed="

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", info=\n\t"

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, ")"

    .line 48
    .line 49
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, "{numRequests="

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lp1d;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Ljava/util/Set;

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", isPaused="

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-boolean p0, p0, Lp1d;->b:Z

    .line 91
    .line 92
    const-string v1, "}"

    .line 93
    .line 94
    invoke-static {v0, p0, v1}, Lgf1;->l(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zza(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp1d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lobb;

    .line 4
    .line 5
    invoke-interface {v0}, Lobb;->zzb()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lp1d;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lrbb;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lobb;->a(Ljava/lang/Throwable;)Lobb;

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-interface {v0, p1}, Lobb;->zzd(Z)Lobb;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lrbb;->a(Lobb;)V

    .line 23
    .line 24
    .line 25
    iget-boolean p0, p0, Lp1d;->b:Z

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lrbb;->h()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lp1d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lobb;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-interface {p1, v0}, Lobb;->zzd(Z)Lobb;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lp1d;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lrbb;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lrbb;->a(Lobb;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p0, p0, Lp1d;->b:Z

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lrbb;->h()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
