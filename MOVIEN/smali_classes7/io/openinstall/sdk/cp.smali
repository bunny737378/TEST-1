.class Lio/openinstall/sdk/cp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/openinstall/sdk/cm;


# direct methods
.method public constructor <init>(Lio/openinstall/sdk/cm;)V
    .locals 0

    iput-object p1, p0, Lio/openinstall/sdk/cp;->a:Lio/openinstall/sdk/cm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lio/openinstall/sdk/cp;->a:Lio/openinstall/sdk/cm;

    invoke-static {v0}, Lio/openinstall/sdk/cm;->o(Lio/openinstall/sdk/cm;)V

    return-void
.end method
