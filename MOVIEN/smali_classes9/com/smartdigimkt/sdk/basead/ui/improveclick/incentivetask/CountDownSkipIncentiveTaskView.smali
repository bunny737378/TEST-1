.class public Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;
.super Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;
.source "SourceFile"


# instance fields
.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

.field public g:Landroid/widget/ImageView;

.field public h:Lcom/smartdigimkt/o5/d;

.field public i:Z

.field public j:Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;->i:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;->i:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;->i:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v2, "myoffer_inctask_count_down_skip"

    .line 15
    .line 16
    const-string v3, "layout"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    const-string v1, "myoffer_inctask_title"

    .line 30
    .line 31
    const-string v2, "id"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    move-result v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;->c:Landroid/widget/TextView;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    const-string v1, "myoffer_inctask_desc"

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    move-result v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    check-cast v0, Landroid/widget/TextView;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;->d:Landroid/widget/TextView;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    const-string v1, "myoffer_inctask_cta"

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    move-result v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    check-cast v0, Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;->e:Landroid/widget/TextView;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    const-string v1, "myoffer_inctask_icon"

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    move-result v0

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    check-cast v0, Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 96
    .line 97
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;->f:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    const-string v1, "myoffer_inctask_close_view"

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    move-result v0

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    check-cast v0, Landroid/widget/ImageView;

    .line 114
    .line 115
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;->g:Landroid/widget/ImageView;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    const-string v1, "myoffer_g2c_item_g2c_fingerview"

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    move-result v0

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    check-cast v0, Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView;

    .line 132
    .line 133
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;->j:Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView;

    .line 134
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;->c:Landroid/widget/TextView;

    .line 3
    .line 4
    const-string v1, "string"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    const-string v4, "myoffer_inctask_cts_completed"

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v4, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    move-result v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;->e:Landroid/widget/TextView;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    const-string v4, "myoffer_inctask_cts_completed_cta"

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v4, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    move-result v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;->e:Landroid/widget/TextView;

    .line 55
    .line 56
    new-instance v1, Lcom/smartdigimkt/o5/i;

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, p0}, Lcom/smartdigimkt/o5/i;-><init>(Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;->g:Landroid/widget/ImageView;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    new-instance v1, Lcom/smartdigimkt/o5/j;

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, p0}, Lcom/smartdigimkt/o5/j;-><init>(Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    :cond_2
    return-void
.end method

.method public initSetting(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/o6/d;JLcom/smartdigimkt/o5/c;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;->initSetting(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/o6/d;JLcom/smartdigimkt/o5/c;)V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long p5, p3, v0

    .line 8
    .line 9
    const-wide/16 v2, 0x7530

    .line 10
    .line 11
    if-lez p5, :cond_1

    .line 12
    .line 13
    iget-wide v4, p2, Lcom/smartdigimkt/o6/d;->x:J

    .line 14
    .line 15
    cmp-long p5, v4, v0

    .line 16
    .line 17
    if-gtz p5, :cond_0

    .line 18
    move-wide v4, v2

    .line 19
    .line 20
    :cond_0
    cmp-long p5, p3, v4

    .line 21
    .line 22
    if-gez p5, :cond_1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    iget-wide p3, p2, Lcom/smartdigimkt/o6/d;->x:J

    .line 26
    .line 27
    cmp-long p5, p3, v0

    .line 28
    .line 29
    if-gtz p5, :cond_2

    .line 30
    move-wide p3, v2

    .line 31
    .line 32
    :cond_2
    :goto_0
    iget-wide v0, p2, Lcom/smartdigimkt/o6/d;->d1:J

    .line 33
    sub-long/2addr p3, v0

    .line 34
    .line 35
    iget-wide v0, p2, Lcom/smartdigimkt/o6/d;->e1:J

    .line 36
    .line 37
    cmp-long p2, v0, p3

    .line 38
    .line 39
    const-string p3, "string"

    .line 40
    .line 41
    if-gez p2, :cond_4

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    move-result-object p4

    .line 50
    .line 51
    const-string p5, "myoffer_inctask_cts_hint"

    .line 52
    .line 53
    .line 54
    invoke-static {p4, p5, p3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    move-result p3

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    move-result-object p2

    .line 60
    long-to-double p3, v0

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 66
    div-double/2addr p3, v2

    .line 67
    .line 68
    .line 69
    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    .line 70
    move-result-wide p3

    .line 71
    double-to-int p3, p3

    .line 72
    .line 73
    .line 74
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object p3

    .line 76
    .line 77
    .line 78
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 79
    move-result-object p3

    .line 80
    .line 81
    .line 82
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    move-result-object p2

    .line 84
    .line 85
    iget-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;->c:Landroid/widget/TextView;

    .line 86
    .line 87
    if-eqz p3, :cond_3

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    :cond_3
    new-instance p2, Lcom/smartdigimkt/o5/d;

    .line 93
    .line 94
    .line 95
    invoke-direct {p2, p0, v0, v1}, Lcom/smartdigimkt/o5/d;-><init>(Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;J)V

    .line 96
    .line 97
    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;->h:Lcom/smartdigimkt/o5/d;

    .line 98
    goto :goto_1

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    move-result-object p2

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    move-result-object p4

    .line 107
    .line 108
    const-string p5, "myoffer_inctask_cts_hint2"

    .line 109
    .line 110
    .line 111
    invoke-static {p4, p5, p3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    move-result p3

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    move-result-object p2

    .line 117
    .line 118
    iget-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;->c:Landroid/widget/TextView;

    .line 119
    .line 120
    if-eqz p3, :cond_5

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    :cond_5
    :goto_1
    iget-object p2, p1, Lcom/smartdigimkt/o6/c;->e:Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    move-result p3

    .line 130
    const/4 p4, -0x1

    .line 131
    .line 132
    if-nez p3, :cond_6

    .line 133
    .line 134
    iget-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;->f:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 135
    .line 136
    if-eqz p3, :cond_6

    .line 137
    const/4 p5, 0x1

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3, p5}, Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;->setNeedRadiu(Z)V

    .line 141
    .line 142
    iget-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;->f:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 143
    .line 144
    const/16 v0, 0x14

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3, v0}, Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;->setRadiusInDip(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 151
    move-result-object p3

    .line 152
    .line 153
    .line 154
    invoke-static {p3}, Lcom/smartdigimkt/v6/m;->a(Landroid/content/Context;)Lcom/smartdigimkt/v6/m;

    .line 155
    move-result-object p3

    .line 156
    .line 157
    new-instance v0, Lcom/smartdigimkt/v6/o;

    .line 158
    .line 159
    .line 160
    invoke-direct {v0, p5, p2}, Lcom/smartdigimkt/v6/o;-><init>(ILjava/lang/String;)V

    .line 161
    .line 162
    new-instance p5, Lcom/smartdigimkt/o5/e;

    .line 163
    .line 164
    .line 165
    invoke-direct {p5, p0, p2}, Lcom/smartdigimkt/o5/e;-><init>(Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3, v0, p4, p4, p5}, Lcom/smartdigimkt/v6/m;->a(Lcom/smartdigimkt/v6/o;IILcom/smartdigimkt/v6/l;)V

    .line 169
    .line 170
    :cond_6
    iget-object p2, p1, Lcom/smartdigimkt/o6/c;->c:Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    move-result p2

    .line 175
    .line 176
    if-nez p2, :cond_7

    .line 177
    .line 178
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;->d:Landroid/widget/TextView;

    .line 179
    .line 180
    if-eqz p2, :cond_7

    .line 181
    .line 182
    iget-object p1, p1, Lcom/smartdigimkt/o6/c;->c:Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;->d:Landroid/widget/TextView;

    .line 188
    const/4 p2, 0x0

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    :cond_7
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;->e:Landroid/widget/TextView;

    .line 194
    .line 195
    if-eqz p1, :cond_8

    .line 196
    .line 197
    new-instance p2, Lcom/smartdigimkt/o5/f;

    .line 198
    .line 199
    .line 200
    invoke-direct {p2, p0}, Lcom/smartdigimkt/o5/f;-><init>(Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    .line 205
    :cond_8
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;->g:Landroid/widget/ImageView;

    .line 206
    .line 207
    if-eqz p1, :cond_9

    .line 208
    .line 209
    new-instance p2, Lcom/smartdigimkt/o5/g;

    .line 210
    .line 211
    .line 212
    invoke-direct {p2, p0}, Lcom/smartdigimkt/o5/g;-><init>(Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    .line 217
    :cond_9
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;->j:Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView;

    .line 218
    .line 219
    if-eqz v0, :cond_a

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 223
    move-result-object p1

    .line 224
    .line 225
    const-string p2, "myoffer_simple_guide_to_click_s"

    .line 226
    .line 227
    const-string p3, "layout"

    .line 228
    .line 229
    .line 230
    invoke-static {p1, p2, p3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    move-result v1

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 235
    move-result-object p1

    .line 236
    .line 237
    const/high16 p2, 0x40800000    # 4.0f

    .line 238
    .line 239
    .line 240
    invoke-static {p1, p2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 241
    move-result v2

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 245
    move-result-object p1

    .line 246
    .line 247
    const/high16 p2, 0x40c00000    # 6.0f

    .line 248
    .line 249
    .line 250
    invoke-static {p1, p2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 251
    move-result v3

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 255
    move-result-object p1

    .line 256
    .line 257
    const/high16 p2, 0x41000000    # 8.0f

    .line 258
    .line 259
    .line 260
    invoke-static {p1, p2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 261
    move-result v4

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 265
    move-result-object p1

    .line 266
    .line 267
    const/high16 p2, 0x41400000    # 12.0f

    .line 268
    .line 269
    .line 270
    invoke-static {p1, p2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 271
    move-result v5

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {v0 .. v5}, Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView;->init(IIIII)V

    .line 275
    .line 276
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;->j:Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 280
    move-result-object p2

    .line 281
    .line 282
    const-string p3, "myoffer_guide_to_click_finger"

    .line 283
    .line 284
    const-string p5, "id"

    .line 285
    .line 286
    .line 287
    invoke-static {p2, p3, p5}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    move-result p2

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 292
    move-result-object p1

    .line 293
    .line 294
    check-cast p1, Landroid/widget/ImageView;

    .line 295
    .line 296
    if-eqz p1, :cond_a

    .line 297
    .line 298
    .line 299
    invoke-static {}, Lcom/smartdigimkt/v4/d;->a()Lcom/smartdigimkt/v4/d;

    .line 300
    move-result-object p2

    .line 301
    .line 302
    const-string p3, "g2c_finger_icon_v2"

    .line 303
    .line 304
    .line 305
    invoke-virtual {p2, p3}, Lcom/smartdigimkt/v4/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    move-result-object p2

    .line 307
    .line 308
    .line 309
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 310
    move-result p3

    .line 311
    .line 312
    if-nez p3, :cond_a

    .line 313
    .line 314
    .line 315
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 316
    move-result-object p3

    .line 317
    .line 318
    iget-object p3, p3, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 319
    .line 320
    .line 321
    invoke-static {p3}, Lcom/smartdigimkt/v6/m;->a(Landroid/content/Context;)Lcom/smartdigimkt/v6/m;

    .line 322
    move-result-object p3

    .line 323
    .line 324
    new-instance p5, Lcom/smartdigimkt/v6/o;

    .line 325
    const/4 v0, 0x3

    .line 326
    .line 327
    .line 328
    invoke-direct {p5, v0, p2}, Lcom/smartdigimkt/v6/o;-><init>(ILjava/lang/String;)V

    .line 329
    .line 330
    new-instance p2, Lcom/smartdigimkt/o5/h;

    .line 331
    .line 332
    .line 333
    invoke-direct {p2, p1}, Lcom/smartdigimkt/o5/h;-><init>(Landroid/widget/ImageView;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p3, p5, p4, p4, p2}, Lcom/smartdigimkt/v6/m;->a(Lcom/smartdigimkt/v6/o;IILcom/smartdigimkt/v6/l;)V

    .line 337
    :cond_a
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;->onPause()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;->i:Z

    .line 7
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;->onResume()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;->i:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;->i:Z

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;->b()V

    .line 15
    :goto_0
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;->release()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;->h:Lcom/smartdigimkt/o5/d;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/smartdigimkt/b7/b;->b()V

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;->h:Lcom/smartdigimkt/o5/d;

    .line 14
    :cond_0
    return-void
.end method
