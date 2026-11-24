.class Lcom/bytedance/sdk/openadsdk/agm/ez/up$4;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/agm/ez/up;->ez(JI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:J

.field final synthetic hxw:Lcom/bytedance/sdk/openadsdk/agm/ez/up;

.field final synthetic wuh:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/agm/ez/up;JI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up$4;->hxw:Lcom/bytedance/sdk/openadsdk/agm/ez/up;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up$4;->ez:J

    .line 4
    .line 5
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up$4;->wuh:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up$4;->hxw:Lcom/bytedance/sdk/openadsdk/agm/ez/up;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->wuh(Lcom/bytedance/sdk/openadsdk/agm/ez/up;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up$4;->hxw:Lcom/bytedance/sdk/openadsdk/agm/ez/up;

    .line 8
    .line 9
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up$4;->ez:J

    .line 10
    .line 11
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up$4;->wuh:I

    .line 12
    .line 13
    const-string v7, "video player error"

    .line 14
    .line 15
    const-string v8, "video_controller"

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-static/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->ez(Lcom/bytedance/sdk/openadsdk/agm/ez/up;JIILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
