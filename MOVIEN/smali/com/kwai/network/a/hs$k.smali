.class public final Lcom/kwai/network/a/hs$k;
.super Lcom/kwai/network/a/cj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/network/a/hs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/kwai/network/a/cj;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Lcom/kwai/network/a/aj;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kwai/network/a/gs;->k()Lcom/kwai/network/a/gs;

    move-result-object v0

    new-instance v1, Lcom/kwai/network/a/lz;

    invoke-direct {v1, p0, p1}, Lcom/kwai/network/a/lz;-><init>(Ljava/lang/Object;Lcom/kwai/network/a/aj;)V

    const/4 p0, 0x1

    invoke-virtual {v0, v1, p0}, Lcom/kwai/network/a/gs;->a(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Object;Lcom/kwai/network/a/aj;)V
    .locals 1

    check-cast p0, Lcom/kwai/network/a/bj;

    const-string v0, "delay"

    invoke-interface {p0, p1, v0}, Lcom/kwai/network/a/bj;->a(Lcom/kwai/network/a/aj;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/network/a/aj;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/kwai/network/a/bj;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "__delay_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    sget-object v1, Lcom/kwai/network/a/hs;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/kwai/network/a/hs;->a()Landroid/os/Handler;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/kwai/network/a/mz;

    invoke-direct {v2, p2, p1}, Lcom/kwai/network/a/mz;-><init>(Ljava/lang/Object;Lcom/kwai/network/a/aj;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-long v3, p3

    add-long/2addr p1, v3

    invoke-virtual {v1, v2, v0, p1, p2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "delay() not a block: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
