.class public final Lcom/ironsource/Za;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/Za$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLevelPlayBannerStrategyFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LevelPlayBannerStrategyFactory.kt\ncom/unity3d/mediation/internal/ads/banner/strategy/LevelPlayBannerStrategyFactory\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,52:1\n1#2:53\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/ironsource/Za;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/Za;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/ironsource/Za;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/ironsource/Za;->a:Lcom/ironsource/Za;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/ironsource/Za;Lcom/ironsource/o0;Lcom/ironsource/W2;Lcom/ironsource/Za$a;Lcom/ironsource/J2;Lcom/ironsource/Ea;Lcom/ironsource/N2;Lcom/ironsource/t4;ILjava/lang/Object;)Lcom/ironsource/Da;
    .locals 9

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    .line 1
    new-instance v0, Lcom/ironsource/t4$a;

    invoke-direct {v0}, Lcom/ironsource/t4$a;-><init>()V

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 2
    invoke-virtual/range {v1 .. v8}, Lcom/ironsource/Za;->a(Lcom/ironsource/o0;Lcom/ironsource/W2;Lcom/ironsource/Za$a;Lcom/ironsource/J2;Lcom/ironsource/Ea;Lcom/ironsource/N2;Lcom/ironsource/t4;)Lcom/ironsource/Da;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/ironsource/o0;Lcom/ironsource/W2;Lcom/ironsource/Za$a;Lcom/ironsource/J2;Lcom/ironsource/Ea;Lcom/ironsource/N2;Lcom/ironsource/t4;)Lcom/ironsource/Da;
    .locals 17
    .param p1    # Lcom/ironsource/o0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/W2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/Za$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/ironsource/J2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/ironsource/Ea;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/ironsource/N2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/ironsource/t4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    const-string v0, "adTools"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerContainer"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerAdProperties"

    move-object/from16 v7, p4

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strategyListener"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerAdUnitFactory"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeProvider"

    move-object/from16 v11, p7

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 4
    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/Za$a;->f()Z

    move-result v4

    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/Za$a;->d()J

    move-result-wide v5

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Creating banner strategy, isAutoRefreshEnabled: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", refreshInterval: "

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v0, v4}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 6
    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/Za$a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v14, Lcom/ironsource/Ha;

    .line 8
    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/Za$a;->d()J

    move-result-wide v4

    .line 9
    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/Za$a;->e()J

    move-result-wide v12

    const/4 v10, 0x0

    const/16 v15, 0x80

    const/16 v16, 0x0

    move-object v0, v14

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide v3, v4

    move-wide v5, v12

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v11, p7

    move v12, v15

    move-object/from16 v13, v16

    .line 10
    invoke-direct/range {v0 .. v13}, Lcom/ironsource/Ha;-><init>(Lcom/ironsource/o0;Lcom/ironsource/W2;JJLcom/ironsource/J2;Lcom/ironsource/Ea;Lcom/ironsource/N2;Lcom/ironsource/vf;Lcom/ironsource/t4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 11
    :cond_0
    new-instance v14, Lcom/ironsource/Ta;

    invoke-direct {v14, v1, v2, v9}, Lcom/ironsource/Ta;-><init>(Lcom/ironsource/o0;Lcom/ironsource/W2;Lcom/ironsource/N2;)V

    .line 12
    invoke-virtual {v14, v8}, Lcom/ironsource/Ta;->a(Lcom/ironsource/Ea;)V

    :goto_0
    return-object v14
.end method
