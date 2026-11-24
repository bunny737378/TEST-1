.class Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk$1;
.super Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk$1;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ez(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/wuh/hxw$ez;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk$1;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;

    .line 2
    .line 3
    iget v7, p0, Lcom/bytedance/sdk/openadsdk/core/wuh/hxw;->xwj:I

    .line 4
    .line 5
    iget v8, p0, Lcom/bytedance/sdk/openadsdk/core/wuh/hxw;->up:I

    .line 6
    .line 7
    iget v9, p0, Lcom/bytedance/sdk/openadsdk/core/wuh/hxw;->wq:I

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    move v2, p2

    .line 11
    move v3, p3

    .line 12
    move v4, p4

    .line 13
    move v5, p5

    .line 14
    move-object/from16 v6, p6

    .line 15
    .line 16
    invoke-static/range {v0 .. v9}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;->ez(Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;Landroid/view/View;FFFFLandroid/util/SparseArray;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    move-object p1, v0

    .line 22
    move-object p2, p1

    .line 23
    const/16 p1, 0x46

    .line 24
    .line 25
    const-string p3, "f15e405e77b1f56d8e8be4477a2f1ba1"

    .line 26
    .line 27
    const-string p4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCHKEmWukohw=="

    .line 28
    .line 29
    const-string v0, "aes6lBG4T9KMRuVYnB6yPHbvI5QEuXuD0Q=="

    .line 30
    .line 31
    const-string v1, "VOAEmw25e+SMQ9RW"

    .line 32
    .line 33
    move/from16 p6, p1

    .line 34
    .line 35
    move-object/from16 p7, p3

    .line 36
    .line 37
    move-object p3, p4

    .line 38
    move-object p4, v0

    .line 39
    move-object p5, v1

    .line 40
    invoke-static/range {p2 .. p7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string p3, "onClickReport error :"

    .line 46
    .line 47
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string p2, "TTAD.RFReportManager"

    .line 62
    .line 63
    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/pwj;->hxw(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk$1;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;->ez(Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;)Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 73
    .line 74
    const/16 p2, 0x9

    .line 75
    .line 76
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/uzo/wuh/egr;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;I)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk$1;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;

    .line 80
    .line 81
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;->ez(Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;)Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->fsy:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->cc()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public ez(Landroid/view/View;Z)V
    .locals 0

    .line 91
    return-void
.end method
