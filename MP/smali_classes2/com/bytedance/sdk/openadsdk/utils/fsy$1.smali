.class final Lcom/bytedance/sdk/openadsdk/utils/fsy$1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/pwj/ez/ez$ez;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/utils/fsy;->ez(Lcom/bytedance/sdk/openadsdk/pwj/ez;IILcom/bytedance/sdk/openadsdk/utils/fsy$ez;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/openadsdk/utils/fsy$ez;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/utils/fsy$ez;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/fsy$1;->ez:Lcom/bytedance/sdk/openadsdk/utils/fsy$ez;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ez(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/utils/fsy$1;->ez:Lcom/bytedance/sdk/openadsdk/utils/fsy$ez;

    if-eqz p0, :cond_0

    .line 24
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/utils/fsy$ez;->ez()V

    :cond_0
    return-void
.end method

.method public ez(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/pwj/ez/wuh;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/pwj/ez/wuh;->egr()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/fsy$1;->ez:Lcom/bytedance/sdk/openadsdk/utils/fsy$ez;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/fsy$ez;->ez(Lcom/bytedance/sdk/openadsdk/pwj/ez/wuh;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/utils/fsy$1;->ez:Lcom/bytedance/sdk/openadsdk/utils/fsy$ez;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/utils/fsy$ez;->ez()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
