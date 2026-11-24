.class public Lcom/bytedance/sdk/openadsdk/core/pwj;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private ez:Ljava/lang/String;

.field private final hxw:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

.field private wuh:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pwj;->hxw:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ez(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pwj;->ez:Ljava/lang/String;

    return-void
.end method

.method public ez(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/pwj;->wuh:Z

    return-void
.end method

.method public ez()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/pwj;->wuh:Z

    .line 2
    .line 3
    return p0
.end method

.method public wuh()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/pwj;->ez:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
