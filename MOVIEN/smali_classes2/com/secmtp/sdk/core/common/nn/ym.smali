.class public Lcom/secmtp/sdk/core/common/nn/ym;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mm:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field mn:Lcom/secmtp/sdk/core/common/nn/mv;

.field mu:Lcom/secmtp/sdk/core/api/ATAdRequest;

.field mv:Lcom/secmtp/sdk/core/api/ATAdInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final mm()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nn/ym;->mm:Ljava/util/Map;

    return-object v0
.end method

.method public final mm(Lcom/secmtp/sdk/core/api/ATAdInfo;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nn/ym;->mv:Lcom/secmtp/sdk/core/api/ATAdInfo;

    return-void
.end method

.method public final mm(Lcom/secmtp/sdk/core/api/ATAdRequest;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nn/ym;->mu:Lcom/secmtp/sdk/core/api/ATAdRequest;

    return-void
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/nn/mv;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nn/ym;->mn:Lcom/secmtp/sdk/core/common/nn/mv;

    return-void
.end method

.method public final mm(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nn/ym;->mm:Ljava/util/Map;

    return-void
.end method

.method public final mn()Lcom/secmtp/sdk/core/common/nn/mv;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nn/ym;->mn:Lcom/secmtp/sdk/core/common/nn/mv;

    return-object v0
.end method

.method public final mu()Lcom/secmtp/sdk/core/api/ATAdInfo;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nn/ym;->mv:Lcom/secmtp/sdk/core/api/ATAdInfo;

    return-object v0
.end method

.method public final mv()Lcom/secmtp/sdk/core/api/ATAdRequest;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nn/ym;->mu:Lcom/secmtp/sdk/core/api/ATAdRequest;

    return-object v0
.end method
