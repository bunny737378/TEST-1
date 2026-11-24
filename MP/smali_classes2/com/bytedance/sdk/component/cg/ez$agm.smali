.class public Lcom/bytedance/sdk/component/cg/ez$agm;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/rek/agm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/cg/ez;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "agm"
.end annotation


# instance fields
.field private final ez:Lcom/bytedance/sdk/openadsdk/rek/agm;

.field private final wuh:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/rek/agm;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/cg/ez$agm;->ez:Lcom/bytedance/sdk/openadsdk/rek/agm;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/cg/ez$agm;->wuh:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public ez()Lcom/bytedance/sdk/openadsdk/rek/wuh/ez;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/ez$agm;->ez:Lcom/bytedance/sdk/openadsdk/rek/agm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/rek/agm;->ez()Lcom/bytedance/sdk/openadsdk/rek/wuh/ez;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/ez$agm;->wuh:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lcom/bytedance/sdk/component/cg/ez$agm;->wuh:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/rek/wuh/ez;->cg(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-object v0
.end method
