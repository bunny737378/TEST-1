.class public final Lcom/ironsource/E5;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ironsource/Lb;


# instance fields
.field private final a:Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/ironsource/le;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/ironsource/r1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/ironsource/mediationsdk/logger/IronSourceError;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;Lcom/ironsource/le;Lcom/ironsource/r1;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0
    .param p1    # Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/le;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/r1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/ironsource/mediationsdk/logger/IronSourceError;
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/ironsource/E5;->a:Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/ironsource/E5;->b:Lcom/ironsource/le;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/ironsource/E5;->c:Lcom/ironsource/r1;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/ironsource/E5;->d:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/mediationsdk/logger/IronSourceError;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/E5;->d:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 2
    .line 3
    return-object p0
.end method

.method public start()V
    .locals 4

    .line 1
    new-instance v0, Lcom/ironsource/z5;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/E5;->c:Lcom/ironsource/r1;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/ironsource/E5;->a:Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;->getAdId$mediationsdk_release()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/ironsource/E5;->a:Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;->getProviderName$mediationsdk_release()Lcom/ironsource/Qd;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lcom/ironsource/z5;-><init>(Lcom/ironsource/r1;Ljava/lang/String;Lcom/ironsource/Qd;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/ironsource/z5;->a()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/ironsource/E5;->d:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/ironsource/z5;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/ironsource/E5;->b:Lcom/ironsource/le;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/ironsource/E5;->d:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lcom/ironsource/le;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
