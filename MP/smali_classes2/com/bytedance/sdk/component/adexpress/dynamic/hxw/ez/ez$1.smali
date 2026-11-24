.class Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/ez$1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/ez;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/cg;ILandroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Landroid/view/ViewGroup;

.field final synthetic wuh:Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/ez;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/ez;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/ez$1;->wuh:Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/ez;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/ez$1;->ez:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/ez$1;->wuh:Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/ez;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/ref/SoftReference;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/ez$1;->ez:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/ez;->ez(Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/ez;Ljava/lang/ref/SoftReference;)Ljava/lang/ref/SoftReference;

    .line 11
    .line 12
    .line 13
    return-void
.end method
