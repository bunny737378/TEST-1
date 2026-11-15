.class Lio/openinstall/sdk/dz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/openinstall/sdk/dx;


# direct methods
.method public constructor <init>(Lio/openinstall/sdk/dx;)V
    .locals 0

    iput-object p1, p0, Lio/openinstall/sdk/dz;->a:Lio/openinstall/sdk/dx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/openinstall/sdk/dz;->a:Lio/openinstall/sdk/dx;

    const-string v1, "lifecycle"

    invoke-virtual {v0, v1}, Lio/openinstall/sdk/dx;->k(Ljava/lang/String;)V

    return-void
.end method
