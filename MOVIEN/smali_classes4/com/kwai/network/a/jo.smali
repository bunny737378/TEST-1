.class public Lcom/kwai/network/a/jo;
.super Lcom/kwai/network/a/eo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwai/network/a/eo<",
        "Lcom/kwai/network/a/d1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/bo;Lcom/kwai/network/a/d1;)V
    .locals 0
    .param p1    # Lcom/kwai/network/a/bo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kwai/network/a/d1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/kwai/network/a/eo;-><init>(Lcom/kwai/network/a/bo;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kwai/network/a/eo;->a:Lcom/kwai/network/a/bo;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/kwai/network/a/bo;->i:Lcom/kwai/network/a/op;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lcom/kwai/network/a/eo;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/kwai/network/a/d1;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/kwai/network/a/d1;->a:[I

    .line 14
    array-length v3, v2

    .line 15
    .line 16
    :goto_0
    if-ge v1, v3, :cond_0

    .line 17
    .line 18
    aget v4, v2, v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v4}, Lcom/kwai/network/a/op;->a(I)Ljava/lang/String;

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1
    return v1
.end method

.method public b()V
    .locals 0

    return-void
.end method
