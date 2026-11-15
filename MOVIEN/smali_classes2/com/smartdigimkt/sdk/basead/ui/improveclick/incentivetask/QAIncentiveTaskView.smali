.class public Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/QAIncentiveTaskView;
.super Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;
.source "SourceFile"


# instance fields
.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/view/View;

.field public i:Landroid/widget/ImageView;

.field public j:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    const-string v2, "myoffer_inctask_qa"

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
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/QAIncentiveTaskView;->c:Landroid/widget/TextView;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    const-string v1, "myoffer_inctask_subtitle"

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
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/QAIncentiveTaskView;->d:Landroid/widget/TextView;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    const-string v1, "myoffer_inctask_answer_hint"

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
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/QAIncentiveTaskView;->e:Landroid/widget/TextView;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    const-string v1, "myoffer_inctask_answer_right"

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
    check-cast v0, Landroid/widget/TextView;

    .line 96
    .line 97
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/QAIncentiveTaskView;->f:Landroid/widget/TextView;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    const-string v1, "myoffer_inctask_answer_wrong"

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
    check-cast v0, Landroid/widget/TextView;

    .line 114
    .line 115
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/QAIncentiveTaskView;->g:Landroid/widget/TextView;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    const-string v1, "myoffer_inctask_close_view"

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
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/QAIncentiveTaskView;->h:Landroid/view/View;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    const-string v1, "myoffer_inctask_right_hint"

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    move-result v0

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    check-cast v0, Landroid/widget/ImageView;

    .line 148
    .line 149
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/QAIncentiveTaskView;->i:Landroid/widget/ImageView;

    .line 150
    .line 151
    if-eqz v0, :cond_1

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lcom/smartdigimkt/e8/j;->a()Z

    .line 155
    move-result v0

    .line 156
    .line 157
    if-eqz v0, :cond_0

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lcom/smartdigimkt/v4/d;->a()Lcom/smartdigimkt/v4/d;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    const-string v1, "rv_task_complete_cn"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/v4/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    goto :goto_0

    .line 169
    .line 170
    .line 171
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/v4/d;->a()Lcom/smartdigimkt/v4/d;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    const-string v1, "rv_task_complete"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/v4/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    .line 181
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 182
    move-result v1

    .line 183
    .line 184
    if-nez v1, :cond_1

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 188
    move-result-object v1

    .line 189
    .line 190
    iget-object v1, v1, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    invoke-static {v1}, Lcom/smartdigimkt/v6/m;->a(Landroid/content/Context;)Lcom/smartdigimkt/v6/m;

    .line 194
    move-result-object v1

    .line 195
    .line 196
    new-instance v2, Lcom/smartdigimkt/v6/o;

    .line 197
    const/4 v3, 0x3

    .line 198
    .line 199
    .line 200
    invoke-direct {v2, v3, v0}, Lcom/smartdigimkt/v6/o;-><init>(ILjava/lang/String;)V

    .line 201
    .line 202
    new-instance v0, Lcom/smartdigimkt/o5/k;

    .line 203
    .line 204
    .line 205
    invoke-direct {v0, p0}, Lcom/smartdigimkt/o5/k;-><init>(Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/QAIncentiveTaskView;)V

    .line 206
    const/4 v3, -0x1

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v2, v3, v3, v0}, Lcom/smartdigimkt/v6/m;->a(Lcom/smartdigimkt/v6/o;IILcom/smartdigimkt/v6/l;)V

    .line 210
    :cond_1
    return-void
.end method

.method public initSetting(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/o6/d;JLcom/smartdigimkt/o5/c;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;->initSetting(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/o6/d;JLcom/smartdigimkt/o5/c;)V

    .line 4
    .line 5
    iget-wide v0, p2, Lcom/smartdigimkt/o6/d;->e1:J

    .line 6
    .line 7
    iget-wide v2, p2, Lcom/smartdigimkt/o6/d;->x:J

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long p5, v2, v4

    .line 12
    .line 13
    if-gtz p5, :cond_0

    .line 14
    .line 15
    const-wide/16 v2, 0x7530

    .line 16
    .line 17
    :cond_0
    cmp-long p5, p3, v4

    .line 18
    .line 19
    if-lez p5, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 23
    move-result-wide v6

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-wide v6, v2

    .line 26
    .line 27
    :goto_0
    iget-wide v8, p2, Lcom/smartdigimkt/o6/d;->d1:J

    .line 28
    sub-long/2addr v6, v8

    .line 29
    .line 30
    cmp-long p5, v0, v6

    .line 31
    .line 32
    if-lez p5, :cond_2

    .line 33
    move-wide v0, v6

    .line 34
    .line 35
    :cond_2
    cmp-long p5, v0, v4

    .line 36
    .line 37
    if-nez p5, :cond_4

    .line 38
    .line 39
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;->b:Lcom/smartdigimkt/o5/c;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    check-cast p1, Lcom/smartdigimkt/m5/m;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/smartdigimkt/m5/m;->a()V

    .line 47
    :cond_3
    return-void

    .line 48
    .line 49
    :cond_4
    cmp-long p5, p3, v2

    .line 50
    .line 51
    if-gez p5, :cond_5

    .line 52
    .line 53
    sub-long v4, v2, p3

    .line 54
    :cond_5
    add-long/2addr v4, v0

    .line 55
    .line 56
    iput-wide v4, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/QAIncentiveTaskView;->j:J

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    move-result-object p3

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    move-result-object p4

    .line 65
    .line 66
    const-string p5, "myoffer_inctask_qa_title"

    .line 67
    .line 68
    const-string v2, "string"

    .line 69
    .line 70
    .line 71
    invoke-static {p4, p5, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    move-result p4

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    move-result-object p3

    .line 77
    long-to-double p4, v0

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 83
    div-double/2addr p4, v0

    .line 84
    .line 85
    .line 86
    invoke-static {p4, p5}, Ljava/lang/Math;->ceil(D)D

    .line 87
    move-result-wide v0

    .line 88
    double-to-int v0, v0

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    move-result-object p3

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    const-string v3, "myoffer_inctask_qa_subtitle"

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v3, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    move-result v1

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    .line 121
    invoke-static {p4, p5}, Ljava/lang/Math;->ceil(D)D

    .line 122
    move-result-wide p4

    .line 123
    double-to-int p4, p4

    .line 124
    .line 125
    .line 126
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object p4

    .line 128
    .line 129
    .line 130
    filled-new-array {p4}, [Ljava/lang/Object;

    .line 131
    move-result-object p4

    .line 132
    .line 133
    .line 134
    invoke-static {v0, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    move-result-object p4

    .line 136
    .line 137
    iget-object p5, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/QAIncentiveTaskView;->c:Landroid/widget/TextView;

    .line 138
    .line 139
    if-eqz p5, :cond_6

    .line 140
    .line 141
    .line 142
    invoke-virtual {p5, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    :cond_6
    iget-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/QAIncentiveTaskView;->d:Landroid/widget/TextView;

    .line 145
    .line 146
    if-eqz p3, :cond_7

    .line 147
    .line 148
    .line 149
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    :cond_7
    iget-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/QAIncentiveTaskView;->f:Landroid/widget/TextView;

    .line 152
    .line 153
    if-eqz p3, :cond_b

    .line 154
    .line 155
    iget-object p3, p1, Lcom/smartdigimkt/o6/c;->c:Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 159
    move-result p3

    .line 160
    .line 161
    if-nez p3, :cond_8

    .line 162
    .line 163
    iget-object p1, p1, Lcom/smartdigimkt/o6/c;->c:Ljava/lang/String;

    .line 164
    goto :goto_1

    .line 165
    .line 166
    :cond_8
    iget-object p3, p1, Lcom/smartdigimkt/o6/c;->d:Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170
    move-result p3

    .line 171
    .line 172
    if-nez p3, :cond_9

    .line 173
    .line 174
    iget-object p1, p1, Lcom/smartdigimkt/o6/c;->d:Ljava/lang/String;

    .line 175
    goto :goto_1

    .line 176
    .line 177
    :cond_9
    const-string p1, ""

    .line 178
    .line 179
    .line 180
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    move-result p3

    .line 182
    .line 183
    if-nez p3, :cond_a

    .line 184
    .line 185
    iget-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/QAIncentiveTaskView;->f:Landroid/widget/TextView;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    :cond_a
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/QAIncentiveTaskView;->f:Landroid/widget/TextView;

    .line 191
    .line 192
    new-instance p3, Lcom/smartdigimkt/o5/m;

    .line 193
    .line 194
    .line 195
    invoke-direct {p3, p0}, Lcom/smartdigimkt/o5/m;-><init>(Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/QAIncentiveTaskView;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    .line 200
    :cond_b
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/QAIncentiveTaskView;->g:Landroid/widget/TextView;

    .line 201
    .line 202
    if-eqz p1, :cond_d

    .line 203
    .line 204
    iget-object p1, p2, Lcom/smartdigimkt/o6/d;->p0:Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 208
    move-result p1

    .line 209
    .line 210
    if-nez p1, :cond_c

    .line 211
    .line 212
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/QAIncentiveTaskView;->g:Landroid/widget/TextView;

    .line 213
    .line 214
    iget-object p2, p2, Lcom/smartdigimkt/o6/d;->p0:Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    :cond_c
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/QAIncentiveTaskView;->g:Landroid/widget/TextView;

    .line 220
    .line 221
    new-instance p2, Lcom/smartdigimkt/o5/n;

    .line 222
    .line 223
    .line 224
    invoke-direct {p2, p0}, Lcom/smartdigimkt/o5/n;-><init>(Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/QAIncentiveTaskView;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    .line 229
    :cond_d
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/QAIncentiveTaskView;->h:Landroid/view/View;

    .line 230
    .line 231
    if-eqz p1, :cond_e

    .line 232
    .line 233
    new-instance p2, Lcom/smartdigimkt/o5/o;

    .line 234
    .line 235
    .line 236
    invoke-direct {p2, p0}, Lcom/smartdigimkt/o5/o;-><init>(Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/QAIncentiveTaskView;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    :cond_e
    return-void
.end method
