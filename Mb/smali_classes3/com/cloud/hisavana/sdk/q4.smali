.class public Lcom/cloud/hisavana/sdk/q4;
.super Lcom/cloud/hisavana/sdk/z1;
.source "source.java"

# interfaces
.implements Ljava/util/Map;


# instance fields
.field h:Lcom/cloud/hisavana/sdk/e4;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/z1;-><init>()V

    .line 4
    return-void
.end method

.method private o()Lcom/cloud/hisavana/sdk/e4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/q4;->h:Lcom/cloud/hisavana/sdk/e4;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/cloud/hisavana/sdk/q4$a;

    .line 7
    invoke-direct {v0, p0}, Lcom/cloud/hisavana/sdk/q4$a;-><init>(Lcom/cloud/hisavana/sdk/q4;)V

    .line 10
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/q4;->h:Lcom/cloud/hisavana/sdk/e4;

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/q4;->h:Lcom/cloud/hisavana/sdk/e4;

    .line 14
    return-object v0
.end method


# virtual methods
.method public entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/q4;->o()Lcom/cloud/hisavana/sdk/e4;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/e4;->p()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/q4;->o()Lcom/cloud/hisavana/sdk/e4;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/e4;->q()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/cloud/hisavana/sdk/z1;->c:I

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 6
    move-result v1

    .line 7
    add-int/2addr v0, v1

    .line 8
    invoke-virtual {p0, v0}, Lcom/cloud/hisavana/sdk/z1;->k(I)V

    .line 11
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v1, v0}, Lcom/cloud/hisavana/sdk/z1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public values()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/q4;->o()Lcom/cloud/hisavana/sdk/e4;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/e4;->r()Ljava/util/Collection;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
