.class public final Lcom/ironsource/E2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/D2;


# instance fields
.field private final a:Lcom/ironsource/q1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/Executor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/q1;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1    # Lcom/ironsource/q1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "analytics"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "callbackExecutor"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/ironsource/E2;->a:Lcom/ironsource/q1;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/ironsource/E2;->b:Ljava/util/concurrent/Executor;

    .line 18
    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/O9;Lcom/ironsource/k8;Lcom/ironsource/W1;)Lcom/unity3d/ironsourceads/banner/BannerAdView;
    .locals 12
    .param p1    # Lcom/ironsource/O9;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/k8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/W1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "adInstance"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "adContainer"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "auctionDataReporter"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    new-instance v0, Lcom/ironsource/P2;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/ironsource/E2;->a:Lcom/ironsource/q1;

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    .line 25
    const/16 v10, 0xf0

    .line 26
    const/4 v11, 0x0

    .line 27
    move-object v1, v0

    .line 28
    move-object v2, p1

    .line 29
    move-object v3, p2

    .line 30
    move-object v4, p3

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v1 .. v11}, Lcom/ironsource/P2;-><init>(Lcom/ironsource/O9;Lcom/ironsource/k8;Lcom/ironsource/W1;Lcom/ironsource/q1;Lcom/ironsource/lc;Lcom/ironsource/Tf;Lcom/ironsource/P8;Lcom/ironsource/P8$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    .line 35
    new-instance p1, Lcom/unity3d/ironsourceads/banner/BannerAdView;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, v0}, Lcom/unity3d/ironsourceads/banner/BannerAdView;-><init>(Lcom/ironsource/P2;)V

    .line 39
    return-object p1
.end method
