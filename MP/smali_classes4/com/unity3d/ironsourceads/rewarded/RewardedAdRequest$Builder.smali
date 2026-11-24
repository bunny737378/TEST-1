.class public final Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Landroid/os/Bundle;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest$Builder;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest$Builder;->b:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final build()Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest$Builder;->a:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "instanceId: "

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest$Builder;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest$Builder;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest$Builder;->c:Landroid/os/Bundle;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v0, v1, v2, p0, v3}, Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lyt1;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final getAdm()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest$Builder;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInstanceId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest$Builder;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final withExtraParams(Landroid/os/Bundle;)Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest$Builder;
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest$Builder;->c:Landroid/os/Bundle;

    .line 5
    .line 6
    return-object p0
.end method
