.class public Lcom/bytedance/sdk/openadsdk/core/qva/ez/ez;
.super Lcom/bytedance/sdk/openadsdk/core/wuh/hxw;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/da/ez;


# instance fields
.field protected ez:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private wuh:Lcom/bytedance/sdk/component/adexpress/wuh/tk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/wuh/hxw;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private ez(Landroid/view/View;IFFFFLandroid/util/SparseArray;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "IFFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/wuh/hxw$ez;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qva/ez/ez;->wuh:Lcom/bytedance/sdk/component/adexpress/wuh/tk;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    :try_start_0
    sget v0, Lcom/bytedance/sdk/component/adexpress/dynamic/ez;->fsy:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    move-object v2, v0

    .line 26
    const/16 v6, 0x4a

    .line 27
    .line 28
    const-string v7, "f2f4886ace71724b8e3660ce4d558c03"

    .line 29
    .line 30
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V6jSbArFgxM5axVKYHqMnVw=="

    .line 31
    .line 32
    const-string v4, "f/cjlA61auSMQ9RWoBizPF7gKIc="

    .line 33
    .line 34
    const-string v5, "c+8jkQ+5Td6OS9pUjzKsIVjlCIMGsn0="

    .line 35
    .line 36
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p3}, Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;->agm(F)Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;->hxw(F)Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p3, p5}, Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;->wuh(F)Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p3, p6}, Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;->ez(F)Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    iget-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/wuh/hxw;->dsk:J

    .line 61
    .line 62
    invoke-virtual {p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;->wuh(J)Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    iget-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/wuh/hxw;->uzo:J

    .line 67
    .line 68
    invoke-virtual {p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;->ez(J)Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-virtual {p3, p7}, Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;->ez(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    iget-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/wuh/hxw;->jsp:Z

    .line 77
    .line 78
    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;->ez(Z)Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-virtual {p3, v1}, Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;->ez(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;->ez()Lcom/bytedance/sdk/openadsdk/core/model/ux;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/qva/ez/ez;->wuh:Lcom/bytedance/sdk/component/adexpress/wuh/tk;

    .line 91
    .line 92
    invoke-interface {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/wuh/tk;->ez(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/hxw;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void
.end method


# virtual methods
.method public ez(Landroid/view/View;)V
    .locals 1

    .line 97
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qva/ez/ez;->ez:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public ez(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .locals 8
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

    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/Integer;

    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    .line 99
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/qva/ez/ez;->ez(Landroid/view/View;IFFFFLandroid/util/SparseArray;)V

    return-void
.end method

.method public ez(Landroid/view/View;Z)V
    .locals 0

    .line 100
    return-void
.end method

.method public ez(Lcom/bytedance/sdk/component/adexpress/wuh/tk;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qva/ez/ez;->wuh:Lcom/bytedance/sdk/component/adexpress/wuh/tk;

    return-void
.end method
