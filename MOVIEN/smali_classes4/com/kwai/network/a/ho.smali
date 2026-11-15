.class public Lcom/kwai/network/a/ho;
.super Lcom/kwai/network/a/eo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwai/network/a/eo<",
        "Lcom/kwai/network/a/z0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/bo;Lcom/kwai/network/a/z0;)V
    .locals 0
    .param p1    # Lcom/kwai/network/a/bo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kwai/network/a/z0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/kwai/network/a/eo;-><init>(Lcom/kwai/network/a/bo;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kwai/network/a/eo;->a:Lcom/kwai/network/a/bo;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/kwai/network/a/bo;->e:Lcom/kwai/network/a/kp;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/kwai/network/a/eo;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/kwai/network/a/z0;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/kwai/network/a/kp;->a(Lcom/kwai/network/a/z0;)V

    .line 12
    const/4 v0, 0x1

    .line 13
    return v0
.end method
