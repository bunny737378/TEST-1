.class Lcom/bytedance/sdk/openadsdk/agm/ez/agm$1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez/hxw$ez;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->wuh(ILjava/lang/String;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Landroid/app/Activity;

.field final synthetic hxw:Lcom/bytedance/sdk/openadsdk/agm/ez/agm;

.field final synthetic wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/agm/ez/agm;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm$1;->hxw:Lcom/bytedance/sdk/openadsdk/agm/ez/agm;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm$1;->ez:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm$1;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm$1;->hxw:Lcom/bytedance/sdk/openadsdk/agm/ez/agm;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->hxw(Lcom/bytedance/sdk/openadsdk/agm/ez/agm;)Lcom/bytedance/sdk/openadsdk/agm/ez/hxw;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm$1;->ez:Landroid/app/Activity;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm$1;->hxw:Lcom/bytedance/sdk/openadsdk/agm/ez/agm;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->ez(Lcom/bytedance/sdk/openadsdk/agm/ez/agm;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm$1;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->egr()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm$1;->hxw:Lcom/bytedance/sdk/openadsdk/agm/ez/agm;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->wuh(Lcom/bytedance/sdk/openadsdk/agm/ez/agm;)Lcom/bytedance/sdk/openadsdk/agm/egr/da;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    :goto_0
    move v7, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm$1;->hxw:Lcom/bytedance/sdk/openadsdk/agm/ez/agm;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->wuh(Lcom/bytedance/sdk/openadsdk/agm/ez/agm;)Lcom/bytedance/sdk/openadsdk/agm/egr/da;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/egr/da;->da()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    new-instance v13, Lcom/bytedance/sdk/openadsdk/agm/ez/agm$1$1;

    .line 46
    .line 47
    move-object/from16 v5, p2

    .line 48
    .line 49
    move/from16 v0, p3

    .line 50
    .line 51
    invoke-direct {v13, p0, v5, v0}, Lcom/bytedance/sdk/openadsdk/agm/ez/agm$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/agm/ez/agm$1;Lcom/bytedance/sdk/openadsdk/core/model/dsk;I)V

    .line 52
    .line 53
    .line 54
    move-object v4, p1

    .line 55
    move/from16 v8, p4

    .line 56
    .line 57
    move/from16 v9, p5

    .line 58
    .line 59
    move/from16 v10, p6

    .line 60
    .line 61
    move/from16 v11, p7

    .line 62
    .line 63
    move-object/from16 v12, p8

    .line 64
    .line 65
    invoke-virtual/range {v1 .. v13}, Lcom/bytedance/sdk/openadsdk/agm/ez/hxw;->ez(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;IFFFFLandroid/util/SparseArray;Lcom/bytedance/sdk/openadsdk/agm/ez/hxw$ez;)Z

    .line 66
    .line 67
    .line 68
    return-void
.end method
