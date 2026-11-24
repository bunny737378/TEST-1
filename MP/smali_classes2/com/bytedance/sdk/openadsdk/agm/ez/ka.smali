.class public final Lcom/bytedance/sdk/openadsdk/agm/ez/ka;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/agm/ez/dsk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/agm/ez/ka$ez;
    }
.end annotation


# instance fields
.field private final ez:Lcom/bytedance/sdk/openadsdk/agm/ez/ze;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/agm/ez/nx;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/agm/ez/nx;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/agm/ez/ka;-><init>(Lcom/bytedance/sdk/openadsdk/agm/ez/ze;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/agm/ez/ze;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/ka;->ez:Lcom/bytedance/sdk/openadsdk/agm/ez/ze;

    return-void
.end method


# virtual methods
.method public ez(Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;Lcom/bytedance/sdk/openadsdk/agm/hxw/da;)Lcom/bytedance/sdk/openadsdk/agm/ez/zqm;
    .locals 0

    .line 1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/agm/ez/ka$ez;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/agm/ez/ka$ez;-><init>(Lcom/bytedance/sdk/openadsdk/agm/ez/ka$1;)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Lcom/bytedance/sdk/openadsdk/agm/ez/da;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/ka;->ez:Lcom/bytedance/sdk/openadsdk/agm/ez/ze;

    .line 10
    .line 11
    invoke-direct {p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/ez/da;-><init>(Lcom/bytedance/sdk/openadsdk/agm/ez/ze;Lcom/bytedance/sdk/openadsdk/core/vu/hxw/wuh;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/agm/ez/ka$ez;->ez(Lcom/bytedance/sdk/openadsdk/agm/ez/da;)V

    .line 15
    .line 16
    .line 17
    return-object p2
.end method
