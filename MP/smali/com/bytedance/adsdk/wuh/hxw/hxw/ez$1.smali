.class Lcom/bytedance/adsdk/wuh/hxw/hxw/ez$1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/adsdk/wuh/ez/wuh/ez$ez;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->ppv()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez$1;->ez:Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ez()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez$1;->ez:Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->hxw(Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;)Lcom/bytedance/adsdk/wuh/ez/wuh/agm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/adsdk/wuh/ez/wuh/agm;->rlh()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    cmpl-float v0, v0, v1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-static {p0, v0}, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->ez(Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
