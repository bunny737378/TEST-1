.class public final Lcom/unity3d/ads/core/domain/AndroidViewCapturer;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000c\u001a\u0004\u0018\u00010\u000b*\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\nH\u0087B\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0012R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0013R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/AndroidViewCapturer;",
        "",
        "Lmf1;",
        "mainDispatcher",
        "Lcom/unity3d/ads/core/data/datasource/CurrentActivityDataSource;",
        "currentActivityDataSource",
        "",
        "sdkInt",
        "<init>",
        "(Lmf1;Lcom/unity3d/ads/core/data/datasource/CurrentActivityDataSource;I)V",
        "Landroid/view/View;",
        "Landroid/app/Activity;",
        "activity",
        "(Landroid/view/View;)Landroid/app/Activity;",
        "view",
        "Landroid/graphics/Bitmap;",
        "invoke",
        "(Landroid/view/View;Lge1;)Ljava/lang/Object;",
        "Lmf1;",
        "Lcom/unity3d/ads/core/data/datasource/CurrentActivityDataSource;",
        "I",
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


# instance fields
.field private final currentActivityDataSource:Lcom/unity3d/ads/core/data/datasource/CurrentActivityDataSource;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mainDispatcher:Lmf1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sdkInt:I


# direct methods
.method public constructor <init>(Lmf1;Lcom/unity3d/ads/core/data/datasource/CurrentActivityDataSource;I)V
    .locals 0
    .param p1    # Lmf1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/ads/core/data/datasource/CurrentActivityDataSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidViewCapturer;->mainDispatcher:Lmf1;

    .line 18
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidViewCapturer;->currentActivityDataSource:Lcom/unity3d/ads/core/data/datasource/CurrentActivityDataSource;

    .line 19
    iput p3, p0, Lcom/unity3d/ads/core/domain/AndroidViewCapturer;->sdkInt:I

    return-void
.end method

.method public synthetic constructor <init>(Lmf1;Lcom/unity3d/ads/core/data/datasource/CurrentActivityDataSource;IILyt1;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/unity3d/ads/core/domain/AndroidViewCapturer;-><init>(Lmf1;Lcom/unity3d/ads/core/data/datasource/CurrentActivityDataSource;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic access$activity(Lcom/unity3d/ads/core/domain/AndroidViewCapturer;Landroid/view/View;)Landroid/app/Activity;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/ads/core/domain/AndroidViewCapturer;->activity(Landroid/view/View;)Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getCurrentActivityDataSource$p(Lcom/unity3d/ads/core/domain/AndroidViewCapturer;)Lcom/unity3d/ads/core/data/datasource/CurrentActivityDataSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidViewCapturer;->currentActivityDataSource:Lcom/unity3d/ads/core/data/datasource/CurrentActivityDataSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSdkInt$p(Lcom/unity3d/ads/core/domain/AndroidViewCapturer;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/unity3d/ads/core/domain/AndroidViewCapturer;->sdkInt:I

    .line 2
    .line 3
    return p0
.end method

.method private final activity(Landroid/view/View;)Landroid/app/Activity;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    instance-of p1, p0, Landroid/content/ContextWrapper;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    instance-of p1, p0, Landroid/app/Activity;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    check-cast p0, Landroid/app/Activity;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final invoke(Landroid/view/View;Lge1;)Ljava/lang/Object;
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lge1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lge1;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidViewCapturer;->mainDispatcher:Lmf1;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/ads/core/domain/AndroidViewCapturer$invoke$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lcom/unity3d/ads/core/domain/AndroidViewCapturer$invoke$2;-><init>(Lcom/unity3d/ads/core/domain/AndroidViewCapturer;Landroid/view/View;Lge1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0, p2}, Liic;->U(Lc23;Lkf1;Lge1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
