.class Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk$4;
.super Lcom/bytedance/sdk/openadsdk/core/wuh/agm;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;->ez(Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Lcom/bytedance/sdk/openadsdk/core/wuh/agm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

.field final synthetic hxw:Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;

.field final synthetic wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk$4;->hxw:Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;

    .line 2
    .line 3
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk$4;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 4
    .line 5
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk$4;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/wuh/agm;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public ez(Landroid/view/View;FFFFLandroid/util/SparseArray;IIIZ)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/wuh/hxw$ez;",
            ">;IIIZ)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk$4;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->fsy:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->nx()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "duration"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk$4;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->rlh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const-string v2, "click_scence"

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v1, 0x1

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk$4;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->cei:Lcom/bytedance/sdk/openadsdk/activity/single/cg;

    .line 55
    .line 56
    move/from16 v5, p3

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1, v0, p2, v5}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->ez(Ljava/util/Map;FF)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk$4;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->ez(Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->ez(Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk$4;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->qd:Lcom/bytedance/sdk/openadsdk/core/vu/hxw/wuh;

    .line 74
    .line 75
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/vu/hxw/wuh;->ir()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk$4;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 79
    .line 80
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->zm:Lcom/bytedance/sdk/openadsdk/component/reward/ez/egr;

    .line 81
    .line 82
    new-instance v12, Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk$4$1;

    .line 83
    .line 84
    invoke-direct {v12, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk$4$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk$4;)V

    .line 85
    .line 86
    .line 87
    move-object v3, p1

    .line 88
    move v4, p2

    .line 89
    move/from16 v6, p4

    .line 90
    .line 91
    move/from16 v7, p5

    .line 92
    .line 93
    move-object/from16 v8, p6

    .line 94
    .line 95
    move/from16 v9, p7

    .line 96
    .line 97
    move/from16 v10, p8

    .line 98
    .line 99
    move/from16 v11, p9

    .line 100
    .line 101
    invoke-virtual/range {v2 .. v12}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/egr;->ez(Landroid/view/View;FFFFLandroid/util/SparseArray;IIILcom/bytedance/sdk/openadsdk/component/reward/ez/egr$ez;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk$4;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 105
    .line 106
    const/16 v0, 0x9

    .line 107
    .line 108
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/uzo/wuh/egr;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;I)V

    .line 109
    .line 110
    .line 111
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk$4;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 112
    .line 113
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->fsy:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->cc()V

    .line 116
    .line 117
    .line 118
    return-void
.end method
