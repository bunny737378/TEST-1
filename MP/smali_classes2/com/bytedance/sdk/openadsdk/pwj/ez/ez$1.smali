.class Lcom/bytedance/sdk/openadsdk/pwj/ez/ez$1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/component/da/cg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/pwj/ez/ez;->ez(Lcom/bytedance/sdk/openadsdk/pwj/ez;Lcom/bytedance/sdk/openadsdk/pwj/ez/ez$ez;IILandroid/widget/ImageView$ScaleType;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/dsk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:I

.field final synthetic wuh:Lcom/bytedance/sdk/openadsdk/pwj/ez/ez;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/pwj/ez/ez;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/pwj/ez/ez$1;->wuh:Lcom/bytedance/sdk/openadsdk/pwj/ez/ez;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/pwj/ez/ez$1;->ez:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public ez(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/pwj/ez/ez$1;->ez:I

    .line 6
    .line 7
    invoke-static {v0, p1, p0}, Lcom/bytedance/sdk/component/adexpress/agm/ez;->ez(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
