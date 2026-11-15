.class public final Lcom/smartdigimkt/e6/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile L:Lcom/smartdigimkt/e6/h;

.field public static final M:Ljava/lang/Object;

.field public static final N:Ljava/lang/Object;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig;

.field public C:Z

.field public D:Z

.field public E:Z

.field public final F:Ljava/util/concurrent/ConcurrentHashMap;

.field public final G:Ljava/lang/Object;

.field public H:Lcom/smartdigimkt/e6/g;

.field public final I:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile J:Ljava/lang/String;

.field public volatile K:J

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public volatile c:Landroid/content/Context;

.field public volatile d:Z

.field public volatile e:Z

.field public volatile f:Z

.field public volatile g:Lcom/smartdigimkt/sdk/api/SDMInitConfig;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public final k:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile l:Z

.field public m:J

.field public n:J

.field public o:J

.field public volatile p:Lcom/smartdigimkt/p7/f;

.field public final q:Lcom/smartdigimkt/j7/a;

.field public final r:Lcom/smartdigimkt/g7/a;

.field public final s:Lcom/smartdigimkt/h7/a;

.field public final t:Lcom/smartdigimkt/k7/b;

.field public u:Z

.field public volatile v:Ljava/lang/String;

.field public volatile w:Ljava/lang/String;

.field public volatile x:Ljava/lang/String;

.field public volatile y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/smartdigimkt/e6/h;->M:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/smartdigimkt/e6/h;->N:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/smartdigimkt/e6/h;->i:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/smartdigimkt/e6/h;->j:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 15
    .line 16
    iput-object v1, p0, Lcom/smartdigimkt/e6/h;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    iput-wide v1, p0, Lcom/smartdigimkt/e6/h;->m:J

    .line 21
    .line 22
    iput-wide v1, p0, Lcom/smartdigimkt/e6/h;->o:J

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    iput-boolean v3, p0, Lcom/smartdigimkt/e6/h;->u:Z

    .line 26
    .line 27
    iput-boolean v3, p0, Lcom/smartdigimkt/e6/h;->D:Z

    .line 28
    .line 29
    iput-boolean v3, p0, Lcom/smartdigimkt/e6/h;->E:Z

    .line 30
    .line 31
    new-instance v4, Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    iput-object v4, p0, Lcom/smartdigimkt/e6/h;->G:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    .line 41
    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 42
    .line 43
    iput-object v4, p0, Lcom/smartdigimkt/e6/h;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/smartdigimkt/e6/h;->J:Ljava/lang/String;

    .line 46
    .line 47
    iput-wide v1, p0, Lcom/smartdigimkt/e6/h;->K:J

    .line 48
    .line 49
    new-instance v0, Lcom/smartdigimkt/j7/a;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0}, Lcom/smartdigimkt/j7/a;-><init>()V

    .line 53
    .line 54
    iput-object v0, p0, Lcom/smartdigimkt/e6/h;->q:Lcom/smartdigimkt/j7/a;

    .line 55
    .line 56
    new-instance v0, Lcom/smartdigimkt/g7/a;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0}, Lcom/smartdigimkt/g7/a;-><init>()V

    .line 60
    .line 61
    iput-object v0, p0, Lcom/smartdigimkt/e6/h;->r:Lcom/smartdigimkt/g7/a;

    .line 62
    .line 63
    new-instance v0, Lcom/smartdigimkt/h7/a;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0}, Lcom/smartdigimkt/h7/a;-><init>()V

    .line 67
    .line 68
    iput-object v0, p0, Lcom/smartdigimkt/e6/h;->s:Lcom/smartdigimkt/h7/a;

    .line 69
    .line 70
    new-instance v0, Lcom/smartdigimkt/k7/b;

    .line 71
    .line 72
    .line 73
    invoke-direct {v0}, Lcom/smartdigimkt/k7/b;-><init>()V

    .line 74
    .line 75
    iput-object v0, p0, Lcom/smartdigimkt/e6/h;->t:Lcom/smartdigimkt/k7/b;

    .line 76
    .line 77
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 78
    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 81
    .line 82
    iput-object v0, p0, Lcom/smartdigimkt/e6/h;->F:Ljava/util/concurrent/ConcurrentHashMap;

    .line 83
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 90
    .line 91
    const-string v2, "sdm.test"

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/i/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    iput-object v0, p0, Lcom/smartdigimkt/e6/h;->z:Ljava/lang/String;

    .line 98
    return-void
.end method

.method public static a(Lcom/smartdigimkt/e6/h;)V
    .locals 4

    .line 75
    iget-object v0, p0, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 76
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iget-object v3, p0, Lcom/smartdigimkt/e6/h;->z:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 77
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    iget-object v3, p0, Lcom/smartdigimkt/e6/h;->z:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :catchall_0
    :cond_0
    iput-boolean v1, p0, Lcom/smartdigimkt/e6/h;->D:Z

    return-void
.end method

.method public static a(Lcom/smartdigimkt/e6/h;Landroid/content/Context;)V
    .locals 6

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "sdm_adx_rp_sdk"

    const-string v1, "AT_INIT_TIME"

    .line 3
    invoke-static {p1, v0, v1}, Lcom/smartdigimkt/e8/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/smartdigimkt/e6/h;->m:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 4
    iget-wide v2, p0, Lcom/smartdigimkt/e6/h;->n:J

    iput-wide v2, p0, Lcom/smartdigimkt/e6/h;->m:J

    .line 5
    invoke-static {p1, v0, v1, v2, v3}, Lcom/smartdigimkt/e8/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 6
    :cond_0
    iget-wide v0, p0, Lcom/smartdigimkt/e6/h;->n:J

    .line 7
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 8
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getYear()I

    move-result v1

    invoke-virtual {p1}, Ljava/util/Date;->getMonth()I

    move-result v2

    invoke-virtual {p1}, Ljava/util/Date;->getDate()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Ljava/util/Date;-><init>(III)V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lcom/smartdigimkt/e6/h;->m:J

    .line 10
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 11
    new-instance v2, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getYear()I

    move-result v3

    invoke-virtual {p1}, Ljava/util/Date;->getMonth()I

    move-result v4

    invoke-virtual {p1}, Ljava/util/Date;->getDate()I

    move-result p1

    invoke-direct {v2, v3, v4, p1}, Ljava/util/Date;-><init>(III)V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    .line 12
    div-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/smartdigimkt/e6/h;->o:J

    return-void
.end method

.method public static b(Lcom/smartdigimkt/e6/h;)V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/e6/h;->H:Lcom/smartdigimkt/e6/g;

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 10
    invoke-static {v0}, Lcom/smartdigimkt/k6/a;->a(Landroid/content/Context;)Lcom/smartdigimkt/k6/a;

    move-result-object v1

    iget-object v2, p0, Lcom/smartdigimkt/e6/h;->H:Lcom/smartdigimkt/e6/g;

    invoke-virtual {v1, v2}, Lcom/smartdigimkt/k6/a;->a(Landroid/content/BroadcastReceiver;)V

    :cond_0
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lcom/smartdigimkt/e6/h;->H:Lcom/smartdigimkt/e6/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :catchall_0
    :try_start_1
    new-instance v1, Lcom/smartdigimkt/e6/g;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/e6/g;-><init>(Lcom/smartdigimkt/e6/h;)V

    iput-object v1, p0, Lcom/smartdigimkt/e6/h;->H:Lcom/smartdigimkt/e6/g;

    .line 13
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 14
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 15
    iget-object v2, p0, Lcom/smartdigimkt/e6/h;->H:Lcom/smartdigimkt/e6/g;

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 16
    invoke-static {v0}, Lcom/smartdigimkt/k6/a;->a(Landroid/content/Context;)Lcom/smartdigimkt/k6/a;

    move-result-object v0

    iget-object p0, p0, Lcom/smartdigimkt/e6/h;->H:Lcom/smartdigimkt/e6/g;

    invoke-virtual {v0, p0, v1}, Lcom/smartdigimkt/k6/a;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_1
    return-void
.end method

.method public static c(Lcom/smartdigimkt/e6/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/e6/h;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/smartdigimkt/e8/g;->a(Ljava/util/AbstractMap;)V

    .line 4
    invoke-static {v0}, Lcom/smartdigimkt/e8/g;->B(Landroid/content/Context;)V

    .line 5
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/smartdigimkt/e6/h;->d()Lcom/smartdigimkt/k6/b;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/k6/b;->initDeviceInfo(Landroid/content/Context;)V

    .line 7
    :cond_0
    invoke-static {v0}, Lcom/smartdigimkt/e8/g;->g(Landroid/content/Context;)V

    .line 8
    invoke-static {}, Lcom/smartdigimkt/e8/g;->p()Ljava/lang/String;

    .line 9
    invoke-static {}, Lcom/smartdigimkt/e8/g;->u()Ljava/lang/String;

    .line 10
    invoke-static {v0}, Lcom/smartdigimkt/e8/g;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 11
    invoke-static {v0}, Lcom/smartdigimkt/e8/g;->z(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    invoke-static {v0}, Lcom/smartdigimkt/e8/g;->y(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    invoke-static {v0}, Lcom/smartdigimkt/e8/g;->D(Landroid/content/Context;)I

    .line 14
    invoke-static {}, Lcom/smartdigimkt/e8/g;->t()Ljava/lang/String;

    .line 15
    invoke-static {}, Lcom/smartdigimkt/e8/g;->v()Ljava/lang/String;

    .line 16
    invoke-static {v0}, Lcom/smartdigimkt/e8/g;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 17
    invoke-static {v0}, Lcom/smartdigimkt/e8/g;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 18
    invoke-static {v0}, Lcom/smartdigimkt/e8/g;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 19
    invoke-static {}, Lcom/smartdigimkt/e8/g;->y()Ljava/lang/String;

    .line 20
    invoke-static {v0}, Lcom/smartdigimkt/e8/g;->A(Landroid/content/Context;)V

    .line 21
    invoke-static {v0}, Lcom/smartdigimkt/e8/g;->C(Landroid/content/Context;)I

    .line 22
    invoke-static {v0}, Lcom/smartdigimkt/e8/g;->w(Landroid/content/Context;)I

    .line 23
    invoke-static {v0}, Lcom/smartdigimkt/e8/g;->e(Landroid/content/Context;)D

    .line 24
    invoke-static {v0}, Lcom/smartdigimkt/e8/g;->h(Landroid/content/Context;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string p0, "phone"

    .line 25
    invoke-virtual {v0, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 26
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object p0

    .line 27
    sget-object v1, Lcom/smartdigimkt/e8/j;->a:[C

    if-eqz p0, :cond_1

    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    if-le v1, v2, :cond_1

    const/4 v1, 0x0

    .line 30
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/smartdigimkt/e8/g;->t:Ljava/lang/String;

    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/smartdigimkt/e8/g;->u:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :catchall_0
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/smartdigimkt/e8/g;->B()V

    .line 33
    invoke-static {}, Lcom/smartdigimkt/e8/g;->o()Ljava/lang/String;

    .line 34
    invoke-static {}, Lcom/smartdigimkt/e8/g;->w()Ljava/lang/String;

    .line 35
    invoke-static {v0}, Lcom/smartdigimkt/e8/g;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 36
    invoke-static {v0}, Lcom/smartdigimkt/e8/g;->l(Landroid/content/Context;)Ljava/lang/String;

    const-string p0, "http_able"

    .line 37
    invoke-static {p0}, Lcom/smartdigimkt/e8/g;->b(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    .line 38
    :cond_2
    sget-object p0, Lcom/smartdigimkt/e8/g;->L:Ljava/lang/String;

    if-nez p0, :cond_4

    .line 39
    invoke-static {}, Lcom/smartdigimkt/e8/j;->b()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "1"

    goto :goto_0

    :cond_3
    const-string p0, "0"

    :goto_0
    sput-object p0, Lcom/smartdigimkt/e8/g;->L:Ljava/lang/String;

    .line 40
    :cond_4
    :goto_1
    invoke-static {}, Lcom/smartdigimkt/e8/g;->m()Ljava/lang/String;

    .line 41
    invoke-static {}, Lcom/smartdigimkt/e8/g;->l()Ljava/lang/String;

    .line 42
    invoke-static {}, Lcom/smartdigimkt/e8/g;->n()Ljava/lang/String;

    .line 43
    invoke-static {}, Lcom/smartdigimkt/e8/g;->j()Ljava/lang/String;

    .line 44
    invoke-static {}, Lcom/smartdigimkt/e8/g;->d()Ljava/lang/String;

    .line 45
    invoke-static {}, Lcom/smartdigimkt/e8/g;->g()Ljava/lang/String;

    .line 46
    invoke-static {}, Lcom/smartdigimkt/e8/g;->h()Ljava/lang/String;

    .line 47
    invoke-static {}, Lcom/smartdigimkt/e8/g;->e()Ljava/lang/String;

    .line 48
    invoke-static {}, Lcom/smartdigimkt/e8/g;->i()Ljava/lang/String;

    .line 49
    invoke-static {}, Lcom/smartdigimkt/e8/g;->k()Ljava/lang/String;

    .line 50
    invoke-static {}, Lcom/smartdigimkt/e8/g;->f()Ljava/lang/String;

    .line 51
    invoke-static {}, Lcom/smartdigimkt/e8/g;->D()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_2

    .line 52
    :cond_5
    sget-object p0, Lcom/smartdigimkt/e8/g;->X:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez p0, :cond_6

    const/4 p0, 0x1

    .line 53
    :try_start_3
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/smartdigimkt/e8/g;->X:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    :try_start_4
    const-string p0, ""

    .line 54
    sput-object p0, Lcom/smartdigimkt/e8/g;->X:Ljava/lang/String;

    .line 55
    :cond_6
    :goto_2
    invoke-static {}, Lcom/smartdigimkt/e8/g;->c()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-void
.end method

.method public static e()Lcom/smartdigimkt/e6/h;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/smartdigimkt/e6/h;->L:Lcom/smartdigimkt/e6/h;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/smartdigimkt/e6/h;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/e6/h;->L:Lcom/smartdigimkt/e6/h;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/smartdigimkt/e6/h;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lcom/smartdigimkt/e6/h;-><init>()V

    .line 17
    .line 18
    sput-object v1, Lcom/smartdigimkt/e6/h;->L:Lcom/smartdigimkt/e6/h;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    .line 27
    :cond_1
    :goto_2
    sget-object v0, Lcom/smartdigimkt/e6/h;->L:Lcom/smartdigimkt/e6/h;

    .line 28
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/smartdigimkt/e6/h;->a:Ljava/lang/String;

    .line 67
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    const-string v1, "sdm_adx_rp_sdk"

    const-string v2, "sdm_adx_rp_appid"

    .line 68
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/e8/x;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/e6/h;->a:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/e6/h;->a:Ljava/lang/String;

    .line 69
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/smartdigimkt/e6/h;->a:Ljava/lang/String;

    return-object v0

    .line 70
    :cond_1
    sget-object v0, Lcom/smartdigimkt/e8/g;->d0:Lcom/smartdigimkt/sdk/core/bridge/entity/AppInfoEntity;

    if-eqz v0, :cond_2

    .line 71
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/core/bridge/entity/AppInfoEntity;->getMediationAppId()Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/e6/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    :cond_1
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig;)V
    .locals 4

    const-string v0, "sdm_context"

    if-nez p1, :cond_1

    .line 79
    invoke-virtual {p0}, Lcom/smartdigimkt/e6/h;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "setDebuggerConfig fail, because context is null."

    .line 80
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    if-nez p2, :cond_3

    .line 81
    invoke-virtual {p0}, Lcom/smartdigimkt/e6/h;->j()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "debugConfig is null not in debug mode."

    .line 82
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    if-nez v1, :cond_6

    .line 83
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_4

    goto :goto_0

    .line 84
    :cond_4
    instance-of v3, v2, Landroid/app/Activity;

    if-eqz v3, :cond_5

    .line 85
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v1, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    goto :goto_0

    .line 86
    :cond_5
    iput-object v2, v1, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 87
    :cond_6
    :goto_0
    invoke-virtual {p2}, Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/smartdigimkt/e6/h;->A:Ljava/lang/String;

    iput-object p2, p0, Lcom/smartdigimkt/e6/h;->B:Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig;

    .line 88
    invoke-static {p1}, Lcom/smartdigimkt/e8/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 89
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/smartdigimkt/e6/h;->A:Ljava/lang/String;

    .line 90
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_1

    .line 91
    :cond_7
    invoke-static {}, Lcom/smartdigimkt/e8/g;->q()Ljava/lang/String;

    move-result-object p2

    .line 92
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/smartdigimkt/e6/h;->A:Ljava/lang/String;

    .line 93
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_1

    .line 94
    :cond_8
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    move-result-object p2

    invoke-virtual {p2}, Lcom/smartdigimkt/e6/h;->d()Lcom/smartdigimkt/k6/b;

    move-result-object p2

    if-eqz p2, :cond_9

    iget-object v1, p0, Lcom/smartdigimkt/e6/h;->A:Ljava/lang/String;

    .line 95
    invoke-virtual {p2, p1, v1}, Lcom/smartdigimkt/k6/b;->checkDebuggerDevice(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    :goto_1
    const/4 p1, 0x1

    goto :goto_2

    :cond_9
    move p1, v2

    :goto_2
    iput-boolean p1, p0, Lcom/smartdigimkt/e6/h;->C:Z

    iget-object p1, p0, Lcom/smartdigimkt/e6/h;->A:Ljava/lang/String;

    .line 96
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 97
    invoke-virtual {p0}, Lcom/smartdigimkt/e6/h;->j()Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "Setting Debugger\'s device fail, because deviceId is empty."

    .line 98
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    iput-boolean v2, p0, Lcom/smartdigimkt/e6/h;->C:Z

    return-void

    :cond_b
    iget-boolean p1, p0, Lcom/smartdigimkt/e6/h;->C:Z

    if-eqz p1, :cond_e

    .line 99
    invoke-virtual {p0}, Lcom/smartdigimkt/e6/h;->j()Z

    move-result p1

    if-eqz p1, :cond_c

    const-string p1, "Setting Debugger\'s device success."

    .line 100
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    iget-object p1, p0, Lcom/smartdigimkt/e6/h;->B:Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig;

    if-eqz p1, :cond_d

    .line 101
    invoke-virtual {p0}, Lcom/smartdigimkt/e6/h;->j()Z

    move-result p1

    if-eqz p1, :cond_d

    const-string p1, "Debugger config is in effect now."

    .line 102
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    return-void

    .line 103
    :cond_e
    invoke-virtual {p0}, Lcom/smartdigimkt/e6/h;->j()Z

    move-result p1

    if-eqz p1, :cond_f

    const-string p1, "The incoming device id does not match the current device id, and the debugger mode cannot take effect."

    .line 104
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/smartdigimkt/sdk/api/SDMInitConfig;)V
    .locals 6

    .line 13
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget-object v0, Lcom/smartdigimkt/e6/h;->M:Ljava/lang/Object;

    .line 14
    monitor-enter v0

    if-nez p1, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    :try_start_0
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_1
    iput-object p1, p0, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    :goto_0
    if-nez p1, :cond_2

    .line 17
    monitor-exit v0

    return-void

    :cond_2
    if-nez p2, :cond_3

    .line 18
    monitor-exit v0

    return-void

    :cond_3
    iget-boolean v1, p0, Lcom/smartdigimkt/e6/h;->d:Z

    if-eqz v1, :cond_4

    .line 19
    monitor-exit v0

    return-void

    :cond_4
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/smartdigimkt/e6/h;->d:Z

    iput-object p2, p0, Lcom/smartdigimkt/e6/h;->g:Lcom/smartdigimkt/sdk/api/SDMInitConfig;

    .line 20
    instance-of v1, p1, Landroid/app/Application;

    if-eqz v1, :cond_5

    .line 21
    invoke-static {}, Lcom/smartdigimkt/e7/c;->a()Lcom/smartdigimkt/e7/c;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Landroid/app/Application;

    invoke-virtual {v1, v2}, Lcom/smartdigimkt/e7/c;->a(Landroid/app/Application;)V

    .line 22
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/smartdigimkt/e6/h;->n:J

    .line 23
    invoke-virtual {p2}, Lcom/smartdigimkt/sdk/api/SDMInitConfig;->getAppId()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {p2}, Lcom/smartdigimkt/sdk/api/SDMInitConfig;->getAppKey()Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-virtual {p2}, Lcom/smartdigimkt/sdk/api/SDMInitConfig;->getBundleName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/smartdigimkt/e6/h;->h:Ljava/lang/String;

    .line 26
    invoke-virtual {p2}, Lcom/smartdigimkt/sdk/api/SDMInitConfig;->getSystemDevFrameworkType()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/smartdigimkt/e6/h;->j:Ljava/lang/String;

    .line 27
    invoke-virtual {p2}, Lcom/smartdigimkt/sdk/api/SDMInitConfig;->getDebuggerConfig()Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig;

    move-result-object v3

    iput-object v3, p0, Lcom/smartdigimkt/e6/h;->B:Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :try_start_1
    invoke-virtual {p2}, Lcom/smartdigimkt/sdk/api/SDMInitConfig;->getExtraMap()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_7

    iget-object v3, p0, Lcom/smartdigimkt/e6/h;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 30
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 32
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v4, :cond_6

    if-eqz v3, :cond_6

    iget-object v5, p0, Lcom/smartdigimkt/e6/h;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    invoke-virtual {v5, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    :try_start_2
    const-string v3, "sdm_context"

    const-string v4, "init() >>> extraMap putAll error."

    .line 34
    invoke-static {v3, v4, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    iput-object v1, p0, Lcom/smartdigimkt/e6/h;->a:Ljava/lang/String;

    iput-object v2, p0, Lcom/smartdigimkt/e6/h;->b:Ljava/lang/String;

    .line 35
    new-instance p2, Lcom/smartdigimkt/e6/c;

    invoke-direct {p2, p0, v1, v2, p1}, Lcom/smartdigimkt/e6/c;-><init>(Lcom/smartdigimkt/e6/h;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 36
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object p1

    const-wide/16 v1, 0x0

    const/4 v3, 0x7

    .line 37
    invoke-virtual {p1, p2, v1, v2, v3}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;JI)V

    .line 38
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    .line 105
    invoke-static {}, Lcom/smartdigimkt/b8/d;->c()Lcom/smartdigimkt/b8/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/b8/d;->a()Lcom/smartdigimkt/c8/a;

    move-result-object v0

    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 107
    iget-wide v3, v0, Lcom/smartdigimkt/c8/a;->r:J

    iget-object v0, p0, Lcom/smartdigimkt/e6/h;->G:Ljava/lang/Object;

    .line 108
    monitor-enter v0

    :try_start_0
    iget-wide v5, p0, Lcom/smartdigimkt/e6/h;->K:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-nez v5, :cond_0

    iget-object v5, p0, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    const-string v6, "sdm_adx_rp_sdk"

    const-string v9, "SPU_INIT_TIME_KEY"

    .line 109
    invoke-static {v5, v6, v9}, Lcom/smartdigimkt/e8/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/smartdigimkt/e6/h;->K:J

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    :goto_0
    iget-wide v5, p0, Lcom/smartdigimkt/e6/h;->K:J

    sub-long v5, v1, v5

    .line 110
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    cmp-long v3, v5, v3

    if-lez v3, :cond_1

    .line 111
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/smartdigimkt/e8/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/smartdigimkt/e6/h;->v:Ljava/lang/String;

    iput-wide v1, p0, Lcom/smartdigimkt/e6/h;->K:J

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 112
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/smartdigimkt/e6/h;->F:Ljava/util/concurrent/ConcurrentHashMap;

    .line 113
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 114
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/smartdigimkt/e6/h;->v:Ljava/lang/String;

    const-string v3, "SPU_PSID_KEY"

    .line 115
    invoke-virtual {p2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v3, "SPU_INIT_TIME_KEY"

    invoke-virtual {p2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sdm_adx_rp_sdk"

    if-nez p1, :cond_2

    goto :goto_2

    .line 117
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/smartdigimkt/x7/c;->a()Lcom/smartdigimkt/x7/c;

    move-result-object v3

    invoke-virtual {v3, p1, v0}, Lcom/smartdigimkt/x7/c;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/smartdigimkt/x7/a;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/smartdigimkt/x7/a;->a(Ljava/util/HashMap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :goto_2
    const-string p1, "1"

    .line 118
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 119
    new-instance v0, Lcom/smartdigimkt/s6/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/smartdigimkt/s6/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "3000004"

    iput-object v2, v0, Lcom/smartdigimkt/s6/c;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->c:Ljava/lang/String;

    iput-object p1, v0, Lcom/smartdigimkt/s6/c;->l:Ljava/lang/String;

    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->m:Ljava/lang/String;

    iput-object p2, v0, Lcom/smartdigimkt/s6/c;->n:Ljava/lang/String;

    .line 120
    invoke-static {v0}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/s6/c;)V

    return-void

    :cond_3
    iget-object p2, p0, Lcom/smartdigimkt/e6/h;->v:Ljava/lang/String;

    .line 121
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/smartdigimkt/e6/h;->G:Ljava/lang/Object;

    .line 122
    monitor-enter p2

    :try_start_2
    iget-object v0, p0, Lcom/smartdigimkt/e6/h;->v:Ljava/lang/String;

    .line 123
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "sdm_adx_rp_sdk"

    const-string v1, "SPU_PSID_KEY"

    .line 124
    invoke-static {p1, v0, v1}, Lcom/smartdigimkt/e8/x;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/e6/h;->v:Ljava/lang/String;

    goto :goto_3

    :catchall_2
    move-exception p1

    goto :goto_4

    .line 125
    :cond_4
    :goto_3
    monitor-exit p2

    goto :goto_5

    :goto_4
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_5
    :goto_5
    return-void

    .line 126
    :goto_6
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final a(Lcom/smartdigimkt/sdk/api/SDMSDK$InitCallBack;)V
    .locals 6

    sget-object v0, Lcom/smartdigimkt/e6/h;->M:Ljava/lang/Object;

    .line 45
    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/smartdigimkt/e6/h;->d:Z

    if-nez v1, :cond_0

    const-string v1, "Please call init method first."

    .line 46
    invoke-virtual {p0, p1, v1}, Lcom/smartdigimkt/e6/h;->a(Lcom/smartdigimkt/sdk/api/SDMSDK$InitCallBack;Ljava/lang/String;)V

    .line 47
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    if-nez v1, :cond_1

    const-string v1, "The context can not be null or empty."

    .line 48
    invoke-virtual {p0, p1, v1}, Lcom/smartdigimkt/e6/h;->a(Lcom/smartdigimkt/sdk/api/SDMSDK$InitCallBack;Ljava/lang/String;)V

    .line 49
    monitor-exit v0

    return-void

    :cond_1
    iget-object v1, p0, Lcom/smartdigimkt/e6/h;->g:Lcom/smartdigimkt/sdk/api/SDMInitConfig;

    if-nez v1, :cond_2

    const-string v1, "The sdmInitConfig can not be null or empty."

    .line 50
    invoke-virtual {p0, p1, v1}, Lcom/smartdigimkt/e6/h;->a(Lcom/smartdigimkt/sdk/api/SDMSDK$InitCallBack;Ljava/lang/String;)V

    .line 51
    monitor-exit v0

    return-void

    :cond_2
    iget-object v1, p0, Lcom/smartdigimkt/e6/h;->a:Ljava/lang/String;

    .line 52
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "The appId can not be null or empty."

    .line 53
    invoke-virtual {p0, p1, v1}, Lcom/smartdigimkt/e6/h;->a(Lcom/smartdigimkt/sdk/api/SDMSDK$InitCallBack;Ljava/lang/String;)V

    .line 54
    monitor-exit v0

    return-void

    :cond_3
    iget-object v1, p0, Lcom/smartdigimkt/e6/h;->b:Ljava/lang/String;

    .line 55
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "The appKey can not be null or empty."

    .line 56
    invoke-virtual {p0, p1, v1}, Lcom/smartdigimkt/e6/h;->a(Lcom/smartdigimkt/sdk/api/SDMSDK$InitCallBack;Ljava/lang/String;)V

    .line 57
    monitor-exit v0

    return-void

    :cond_4
    iget-boolean v1, p0, Lcom/smartdigimkt/e6/h;->e:Z

    if-eqz v1, :cond_5

    const-string v1, ""

    .line 58
    invoke-virtual {p0, p1, v1}, Lcom/smartdigimkt/e6/h;->a(Lcom/smartdigimkt/sdk/api/SDMSDK$InitCallBack;Ljava/lang/String;)V

    .line 59
    monitor-exit v0

    return-void

    :cond_5
    iget-object v1, p0, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/smartdigimkt/e6/h;->g:Lcom/smartdigimkt/sdk/api/SDMInitConfig;

    .line 60
    invoke-virtual {v2}, Lcom/smartdigimkt/sdk/api/SDMInitConfig;->getExtraMap()Ljava/util/Map;

    move-result-object v2

    new-instance v3, Lcom/smartdigimkt/e6/d;

    invoke-direct {v3, p0, p1}, Lcom/smartdigimkt/e6/d;-><init>(Lcom/smartdigimkt/e6/h;Lcom/smartdigimkt/sdk/api/SDMSDK$InitCallBack;)V

    iget-object p1, p0, Lcom/smartdigimkt/e6/h;->t:Lcom/smartdigimkt/k7/b;

    .line 61
    iget-object v4, p1, Lcom/smartdigimkt/k7/b;->c:Ljava/lang/String;

    if-eqz v4, :cond_7

    .line 62
    iget-object v1, p1, Lcom/smartdigimkt/k7/b;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 63
    invoke-virtual {v3}, Lcom/smartdigimkt/e6/d;->onValidationSucceed()V

    goto :goto_0

    .line 64
    :cond_6
    iget-object p1, p1, Lcom/smartdigimkt/k7/b;->c:Ljava/lang/String;

    invoke-virtual {v3, p1}, Lcom/smartdigimkt/e6/d;->onValidationFail(Ljava/lang/String;)V

    goto :goto_0

    .line 65
    :cond_7
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v4

    new-instance v5, Lcom/smartdigimkt/k7/a;

    invoke-direct {v5, p1, v3, v2, v1}, Lcom/smartdigimkt/k7/a;-><init>(Lcom/smartdigimkt/k7/b;Lcom/smartdigimkt/sdk/api/IntegrationCheckListener;Ljava/util/Map;Landroid/content/Context;)V

    invoke-virtual {v4, v5}, Lcom/smartdigimkt/d7/e;->b(Ljava/lang/Runnable;)V

    .line 66
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lcom/smartdigimkt/sdk/api/SDMSDK$InitCallBack;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 39
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 40
    invoke-interface {p1, p2}, Lcom/smartdigimkt/sdk/api/SDMSDK$InitCallBack;->fail(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p2, p0, Lcom/smartdigimkt/e6/h;->t:Lcom/smartdigimkt/k7/b;

    .line 41
    iget-object p2, p2, Lcom/smartdigimkt/k7/b;->c:Ljava/lang/String;

    .line 42
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 43
    invoke-interface {p1, p2}, Lcom/smartdigimkt/sdk/api/SDMSDK$InitCallBack;->fail(Ljava/lang/String;)V

    return-void

    .line 44
    :cond_2
    invoke-interface {p1}, Lcom/smartdigimkt/sdk/api/SDMSDK$InitCallBack;->success()V

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/smartdigimkt/e6/h;->q:Lcom/smartdigimkt/j7/a;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, v0, Lcom/smartdigimkt/j7/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 74
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/smartdigimkt/e6/h;->b:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    const-string v1, "sdm_adx_rp_sdk"

    const-string v2, "sdm_adx_rp_appkey"

    .line 2
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/e8/x;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/e6/h;->b:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/e6/h;->b:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/smartdigimkt/e6/h;->b:Ljava/lang/String;

    return-object v0

    .line 4
    :cond_1
    sget-object v0, Lcom/smartdigimkt/e8/g;->d0:Lcom/smartdigimkt/sdk/core/bridge/entity/AppInfoEntity;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/core/bridge/entity/AppInfoEntity;->getMediationAppKey()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/e6/h;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/e6/h;->F:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/e6/h;->F:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 22
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 23
    invoke-virtual {p0}, Lcom/smartdigimkt/e6/h;->f()Ljava/lang/String;

    move-result-object v0

    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smartdigimkt/e8/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    iget-object v4, p0, Lcom/smartdigimkt/e6/h;->F:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    invoke-virtual {v4, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 27
    new-instance v2, Lcom/smartdigimkt/s6/c;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3}, Lcom/smartdigimkt/s6/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "3000004"

    iput-object v4, v2, Lcom/smartdigimkt/s6/c;->a:Ljava/lang/String;

    iput-object p1, v2, Lcom/smartdigimkt/s6/c;->c:Ljava/lang/String;

    const-string p1, "2"

    iput-object p1, v2, Lcom/smartdigimkt/s6/c;->l:Ljava/lang/String;

    iput-object v3, v2, Lcom/smartdigimkt/s6/c;->m:Ljava/lang/String;

    iput-object v1, v2, Lcom/smartdigimkt/s6/c;->n:Ljava/lang/String;

    .line 28
    invoke-static {v2}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/s6/c;)V

    :goto_0
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/smartdigimkt/e6/h;->y:Ljava/lang/String;

    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    const-string v1, "exc_log"

    const-string v2, "exc_bk"

    .line 57
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/e8/x;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/e6/h;->y:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/e6/h;->y:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/smartdigimkt/k6/b;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/e6/h;->r:Lcom/smartdigimkt/g7/a;

    .line 3
    .line 4
    iget-boolean v1, v0, Lcom/smartdigimkt/g7/a;->a:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/smartdigimkt/g7/a;->c:Lcom/smartdigimkt/k6/b;

    .line 9
    goto :goto_2

    .line 10
    .line 11
    :cond_0
    iget-object v1, v0, Lcom/smartdigimkt/g7/a;->b:Ljava/lang/Object;

    .line 12
    monitor-enter v1

    .line 13
    .line 14
    :try_start_0
    iget-boolean v2, v0, Lcom/smartdigimkt/g7/a;->a:Z

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lcom/smartdigimkt/g7/a;->c:Lcom/smartdigimkt/k6/b;

    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_2

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_3

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    .line 25
    :try_start_1
    const-class v3, Lcom/smartdigimkt/sdk/api/IExHandler;

    .line 26
    .line 27
    const-string v4, ""

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v4}, Lcom/smartdigimkt/e8/j;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    check-cast v3, Lcom/smartdigimkt/sdk/api/IExHandler;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    goto :goto_0

    .line 35
    :catchall_1
    move-object v3, v2

    .line 36
    .line 37
    :goto_0
    :try_start_2
    const-class v4, Lcom/smartdigimkt/sdk/api/IDlHandler;

    .line 38
    .line 39
    const-string v5, "com.smartdigimkt.dlpd.DlHandler"

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v5}, Lcom/smartdigimkt/e8/j;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    check-cast v4, Lcom/smartdigimkt/sdk/api/IDlHandler;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 46
    goto :goto_1

    .line 47
    :catchall_2
    move-object v4, v2

    .line 48
    .line 49
    :goto_1
    :try_start_3
    const-class v5, Lcom/smartdigimkt/sdk/api/IOdHandler;

    .line 50
    .line 51
    const-string v6, "com.smartdigimkt.odpd.OdHandler"

    .line 52
    .line 53
    .line 54
    invoke-static {v5, v6}, Lcom/smartdigimkt/e8/j;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    check-cast v5, Lcom/smartdigimkt/sdk/api/IOdHandler;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 58
    move-object v2, v5

    .line 59
    .line 60
    :catchall_3
    if-nez v3, :cond_2

    .line 61
    .line 62
    if-nez v4, :cond_2

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    .line 67
    :cond_2
    :try_start_4
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    new-instance v5, Lcom/smartdigimkt/k6/b;

    .line 76
    .line 77
    .line 78
    invoke-direct {v5, v3, v4, v2}, Lcom/smartdigimkt/k6/b;-><init>(Lcom/smartdigimkt/sdk/api/IExHandler;Lcom/smartdigimkt/sdk/api/IDlHandler;Lcom/smartdigimkt/sdk/api/IOdHandler;)V

    .line 79
    .line 80
    iput-object v5, v0, Lcom/smartdigimkt/g7/a;->c:Lcom/smartdigimkt/k6/b;

    .line 81
    :cond_3
    const/4 v2, 0x1

    .line 82
    .line 83
    iput-boolean v2, v0, Lcom/smartdigimkt/g7/a;->a:Z

    .line 84
    .line 85
    iget-object v0, v0, Lcom/smartdigimkt/g7/a;->c:Lcom/smartdigimkt/k6/b;

    .line 86
    monitor-exit v1

    .line 87
    :goto_2
    return-object v0

    .line 88
    :goto_3
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 89
    throw v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/e6/h;->v:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/smartdigimkt/e6/h;->a()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/smartdigimkt/e6/h;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/e6/h;->v:Ljava/lang/String;

    .line 20
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/e6/h;->x:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 11
    .line 12
    const-string v1, "exc_log"

    .line 13
    .line 14
    const-string v2, "exc_sys"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/e8/x;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/smartdigimkt/e6/h;->x:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/e6/h;->x:Ljava/lang/String;

    .line 23
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/e6/h;->w:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 11
    .line 12
    const-string v1, "sdm_adx_rp_sdk"

    .line 13
    .line 14
    const-string v2, "UP_ID"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/e8/x;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/smartdigimkt/e6/h;->w:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/e6/h;->w:Ljava/lang/String;

    .line 23
    return-object v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/smartdigimkt/e6/h;->C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartdigimkt/e6/h;->B:Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/smartdigimkt/e6/h;->D:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/smartdigimkt/e6/h;->E:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final k()V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcom/smartdigimkt/e6/h;->M:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p0, Lcom/smartdigimkt/e6/h;->f:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/smartdigimkt/e6/h;->f:Z

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/smartdigimkt/e8/j;->b()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/smartdigimkt/e6/h;->u:Z

    .line 21
    .line 22
    new-instance v1, Lcom/smartdigimkt/e6/e;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/smartdigimkt/e6/e;-><init>(Lcom/smartdigimkt/e6/h;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    const-wide/16 v3, 0x0

    .line 32
    const/4 v5, 0x7

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1, v3, v4, v5}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;JI)V

    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v1
.end method
