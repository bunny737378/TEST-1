.class public Lcom/kwai/network/a/b8$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/network/a/b8$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/network/a/b8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/ExecutorService;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Lcom/kwai/network/a/b8$c;

    const/4 v0, 0x5

    const-string v1, "uil-pool-"

    invoke-direct {v7, v0, v1}, Lcom/kwai/network/a/b8$c;-><init>(ILjava/lang/String;)V

    new-instance v8, Lcom/kwai/network/a/d8;

    sget-object v0, Lcom/kwai/network/a/b8$e;->a:Lcom/kwai/network/a/b8$e;

    const-string v1, "ksImageLoaderTask"

    const/4 v2, 0x3

    invoke-static {v1, v0, v2}, Lcom/kwai/network/a/b8;->a(Ljava/lang/String;Lcom/kwai/network/a/b8$e;I)I

    move-result v3

    sget-object v0, Lcom/kwai/network/a/b8$e;->b:Lcom/kwai/network/a/b8$e;

    invoke-static {v1, v0, v2}, Lcom/kwai/network/a/b8;->a(Ljava/lang/String;Lcom/kwai/network/a/b8$e;I)I

    move-result v2

    sget-object v0, Lcom/kwai/network/a/b8$e;->c:Lcom/kwai/network/a/b8$e;

    const/16 v4, 0x3c

    invoke-static {v1, v0, v4}, Lcom/kwai/network/a/b8;->a(Ljava/lang/String;Lcom/kwai/network/a/b8$e;I)I

    move-result v0

    int-to-long v4, v0

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, v8

    move v1, v3

    move-wide v3, v4

    move-object v5, v9

    invoke-direct/range {v0 .. v7}, Lcom/kwai/network/a/d8;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-object v8
.end method
