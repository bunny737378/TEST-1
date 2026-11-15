.class public final Lcom/unity3d/mediation/LevelPlayAdInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLevelPlayAdInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LevelPlayAdInfo.kt\ncom/unity3d/mediation/LevelPlayAdInfo\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,145:1\n90#1,2:146\n90#1,2:148\n90#1,2:150\n90#1,2:152\n90#1,2:154\n90#1,2:156\n90#1,2:158\n90#1,2:160\n90#1,2:162\n90#1,2:164\n90#1,2:166\n90#1,2:168\n90#1,2:170\n37#2,2:172\n*S KotlinDebug\n*F\n+ 1 LevelPlayAdInfo.kt\ncom/unity3d/mediation/LevelPlayAdInfo\n*L\n40#1:146,2\n44#1:148,2\n50#1:150,2\n56#1:152,2\n59#1:154,2\n62#1:156,2\n65#1:158,2\n68#1:160,2\n71#1:162,2\n74#1:164,2\n81#1:166,2\n84#1:168,2\n95#1:170,2\n118#1:172,2\n*E\n"
    }
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

.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/ironsource/n2;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:Lcom/unity3d/mediation/LevelPlayAdSize;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/unity3d/mediation/LevelPlayAdInfo;Ljava/lang/String;)V
    .locals 9
    .param p1    # Lcom/unity3d/mediation/LevelPlayAdInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "adInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v2, p1, Lcom/unity3d/mediation/LevelPlayAdInfo;->a:Ljava/lang/String;

    .line 5
    iget-object v3, p1, Lcom/unity3d/mediation/LevelPlayAdInfo;->b:Ljava/lang/String;

    .line 6
    iget-object v4, p1, Lcom/unity3d/mediation/LevelPlayAdInfo;->c:Ljava/lang/String;

    .line 7
    iget-object v5, p1, Lcom/unity3d/mediation/LevelPlayAdInfo;->d:Lcom/ironsource/n2;

    .line 8
    iget-object v6, p1, Lcom/unity3d/mediation/LevelPlayAdInfo;->e:Lcom/unity3d/mediation/LevelPlayAdSize;

    .line 9
    iget-object v8, p1, Lcom/unity3d/mediation/LevelPlayAdInfo;->g:Ljava/util/Map;

    move-object v1, p0

    move-object v7, p2

    .line 10
    invoke-direct/range {v1 .. v8}, Lcom/unity3d/mediation/LevelPlayAdInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/n2;Lcom/unity3d/mediation/LevelPlayAdSize;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/n2;Lcom/unity3d/mediation/LevelPlayAdSize;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/ironsource/n2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/unity3d/mediation/LevelPlayAdSize;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ironsource/n2;",
            "Lcom/unity3d/mediation/LevelPlayAdSize;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "adId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adFormat"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapterData"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/mediation/LevelPlayAdInfo;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/unity3d/mediation/LevelPlayAdInfo;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/unity3d/mediation/LevelPlayAdInfo;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/unity3d/mediation/LevelPlayAdInfo;->d:Lcom/ironsource/n2;

    iput-object p5, p0, Lcom/unity3d/mediation/LevelPlayAdInfo;->e:Lcom/unity3d/mediation/LevelPlayAdSize;

    iput-object p6, p0, Lcom/unity3d/mediation/LevelPlayAdInfo;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/unity3d/mediation/LevelPlayAdInfo;->g:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/n2;Lcom/unity3d/mediation/LevelPlayAdSize;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p8, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, p5

    :goto_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object/from16 v8, p6

    :goto_2
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_3

    .line 2
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    move-object v9, v0

    goto :goto_3

    :cond_3
    move-object/from16 v9, p7

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 3
    invoke-direct/range {v2 .. v9}, Lcom/unity3d/mediation/LevelPlayAdInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/n2;Lcom/unity3d/mediation/LevelPlayAdSize;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/unity3d/mediation/LevelPlayAdInfo;->d:Lcom/ironsource/n2;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ironsource/n2;->m()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x2

    const-string v1, "T"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    return-object p1
.end method

.method private final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/mediation/LevelPlayAdInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method private final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/LevelPlayAdInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method private final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/LevelPlayAdInfo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/unity3d/mediation/LevelPlayAdInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/n2;Lcom/unity3d/mediation/LevelPlayAdSize;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/unity3d/mediation/LevelPlayAdInfo;
    .locals 5

    .line 1
    .line 2
    and-int/lit8 p9, p8, 0x1

    .line 3
    .line 4
    if-eqz p9, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/unity3d/mediation/LevelPlayAdInfo;->a:Ljava/lang/String;

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 9
    .line 10
    if-eqz p9, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lcom/unity3d/mediation/LevelPlayAdInfo;->b:Ljava/lang/String;

    .line 13
    :cond_1
    move-object p9, p2

    .line 14
    .line 15
    and-int/lit8 p2, p8, 0x4

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    iget-object p3, p0, Lcom/unity3d/mediation/LevelPlayAdInfo;->c:Ljava/lang/String;

    .line 20
    :cond_2
    move-object v0, p3

    .line 21
    .line 22
    and-int/lit8 p2, p8, 0x8

    .line 23
    .line 24
    if-eqz p2, :cond_3

    .line 25
    .line 26
    iget-object p4, p0, Lcom/unity3d/mediation/LevelPlayAdInfo;->d:Lcom/ironsource/n2;

    .line 27
    :cond_3
    move-object v1, p4

    .line 28
    .line 29
    and-int/lit8 p2, p8, 0x10

    .line 30
    .line 31
    if-eqz p2, :cond_4

    .line 32
    .line 33
    iget-object p5, p0, Lcom/unity3d/mediation/LevelPlayAdInfo;->e:Lcom/unity3d/mediation/LevelPlayAdSize;

    .line 34
    :cond_4
    move-object v2, p5

    .line 35
    .line 36
    and-int/lit8 p2, p8, 0x20

    .line 37
    .line 38
    if-eqz p2, :cond_5

    .line 39
    .line 40
    iget-object p6, p0, Lcom/unity3d/mediation/LevelPlayAdInfo;->f:Ljava/lang/String;

    .line 41
    :cond_5
    move-object v3, p6

    .line 42
    .line 43
    and-int/lit8 p2, p8, 0x40

    .line 44
    .line 45
    if-eqz p2, :cond_6

    .line 46
    .line 47
    iget-object p7, p0, Lcom/unity3d/mediation/LevelPlayAdInfo;->g:Ljava/util/Map;

    .line 48
    :cond_6
    move-object v4, p7

    .line 49
    move-object p2, p0

    .line 50
    move-object p3, p1

    .line 51
    move-object p4, p9

    .line 52
    move-object p5, v0

    .line 53
    move-object p6, v1

    .line 54
    move-object p7, v2

    .line 55
    move-object p8, v3

    .line 56
    move-object p9, v4

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {p2 .. p9}, Lcom/unity3d/mediation/LevelPlayAdInfo;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/n2;Lcom/unity3d/mediation/LevelPlayAdSize;Ljava/lang/String;Ljava/util/Map;)Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method private final d()Lcom/ironsource/n2;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/LevelPlayAdInfo;->d:Lcom/ironsource/n2;

    return-object v0
.end method

.method private final e()Lcom/unity3d/mediation/LevelPlayAdSize;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/LevelPlayAdInfo;->e:Lcom/unity3d/mediation/LevelPlayAdSize;

    return-object v0
.end method

.method private final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/LevelPlayAdInfo;->f:Ljava/lang/String;

    return-object v0
.end method

.method private final g()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/unity3d/mediation/LevelPlayAdInfo;->g:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/n2;Lcom/unity3d/mediation/LevelPlayAdSize;Ljava/lang/String;Ljava/util/Map;)Lcom/unity3d/mediation/LevelPlayAdInfo;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/ironsource/n2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/unity3d/mediation/LevelPlayAdSize;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ironsource/n2;",
            "Lcom/unity3d/mediation/LevelPlayAdSize;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/unity3d/mediation/LevelPlayAdInfo;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "adId"

    .line 3
    move-object v2, p1

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    const-string v0, "adUnitId"

    .line 9
    move-object v3, p2

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    const-string v0, "adFormat"

    .line 15
    move-object v4, p3

    .line 16
    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    const-string v0, "adapterData"

    .line 21
    .line 22
    move-object/from16 v8, p7

    .line 23
    .line 24
    .line 25
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    new-instance v0, Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 28
    move-object v1, v0

    .line 29
    move-object v5, p4

    .line 30
    move-object v6, p5

    .line 31
    move-object v7, p6

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v1 .. v8}, Lcom/unity3d/mediation/LevelPlayAdInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/n2;Lcom/unity3d/mediation/LevelPlayAdSize;Ljava/lang/String;Ljava/util/Map;)V

    .line 35
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/unity3d/mediation/LevelPlayAdInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/unity3d/mediation/LevelPlayAdInfo;

    iget-object v1, p0, Lcom/unity3d/mediation/LevelPlayAdInfo;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/unity3d/mediation/LevelPlayAdInfo;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/unity3d/mediation/LevelPlayAdInfo;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/unity3d/mediation/LevelPlayAdInfo;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/unity3d/mediation/LevelPlayAdInfo;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/unity3d/mediation/LevelPlayAdInfo;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/unity3d/mediation/LevelPlayAdInfo;->d:Lcom/ironsource/n2;

    iget-object v3, p1, Lcom/unity3d/mediation/LevelPlayAdInfo;->d:Lcom/ironsource/n2;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/unity3d/mediation/LevelPlayAdInfo;->e:Lcom/unity3d/mediation/LevelPlayAdSize;

    iget-object v3, p1, Lcom/unity3d/mediation/LevelPlayAdInfo;->e:Lcom/unity3d/mediation/LevelPlayAdSize;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/unity3d/mediation/LevelPlayAdInfo;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/unity3d/mediation/LevelPlayAdInfo;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/unity3d/mediation/LevelPlayAdInfo;->g:Ljava/util/Map;

    iget-object p1, p1, Lcom/unity3d/mediation/LevelPlayAdInfo;->g:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAb()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/mediation/LevelPlayAdInfo;->d:Lcom/ironsource/n2;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/ironsource/n2;->m()Lorg/json/JSONObject;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v2, "ab"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    .line 21
    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v1, v0

    .line 26
    .line 27
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    const-string v1, ""

    .line 32
    :cond_2
    return-object v1
.end method

.method public final getAdFormat()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/mediation/LevelPlayAdInfo;->d:Lcom/ironsource/n2;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/ironsource/n2;->m()Lorg/json/JSONObject;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v2, "adFormat"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    .line 21
    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v1, v0

    .line 26
    .line 27
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lcom/unity3d/mediation/LevelPlayAdInfo;->c:Ljava/lang/String;

    .line 32
    :cond_2
    return-object v1
.end method

.method public final getAdId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/unity3d/mediation/LevelPlayAdInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getAdNetwork()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/mediation/LevelPlayAdInfo;->d:Lcom/ironsource/n2;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/ironsource/n2;->m()Lorg/json/JSONObject;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v2, "adNetwork"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    .line 21
    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v1, v0

    .line 26
    .line 27
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    const-string v1, ""

    .line 32
    :cond_2
    return-object v1
.end method

.method public final getAdSize()Lcom/unity3d/mediation/LevelPlayAdSize;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/unity3d/mediation/LevelPlayAdInfo;->e:Lcom/unity3d/mediation/LevelPlayAdSize;

    return-object v0
.end method

.method public final getAdUnitId()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/mediation/LevelPlayAdInfo;->d:Lcom/ironsource/n2;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/ironsource/n2;->m()Lorg/json/JSONObject;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v2, "mediationAdUnitId"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    .line 21
    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v1, v0

    .line 26
    .line 27
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lcom/unity3d/mediation/LevelPlayAdInfo;->b:Ljava/lang/String;

    .line 32
    :cond_2
    return-object v1
.end method

.method public final getAdUnitName()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/mediation/LevelPlayAdInfo;->d:Lcom/ironsource/n2;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/ironsource/n2;->m()Lorg/json/JSONObject;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v2, "mediationAdUnitName"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    .line 21
    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v1, v0

    .line 26
    .line 27
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    const-string v1, ""

    .line 32
    :cond_2
    return-object v1
.end method

.method public final getAuctionId()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/mediation/LevelPlayAdInfo;->d:Lcom/ironsource/n2;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/ironsource/n2;->m()Lorg/json/JSONObject;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v2, "auctionId"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    .line 21
    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v1, v0

    .line 26
    .line 27
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    const-string v1, ""

    .line 32
    :cond_2
    return-object v1
.end method

.method public final getCountry()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/mediation/LevelPlayAdInfo;->d:Lcom/ironsource/n2;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/ironsource/n2;->m()Lorg/json/JSONObject;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v2, "country"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    .line 21
    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v1, v0

    .line 26
    .line 27
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    const-string v1, ""

    .line 32
    :cond_2
    return-object v1
.end method

.method public final getCreativeId()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/mediation/LevelPlayAdInfo;->d:Lcom/ironsource/n2;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "creativeId"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/ironsource/n2;->m()Lorg/json/JSONObject;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    .line 21
    :goto_0
    instance-of v3, v0, Ljava/lang/String;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    move-object v0, v1

    .line 25
    .line 26
    :cond_1
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    if-nez v0, :cond_4

    .line 29
    .line 30
    iget-object v0, p0, Lcom/unity3d/mediation/LevelPlayAdInfo;->g:Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    instance-of v2, v0, Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    move-object v1, v0

    .line 40
    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    :cond_2
    if-nez v1, :cond_3

    .line 44
    .line 45
    const-string v0, ""

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    move-object v0, v1

    .line 48
    :cond_4
    :goto_1
    return-object v0
.end method

.method public final getEncryptedCPM()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/mediation/LevelPlayAdInfo;->d:Lcom/ironsource/n2;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/ironsource/n2;->m()Lorg/json/JSONObject;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v2, "encryptedCPM"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    .line 21
    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v1, v0

    .line 26
    .line 27
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    const-string v1, ""

    .line 32
    :cond_2
    return-object v1
.end method

.method public final getImpressionPrecision$mediationsdk_release()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/mediation/LevelPlayAdInfo;->d:Lcom/ironsource/n2;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/ironsource/n2;->m()Lorg/json/JSONObject;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v2, "precision"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    .line 21
    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v1, v0

    .line 26
    .line 27
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    const-string v1, ""

    .line 32
    :cond_2
    return-object v1
.end method

.method public final getImpressionRevenue$mediationsdk_release()D
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/mediation/LevelPlayAdInfo;->d:Lcom/ironsource/n2;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/ironsource/n2;->m()Lorg/json/JSONObject;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v1, "revenue"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    .line 24
    :goto_0
    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;D)Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    goto :goto_1

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 37
    move-result-wide v0

    .line 38
    goto :goto_2

    .line 39
    .line 40
    :cond_2
    :goto_1
    const-wide/16 v0, 0x0

    .line 41
    :goto_2
    return-wide v0
.end method

.method public final getInstanceId()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/mediation/LevelPlayAdInfo;->d:Lcom/ironsource/n2;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/ironsource/n2;->m()Lorg/json/JSONObject;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v2, "instanceId"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    .line 21
    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v1, v0

    .line 26
    .line 27
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    const-string v1, ""

    .line 32
    :cond_2
    return-object v1
.end method

.method public final getInstanceName()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/mediation/LevelPlayAdInfo;->d:Lcom/ironsource/n2;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/ironsource/n2;->m()Lorg/json/JSONObject;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v2, "instanceName"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    .line 21
    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v1, v0

    .line 26
    .line 27
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    const-string v1, ""

    .line 32
    :cond_2
    return-object v1
.end method

.method public final getPlacementName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/unity3d/mediation/LevelPlayAdInfo;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final getPrecision()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/mediation/LevelPlayAdInfo;->d:Lcom/ironsource/n2;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/ironsource/n2;->d()Lcom/ironsource/Bb;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/ironsource/Bb;->c()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/unity3d/mediation/LevelPlayAdInfo;->getImpressionPrecision$mediationsdk_release()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    :cond_1
    return-object v0
.end method

.method public final getRevenue()D
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/mediation/LevelPlayAdInfo;->d:Lcom/ironsource/n2;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/ironsource/n2;->d()Lcom/ironsource/Bb;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/ironsource/Bb;->d()D

    .line 14
    move-result-wide v0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/unity3d/mediation/LevelPlayAdInfo;->getImpressionRevenue$mediationsdk_release()D

    .line 19
    move-result-wide v0

    .line 20
    :goto_0
    return-wide v0
.end method

.method public final getSegmentName()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/mediation/LevelPlayAdInfo;->d:Lcom/ironsource/n2;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/ironsource/n2;->m()Lorg/json/JSONObject;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v2, "segmentName"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    .line 21
    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v1, v0

    .line 26
    .line 27
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    const-string v1, ""

    .line 32
    :cond_2
    return-object v1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/unity3d/mediation/LevelPlayAdInfo;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/unity3d/mediation/LevelPlayAdInfo;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/unity3d/mediation/LevelPlayAdInfo;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/unity3d/mediation/LevelPlayAdInfo;->d:Lcom/ironsource/n2;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/unity3d/mediation/LevelPlayAdInfo;->e:Lcom/unity3d/mediation/LevelPlayAdSize;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/unity3d/mediation/LevelPlayAdSize;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/unity3d/mediation/LevelPlayAdInfo;->f:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/unity3d/mediation/LevelPlayAdInfo;->g:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final impressionData$mediationsdk_release()Lorg/json/JSONObject;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "placement"

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/unity3d/mediation/LevelPlayAdInfo;->d:Lcom/ironsource/n2;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/ironsource/n2;->m()Lorg/json/JSONObject;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    const-string v3, "it.keys()"

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    .line 32
    new-array v3, v3, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    check-cast v2, [Ljava/lang/String;

    .line 39
    .line 40
    new-instance v3, Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    invoke-direct {v3, v1, v2}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONObject;[Ljava/lang/String;)V

    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception v1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :goto_0
    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 55
    .line 56
    const-string v3, "failed to copy impression JSON"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    new-instance v3, Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 72
    .line 73
    .line 74
    :goto_1
    :try_start_1
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 82
    move-result v1

    .line 83
    .line 84
    if-lez v1, :cond_1

    .line 85
    .line 86
    iget-object v6, p0, Lcom/unity3d/mediation/LevelPlayAdInfo;->f:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v6, :cond_1

    .line 89
    .line 90
    const-string v5, "${PLACEMENT_NAME}"

    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v8, 0x4

    .line 93
    const/4 v9, 0x0

    .line 94
    .line 95
    .line 96
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    goto :goto_2

    .line 102
    :catch_1
    move-exception v0

    .line 103
    goto :goto_3

    .line 104
    .line 105
    .line 106
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/unity3d/mediation/LevelPlayAdInfo;->getCreativeId()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 111
    move-result v0

    .line 112
    .line 113
    if-lez v0, :cond_2

    .line 114
    .line 115
    const-string v0, "creativeId"

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/unity3d/mediation/LevelPlayAdInfo;->getCreativeId()Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 123
    goto :goto_4

    .line 124
    .line 125
    :goto_3
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 126
    .line 127
    const-string v2, "failed to put impression values"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 138
    :cond_2
    :goto_4
    return-object v3
.end method

.method public toString()Ljava/lang/String;
    .locals 21
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/unity3d/mediation/LevelPlayAdInfo;->getAdId()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/unity3d/mediation/LevelPlayAdInfo;->getAdUnitId()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/unity3d/mediation/LevelPlayAdInfo;->getAdUnitName()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    move-object/from16 v3, p0

    .line 15
    .line 16
    iget-object v4, v3, Lcom/unity3d/mediation/LevelPlayAdInfo;->e:Lcom/unity3d/mediation/LevelPlayAdSize;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/unity3d/mediation/LevelPlayAdInfo;->getAdFormat()Ljava/lang/String;

    .line 20
    move-result-object v5

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/unity3d/mediation/LevelPlayAdInfo;->getPlacementName()Ljava/lang/String;

    .line 24
    move-result-object v6

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/unity3d/mediation/LevelPlayAdInfo;->getAuctionId()Ljava/lang/String;

    .line 28
    move-result-object v7

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/unity3d/mediation/LevelPlayAdInfo;->getCountry()Ljava/lang/String;

    .line 32
    move-result-object v8

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/unity3d/mediation/LevelPlayAdInfo;->getAb()Ljava/lang/String;

    .line 36
    move-result-object v9

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/unity3d/mediation/LevelPlayAdInfo;->getSegmentName()Ljava/lang/String;

    .line 40
    move-result-object v10

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/unity3d/mediation/LevelPlayAdInfo;->getAdNetwork()Ljava/lang/String;

    .line 44
    move-result-object v11

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/unity3d/mediation/LevelPlayAdInfo;->getInstanceName()Ljava/lang/String;

    .line 48
    move-result-object v12

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/unity3d/mediation/LevelPlayAdInfo;->getInstanceId()Ljava/lang/String;

    .line 52
    move-result-object v13

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/unity3d/mediation/LevelPlayAdInfo;->getRevenue()D

    .line 56
    move-result-wide v14

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/unity3d/mediation/LevelPlayAdInfo;->getPrecision()Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    move-object/from16 v16, v3

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/unity3d/mediation/LevelPlayAdInfo;->getEncryptedCPM()Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    move-object/from16 v17, v3

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/unity3d/mediation/LevelPlayAdInfo;->getCreativeId()Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    move-object/from16 v18, v3

    .line 75
    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    move-wide/from16 v19, v14

    .line 82
    .line 83
    const-string v14, "adId: "

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v0, ", adUnitId: "

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v0, ", adUnitName: "

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v0, ", adSize: "

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v0, ", adFormat: "

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v0, ", placementName: "

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v0, ", auctionId: "

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v0, ", country: "

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v0, ", ab: "

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v0, ", segmentName: "

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v0, ", adNetwork: "

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v0, ", instanceName: "

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v0, ", instanceId: "

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v0, ", revenue: "

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    move-wide/from16 v0, v19

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v0, ", precision: "

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    move-object/from16 v0, v16

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v0, ", encryptedCPM: "

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    move-object/from16 v0, v17

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string v0, ", creativeId: "

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    move-object/from16 v0, v18

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    move-result-object v0

    .line 230
    return-object v0
.end method
