.class final Lcom/secmtp/sdk/core/common/ny$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/core/common/ny;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/common/ny;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/ny;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/ny$1;->mm:Lcom/secmtp/sdk/core/common/ny;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/ny$1;->mm:Lcom/secmtp/sdk/core/common/ny;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/ny;->nw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/ny;->mm()J

    .line 15
    move-result-wide v0

    .line 16
    .line 17
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/ny$1;->mm:Lcom/secmtp/sdk/core/common/ny;

    .line 18
    .line 19
    iget-wide v3, v2, Lcom/secmtp/sdk/core/common/ny;->nv:J

    .line 20
    .line 21
    cmp-long v0, v0, v3

    .line 22
    .line 23
    if-gez v0, :cond_1

    .line 24
    return-void

    .line 25
    .line 26
    :cond_1
    iget-boolean v0, v2, Lcom/secmtp/sdk/core/common/ny;->ny:Z

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    iput-boolean v1, v2, Lcom/secmtp/sdk/core/common/ny;->ny:Z

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/secmtp/sdk/core/common/ny;->mm()J

    .line 33
    move-result-wide v3

    .line 34
    .line 35
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/ny$1;->mm:Lcom/secmtp/sdk/core/common/ny;

    .line 36
    .line 37
    iget-wide v5, v1, Lcom/secmtp/sdk/core/common/ny;->nn:J

    .line 38
    add-long/2addr v3, v5

    .line 39
    .line 40
    iput-wide v3, v2, Lcom/secmtp/sdk/core/common/ny;->nv:J

    .line 41
    .line 42
    new-instance v1, Lcom/secmtp/sdk/core/mw/nn;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/secmtp/sdk/core/mw/mv;->mm()Lcom/secmtp/sdk/core/mw/mn;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/ny$1;->mm:Lcom/secmtp/sdk/core/common/ny;

    .line 49
    .line 50
    iget-object v3, v3, Lcom/secmtp/sdk/core/common/ny;->mw:Ljava/util/List;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v2, v3}, Lcom/secmtp/sdk/core/mw/nn;-><init>(Lcom/secmtp/sdk/core/mw/mn;Ljava/util/List;)V

    .line 54
    .line 55
    new-instance v2, Lcom/secmtp/sdk/core/common/ny$1$1;

    .line 56
    .line 57
    .line 58
    invoke-direct {v2, p0, v0}, Lcom/secmtp/sdk/core/common/ny$1$1;-><init>(Lcom/secmtp/sdk/core/common/ny$1;Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/mw/nn;->mm(Lcom/secmtp/sdk/core/common/um/vm;)V

    .line 62
    .line 63
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/ny$1;->mm:Lcom/secmtp/sdk/core/common/ny;

    .line 64
    .line 65
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/ny;->my:Landroid/os/Handler;

    .line 66
    .line 67
    iget-object v2, v0, Lcom/secmtp/sdk/core/common/ny;->um:Ljava/lang/Runnable;

    .line 68
    .line 69
    iget-wide v3, v0, Lcom/secmtp/sdk/core/common/ny;->nn:J

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 73
    return-void
.end method
