.class Lio/openinstall/sdk/fw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final synthetic b:Lio/openinstall/sdk/fu;


# direct methods
.method public constructor <init>(Lio/openinstall/sdk/fu;Ljava/util/concurrent/LinkedBlockingQueue;)V
    .locals 0

    iput-object p1, p0, Lio/openinstall/sdk/fw;->b:Lio/openinstall/sdk/fu;

    iput-object p2, p0, Lio/openinstall/sdk/fw;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lio/openinstall/sdk/fw;->b:Lio/openinstall/sdk/fu;

    invoke-static {v0}, Lio/openinstall/sdk/fu;->v(Lio/openinstall/sdk/fu;)Lio/openinstall/sdk/ay;

    move-result-object v0

    invoke-virtual {v0}, Lio/openinstall/sdk/ay;->o()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lio/openinstall/sdk/ex;

    const-string v2, "aI"

    const-string v3, "ihse"

    invoke-direct {v1, v2, v3, v0}, Lio/openinstall/sdk/ex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/openinstall/sdk/fw;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method
