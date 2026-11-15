.class public final Lcom/smartdigimkt/w6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/smartdigimkt/w6/d;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/w6/d;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/w6/c;->b:Lcom/smartdigimkt/w6/d;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/w6/c;->a:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/b8/d;->c()Lcom/smartdigimkt/b8/d;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/b8/d;->a()Lcom/smartdigimkt/c8/a;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-boolean v1, v0, Lcom/smartdigimkt/c8/a;->f:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object v0, v0, Lcom/smartdigimkt/c8/a;->Z:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/smartdigimkt/w6/c;->b:Lcom/smartdigimkt/w6/d;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/smartdigimkt/w6/c;->a:Landroid/content/Context;

    .line 26
    monitor-enter v1

    .line 27
    .line 28
    :try_start_0
    iput-object v0, v1, Lcom/smartdigimkt/w6/d;->b:Ljava/lang/String;

    .line 29
    .line 30
    const-string v3, "sdm_adx_rp_sdk"

    .line 31
    .line 32
    const-string v4, "app_default_h5_zip_url"

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3, v4, v0}, Lcom/smartdigimkt/e8/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit v1

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit v1

    .line 40
    throw v0

    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, Lcom/smartdigimkt/w6/c;->b:Lcom/smartdigimkt/w6/d;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/smartdigimkt/w6/c;->a:Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/w6/d;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    return-void

    .line 56
    .line 57
    :cond_2
    iget-object v1, p0, Lcom/smartdigimkt/w6/c;->b:Lcom/smartdigimkt/w6/d;

    .line 58
    .line 59
    iget-object v1, v1, Lcom/smartdigimkt/w6/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v3, 0x1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 65
    move-result v1

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    new-instance v1, Lcom/smartdigimkt/v6/o;

    .line 70
    const/4 v2, 0x5

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, v2, v0}, Lcom/smartdigimkt/v6/o;-><init>(ILjava/lang/String;)V

    .line 74
    .line 75
    new-instance v0, Lcom/smartdigimkt/w6/j;

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1}, Lcom/smartdigimkt/w6/j;-><init>(Lcom/smartdigimkt/v6/o;)V

    .line 79
    .line 80
    new-instance v1, Lcom/smartdigimkt/w6/b;

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, p0}, Lcom/smartdigimkt/w6/b;-><init>(Lcom/smartdigimkt/w6/c;)V

    .line 84
    .line 85
    iput-object v1, v0, Lcom/smartdigimkt/w6/j;->e:Lcom/smartdigimkt/w6/i;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/d;->b()V

    .line 89
    :cond_3
    return-void
.end method
