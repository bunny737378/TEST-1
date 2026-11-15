.class public abstract Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<NetworkAdapter::",
        "Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;",
        "Listener:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mAdFormat:Lcom/unity3d/mediation/LevelPlay$AdFormat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field protected final mAdUnitObjectId:Ljava/util/UUID;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field protected final mNetworkSettings:Lcom/ironsource/mediationsdk/model/NetworkSettings;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/unity3d/mediation/LevelPlay$AdFormat;Lcom/ironsource/mediationsdk/model/NetworkSettings;)V
    .locals 1
    .param p1    # Lcom/unity3d/mediation/LevelPlay$AdFormat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/mediationsdk/model/NetworkSettings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;-><init>(Lcom/unity3d/mediation/LevelPlay$AdFormat;Lcom/ironsource/mediationsdk/model/NetworkSettings;Ljava/util/UUID;)V

    return-void
.end method

.method public constructor <init>(Lcom/unity3d/mediation/LevelPlay$AdFormat;Lcom/ironsource/mediationsdk/model/NetworkSettings;Ljava/util/UUID;)V
    .locals 0
    .param p1    # Lcom/unity3d/mediation/LevelPlay$AdFormat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/mediationsdk/model/NetworkSettings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;->mAdFormat:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;->mNetworkSettings:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    iput-object p3, p0, Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;->mAdUnitObjectId:Ljava/util/UUID;

    return-void
.end method


# virtual methods
.method public getNetworkAdapter()Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TNetworkAdapter;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/ironsource/mediationsdk/c;->b()Lcom/ironsource/mediationsdk/c;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;->mNetworkSettings:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;->mAdFormat:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lcom/ironsource/wf;->b(Lcom/unity3d/mediation/LevelPlay$AdFormat;)Lcom/ironsource/mediationsdk/IronSource$a;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    iget-object v3, p0, Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;->mAdUnitObjectId:Ljava/util/UUID;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/c;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$a;Ljava/util/UUID;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public getNetworkSettings()Lcom/ironsource/mediationsdk/model/NetworkSettings;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;->mNetworkSettings:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    return-object v0
.end method
