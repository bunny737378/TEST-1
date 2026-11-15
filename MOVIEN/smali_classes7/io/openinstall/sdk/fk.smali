.class Lio/openinstall/sdk/fk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final synthetic b:Lio/openinstall/sdk/fj;


# direct methods
.method public constructor <init>(Lio/openinstall/sdk/fj;Ljava/util/concurrent/LinkedBlockingQueue;)V
    .locals 0

    iput-object p1, p0, Lio/openinstall/sdk/fk;->b:Lio/openinstall/sdk/fj;

    iput-object p2, p0, Lio/openinstall/sdk/fk;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/openinstall/sdk/fk;->b:Lio/openinstall/sdk/fj;

    invoke-static {v0}, Lio/openinstall/sdk/fj;->s(Lio/openinstall/sdk/fj;)Lio/openinstall/sdk/dx;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/openinstall/sdk/dx;->i(Z)Lio/openinstall/sdk/ea;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lio/openinstall/sdk/ea;->k(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lio/openinstall/sdk/fk;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    const-string v2, "pwcf"

    invoke-virtual {v0}, Lio/openinstall/sdk/ea;->f()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const-string v2, "aviw"

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lio/openinstall/sdk/ea;->k(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/openinstall/sdk/fk;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Lio/openinstall/sdk/ea;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/openinstall/sdk/fk;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v1, 0x0

    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method
