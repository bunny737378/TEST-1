.class Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn$4;
.super Lcom/bytedance/sdk/openadsdk/core/hkl/bme;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;Lcom/bytedance/sdk/openadsdk/core/model/pk;)Lcom/bytedance/sdk/openadsdk/core/hkl/bme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

.field final synthetic hkl:Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;

.field final synthetic nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn$4;->hkl:Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;

    .line 3
    .line 4
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn$4;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 5
    .line 6
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn$4;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/hkl/bme;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;I)V

    .line 10
    return-void
.end method


# virtual methods
.method public nb(Landroid/view/View;FFFFLandroid/util/SparseArray;IIIZ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/hkl/hkl$nb;",
            ">;IIIZ)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v2, p1

    .line 3
    .line 4
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn$4;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->pqe()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    .line 15
    const v1, 0x22000001

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    instance-of v3, v1, Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->nb(Ljava/lang/String;)V

    .line 29
    .line 30
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn$4;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 36
    .line 37
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->emh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->bz()J

    .line 41
    move-result-wide v3

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    const-string v4, "duration"

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn$4;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 53
    .line 54
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->icm:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 58
    move-result v3

    .line 59
    .line 60
    const-string v4, "click_scence"

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    const/4 v3, 0x2

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v3, 0x1

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    :goto_0
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn$4;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 82
    .line 83
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->nuy:Lcom/bytedance/sdk/openadsdk/activity/single/cc;

    .line 84
    move v4, p2

    .line 85
    move v5, p3

    .line 86
    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->nb(Ljava/util/Map;FF)V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->nb(Ljava/util/Map;)V

    .line 94
    .line 95
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn$4;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 96
    .line 97
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->ryn:Lcom/bytedance/sdk/openadsdk/core/jt/bjc/feh;

    .line 98
    .line 99
    .line 100
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/feh;->bw()V

    .line 101
    .line 102
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn$4;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 103
    .line 104
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->qtr:Lcom/bytedance/sdk/openadsdk/component/reward/nb/bjc;

    .line 105
    .line 106
    new-instance v11, Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn$4$1;

    .line 107
    .line 108
    .line 109
    invoke-direct {v11, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn$4$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn$4;)V

    .line 110
    move-object v2, p1

    .line 111
    move v3, p2

    .line 112
    move v4, p3

    .line 113
    .line 114
    move/from16 v5, p4

    .line 115
    .line 116
    move/from16 v6, p5

    .line 117
    .line 118
    move-object/from16 v7, p6

    .line 119
    .line 120
    move/from16 v8, p7

    .line 121
    .line 122
    move/from16 v9, p8

    .line 123
    .line 124
    move/from16 v10, p9

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {v1 .. v11}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bjc;->nb(Landroid/view/View;FFFFLandroid/util/SparseArray;IIILcom/bytedance/sdk/openadsdk/component/reward/nb/bjc$nb;)V

    .line 128
    .line 129
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn$4;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 130
    .line 131
    const/16 v2, 0x9

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/qvs/feh/bme;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;I)V

    .line 135
    .line 136
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn$4;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 137
    .line 138
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->emh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->lg()V

    .line 142
    return-void
.end method
