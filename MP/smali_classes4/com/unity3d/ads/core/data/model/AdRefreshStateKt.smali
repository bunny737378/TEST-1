.class public final Lcom/unity3d/ads/core/data/model/AdRefreshStateKt;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/data/model/AdRefreshStateKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0005\u001a\u00020\u0001*\u00020\u0006\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "REUSE_RELOADED_INVALIDATION_REASON",
        "",
        "REUSE_NO_FILL_INVALIDATION_REASON",
        "REUSE_ERROR_INVALIDATION_REASON",
        "REUSE_DURING_RELOAD_INVALIDATION_REASON",
        "getInvalidationReason",
        "Lcom/unity3d/ads/core/data/model/AdRefreshState;",
        "unity-ads_defaultRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final REUSE_DURING_RELOAD_INVALIDATION_REASON:Ljava/lang/String; = "reuse_during_reload"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final REUSE_ERROR_INVALIDATION_REASON:Ljava/lang/String; = "reuse_error"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final REUSE_NO_FILL_INVALIDATION_REASON:Ljava/lang/String; = "reuse_no_fill"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final REUSE_RELOADED_INVALIDATION_REASON:Ljava/lang/String; = "reuse_reloaded"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static final getInvalidationReason(Lcom/unity3d/ads/core/data/model/AdRefreshState;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/unity3d/ads/core/data/model/AdRefreshState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/unity3d/ads/core/data/model/AdRefreshStateKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    aget p0, v0, p0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p0, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p0, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    if-ne p0, v0, :cond_0

    .line 23
    .line 24
    const-string p0, "reuse_during_reload"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-static {}, Lhp0;->a()V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    const-string p0, "reuse_error"

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    const-string p0, "reuse_no_fill"

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    const-string p0, "reuse_reloaded"

    .line 39
    .line 40
    return-object p0
.end method
