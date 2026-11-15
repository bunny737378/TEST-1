.class public Lio/openinstall/sdk/n;
.super Lio/openinstall/sdk/ey;
.source "SourceFile"


# instance fields
.field public final a:Lcom/fm/openinstall/Configuration;

.field public final b:Lio/openinstall/sdk/s;


# direct methods
.method public constructor <init>(Lcom/fm/openinstall/Configuration;Lio/openinstall/sdk/s;)V
    .locals 0

    invoke-direct {p0}, Lio/openinstall/sdk/ey;-><init>()V

    iput-object p1, p0, Lio/openinstall/sdk/n;->a:Lcom/fm/openinstall/Configuration;

    iput-object p2, p0, Lio/openinstall/sdk/n;->b:Lio/openinstall/sdk/s;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "im"

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "xefb"

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/openinstall/sdk/n;->a:Lcom/fm/openinstall/Configuration;

    invoke-virtual {v0}, Lcom/fm/openinstall/Configuration;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fm/openinstall/Configuration;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/openinstall/sdk/n;->a:Lcom/fm/openinstall/Configuration;

    invoke-virtual {v0}, Lcom/fm/openinstall/Configuration;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/openinstall/sdk/n;->a:Lcom/fm/openinstall/Configuration;

    invoke-virtual {v0}, Lcom/fm/openinstall/Configuration;->i()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/openinstall/sdk/n;->b:Lio/openinstall/sdk/s;

    invoke-virtual {v0}, Lio/openinstall/sdk/s;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
