.class Lcom/bytedance/sdk/openadsdk/agm/qva/da$agm$1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez/hxw$ez;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/agm/qva/da$agm;->ez(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/dsk;ZILjava/lang/String;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Landroid/app/Activity;

.field final synthetic hxw:Lcom/bytedance/sdk/openadsdk/agm/qva/da$agm;

.field final synthetic wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/agm/qva/da$agm;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da$agm$1;->hxw:Lcom/bytedance/sdk/openadsdk/agm/qva/da$agm;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da$agm$1;->ez:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da$agm$1;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public ez(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/dsk;IFFFFLandroid/util/SparseArray;Z)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/bytedance/sdk/openadsdk/core/model/dsk;",
            "IFFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/wuh/hxw$ez;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da$agm$1;->hxw:Lcom/bytedance/sdk/openadsdk/agm/qva/da$agm;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/agm/qva/da$agm;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/da;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->ppv(Lcom/bytedance/sdk/openadsdk/agm/qva/da;)Lcom/bytedance/sdk/openadsdk/agm/ez/hxw;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da$agm$1;->ez:Landroid/app/Activity;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da$agm$1;->hxw:Lcom/bytedance/sdk/openadsdk/agm/qva/da$agm;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/agm/qva/da$agm;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/da;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->tk(Lcom/bytedance/sdk/openadsdk/agm/qva/da;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da$agm$1;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->egr()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da$agm$1;->hxw:Lcom/bytedance/sdk/openadsdk/agm/qva/da$agm;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/agm/qva/da$agm;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/da;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;->qva()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    new-instance v13, Lcom/bytedance/sdk/openadsdk/agm/qva/da$agm$1$1;

    .line 34
    .line 35
    move-object/from16 v5, p2

    .line 36
    .line 37
    move/from16 v0, p3

    .line 38
    .line 39
    invoke-direct {v13, p0, v5, v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da$agm$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/agm/qva/da$agm$1;Lcom/bytedance/sdk/openadsdk/core/model/dsk;I)V

    .line 40
    .line 41
    .line 42
    move-object v4, p1

    .line 43
    move/from16 v8, p4

    .line 44
    .line 45
    move/from16 v9, p5

    .line 46
    .line 47
    move/from16 v10, p6

    .line 48
    .line 49
    move/from16 v11, p7

    .line 50
    .line 51
    move-object/from16 v12, p8

    .line 52
    .line 53
    invoke-virtual/range {v1 .. v13}, Lcom/bytedance/sdk/openadsdk/agm/ez/hxw;->ez(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;IFFFFLandroid/util/SparseArray;Lcom/bytedance/sdk/openadsdk/agm/ez/hxw$ez;)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method
