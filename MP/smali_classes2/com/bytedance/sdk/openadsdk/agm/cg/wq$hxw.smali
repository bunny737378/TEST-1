.class public final Lcom/bytedance/sdk/openadsdk/agm/cg/wq$hxw;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/agm/cg/wq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "hxw"
.end annotation


# instance fields
.field private final ez:Lcom/bytedance/sdk/openadsdk/agm/cg/wq$agm;

.field private wuh:Z


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/agm/cg/wq$agm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/wq$hxw;->ez:Lcom/bytedance/sdk/openadsdk/agm/cg/wq$agm;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/agm/cg/wq$agm;Lcom/bytedance/sdk/openadsdk/agm/cg/wq$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/wq$hxw;-><init>(Lcom/bytedance/sdk/openadsdk/agm/cg/wq$agm;)V

    return-void
.end method


# virtual methods
.method public ez()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/wq$hxw;->wuh:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/wq$hxw;->wuh:Z

    .line 7
    .line 8
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/wq$hxw;->ez:Lcom/bytedance/sdk/openadsdk/agm/cg/wq$agm;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/wq$agm;->ez(Lcom/bytedance/sdk/openadsdk/agm/cg/wq$agm;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
