.class public Lcom/kwai/network/sdk/loader/common/KwaiAdRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public extParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final tagId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/kwai/network/sdk/loader/common/KwaiAdRequest;->extParams:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/kwai/network/sdk/loader/common/KwaiAdRequest;->tagId:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/kwai/network/sdk/loader/common/KwaiAdRequest;->initExtParams()V

    .line 16
    return-void
.end method


# virtual methods
.method public initExtParams()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kwai/network/sdk/loader/common/KwaiAdRequest;->extParams:Ljava/util/Map;

    .line 3
    .line 4
    const-string v1, "bidfloor"

    .line 5
    .line 6
    const-string v2, "0"

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/kwai/network/sdk/loader/common/KwaiAdRequest;->extParams:Ljava/util/Map;

    .line 12
    .line 13
    const-string v1, "bidfloorcur"

    .line 14
    .line 15
    const-string v3, "USD"

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/kwai/network/sdk/loader/common/KwaiAdRequest;->extParams:Ljava/util/Map;

    .line 21
    .line 22
    const-string v1, "knMediationType"

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    return-void
.end method
