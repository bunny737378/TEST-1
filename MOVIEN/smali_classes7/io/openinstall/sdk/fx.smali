.class Lio/openinstall/sdk/fx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final synthetic b:Lio/openinstall/sdk/ey;

.field public final synthetic c:Lio/openinstall/sdk/fu;


# direct methods
.method public constructor <init>(Lio/openinstall/sdk/fu;Ljava/util/concurrent/LinkedBlockingQueue;Lio/openinstall/sdk/ey;)V
    .locals 0

    iput-object p1, p0, Lio/openinstall/sdk/fx;->c:Lio/openinstall/sdk/fu;

    iput-object p2, p0, Lio/openinstall/sdk/fx;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    iput-object p3, p0, Lio/openinstall/sdk/fx;->b:Lio/openinstall/sdk/ey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/openinstall/sdk/fx;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    iget-object v1, p0, Lio/openinstall/sdk/fx;->b:Lio/openinstall/sdk/ey;

    invoke-virtual {v1}, Lio/openinstall/sdk/ey;->f()Lio/openinstall/sdk/ex;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method
