.class final Lcom/bytedance/sdk/openadsdk/agm/cg/da$qva;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/agm/cg/da;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "qva"
.end annotation


# instance fields
.field private final ez:Lcom/bytedance/sdk/openadsdk/agm/cg/da;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/agm/cg/da;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da$qva;->ez:Lcom/bytedance/sdk/openadsdk/agm/cg/da;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/agm/cg/da;Lcom/bytedance/sdk/openadsdk/agm/cg/da$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$qva;-><init>(Lcom/bytedance/sdk/openadsdk/agm/cg/da;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da$qva;->ez:Lcom/bytedance/sdk/openadsdk/agm/cg/da;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->ez(Lcom/bytedance/sdk/openadsdk/agm/cg/da;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
