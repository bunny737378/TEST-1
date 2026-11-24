.class Lcom/bytedance/sdk/component/qva/ez/ez/ez/wuh;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/qva/ez/ez/ez/wuh$ez;,
        Lcom/bytedance/sdk/component/qva/ez/ez/ez/wuh$wuh;
    }
.end annotation


# instance fields
.field private ez:Lcom/bytedance/sdk/component/qva/ez/ez/ez/wuh$wuh;

.field private wuh:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/component/qva/ez/ez/ez/wuh;->wuh:Landroid/content/Context;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/component/qva/ez/ez/ez/wuh;->ez:Lcom/bytedance/sdk/component/qva/ez/ez/ez/wuh$wuh;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lcom/bytedance/sdk/component/qva/ez/ez/ez/wuh$wuh;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/component/qva/ez/ez/ez/wuh$wuh;-><init>(Lcom/bytedance/sdk/component/qva/ez/ez/ez/wuh;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/bytedance/sdk/component/qva/ez/ez/ez/wuh;->ez:Lcom/bytedance/sdk/component/qva/ez/ez/ez/wuh$wuh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    :catchall_0
    :cond_0
    return-void
.end method


# virtual methods
.method public ez()Lcom/bytedance/sdk/component/qva/ez/ez/ez/wuh$wuh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/qva/ez/ez/ez/wuh;->ez:Lcom/bytedance/sdk/component/qva/ez/ez/ez/wuh$wuh;

    .line 2
    .line 3
    return-object p0
.end method
