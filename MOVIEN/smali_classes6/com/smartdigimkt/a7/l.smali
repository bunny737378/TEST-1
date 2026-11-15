.class public final Lcom/smartdigimkt/a7/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/a7/m;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/a7/m;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/a7/l;->a:Lcom/smartdigimkt/a7/m;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/a7/l;->a:Lcom/smartdigimkt/a7/m;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/a7/m;->f:Landroid/content/Context;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    const-string v1, "sdm_adx_rp_sdk"

    .line 10
    .line 11
    const-string v2, "LOG_SEND_TIME"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/e8/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    .line 15
    move-result-wide v0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    move-result-wide v2

    .line 20
    sub-long/2addr v2, v0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/smartdigimkt/a7/l;->a:Lcom/smartdigimkt/a7/m;

    .line 23
    .line 24
    iget-wide v4, v0, Lcom/smartdigimkt/a7/m;->c:J

    .line 25
    .line 26
    cmp-long v1, v2, v4

    .line 27
    .line 28
    if-gtz v1, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, Lcom/smartdigimkt/a7/m;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 36
    move-result v0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/smartdigimkt/a7/l;->a:Lcom/smartdigimkt/a7/m;

    .line 39
    .line 40
    iget v1, v1, Lcom/smartdigimkt/a7/m;->a:I

    .line 41
    .line 42
    if-lt v0, v1, :cond_2

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/a7/l;->a:Lcom/smartdigimkt/a7/m;

    .line 45
    .line 46
    iget-boolean v1, v0, Lcom/smartdigimkt/a7/m;->i:Z

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    iget-object v0, v0, Lcom/smartdigimkt/a7/m;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 56
    move-result v0

    .line 57
    .line 58
    if-lez v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lcom/smartdigimkt/a7/l;->a:Lcom/smartdigimkt/a7/m;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/smartdigimkt/a7/m;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :catchall_0
    :cond_2
    return-void
.end method
