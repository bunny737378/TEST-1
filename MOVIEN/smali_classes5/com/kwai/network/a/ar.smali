.class public Lcom/kwai/network/a/ar;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/kwai/network/a/cr;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/kwai/network/a/bo;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/kwai/network/a/sp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/bo;Lcom/kwai/network/a/e3;)V
    .locals 1
    .param p1    # Lcom/kwai/network/a/bo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kwai/network/a/e3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwai/network/a/ar;->b:Lcom/kwai/network/a/bo;

    new-instance v0, Lcom/kwai/network/a/cr;

    invoke-direct {v0, p1, p2}, Lcom/kwai/network/a/cr;-><init>(Lcom/kwai/network/a/bo;Lcom/kwai/network/a/e3;)V

    iput-object v0, p0, Lcom/kwai/network/a/ar;->a:Lcom/kwai/network/a/cr;

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kwai/network/a/ar;->b(I)Lcom/kwai/network/a/zq;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/kwai/network/a/zq;->a()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(I)Lcom/kwai/network/a/zq;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kwai/network/a/ar;->a:Lcom/kwai/network/a/cr;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/kwai/network/a/cr;->c:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lcom/kwai/network/a/cr;->c:Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Lcom/kwai/network/a/zq;

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    const-string v1, "ADBaseTriggerOperator\u89e6\u53d1\u5668\u4e2d\u6ca1\u6709\u8fd9\u4e2akey: "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    const-string v0, "ADBrowserLogger"

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p1}, Lcom/kwai/network/a/nd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const/4 p1, 0x0

    .line 51
    :goto_0
    return-object p1
.end method
