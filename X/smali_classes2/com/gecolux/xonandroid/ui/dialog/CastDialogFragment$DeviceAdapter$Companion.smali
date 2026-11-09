.class public final Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment$DeviceAdapter$Companion;
.super Ljava/lang/Object;
.source "CastDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment$DeviceAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment$DeviceAdapter$Companion;",
        "",
        "<init>",
        "()V",
        "DIFF",
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback;",
        "Landroidx/mediarouter/media/MediaRouter$RouteInfo;",
        "getDIFF",
        "()Landroidx/recyclerview/widget/DiffUtil$ItemCallback;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment$DeviceAdapter$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDIFF()Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "Landroidx/mediarouter/media/MediaRouter$RouteInfo;",
            ">;"
        }
    .end annotation

    .line 189
    invoke-static {}, Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment$DeviceAdapter;->access$getDIFF$cp()Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    move-result-object v0

    return-object v0
.end method
