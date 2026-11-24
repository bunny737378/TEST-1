.class Lcom/bytedance/sdk/component/qva/ez/wuh/agm$1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/qva/ez/wuh/agm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/bytedance/sdk/component/qva/ez/agm/ez;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/component/qva/ez/wuh/agm;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/qva/ez/wuh/agm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/qva/ez/wuh/agm$1;->ez:Lcom/bytedance/sdk/component/qva/ez/wuh/agm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/sdk/component/qva/ez/agm/ez;

    .line 2
    .line 3
    check-cast p2, Lcom/bytedance/sdk/component/qva/ez/agm/ez;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/qva/ez/wuh/agm$1;->ez(Lcom/bytedance/sdk/component/qva/ez/agm/ez;Lcom/bytedance/sdk/component/qva/ez/agm/ez;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public ez(Lcom/bytedance/sdk/component/qva/ez/agm/ez;Lcom/bytedance/sdk/component/qva/ez/agm/ez;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/qva/ez/wuh/agm$1;->ez:Lcom/bytedance/sdk/component/qva/ez/wuh/agm;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/component/qva/ez/wuh/agm;->ez(Lcom/bytedance/sdk/component/qva/ez/wuh/agm;Lcom/bytedance/sdk/component/qva/ez/agm/ez;Lcom/bytedance/sdk/component/qva/ez/agm/ez;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
