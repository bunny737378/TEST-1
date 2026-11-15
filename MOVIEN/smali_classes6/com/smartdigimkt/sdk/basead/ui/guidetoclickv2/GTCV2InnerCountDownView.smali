.class public Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GTCV2InnerCountDownView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public a:Lcom/smartdigimkt/j5/r;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GTCV2InnerCountDownView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GTCV2InnerCountDownView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GTCV2InnerCountDownView;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

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
    const-string v2, "myoffer_g2c_inner_count_down_view"

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
    const-string v1, "myoffer_g2c_item_close_iv"

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
    check-cast v0, Landroid/widget/ImageView;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GTCV2InnerCountDownView;->e:Landroid/widget/ImageView;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    const-string v1, "myoffer_g2c_item_gift_icon"

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
    check-cast v0, Landroid/widget/ImageView;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GTCV2InnerCountDownView;->f:Landroid/widget/ImageView;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    const-string v1, "myoffer_g2c_item_ribbon"

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
    check-cast v0, Landroid/widget/ImageView;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GTCV2InnerCountDownView;->g:Landroid/widget/ImageView;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    const-string v1, "myoffer_g2c_ct_min"

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
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GTCV2InnerCountDownView;->b:Landroid/widget/TextView;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    const-string v1, "myoffer_g2c_ct_sec"

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
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GTCV2InnerCountDownView;->c:Landroid/widget/TextView;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    const-string v1, "myoffer_g2c_ct_cta"

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
    check-cast v0, Landroid/widget/TextView;

    .line 132
    .line 133
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GTCV2InnerCountDownView;->d:Landroid/widget/TextView;

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/smartdigimkt/v4/d;->a()Lcom/smartdigimkt/v4/d;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    const-string v1, "g2c_gift_icon"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/v4/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    move-result v1

    .line 148
    const/4 v2, 0x3

    .line 149
    const/4 v3, -0x1

    .line 150
    .line 151
    if-nez v1, :cond_0

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 155
    move-result-object v1

    .line 156
    .line 157
    iget-object v1, v1, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    invoke-static {v1}, Lcom/smartdigimkt/v6/m;->a(Landroid/content/Context;)Lcom/smartdigimkt/v6/m;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    new-instance v4, Lcom/smartdigimkt/v6/o;

    .line 164
    .line 165
    .line 166
    invoke-direct {v4, v2, v0}, Lcom/smartdigimkt/v6/o;-><init>(ILjava/lang/String;)V

    .line 167
    .line 168
    new-instance v0, Lcom/smartdigimkt/j5/p;

    .line 169
    .line 170
    .line 171
    invoke-direct {v0, p0}, Lcom/smartdigimkt/j5/p;-><init>(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GTCV2InnerCountDownView;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v4, v3, v3, v0}, Lcom/smartdigimkt/v6/m;->a(Lcom/smartdigimkt/v6/o;IILcom/smartdigimkt/v6/l;)V

    .line 175
    .line 176
    .line 177
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/v4/d;->a()Lcom/smartdigimkt/v4/d;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    const-string v1, "g2c_ribbon_bg"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/v4/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 188
    move-result v1

    .line 189
    .line 190
    if-nez v1, :cond_1

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 194
    move-result-object v1

    .line 195
    .line 196
    iget-object v1, v1, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    invoke-static {v1}, Lcom/smartdigimkt/v6/m;->a(Landroid/content/Context;)Lcom/smartdigimkt/v6/m;

    .line 200
    move-result-object v1

    .line 201
    .line 202
    new-instance v4, Lcom/smartdigimkt/v6/o;

    .line 203
    .line 204
    .line 205
    invoke-direct {v4, v2, v0}, Lcom/smartdigimkt/v6/o;-><init>(ILjava/lang/String;)V

    .line 206
    .line 207
    new-instance v0, Lcom/smartdigimkt/j5/q;

    .line 208
    .line 209
    .line 210
    invoke-direct {v0, p0}, Lcom/smartdigimkt/j5/q;-><init>(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GTCV2InnerCountDownView;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v4, v3, v3, v0}, Lcom/smartdigimkt/v6/m;->a(Lcom/smartdigimkt/v6/o;IILcom/smartdigimkt/v6/l;)V

    .line 214
    :cond_1
    return-void
.end method

.method public initSetting(Lcom/smartdigimkt/j5/v;)V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/smartdigimkt/j5/r;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/smartdigimkt/j5/r;-><init>(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GTCV2InnerCountDownView;Lcom/smartdigimkt/j5/v;)V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GTCV2InnerCountDownView;->a:Lcom/smartdigimkt/j5/r;

    .line 8
    .line 9
    iget-wide v1, v0, Lcom/smartdigimkt/b7/b;->e:J

    .line 10
    .line 11
    iget-wide v3, v0, Lcom/smartdigimkt/b7/b;->b:J

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/smartdigimkt/b7/b;->a(JJ)V

    .line 15
    .line 16
    new-instance v0, Lcom/smartdigimkt/j5/s;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lcom/smartdigimkt/j5/s;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GTCV2InnerCountDownView;->d:Landroid/widget/TextView;

    .line 25
    .line 26
    new-instance v1, Lcom/smartdigimkt/j5/t;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p1}, Lcom/smartdigimkt/j5/t;-><init>(Lcom/smartdigimkt/j5/v;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GTCV2InnerCountDownView;->e:Landroid/widget/ImageView;

    .line 35
    .line 36
    new-instance v1, Lcom/smartdigimkt/j5/u;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, p1}, Lcom/smartdigimkt/j5/u;-><init>(Lcom/smartdigimkt/j5/v;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GTCV2InnerCountDownView;->release()V

    .line 7
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GTCV2InnerCountDownView;->a:Lcom/smartdigimkt/j5/r;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v1, v0, Lcom/smartdigimkt/b7/b;->c:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object v1, v0, Lcom/smartdigimkt/b7/b;->a:Lcom/smartdigimkt/b7/a;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :catchall_0
    const/4 v1, 0x1

    .line 15
    .line 16
    iput-boolean v1, v0, Lcom/smartdigimkt/b7/b;->c:Z

    .line 17
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GTCV2InnerCountDownView;->a:Lcom/smartdigimkt/j5/r;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v1, v0, Lcom/smartdigimkt/b7/b;->c:Z

    .line 7
    .line 8
    xor-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-wide v1, v0, Lcom/smartdigimkt/b7/b;->e:J

    .line 13
    .line 14
    iget-wide v3, v0, Lcom/smartdigimkt/b7/b;->b:J

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/smartdigimkt/b7/b;->a(JJ)V

    .line 18
    :cond_0
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GTCV2InnerCountDownView;->a:Lcom/smartdigimkt/j5/r;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/b7/b;->b()V

    .line 8
    :cond_0
    return-void
.end method
