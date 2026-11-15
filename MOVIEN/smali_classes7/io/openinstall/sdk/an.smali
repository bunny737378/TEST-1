.class public Lio/openinstall/sdk/an;
.super Lio/openinstall/sdk/du;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lio/openinstall/sdk/du;-><init>()V

    invoke-static {}, Lio/openinstall/sdk/as;->a()Lio/openinstall/sdk/as;

    move-result-object v0

    invoke-virtual {v0}, Lio/openinstall/sdk/as;->j()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lio/openinstall/sdk/an;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/openinstall/sdk/an;->b()Lio/openinstall/sdk/dt;

    move-result-object v0

    return-object v0
.end method

.method public b()Lio/openinstall/sdk/dt;
    .locals 1

    .line 1
    new-instance v0, Lio/openinstall/sdk/ao;

    invoke-direct {v0}, Lio/openinstall/sdk/ao;-><init>()V

    return-object v0
.end method
