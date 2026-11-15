.class Lio/openinstall/sdk/ew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/openinstall/sdk/fa;

.field public final synthetic b:Lio/openinstall/sdk/ev;


# direct methods
.method public constructor <init>(Lio/openinstall/sdk/ev;Lio/openinstall/sdk/fa;)V
    .locals 0

    iput-object p1, p0, Lio/openinstall/sdk/ew;->b:Lio/openinstall/sdk/ev;

    iput-object p2, p0, Lio/openinstall/sdk/ew;->a:Lio/openinstall/sdk/fa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/openinstall/sdk/ew;->b:Lio/openinstall/sdk/ev;

    iget-object v0, v0, Lio/openinstall/sdk/ev;->a:Lio/openinstall/sdk/eu;

    iget-object v0, v0, Lio/openinstall/sdk/eu;->b:Lio/openinstall/sdk/fc;

    iget-object v1, p0, Lio/openinstall/sdk/ew;->a:Lio/openinstall/sdk/fa;

    invoke-interface {v0, v1}, Lio/openinstall/sdk/fc;->a(Lio/openinstall/sdk/fa;)V

    return-void
.end method
