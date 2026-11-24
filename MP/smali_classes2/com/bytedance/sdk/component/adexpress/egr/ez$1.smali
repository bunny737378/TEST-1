.class Lcom/bytedance/sdk/component/adexpress/egr/ez$1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/egr/ez;->ez(Lcom/bytedance/sdk/component/adexpress/wuh/vu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic agm:Lcom/bytedance/sdk/component/adexpress/egr/ez;

.field final synthetic ez:Lcom/bytedance/sdk/component/adexpress/wuh/vu;

.field final synthetic hxw:F

.field final synthetic wuh:F


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/egr/ez;Lcom/bytedance/sdk/component/adexpress/wuh/vu;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/egr/ez$1;->agm:Lcom/bytedance/sdk/component/adexpress/egr/ez;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/egr/ez$1;->ez:Lcom/bytedance/sdk/component/adexpress/wuh/vu;

    .line 4
    .line 5
    iput p3, p0, Lcom/bytedance/sdk/component/adexpress/egr/ez$1;->wuh:F

    .line 6
    .line 7
    iput p4, p0, Lcom/bytedance/sdk/component/adexpress/egr/ez$1;->hxw:F

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/egr/ez$1;->agm:Lcom/bytedance/sdk/component/adexpress/egr/ez;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/egr/ez$1;->ez:Lcom/bytedance/sdk/component/adexpress/wuh/vu;

    .line 4
    .line 5
    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/egr/ez$1;->wuh:F

    .line 6
    .line 7
    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/egr/ez$1;->hxw:F

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0}, Lcom/bytedance/sdk/component/adexpress/egr/ez;->ez(Lcom/bytedance/sdk/component/adexpress/egr/ez;Lcom/bytedance/sdk/component/adexpress/wuh/vu;FF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
