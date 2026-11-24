.class public Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ez/tk;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ez/agm;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/agm/ez;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ez/agm;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/agm/ez;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Landroid/view/ViewGroup;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    instance-of p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Landroid/view/ViewGroup;

    .line 42
    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    instance-of p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;

    .line 46
    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method


# virtual methods
.method public ez()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ez/agm;->wuh:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/ez;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/ez;->tk()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    double-to-float v0, v0

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ez/agm;->wuh:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/ez;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/ez;->ppv()D

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    double-to-float v1, v1

    .line 15
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ez/agm;->wuh:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/ez;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/ez;->ux()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "reverse"

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/high16 v4, 0x3f800000    # 1.0f

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    const-string v3, "alternate-reverse"

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    move v2, v1

    .line 40
    move v1, v4

    .line 41
    move v4, v0

    .line 42
    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v2, v4

    .line 45
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ez/agm;->hxw:Landroid/view/View;

    .line 46
    .line 47
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ez/agm;->wuh:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/ez;

    .line 48
    .line 49
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/ez;->wuh()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const v6, 0x7d06ffd6

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v6, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ez/agm;->hxw:Landroid/view/View;

    .line 60
    .line 61
    const/4 v5, 0x2

    .line 62
    new-array v6, v5, [F

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    aput v0, v6, v7

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    aput v4, v6, v0

    .line 69
    .line 70
    const-string v4, "scaleX"

    .line 71
    .line 72
    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ez/agm;->wuh:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/ez;

    .line 77
    .line 78
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/ez;->cvl()D

    .line 79
    .line 80
    .line 81
    move-result-wide v8

    .line 82
    const-wide v10, 0x408f400000000000L    # 1000.0

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    mul-double/2addr v8, v10

    .line 88
    double-to-int v4, v8

    .line 89
    int-to-long v8, v4

    .line 90
    invoke-virtual {v3, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ez/agm;->hxw:Landroid/view/View;

    .line 95
    .line 96
    new-array v5, v5, [F

    .line 97
    .line 98
    aput v1, v5, v7

    .line 99
    .line 100
    aput v2, v5, v0

    .line 101
    .line 102
    const-string v0, "scaleY"

    .line 103
    .line 104
    invoke-static {v4, v0, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ez/agm;->wuh:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/ez;

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/ez;->cvl()D

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    mul-double/2addr v1, v10

    .line 115
    double-to-int v1, v1

    .line 116
    int-to-long v1, v1

    .line 117
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v1, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ez/agm;->ez(Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ez/agm;->ez(Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    return-object v1
.end method
