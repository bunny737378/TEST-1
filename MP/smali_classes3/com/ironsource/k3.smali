.class public final Lcom/ironsource/k3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ironsource/Gg;


# instance fields
.field private final a:Lcom/ironsource/Mb;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Lcom/unity3d/ironsourceads/AdSize;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/Mb;Lcom/unity3d/ironsourceads/AdSize;)V
    .locals 0
    .param p1    # Lcom/ironsource/Mb;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/ironsourceads/AdSize;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/k3;->a:Lcom/ironsource/Mb;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ironsource/k3;->b:Lcom/unity3d/ironsourceads/AdSize;

    .line 7
    .line 8
    return-void
.end method

.method private static final b()Lcom/ironsource/mediationsdk/logger/IronSourceError;
    .locals 2

    .line 1
    sget-object v0, Lcom/ironsource/C5;->a:Lcom/ironsource/C5;

    .line 2
    .line 3
    const-string v1, "Load task config is null"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/ironsource/C5;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private static final c()Lcom/ironsource/mediationsdk/logger/IronSourceError;
    .locals 1

    .line 1
    sget-object v0, Lcom/ironsource/C5;->a:Lcom/ironsource/C5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/C5;->l()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static synthetic d()Lcom/ironsource/mediationsdk/logger/IronSourceError;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ironsource/k3;->c()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic e()Lcom/ironsource/mediationsdk/logger/IronSourceError;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ironsource/k3;->b()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ironsource/k3;->a:Lcom/ironsource/Mb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    new-instance v3, Lqv8;

    .line 11
    .line 12
    const/4 v4, 0x6

    .line 13
    invoke-direct {v3, v4}, Lqv8;-><init>(B)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0, v3}, Lcom/ironsource/Gg;->a(ZLm13;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/ironsource/k3;->b:Lcom/unity3d/ironsourceads/AdSize;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    move v1, v2

    .line 24
    :cond_1
    new-instance v0, Lqv8;

    .line 25
    .line 26
    const/4 v2, 0x7

    .line 27
    invoke-direct {v0, v2}, Lqv8;-><init>(B)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v1, v0}, Lcom/ironsource/Gg;->a(ZLm13;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
