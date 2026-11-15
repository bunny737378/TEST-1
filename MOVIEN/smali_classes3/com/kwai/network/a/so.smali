.class public Lcom/kwai/network/a/so;
.super Lcom/kwai/network/a/eo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwai/network/a/eo<",
        "Lcom/kwai/network/a/d2;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/bo;Lcom/kwai/network/a/d2;)V
    .locals 0
    .param p1    # Lcom/kwai/network/a/bo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kwai/network/a/d2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/kwai/network/a/eo;-><init>(Lcom/kwai/network/a/bo;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kwai/network/a/eo;->a:Lcom/kwai/network/a/bo;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/kwai/network/a/bo;->g:Lcom/kwai/network/a/rp;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/kwai/network/a/eo;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/kwai/network/a/d2;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/kwai/network/a/d2;->a:Lcom/kwai/network/a/k2;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/kwai/network/a/rp;->b(Lcom/kwai/network/a/k2;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/kwai/network/a/eo;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcom/kwai/network/a/d2;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/kwai/network/a/d2;->a:Lcom/kwai/network/a/k2;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcom/kwai/network/a/rp;->b(Lcom/kwai/network/a/k2;)Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/kwai/network/a/rp;->a(Lcom/kwai/network/a/k2;)V

    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    .line 38
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    const-string v1, "ADVariableChangeActionADVariableChangeActionModel \u4e2d\u7684\u53d8\u91cf\u4e0d\u5408\u6cd5 mADActionModel\uff1a"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/kwai/network/a/eo;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lcom/kwai/network/a/e;

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/e;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    const-string v1, "ADBrowserLogger"

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0}, Lcom/kwai/network/a/nd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const/4 v0, 0x0

    .line 68
    return v0
.end method
