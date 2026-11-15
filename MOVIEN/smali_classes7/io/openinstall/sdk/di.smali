.class Lio/openinstall/sdk/di;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/openinstall/sdk/dh;


# direct methods
.method public constructor <init>(Lio/openinstall/sdk/dh;)V
    .locals 0

    iput-object p1, p0, Lio/openinstall/sdk/di;->a:Lio/openinstall/sdk/dh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/openinstall/sdk/di;->a:Lio/openinstall/sdk/dh;

    invoke-static {v0}, Lio/openinstall/sdk/dh;->b(Lio/openinstall/sdk/dh;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/openinstall/sdk/di;->a:Lio/openinstall/sdk/dh;

    invoke-static {v0}, Lio/openinstall/sdk/dh;->e(Lio/openinstall/sdk/dh;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/openinstall/sdk/di;->a:Lio/openinstall/sdk/dh;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/openinstall/sdk/dh;->c(Lio/openinstall/sdk/dh;Z)Z

    iget-object v0, p0, Lio/openinstall/sdk/di;->a:Lio/openinstall/sdk/dh;

    invoke-virtual {v0}, Lio/openinstall/sdk/dh;->d()V

    :cond_0
    return-void
.end method
