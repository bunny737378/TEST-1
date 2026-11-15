.class public final Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLevelPlayBannerAdView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LevelPlayBannerAdView.kt\ncom/unity3d/mediation/banner/LevelPlayBannerAdView$Config$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,126:1\n1#2:127\n*E\n"
    }
.end annotation


# instance fields
.field private a:Lcom/unity3d/mediation/LevelPlayAdSize;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private b:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final build()Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config$Builder;->a:Lcom/unity3d/mediation/LevelPlayAdSize;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config$Builder;->b:Ljava/lang/Double;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config$Builder;->c:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config;-><init>(Lcom/unity3d/mediation/LevelPlayAdSize;Ljava/lang/Double;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final setAdSize(Lcom/unity3d/mediation/LevelPlayAdSize;)Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config$Builder;
    .locals 1
    .param p1    # Lcom/unity3d/mediation/LevelPlayAdSize;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "adSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config$Builder;->a:Lcom/unity3d/mediation/LevelPlayAdSize;

    return-object p0
.end method

.method public final setBidFloor(D)Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config$Builder;->b:Ljava/lang/Double;

    .line 7
    return-object p0
.end method

.method public final setPlacementName(Ljava/lang/String;)Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "placementName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config$Builder;->c:Ljava/lang/String;

    return-object p0
.end method
