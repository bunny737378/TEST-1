.class public Lcom/bytedance/sdk/openadsdk/core/model/bme;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/model/bme$nb;
    }
.end annotation


# instance fields
.field private feh:Lcom/bytedance/sdk/openadsdk/core/model/bjc;

.field private nb:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/core/model/bme$nb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONArray;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 11
    move-result v1

    .line 12
    .line 13
    if-ge v0, v1, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/bme$nb;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/bme$nb;-><init>(Lorg/json/JSONObject;)V

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/bme;->nb:Ljava/util/ArrayList;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/bme;->nb:Ljava/util/ArrayList;

    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/bme;->nb:Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-void
.end method

.method public static nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->yv()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->auu()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bwt()I

    move-result p0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x7

    if-eq v1, v2, :cond_1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    :cond_1
    const/4 v1, 0x5

    if-eq p0, v1, :cond_3

    const/16 v1, 0xf

    if-eq p0, v1, :cond_3

    const/16 v1, 0x32

    if-ne p0, v1, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    return v0
.end method


# virtual methods
.method public feh()Lcom/bytedance/sdk/openadsdk/core/model/bjc;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bme;->feh:Lcom/bytedance/sdk/openadsdk/core/model/bjc;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/bjc;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/bjc;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bme;->feh:Lcom/bytedance/sdk/openadsdk/core/model/bjc;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bme;->nb:Ljava/util/ArrayList;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/bme$nb;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/bme$nb;->nb()Lcom/bytedance/sdk/openadsdk/core/bz/bjc;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/bme$nb;->feh()Ljava/util/Set;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/bme;->feh:Lcom/bytedance/sdk/openadsdk/core/model/bjc;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/bjc;->nb()Lcom/bytedance/sdk/openadsdk/core/bz/bjc;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->nb(Lcom/bytedance/sdk/openadsdk/core/bz/bjc;)V

    .line 51
    .line 52
    :cond_1
    if-eqz v1, :cond_0

    .line 53
    .line 54
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/bme;->feh:Lcom/bytedance/sdk/openadsdk/core/model/bjc;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/bjc;->feh()Ljava/util/Set;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bme;->feh:Lcom/bytedance/sdk/openadsdk/core/model/bjc;

    .line 65
    return-object v0
.end method

.method public hkl()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bme;->nb:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public nb()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/core/model/bme$nb;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bme;->nb:Ljava/util/ArrayList;

    return-object v0
.end method
