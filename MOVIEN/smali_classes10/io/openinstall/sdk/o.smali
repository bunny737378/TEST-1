.class public Lio/openinstall/sdk/o;
.super Lio/openinstall/sdk/ey;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lio/openinstall/sdk/ey;-><init>()V

    iput-object p1, p0, Lio/openinstall/sdk/o;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "gR"

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "nosw"

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lio/openinstall/sdk/v;

    invoke-direct {v0}, Lio/openinstall/sdk/v;-><init>()V

    iget-object v1, p0, Lio/openinstall/sdk/o;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lio/openinstall/sdk/v;->c(Landroid/content/Context;)V

    invoke-virtual {v0}, Lio/openinstall/sdk/v;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
