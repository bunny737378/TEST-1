.class public final Lcom/gecolux/xonandroid/utils/ChromeCastHelper;
.super Ljava/lang/Object;
.source "ChromeCastHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J&\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0016\u0008\u0002\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/gecolux/xonandroid/utils/ChromeCastHelper;",
        "",
        "<init>",
        "()V",
        "openCastUI",
        "",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "onDeviceSelected",
        "Lkotlin/Function1;",
        "Landroid/media/MediaRouter$RouteInfo;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/gecolux/xonandroid/utils/ChromeCastHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gecolux/xonandroid/utils/ChromeCastHelper;

    invoke-direct {v0}, Lcom/gecolux/xonandroid/utils/ChromeCastHelper;-><init>()V

    sput-object v0, Lcom/gecolux/xonandroid/utils/ChromeCastHelper;->INSTANCE:Lcom/gecolux/xonandroid/utils/ChromeCastHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic openCastUI$default(Lcom/gecolux/xonandroid/utils/ChromeCastHelper;Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/utils/ChromeCastHelper;->openCastUI(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final openCastUI(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/media/MediaRouter$RouteInfo;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object p1, Lcom/gecolux/xonandroid/player/CastManager;->INSTANCE:Lcom/gecolux/xonandroid/player/CastManager;

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/player/CastManager;->getSelectedRoute()Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 13
    sget-object p1, Lcom/gecolux/xonandroid/player/CastManager;->INSTANCE:Lcom/gecolux/xonandroid/player/CastManager;

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/player/CastManager;->getRoutes()Ljava/util/List;

    return-void
.end method
