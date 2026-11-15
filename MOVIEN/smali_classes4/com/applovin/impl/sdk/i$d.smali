.class Lcom/applovin/impl/sdk/i$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/i;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/sdk/i;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/i$d;->a:Lcom/applovin/impl/sdk/i;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/i;Lcom/applovin/impl/sdk/i$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/i$d;-><init>(Lcom/applovin/impl/sdk/i;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/i$d;->a:Lcom/applovin/impl/sdk/i;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/applovin/impl/sdk/i;->a(Lcom/applovin/impl/sdk/i;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Lcom/applovin/impl/sdk/i$b;->c:Lcom/applovin/impl/sdk/i$b;

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/i$d;->a:Lcom/applovin/impl/sdk/i;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/applovin/impl/sdk/i;->b(Lcom/applovin/impl/sdk/i;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    move-result-wide v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/applovin/impl/sdk/i$d;->a:Lcom/applovin/impl/sdk/i;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/applovin/impl/sdk/i;->d(Lcom/applovin/impl/sdk/i;)Landroid/os/Handler;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/applovin/impl/sdk/i$d;->a:Lcom/applovin/impl/sdk/i;

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lcom/applovin/impl/sdk/i;->c(Lcom/applovin/impl/sdk/i;)J

    .line 40
    move-result-wide v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    return-void
.end method
