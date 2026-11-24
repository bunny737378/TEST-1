.class final Lcom/bytedance/sdk/openadsdk/core/vu/agm/ez$1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/rek/agm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/vu/agm/ez;->ez(Lsw8;Liu8;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lsw8;


# direct methods
.method public constructor <init>(Lsw8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/agm/ez$1;->ez:Lsw8;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ez()Lcom/bytedance/sdk/openadsdk/rek/wuh/ez;
    .locals 2

    .line 1
    const-string v0, "video_preload"

    .line 2
    .line 3
    invoke-static {v0}, Lor1;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/rek/wuh/ez;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/agm/ez$1;->ez:Lsw8;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/vu/agm/ez;->ez(Lsw8;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/rek/wuh/ez;->qva(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/agm/ez$1;->ez:Lsw8;

    .line 17
    .line 18
    invoke-virtual {p0}, Lsw8;->ux()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/rek/wuh/ez;->cg(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
