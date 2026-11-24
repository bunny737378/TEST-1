.class public Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ez/cvl;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ez/agm;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ez/cvl$ez;
    }
.end annotation


# instance fields
.field private agm:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ez/cvl$ez;

.field private da:F

.field private egr:F


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/agm/ez;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ez/agm;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/agm/ez;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ez/cvl;)Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ez/cvl$ez;
    .locals 0

    .line 193
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ez/cvl;->agm:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ez/cvl$ez;

    return-object p0
.end method

.method public static synthetic wuh(Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ez/cvl;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ez/cvl;->egr:F

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public ez()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ez/agm;->hxw:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/widget/ImageView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ez/agm;->hxw:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/View;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ez/agm;->hxw:Landroid/view/View;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ez/agm;->hxw:Landroid/view/View;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ez/agm;->hxw:Landroid/view/View;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    new-array v1, v1, [F

    .line 35
    .line 36
    fill-array-data v1, :array_0

    .line 37
    .line 38
    .line 39
    const-string v2, "alpha"

    .line 40
    .line 41
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ez/agm;->wuh:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/ez;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/ez;->cvl()D

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    mul-double/2addr v1, v3

    .line 57
    double-to-int v1, v1

    .line 58
    int-to-long v1, v1

    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ez/cvl$ez;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ez/agm;->hxw:Landroid/view/View;

    .line 66
    .line 67
    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ez/cvl$ez;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ez/cvl;Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ez/cvl;->agm:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ez/cvl$ez;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ez/agm;->hxw:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 79
    .line 80
    int-to-float v2, v1

    .line 81
    iput v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ez/cvl;->egr:F

    .line 82
    .line 83
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ez/agm;->hxw:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 90
    .line 91
    int-to-float v2, v2

    .line 92
    iput v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ez/cvl;->da:F

    .line 93
    .line 94
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ez/agm;->wuh:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/ez;

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/ez;->ez()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v5, "left"

    .line 101
    .line 102
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_1

    .line 107
    .line 108
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ez/agm;->wuh:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/ez;

    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/ez;->ez()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-string v5, "right"

    .line 115
    .line 116
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_1

    .line 121
    .line 122
    const-string v2, "height"

    .line 123
    .line 124
    move v5, v1

    .line 125
    goto :goto_0

    .line 126
    :cond_1
    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ez/cvl;->da:F

    .line 127
    .line 128
    float-to-int v2, v2

    .line 129
    const-string v5, "width"

    .line 130
    .line 131
    move-object v8, v5

    .line 132
    move v5, v2

    .line 133
    move-object v2, v8

    .line 134
    :goto_0
    iget-object v6, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ez/cvl;->agm:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ez/cvl$ez;

    .line 135
    .line 136
    const/4 v7, 0x0

    .line 137
    filled-new-array {v7, v5}, [I

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-static {v6, v2, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ez/agm;->wuh:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/ez;

    .line 146
    .line 147
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/ez;->cvl()D

    .line 148
    .line 149
    .line 150
    move-result-wide v5

    .line 151
    mul-double/2addr v5, v3

    .line 152
    double-to-int v3, v5

    .line 153
    int-to-long v3, v3

    .line 154
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    new-instance v3, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ez/agm;->ez(Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ez/agm;->ez(Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Landroid/animation/ObjectAnimator;

    .line 182
    .line 183
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ez/cvl$1;

    .line 184
    .line 185
    invoke-direct {v2, p0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ez/cvl$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ez/cvl;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 189
    .line 190
    .line 191
    return-object v3

    .line 192
    nop

    .line 193
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
