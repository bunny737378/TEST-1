.class public Lcom/bytedance/sdk/component/da/wuh/hxw/ez/wuh/hxw;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/component/da/ze;


# instance fields
.field private final ez:Lcom/bytedance/sdk/component/da/ze;

.field private final wuh:Lcom/bytedance/sdk/component/da/wuh/hxw/ez/ez;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/da/ze;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/da/wuh/hxw/ez/wuh/hxw;-><init>(Lcom/bytedance/sdk/component/da/ze;Lcom/bytedance/sdk/component/da/wuh/hxw/ez/ez;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/da/ze;Lcom/bytedance/sdk/component/da/wuh/hxw/ez/ez;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/ez/wuh/hxw;->ez:Lcom/bytedance/sdk/component/da/ze;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/ez/wuh/hxw;->wuh:Lcom/bytedance/sdk/component/da/wuh/hxw/ez/ez;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public ez(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/ez/wuh/hxw;->ez:Lcom/bytedance/sdk/component/da/ze;

    invoke-interface {p0, p1}, Lcom/bytedance/sdk/component/da/ez;->ez(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public bridge synthetic ez(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/da/wuh/hxw/ez/wuh/hxw;->ez(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic ez(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/da/wuh/hxw/ez/wuh/hxw;->ez(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public ez(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/ez/wuh/hxw;->ez:Lcom/bytedance/sdk/component/da/ze;

    invoke-interface {p0, p1, p2}, Lcom/bytedance/sdk/component/da/ez;->ez(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic wuh(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/da/wuh/hxw/ez/wuh/hxw;->wuh(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public wuh(Ljava/lang/String;)Z
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/ez/wuh/hxw;->ez:Lcom/bytedance/sdk/component/da/ze;

    invoke-interface {p0, p1}, Lcom/bytedance/sdk/component/da/ez;->wuh(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
