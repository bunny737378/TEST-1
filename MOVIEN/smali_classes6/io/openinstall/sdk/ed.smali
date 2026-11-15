.class public Lio/openinstall/sdk/ed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:Lio/openinstall/sdk/ei;

.field public final b:Lio/openinstall/sdk/eh;


# direct methods
.method public constructor <init>(Lio/openinstall/sdk/eh;Lio/openinstall/sdk/ei;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/openinstall/sdk/ed;->a:Lio/openinstall/sdk/ei;

    iput-object p1, p0, Lio/openinstall/sdk/ed;->b:Lio/openinstall/sdk/eh;

    return-void
.end method

.method public constructor <init>(Lio/openinstall/sdk/ei;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lio/openinstall/sdk/ed;-><init>(Lio/openinstall/sdk/eh;Lio/openinstall/sdk/ei;)V

    return-void
.end method


# virtual methods
.method public b()Lio/openinstall/sdk/ei;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/openinstall/sdk/ed;->a:Lio/openinstall/sdk/ei;

    return-object v0
.end method

.method public c([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/openinstall/sdk/ed;->b:Lio/openinstall/sdk/eh;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lio/openinstall/sdk/eh;->d([B)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/openinstall/sdk/ed;->a:Lio/openinstall/sdk/ei;

    invoke-virtual {v0, p1}, Lio/openinstall/sdk/ei;->d([B)V

    :goto_0
    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/openinstall/sdk/ed;->g()Lio/openinstall/sdk/ed;

    move-result-object v0

    return-object v0
.end method

.method public e()Lio/openinstall/sdk/eh;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/openinstall/sdk/ed;->b:Lio/openinstall/sdk/eh;

    return-object v0
.end method

.method public f()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lio/openinstall/sdk/ed;->b:Lio/openinstall/sdk/eh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/openinstall/sdk/eh;->j()[B

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/openinstall/sdk/ed;->a:Lio/openinstall/sdk/ei;

    iget-object v0, v0, Lio/openinstall/sdk/ei;->g:[B

    return-object v0
.end method

.method public g()Lio/openinstall/sdk/ed;
    .locals 3

    .line 1
    new-instance v0, Lio/openinstall/sdk/ed;

    iget-object v1, p0, Lio/openinstall/sdk/ed;->b:Lio/openinstall/sdk/eh;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lio/openinstall/sdk/eh;->l()Lio/openinstall/sdk/eh;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lio/openinstall/sdk/ed;->a:Lio/openinstall/sdk/ei;

    invoke-virtual {v2}, Lio/openinstall/sdk/ei;->e()Lio/openinstall/sdk/ei;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lio/openinstall/sdk/ed;-><init>(Lio/openinstall/sdk/eh;Lio/openinstall/sdk/ei;)V

    return-object v0
.end method
