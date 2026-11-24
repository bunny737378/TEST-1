.class Lcom/bytedance/sdk/component/adexpress/da/cvl$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/component/da/cg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/da/cvl$1;->ez(Lcom/bytedance/adsdk/wuh/cvl;)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/adsdk/wuh/cvl;

.field final synthetic hxw:Lcom/bytedance/sdk/component/adexpress/da/cvl$1;

.field final synthetic wuh:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/da/cvl$1;Lcom/bytedance/adsdk/wuh/cvl;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/da/cvl$1$1;->hxw:Lcom/bytedance/sdk/component/adexpress/da/cvl$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/da/cvl$1$1;->ez:Lcom/bytedance/adsdk/wuh/cvl;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/da/cvl$1$1;->wuh:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public ez(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/da/cvl$1$1;->ez:Lcom/bytedance/adsdk/wuh/cvl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/wuh/cvl;->ez()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/da/cvl$1$1;->ez:Lcom/bytedance/adsdk/wuh/cvl;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bytedance/adsdk/wuh/cvl;->wuh()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/da/cvl$1$1;->hxw:Lcom/bytedance/sdk/component/adexpress/da/cvl$1;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/da/cvl$1;->ez:Lcom/bytedance/sdk/component/adexpress/da/cvl;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/da/cvl;->ez(Lcom/bytedance/sdk/component/adexpress/da/cvl;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/da/cvl$1$1;->wuh:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object p1
.end method
