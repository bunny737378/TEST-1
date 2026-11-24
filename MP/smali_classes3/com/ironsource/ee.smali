.class public final Lcom/ironsource/ee;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ironsource/d0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ironsource/d0<",
        "Lcom/unity3d/ironsourceads/rewarded/RewardedAd;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/r1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/Executor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/r1;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1    # Lcom/ironsource/r1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
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
    iput-object p1, p0, Lcom/ironsource/ee;->a:Lcom/ironsource/r1;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/ironsource/ee;->b:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/ironsource/U9;Lcom/ironsource/g2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ironsource/ee;->b(Lcom/ironsource/U9;Lcom/ironsource/g2;)Lcom/unity3d/ironsourceads/rewarded/RewardedAd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b(Lcom/ironsource/U9;Lcom/ironsource/g2;)Lcom/unity3d/ironsourceads/rewarded/RewardedAd;
    .locals 12
    .param p1    # Lcom/ironsource/U9;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/g2;
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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/ironsource/he;

    .line 8
    .line 9
    new-instance v2, Lcom/ironsource/c0;

    .line 10
    .line 11
    new-instance v1, Lcom/ironsource/Nc;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/ironsource/Nc;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v1}, Lcom/ironsource/c0;-><init>(Lcom/ironsource/Mc;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, Lcom/ironsource/ee;->a:Lcom/ironsource/r1;

    .line 20
    .line 21
    invoke-static {}, Lcom/ironsource/fe;->a()Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    const/16 v10, 0xf0

    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    move-object v1, p1

    .line 33
    move-object v3, p2

    .line 34
    invoke-direct/range {v0 .. v11}, Lcom/ironsource/he;-><init>(Lcom/ironsource/U9;Lcom/ironsource/b0;Lcom/ironsource/h2;Lcom/ironsource/r1;Lcom/ironsource/xc;Lcom/ironsource/pg;Lcom/ironsource/T8;Lcom/ironsource/T8$a;Ljava/util/Map;ILyt1;)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Lcom/unity3d/ironsourceads/rewarded/RewardedAd;

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lcom/unity3d/ironsourceads/rewarded/RewardedAd;-><init>(Lcom/ironsource/he;)V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method
