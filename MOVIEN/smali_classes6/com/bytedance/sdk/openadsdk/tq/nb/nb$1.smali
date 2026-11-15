.class Lcom/bytedance/sdk/openadsdk/tq/nb/nb$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/bme/cc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/tq/nb/nb;->nb(Lcom/bytedance/sdk/openadsdk/tq/nb;Lcom/bytedance/sdk/openadsdk/tq/nb/nb$nb;IILandroid/widget/ImageView$ScaleType;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/pk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic feh:Lcom/bytedance/sdk/openadsdk/tq/nb/nb;

.field final synthetic nb:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/tq/nb/nb;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tq/nb/nb$1;->feh:Lcom/bytedance/sdk/openadsdk/tq/nb/nb;

    .line 3
    .line 4
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/tq/nb/nb$1;->nb:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public nb(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/tq/nb/nb$1;->nb:I

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/component/adexpress/bjc/nb;->nb(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
