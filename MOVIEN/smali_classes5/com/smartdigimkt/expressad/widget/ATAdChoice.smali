.class public Lcom/smartdigimkt/expressad/widget/ATAdChoice;
.super Lcom/smartdigimkt/expressad/widget/ATImageView;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public final f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/expressad/widget/ATImageView;-><init>(Landroid/content/Context;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/smartdigimkt/expressad/widget/ATAdChoice;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/smartdigimkt/expressad/widget/ATAdChoice;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/smartdigimkt/expressad/widget/ATAdChoice;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/smartdigimkt/expressad/widget/ATAdChoice;->f:Landroid/content/Context;

    .line 2
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/expressad/widget/ATImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, ""

    iput-object p2, p0, Lcom/smartdigimkt/expressad/widget/ATAdChoice;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/smartdigimkt/expressad/widget/ATAdChoice;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/smartdigimkt/expressad/widget/ATAdChoice;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/smartdigimkt/expressad/widget/ATAdChoice;->f:Landroid/content/Context;

    .line 5
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/smartdigimkt/expressad/widget/ATImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, ""

    iput-object p2, p0, Lcom/smartdigimkt/expressad/widget/ATAdChoice;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/smartdigimkt/expressad/widget/ATAdChoice;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/smartdigimkt/expressad/widget/ATAdChoice;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/smartdigimkt/expressad/widget/ATAdChoice;->f:Landroid/content/Context;

    .line 8
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method public performClick()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/widget/ATAdChoice;->e:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v0, v0, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/smartdigimkt/expressad/widget/ATAdChoice;->e:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/smartdigimkt/f8/f;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public setCampaign(Lcom/smartdigimkt/x0/g;)V
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Lcom/smartdigimkt/v/f;

    .line 3
    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    check-cast p1, Lcom/smartdigimkt/v/f;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/smartdigimkt/d1/b;->b()Lcom/smartdigimkt/d1/b;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/smartdigimkt/s/a;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/smartdigimkt/d1/b;->c()Lcom/smartdigimkt/d1/a;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object v1, p1, Lcom/smartdigimkt/v/f;->d0:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/smartdigimkt/expressad/widget/ATAdChoice;->e:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p1, Lcom/smartdigimkt/v/f;->t0:Lcom/smartdigimkt/v/c;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v1, v1, Lcom/smartdigimkt/v/c;->a:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/smartdigimkt/expressad/widget/ATAdChoice;->e:Ljava/lang/String;

    .line 45
    .line 46
    :cond_0
    iget-object v1, p0, Lcom/smartdigimkt/expressad/widget/ATAdChoice;->e:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v1, v0, Lcom/smartdigimkt/d1/a;->y:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v1, p0, Lcom/smartdigimkt/expressad/widget/ATAdChoice;->e:Ljava/lang/String;

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_1
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v1, v0, Lcom/smartdigimkt/d1/a;->y:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v1, p0, Lcom/smartdigimkt/expressad/widget/ATAdChoice;->e:Ljava/lang/String;

    .line 66
    .line 67
    :cond_2
    :goto_0
    if-eqz p1, :cond_4

    .line 68
    .line 69
    iget-object v1, p1, Lcom/smartdigimkt/v/f;->t0:Lcom/smartdigimkt/v/c;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    iget-object v1, v1, Lcom/smartdigimkt/v/c;->b:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v1, p0, Lcom/smartdigimkt/expressad/widget/ATAdChoice;->c:Ljava/lang/String;

    .line 76
    .line 77
    :cond_3
    iget-object v1, p0, Lcom/smartdigimkt/expressad/widget/ATAdChoice;->c:Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    move-result v1

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    iget-object v1, v0, Lcom/smartdigimkt/d1/a;->w:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v1, p0, Lcom/smartdigimkt/expressad/widget/ATAdChoice;->c:Ljava/lang/String;

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_4
    if-eqz v0, :cond_5

    .line 93
    .line 94
    iget-object v1, v0, Lcom/smartdigimkt/d1/a;->w:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v1, p0, Lcom/smartdigimkt/expressad/widget/ATAdChoice;->c:Ljava/lang/String;

    .line 97
    .line 98
    :cond_5
    :goto_1
    if-eqz p1, :cond_7

    .line 99
    .line 100
    iget-object p1, p1, Lcom/smartdigimkt/v/f;->t0:Lcom/smartdigimkt/v/c;

    .line 101
    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    iget-object p1, p1, Lcom/smartdigimkt/v/c;->c:Ljava/lang/String;

    .line 105
    .line 106
    iput-object p1, p0, Lcom/smartdigimkt/expressad/widget/ATAdChoice;->d:Ljava/lang/String;

    .line 107
    .line 108
    :cond_6
    iget-object p1, p0, Lcom/smartdigimkt/expressad/widget/ATAdChoice;->d:Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    move-result p1

    .line 113
    .line 114
    if-eqz p1, :cond_8

    .line 115
    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    iget-object p1, v0, Lcom/smartdigimkt/d1/a;->x:Ljava/lang/String;

    .line 119
    .line 120
    iput-object p1, p0, Lcom/smartdigimkt/expressad/widget/ATAdChoice;->d:Ljava/lang/String;

    .line 121
    goto :goto_2

    .line 122
    .line 123
    :cond_7
    if-eqz v0, :cond_8

    .line 124
    .line 125
    iget-object p1, v0, Lcom/smartdigimkt/d1/a;->x:Ljava/lang/String;

    .line 126
    .line 127
    iput-object p1, p0, Lcom/smartdigimkt/expressad/widget/ATAdChoice;->d:Ljava/lang/String;

    .line 128
    .line 129
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/smartdigimkt/expressad/widget/ATAdChoice;->c:Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    move-result p1

    .line 134
    .line 135
    if-nez p1, :cond_9

    .line 136
    .line 137
    iget-object p1, p0, Lcom/smartdigimkt/expressad/widget/ATAdChoice;->e:Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    move-result p1

    .line 142
    .line 143
    if-nez p1, :cond_9

    .line 144
    .line 145
    iget-object p1, p0, Lcom/smartdigimkt/expressad/widget/ATAdChoice;->d:Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    move-result p1

    .line 150
    .line 151
    if-nez p1, :cond_9

    .line 152
    const/4 p1, 0x1

    .line 153
    goto :goto_3

    .line 154
    :cond_9
    const/4 p1, 0x0

    .line 155
    .line 156
    :goto_3
    iget-object v0, p0, Lcom/smartdigimkt/expressad/widget/ATAdChoice;->c:Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/widget/ATImageView;->setImageUrl(Ljava/lang/String;)V

    .line 160
    .line 161
    if-eqz p1, :cond_a

    .line 162
    .line 163
    iget-object p1, p0, Lcom/smartdigimkt/expressad/widget/ATAdChoice;->f:Landroid/content/Context;

    .line 164
    .line 165
    if-eqz p1, :cond_a

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    iget-object p1, p1, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    invoke-static {p1}, Lcom/smartdigimkt/c0/h;->a(Landroid/content/Context;)Lcom/smartdigimkt/c0/h;

    .line 175
    move-result-object p1

    .line 176
    .line 177
    iget-object v0, p0, Lcom/smartdigimkt/expressad/widget/ATAdChoice;->c:Ljava/lang/String;

    .line 178
    .line 179
    new-instance v1, Lcom/smartdigimkt/t2/a;

    .line 180
    .line 181
    .line 182
    invoke-direct {v1, p0}, Lcom/smartdigimkt/t2/a;-><init>(Lcom/smartdigimkt/expressad/widget/ATAdChoice;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v0, v1}, Lcom/smartdigimkt/c0/h;->a(Ljava/lang/String;Lcom/smartdigimkt/c0/i;)V

    .line 186
    :cond_a
    return-void
.end method
