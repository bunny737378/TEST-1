.class Lcom/bytedance/sdk/component/da/wuh/hxw/hxw$ez$1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/da/wuh/hxw/hxw$ez;->ez(Lcom/bytedance/sdk/component/da/tk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Landroid/widget/ImageView;

.field final synthetic hxw:Lcom/bytedance/sdk/component/da/wuh/hxw/hxw$ez;

.field final synthetic wuh:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/da/wuh/hxw/hxw$ez;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw$ez$1;->hxw:Lcom/bytedance/sdk/component/da/wuh/hxw/hxw$ez;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw$ez$1;->ez:Landroid/widget/ImageView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw$ez$1;->wuh:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw$ez$1;->ez:Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw$ez$1;->wuh:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
