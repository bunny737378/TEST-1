.class public abstract Lcom/unity3d/mediation/adapters/levelplay/LevelPlayBaseAdapter;
.super Lcom/ironsource/mediationsdk/adunit/adapter/BaseAdapter;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterMetaDataInterface;
.implements Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterAdaptiveInterface;
.implements Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterTestModeInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/mediation/adapters/levelplay/LevelPlayBaseAdapter$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/unity3d/mediation/adapters/levelplay/LevelPlayBaseAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private mAdapterDebug:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/unity3d/mediation/adapters/levelplay/LevelPlayBaseAdapter$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/unity3d/mediation/adapters/levelplay/LevelPlayBaseAdapter$Companion;-><init>(Lyt1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/unity3d/mediation/adapters/levelplay/LevelPlayBaseAdapter;->Companion:Lcom/unity3d/mediation/adapters/levelplay/LevelPlayBaseAdapter$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/adunit/adapter/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final networkAdapterVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/unity3d/mediation/adapters/levelplay/LevelPlayBaseAdapter;->Companion:Lcom/unity3d/mediation/adapters/levelplay/LevelPlayBaseAdapter$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/unity3d/mediation/adapters/levelplay/LevelPlayBaseAdapter$Companion;->networkAdapterVersion()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public getAdaptiveHeight(I)I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public isAdaptersDebugEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/unity3d/mediation/adapters/levelplay/LevelPlayBaseAdapter;->mAdapterDebug:Z

    .line 2
    .line 3
    return p0
.end method

.method public setAdapterDebug(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/unity3d/mediation/adapters/levelplay/LevelPlayBaseAdapter;->mAdapterDebug:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMetaData(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public setTestMode(Z)V
    .locals 0

    .line 1
    return-void
.end method
