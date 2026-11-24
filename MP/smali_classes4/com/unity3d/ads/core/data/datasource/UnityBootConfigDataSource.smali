.class public interface abstract Lcom/unity3d/ads/core/data/datasource/UnityBootConfigDataSource;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/data/datasource/UnityBootConfigDataSource$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008f\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005J\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0003H&\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/unity3d/ads/core/data/datasource/UnityBootConfigDataSource;",
        "",
        "getValue",
        "",
        "key",
        "Companion",
        "unity-ads_defaultRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final BUILD_GUID:Ljava/lang/String; = "build-guid"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/unity3d/ads/core/data/datasource/UnityBootConfigDataSource$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/ads/core/data/datasource/UnityBootConfigDataSource$Companion;->$$INSTANCE:Lcom/unity3d/ads/core/data/datasource/UnityBootConfigDataSource$Companion;

    .line 2
    .line 3
    sput-object v0, Lcom/unity3d/ads/core/data/datasource/UnityBootConfigDataSource;->Companion:Lcom/unity3d/ads/core/data/datasource/UnityBootConfigDataSource$Companion;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract getValue(Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
