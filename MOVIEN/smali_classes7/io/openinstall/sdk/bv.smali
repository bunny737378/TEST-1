.class Lio/openinstall/sdk/bv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/openinstall/sdk/ci;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/BlockingQueue;

.field public final synthetic b:I

.field public final synthetic c:Lio/openinstall/sdk/bu;


# direct methods
.method public constructor <init>(Lio/openinstall/sdk/bu;Ljava/util/concurrent/BlockingQueue;I)V
    .locals 0

    iput-object p1, p0, Lio/openinstall/sdk/bv;->c:Lio/openinstall/sdk/bu;

    iput-object p2, p0, Lio/openinstall/sdk/bv;->a:Ljava/util/concurrent/BlockingQueue;

    iput p3, p0, Lio/openinstall/sdk/bv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/openinstall/sdk/bv;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public a([B)V
    .locals 4

    .line 2
    array-length v0, p1

    const/16 v1, 0xc

    if-ge v0, v1, :cond_0

    iget-object p1, p0, Lio/openinstall/sdk/bv;->a:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Lio/openinstall/sdk/ch;

    const-string v1, "invalid DNS header - too short"

    invoke-direct {v0, v1}, Lio/openinstall/sdk/ch;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 v0, 0x0

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    const/4 v1, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    iget v1, p0, Lio/openinstall/sdk/bv;->b:I

    if-eq v0, v1, :cond_1

    iget-object p1, p0, Lio/openinstall/sdk/bv;->a:Ljava/util/concurrent/BlockingQueue;

    new-instance v1, Lio/openinstall/sdk/ch;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid message id: expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lio/openinstall/sdk/bv;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "; got id "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lio/openinstall/sdk/ch;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/openinstall/sdk/bv;->c:Lio/openinstall/sdk/bu;

    invoke-static {v0, p1}, Lio/openinstall/sdk/bu;->b(Lio/openinstall/sdk/bu;[B)Lio/openinstall/sdk/bn;

    move-result-object p1

    iget-object v0, p0, Lio/openinstall/sdk/bv;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lio/openinstall/sdk/ch; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lio/openinstall/sdk/bv;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method
