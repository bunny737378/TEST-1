.class public Lcom/bytedance/adsdk/wuh/hxw/hxw/hxw;
.super Lcom/bytedance/adsdk/wuh/hxw/hxw/agm;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private cg:Landroid/widget/LinearLayout;

.field private final cvl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ppv:Ljava/lang/String;

.field private final rlh:Landroid/widget/LinearLayout$LayoutParams;

.field private final tk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/wuh/rlh;Lcom/bytedance/adsdk/wuh/hxw/hxw/egr;Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/wuh/hxw/hxw/agm;-><init>(Lcom/bytedance/adsdk/wuh/rlh;Lcom/bytedance/adsdk/wuh/hxw/hxw/egr;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 5
    .line 6
    const/4 p2, -0x2

    .line 7
    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/hxw;->rlh:Landroid/widget/LinearLayout$LayoutParams;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/hxw;->cvl:Ljava/util/List;

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/hxw;->tk:Ljava/util/List;

    .line 25
    .line 26
    iget-object p1, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/agm;->qva:Lcom/bytedance/adsdk/wuh/cvl;

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bytedance/adsdk/wuh/cvl;->hxw()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-lez p2, :cond_3

    .line 41
    .line 42
    new-instance p2, Landroid/widget/LinearLayout;

    .line 43
    .line 44
    invoke-direct {p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/hxw;->cg:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lcom/bytedance/adsdk/wuh/cvl$ez;

    .line 58
    .line 59
    iget-object p2, p2, Lcom/bytedance/adsdk/wuh/cvl$ez;->qva:Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/wuh/hxw/hxw/hxw;->wuh(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance p2, Landroid/widget/LinearLayout;

    .line 65
    .line 66
    invoke-direct {p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0x50

    .line 73
    .line 74
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/hxw;->cg:Landroid/widget/LinearLayout;

    .line 78
    .line 79
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lcom/bytedance/adsdk/wuh/hxw/hxw/hxw;->ppv()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-ge v0, v2, :cond_2

    .line 91
    .line 92
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lcom/bytedance/adsdk/wuh/cvl$ez;

    .line 97
    .line 98
    new-instance v3, Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-direct {v3, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    if-eqz v1, :cond_0

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-ge v0, v4, :cond_0

    .line 110
    .line 111
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Ljava/lang/String;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_0
    const-string v4, ""

    .line 119
    .line 120
    :goto_1
    invoke-direct {p0, v3, v2, v4}, Lcom/bytedance/adsdk/wuh/hxw/hxw/hxw;->ez(Landroid/widget/TextView;Lcom/bytedance/adsdk/wuh/cvl$ez;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget v2, v2, Lcom/bytedance/adsdk/wuh/cvl$ez;->da:I

    .line 124
    .line 125
    if-eqz v2, :cond_1

    .line 126
    .line 127
    iget-object v4, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/hxw;->rlh:Landroid/widget/LinearLayout$LayoutParams;

    .line 128
    .line 129
    int-to-float v2, v2

    .line 130
    invoke-static {}, Lcom/bytedance/adsdk/wuh/da/da;->ez()F

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    mul-float/2addr v5, v2

    .line 135
    float-to-int v2, v5

    .line 136
    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 137
    .line 138
    iget-object v2, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/hxw;->rlh:Landroid/widget/LinearLayout$LayoutParams;

    .line 139
    .line 140
    invoke-virtual {p2, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_1
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_2
    invoke-static {}, Lcom/bytedance/adsdk/wuh/da/da;->ez()F

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    iget-object p2, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/hxw;->cg:Landroid/widget/LinearLayout;

    .line 155
    .line 156
    iget-object p3, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/agm;->qva:Lcom/bytedance/adsdk/wuh/cvl;

    .line 157
    .line 158
    invoke-virtual {p3}, Lcom/bytedance/adsdk/wuh/cvl;->ez()I

    .line 159
    .line 160
    .line 161
    move-result p3

    .line 162
    int-to-float p3, p3

    .line 163
    mul-float/2addr p3, p1

    .line 164
    float-to-int p3, p3

    .line 165
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/agm;->qva:Lcom/bytedance/adsdk/wuh/cvl;

    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/cvl;->wuh()I

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    int-to-float p0, p0

    .line 172
    mul-float/2addr p0, p1

    .line 173
    float-to-int p0, p0

    .line 174
    invoke-static {p2, p3, p0}, Lcom/bytedance/adsdk/wuh/hxw/hxw/hxw;->ez(Landroid/view/View;II)V

    .line 175
    .line 176
    .line 177
    :cond_3
    return-void
.end method

.method private static ez(Landroid/view/View;II)V
    .locals 2

    const/4 v0, 0x0

    .line 62
    invoke-virtual {p0, v0, v0, p1, p2}, Landroid/view/View;->layout(IIII)V

    const/high16 v1, 0x40000000    # 2.0f

    .line 63
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 64
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 65
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, v0, v0, p1, p2}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method private ez(Landroid/widget/TextView;Lcom/bytedance/adsdk/wuh/cvl$ez;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p0, ""

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object p0, p2, Lcom/bytedance/adsdk/wuh/cvl$ez;->hxw:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    iget-object p0, p2, Lcom/bytedance/adsdk/wuh/cvl$ez;->hxw:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p0, p2, Lcom/bytedance/adsdk/wuh/cvl$ez;->agm:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    iget-object p0, p2, Lcom/bytedance/adsdk/wuh/cvl$ez;->agm:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    const/16 p0, 0x11

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setGravity(I)V

    .line 53
    .line 54
    .line 55
    iget p0, p2, Lcom/bytedance/adsdk/wuh/cvl$ez;->egr:I

    .line 56
    .line 57
    int-to-float p0, p0

    .line 58
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private hxw(F)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/agm;->qva:Lcom/bytedance/adsdk/wuh/cvl;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/wuh/cvl;->hxw()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_4

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/hxw;->cg:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/hxw;->cg:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    const/16 v3, 0x11

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/hxw;->cg:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-lez v1, :cond_4

    .line 37
    .line 38
    iget-object v1, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/hxw;->cg:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/widget/LinearLayout;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 47
    .line 48
    .line 49
    const/16 v3, 0x50

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/hxw;->cg:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-ne v3, v4, :cond_4

    .line 68
    .line 69
    invoke-direct {p0}, Lcom/bytedance/adsdk/wuh/hxw/hxw/hxw;->ppv()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v4, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/hxw;->tk:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 76
    .line 77
    .line 78
    move v4, v2

    .line 79
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-ge v4, v5, :cond_1

    .line 84
    .line 85
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Lcom/bytedance/adsdk/wuh/cvl$ez;

    .line 90
    .line 91
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Landroid/widget/TextView;

    .line 96
    .line 97
    iget-object v7, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/hxw;->tk:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    if-eqz v3, :cond_0

    .line 103
    .line 104
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-ge v4, v7, :cond_0

    .line 109
    .line 110
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    check-cast v7, Ljava/lang/String;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_0
    const-string v7, ""

    .line 118
    .line 119
    :goto_1
    invoke-direct {p0, v6, v5, v7}, Lcom/bytedance/adsdk/wuh/hxw/hxw/hxw;->ez(Landroid/widget/TextView;Lcom/bytedance/adsdk/wuh/cvl$ez;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v4, v4, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 126
    .line 127
    .line 128
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-ge v2, v3, :cond_3

    .line 133
    .line 134
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Lcom/bytedance/adsdk/wuh/cvl$ez;

    .line 139
    .line 140
    iget-object v4, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/hxw;->tk:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-virtual {v4, p1}, Landroid/view/View;->setAlpha(F)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 152
    .line 153
    .line 154
    iget v3, v3, Lcom/bytedance/adsdk/wuh/cvl$ez;->da:I

    .line 155
    .line 156
    if-eqz v3, :cond_2

    .line 157
    .line 158
    iget-object v5, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/hxw;->rlh:Landroid/widget/LinearLayout$LayoutParams;

    .line 159
    .line 160
    int-to-float v3, v3

    .line 161
    invoke-static {}, Lcom/bytedance/adsdk/wuh/da/da;->ez()F

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    mul-float/2addr v6, v3

    .line 166
    float-to-int v3, v6

    .line 167
    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 168
    .line 169
    iget-object v3, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/hxw;->rlh:Landroid/widget/LinearLayout$LayoutParams;

    .line 170
    .line 171
    invoke-virtual {v1, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_2
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/hxw;->cg:Landroid/widget/LinearLayout;

    .line 182
    .line 183
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/hxw;->cg:Landroid/widget/LinearLayout;

    .line 187
    .line 188
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lcom/bytedance/adsdk/wuh/da/da;->ez()F

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/hxw;->cg:Landroid/widget/LinearLayout;

    .line 196
    .line 197
    iget-object v1, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/agm;->qva:Lcom/bytedance/adsdk/wuh/cvl;

    .line 198
    .line 199
    invoke-virtual {v1}, Lcom/bytedance/adsdk/wuh/cvl;->ez()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    int-to-float v1, v1

    .line 204
    mul-float/2addr v1, p1

    .line 205
    float-to-int v1, v1

    .line 206
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/agm;->qva:Lcom/bytedance/adsdk/wuh/cvl;

    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/cvl;->wuh()I

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    int-to-float p0, p0

    .line 213
    mul-float/2addr p0, p1

    .line 214
    float-to-int p0, p0

    .line 215
    invoke-static {v0, v1, p0}, Lcom/bytedance/adsdk/wuh/hxw/hxw/hxw;->ez(Landroid/view/View;II)V

    .line 216
    .line 217
    .line 218
    :cond_4
    return-void
.end method

.method private ppv()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/agm;->qva:Lcom/bytedance/adsdk/wuh/cvl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->wuh:Lcom/bytedance/adsdk/wuh/rlh;

    .line 7
    .line 8
    if-eqz v0, :cond_8

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/adsdk/wuh/rlh;->dsk()Lcom/bytedance/adsdk/wuh/pwj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    iget-object v2, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/agm;->qva:Lcom/bytedance/adsdk/wuh/cvl;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/bytedance/adsdk/wuh/cvl;->agm()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    iget-object v3, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/hxw;->ppv:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_1
    iget-object v3, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/agm;->qva:Lcom/bytedance/adsdk/wuh/cvl;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/bytedance/adsdk/wuh/cvl;->hxw()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_8

    .line 45
    .line 46
    iget-object v4, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/hxw;->ppv:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/wuh/pwj;->ez(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :cond_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_8

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v1, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/hxw;->cvl:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    move v2, v1

    .line 75
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-ge v2, v5, :cond_7

    .line 80
    .line 81
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Lcom/bytedance/adsdk/wuh/cvl$ez;

    .line 86
    .line 87
    iget v6, v5, Lcom/bytedance/adsdk/wuh/cvl$ez;->ez:I

    .line 88
    .line 89
    iget v5, v5, Lcom/bytedance/adsdk/wuh/cvl$ez;->wuh:I

    .line 90
    .line 91
    if-gez v6, :cond_3

    .line 92
    .line 93
    add-int/2addr v6, v0

    .line 94
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    :cond_3
    if-gez v5, :cond_4

    .line 99
    .line 100
    add-int/2addr v5, v0

    .line 101
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    :cond_4
    add-int v7, v6, v5

    .line 106
    .line 107
    if-le v7, v0, :cond_5

    .line 108
    .line 109
    iget-object v5, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/hxw;->cvl:Ljava/util/List;

    .line 110
    .line 111
    const-string v6, ""

    .line 112
    .line 113
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    const/4 v8, 0x1

    .line 122
    if-ne v7, v8, :cond_6

    .line 123
    .line 124
    if-nez v6, :cond_6

    .line 125
    .line 126
    if-nez v5, :cond_6

    .line 127
    .line 128
    move v5, v0

    .line 129
    :cond_6
    iget-object v7, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/hxw;->cvl:Ljava/util/List;

    .line 130
    .line 131
    add-int/2addr v5, v6

    .line 132
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_7
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/hxw;->cvl:Ljava/util/List;

    .line 143
    .line 144
    return-object p0

    .line 145
    :cond_8
    return-object v1
.end method

.method private wuh(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x11

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/hxw;->cg:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v0, "left"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    const-string v0, "right"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/hxw;->cg:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/hxw;->cg:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    const/4 p1, 0x5

    .line 43
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/hxw;->cg:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    const/4 p1, 0x3

    .line 50
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public ez(Ljava/lang/String;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/hxw;->ppv:Ljava/lang/String;

    return-void
.end method

.method public wuh(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/hxw;->cg:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 56
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 57
    invoke-virtual {p0, p3}, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->ez(I)V

    .line 58
    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->da()F

    move-result p2

    .line 59
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/wuh/hxw/hxw/hxw;->hxw(F)V

    .line 60
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/hxw;->cg:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 61
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    .line 62
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/wuh/hxw/hxw/agm;->wuh(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method
