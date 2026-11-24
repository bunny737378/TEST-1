.class Lcom/bytedance/sdk/component/adexpress/wuh/ux$ez;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/wuh/ux;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ez"
.end annotation


# instance fields
.field ez:Lcom/bytedance/sdk/component/adexpress/wuh/cvl$ez;

.field private hxw:I

.field final synthetic wuh:Lcom/bytedance/sdk/component/adexpress/wuh/ux;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/wuh/ux;ILcom/bytedance/sdk/component/adexpress/wuh/cvl$ez;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/wuh/ux$ez;->wuh:Lcom/bytedance/sdk/component/adexpress/wuh/ux;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/wuh/ux$ez;->hxw:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/wuh/ux$ez;->ez:Lcom/bytedance/sdk/component/adexpress/wuh/cvl$ez;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/wuh/ux$ez;->hxw:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wuh/ux$ez;->wuh:Lcom/bytedance/sdk/component/adexpress/wuh/ux;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/wuh/ux;->wuh(Lcom/bytedance/sdk/component/adexpress/wuh/ux;)Lcom/bytedance/sdk/component/adexpress/egr/ez;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/egr/ez;->ez(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wuh/ux$ez;->wuh:Lcom/bytedance/sdk/component/adexpress/wuh/ux;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/wuh/ux$ez;->ez:Lcom/bytedance/sdk/component/adexpress/wuh/cvl$ez;

    .line 18
    .line 19
    const/16 v1, 0x6b

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v0, p0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/wuh/ux;->ez(Lcom/bytedance/sdk/component/adexpress/wuh/ux;Lcom/bytedance/sdk/component/adexpress/wuh/cvl$ez;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
