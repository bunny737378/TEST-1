.class public final Lcom/ironsource/J2;
.super Lcom/ironsource/g0;
.source "SourceFile"


# instance fields
.field private final g:Lcom/unity3d/mediation/LevelPlayAdSize;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final i:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 5
    sget-object v0, Lcom/ironsource/z7;->a:Lcom/ironsource/z7;

    invoke-virtual {v0}, Lcom/ironsource/z7;->a()Ljava/util/UUID;

    move-result-object v2

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xfc

    const/4 v11, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v11}, Lcom/ironsource/J2;-><init>(Ljava/util/UUID;Ljava/lang/String;Lcom/ironsource/gd;Lcom/unity3d/mediation/LevelPlayAdSize;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/ironsource/Hf;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;Lcom/ironsource/gd;Lcom/unity3d/mediation/LevelPlayAdSize;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/ironsource/Hf;Ljava/lang/Double;)V
    .locals 9
    .param p1    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/gd;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/unity3d/mediation/LevelPlayAdSize;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/ironsource/Hf;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object v7, p0

    move-object v8, p4

    const-string v0, "adId"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitId"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adSize"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    move-object v0, p0

    move-object v4, p3

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    .line 4
    invoke-direct/range {v0 .. v6}, Lcom/ironsource/g0;-><init>(Lcom/ironsource/mediationsdk/IronSource$a;Ljava/util/UUID;Ljava/lang/String;Lcom/ironsource/gd;Lcom/ironsource/Hf;Ljava/lang/Double;)V

    iput-object v8, v7, Lcom/ironsource/J2;->g:Lcom/unity3d/mediation/LevelPlayAdSize;

    move-object v0, p5

    iput-object v0, v7, Lcom/ironsource/J2;->h:Ljava/lang/Boolean;

    move-object v0, p6

    iput-object v0, v7, Lcom/ironsource/J2;->i:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/UUID;Ljava/lang/String;Lcom/ironsource/gd;Lcom/unity3d/mediation/LevelPlayAdSize;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/ironsource/Hf;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    .line 1
    sget-object v1, Lcom/unity3d/mediation/LevelPlayAdSize;->BANNER:Lcom/unity3d/mediation/LevelPlayAdSize;

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    .line 2
    invoke-direct/range {v3 .. v11}, Lcom/ironsource/J2;-><init>(Ljava/util/UUID;Ljava/lang/String;Lcom/ironsource/gd;Lcom/unity3d/mediation/LevelPlayAdSize;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/ironsource/Hf;Ljava/lang/Double;)V

    return-void
.end method


# virtual methods
.method public final h()Lcom/unity3d/mediation/LevelPlayAdSize;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/J2;->g:Lcom/unity3d/mediation/LevelPlayAdSize;

    return-object v0
.end method

.method public final i()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/J2;->h:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final j()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/J2;->i:Ljava/lang/Long;

    return-object v0
.end method
