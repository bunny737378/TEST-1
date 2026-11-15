.class Lio/openinstall/sdk/ev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/openinstall/sdk/eu;


# direct methods
.method public constructor <init>(Lio/openinstall/sdk/eu;)V
    .locals 0

    iput-object p1, p0, Lio/openinstall/sdk/ev;->a:Lio/openinstall/sdk/eu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, Lio/openinstall/sdk/ev;->a:Lio/openinstall/sdk/eu;

    invoke-virtual {v0}, Lio/openinstall/sdk/eu;->n()Lio/openinstall/sdk/fa;

    move-result-object v0

    iget-object v1, p0, Lio/openinstall/sdk/ev;->a:Lio/openinstall/sdk/eu;

    iget-object v2, v1, Lio/openinstall/sdk/eu;->b:Lio/openinstall/sdk/fc;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lio/openinstall/sdk/eu;->a:Lio/openinstall/sdk/av;

    invoke-virtual {v1}, Lio/openinstall/sdk/av;->b()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lio/openinstall/sdk/ew;

    invoke-direct {v2, p0, v0}, Lio/openinstall/sdk/ew;-><init>(Lio/openinstall/sdk/ev;Lio/openinstall/sdk/fa;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method
