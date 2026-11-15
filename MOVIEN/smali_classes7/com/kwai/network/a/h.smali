.class public Lcom/kwai/network/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Base:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/kwai/network/a/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwai/network/a/j<",
            "TBase;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+TBase;>;",
            "Lcom/kwai/network/a/i<",
            "+TBase;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/kwai/network/a/j;

    invoke-direct {v0, p1}, Lcom/kwai/network/a/j;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/kwai/network/a/h;->a:Lcom/kwai/network/a/j;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;Lcom/kwai/network/a/i;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+TBase;>;",
            "Lcom/kwai/network/a/i<",
            "+TBase;>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kwai/network/a/h;->a:Lcom/kwai/network/a/j;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object v1, v0, Lcom/kwai/network/a/j;->a:Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lcom/kwai/network/a/i;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget v1, v1, Lcom/kwai/network/a/i;->c:I

    .line 21
    .line 22
    iget v2, p2, Lcom/kwai/network/a/i;->c:I

    .line 23
    .line 24
    if-le v1, v2, :cond_1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    iget-object v0, v0, Lcom/kwai/network/a/j;->a:Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, Lcom/kwai/network/a/i;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 39
    :goto_1
    return p1
.end method
