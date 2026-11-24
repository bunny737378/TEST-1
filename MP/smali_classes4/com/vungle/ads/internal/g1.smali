.class public final Lcom/vungle/ads/internal/g1;
.super Lf34;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/g1;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lf34;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/vungle/ads/internal/g1;->a:Landroid/widget/ImageView;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/vungle/ads/internal/util/z;->a:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v0, Lcom/vungle/ads/internal/f1;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lcom/vungle/ads/internal/f1;-><init>(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/vungle/ads/internal/util/z;->a(Lm13;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object p0, Lj38;->a:Lj38;

    .line 21
    .line 22
    return-object p0
.end method
