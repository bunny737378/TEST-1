.class public Lcom/bytedance/adsdk/ugeno/yoga/feh/nb$nb;
.super Lcom/bytedance/adsdk/ugeno/feh/nb$nb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/yoga/feh/nb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "nb"
.end annotation


# instance fields
.field private bg:Z

.field public bw:I

.field public hg:I

.field public if:F

.field public ih:F

.field public kn:I

.field private lg:Z

.field public pwv:I

.field public qqv:I

.field private ryn:Z

.field private to:Z

.field public wc:I

.field private wkj:Z

.field public yl:F

.field private yo:Z

.field public yv:F

.field public zo:I


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/feh/nb;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/feh/nb$nb;-><init>(Lcom/bytedance/adsdk/ugeno/feh/nb;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    .line 6
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/feh/nb$nb;->qqv:I

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/feh/nb$nb;->if:F

    .line 10
    .line 11
    const/high16 p1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/feh/nb$nb;->yl:F

    .line 14
    .line 15
    sget-object p1, Lcom/bytedance/adsdk/ugeno/yoga/nb;->nb:Lcom/bytedance/adsdk/ugeno/yoga/nb;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/nb;->nb()I

    .line 19
    move-result p1

    .line 20
    .line 21
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/feh/nb$nb;->kn:I

    .line 22
    .line 23
    const/high16 p1, -0x40800000    # -1.0f

    .line 24
    .line 25
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/feh/nb$nb;->yv:F

    .line 26
    .line 27
    sget-object p1, Lcom/bytedance/adsdk/ugeno/yoga/bz;->feh:Lcom/bytedance/adsdk/ugeno/yoga/bz;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/bz;->nb()I

    .line 31
    move-result p1

    .line 32
    .line 33
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/feh/nb$nb;->zo:I

    .line 34
    return-void
.end method

.method private bjc()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/feh/nb$nb;->zjn:Lcom/bytedance/adsdk/ugeno/feh/nb;

    .line 3
    .line 4
    instance-of v1, v0, Lcom/bytedance/adsdk/ugeno/yoga/feh/nb;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    check-cast v0, Lcom/bytedance/adsdk/ugeno/yoga/feh/nb;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/yoga/feh/nb;->rj()Lcom/bytedance/adsdk/ugeno/yoga/bme;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sget-object v1, Lcom/bytedance/adsdk/ugeno/yoga/bme;->hkl:Lcom/bytedance/adsdk/ugeno/yoga/bme;

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    const/high16 v3, -0x40000000    # -2.0f

    .line 18
    const/4 v4, -0x2

    .line 19
    .line 20
    const/high16 v5, 0x3f800000    # 1.0f

    .line 21
    .line 22
    const/high16 v6, -0x40800000    # -1.0f

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/feh/nb$nb;->zjn:Lcom/bytedance/adsdk/ugeno/feh/nb;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/feh/hkl;->hg()I

    .line 30
    move-result v0

    .line 31
    .line 32
    if-ne v0, v4, :cond_0

    .line 33
    .line 34
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/feh/nb$nb;->nb:F

    .line 35
    .line 36
    cmpl-float v0, v0, v6

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/feh/nb$nb;->zjn:Lcom/bytedance/adsdk/ugeno/feh/nb;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/feh/hkl;->wkj()Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iput v3, p0, Lcom/bytedance/adsdk/ugeno/feh/nb$nb;->nb:F

    .line 49
    .line 50
    iput v5, p0, Lcom/bytedance/adsdk/ugeno/yoga/feh/nb$nb;->yl:F

    .line 51
    .line 52
    iput v5, p0, Lcom/bytedance/adsdk/ugeno/yoga/feh/nb$nb;->if:F

    .line 53
    .line 54
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/yoga/feh/nb$nb;->ryn:Z

    .line 55
    .line 56
    iput v6, p0, Lcom/bytedance/adsdk/ugeno/yoga/feh/nb$nb;->yv:F

    .line 57
    .line 58
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/feh/nb$nb;->zjn:Lcom/bytedance/adsdk/ugeno/feh/nb;

    .line 59
    .line 60
    check-cast v0, Lcom/bytedance/adsdk/ugeno/yoga/feh/nb;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/yoga/feh/nb;->rj()Lcom/bytedance/adsdk/ugeno/yoga/bme;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    sget-object v1, Lcom/bytedance/adsdk/ugeno/yoga/bme;->nb:Lcom/bytedance/adsdk/ugeno/yoga/bme;

    .line 67
    .line 68
    if-ne v0, v1, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/feh/nb$nb;->zjn:Lcom/bytedance/adsdk/ugeno/feh/nb;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/feh/hkl;->ih()I

    .line 74
    move-result v0

    .line 75
    .line 76
    if-ne v0, v4, :cond_1

    .line 77
    .line 78
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/feh/nb$nb;->feh:F

    .line 79
    .line 80
    cmpl-float v0, v0, v6

    .line 81
    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/feh/nb$nb;->zjn:Lcom/bytedance/adsdk/ugeno/feh/nb;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/feh/hkl;->wkj()Z

    .line 88
    move-result v0

    .line 89
    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    iput v3, p0, Lcom/bytedance/adsdk/ugeno/feh/nb$nb;->feh:F

    .line 93
    .line 94
    iput v5, p0, Lcom/bytedance/adsdk/ugeno/yoga/feh/nb$nb;->yl:F

    .line 95
    .line 96
    iput v5, p0, Lcom/bytedance/adsdk/ugeno/yoga/feh/nb$nb;->if:F

    .line 97
    .line 98
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/yoga/feh/nb$nb;->ryn:Z

    .line 99
    .line 100
    iput v6, p0, Lcom/bytedance/adsdk/ugeno/yoga/feh/nb$nb;->yv:F

    .line 101
    :cond_1
    return-void
.end method


# virtual methods
.method public feh()Lcom/bytedance/adsdk/ugeno/yoga/feh/hkl$nb;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/yoga/feh/nb$nb;->bjc()V

    .line 4
    .line 5
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/feh/hkl$nb;

    .line 6
    .line 7
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/feh/nb$nb;->nb:F

    .line 8
    float-to-int v1, v1

    .line 9
    .line 10
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/feh/nb$nb;->feh:F

    .line 11
    float-to-int v2, v2

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/feh/hkl$nb;-><init>(II)V

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/feh/nb$nb;->tq:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/feh/nb$nb;->on:F

    .line 21
    :goto_0
    float-to-int v1, v1

    .line 22
    int-to-float v1, v1

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_0
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/feh/nb$nb;->bme:F

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :goto_1
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/feh/hkl$nb;->ekn(F)V

    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/feh/nb$nb;->emh:Z

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/feh/nb$nb;->uym:F

    .line 36
    :goto_2
    float-to-int v1, v1

    .line 37
    int-to-float v1, v1

    .line 38
    goto :goto_3

    .line 39
    .line 40
    :cond_1
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/feh/nb$nb;->bme:F

    .line 41
    goto :goto_2

    .line 42
    .line 43
    .line 44
    :goto_3
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/feh/hkl$nb;->jt(F)V

    .line 45
    .line 46
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/feh/nb$nb;->qtr:Z

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/feh/nb$nb;->cc:F

    .line 51
    :goto_4
    float-to-int v1, v1

    .line 52
    int-to-float v1, v1

    .line 53
    goto :goto_5

    .line 54
    .line 55
    :cond_2
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/feh/nb$nb;->bme:F

    .line 56
    goto :goto_4

    .line 57
    .line 58
    .line 59
    :goto_5
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/feh/hkl$nb;->mr(F)V

    .line 60
    .line 61
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/feh/nb$nb;->pk:Z

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/feh/nb$nb;->icm:F

    .line 66
    :goto_6
    float-to-int v1, v1

    .line 67
    int-to-float v1, v1

    .line 68
    goto :goto_7

    .line 69
    .line 70
    :cond_3
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/feh/nb$nb;->bme:F

    .line 71
    goto :goto_6

    .line 72
    .line 73
    .line 74
    :goto_7
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/feh/hkl$nb;->bz(F)V

    .line 75
    .line 76
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/feh/nb$nb;->qqv:I

    .line 77
    int-to-float v1, v1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/feh/hkl$nb;->nb(F)V

    .line 81
    .line 82
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/feh/nb$nb;->kn:I

    .line 83
    int-to-float v1, v1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/feh/hkl$nb;->bme(F)V

    .line 87
    .line 88
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/feh/nb$nb;->if:F

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/feh/hkl$nb;->feh(F)V

    .line 92
    .line 93
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/feh/nb$nb;->yl:F

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/feh/hkl$nb;->hkl(F)V

    .line 97
    .line 98
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/feh/nb$nb;->hkl:F

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/feh/hkl$nb;->gl(F)V

    .line 102
    .line 103
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/feh/nb$nb;->bjc:F

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/feh/hkl$nb;->po(F)V

    .line 107
    .line 108
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/feh/nb$nb;->ryn:Z

    .line 109
    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/feh/nb$nb;->yv:F

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/feh/hkl$nb;->bjc(F)V

    .line 116
    .line 117
    :cond_4
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/feh/nb$nb;->zo:I

    .line 118
    int-to-float v1, v1

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/feh/hkl$nb;->on(F)V

    .line 122
    .line 123
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/feh/nb$nb;->to:Z

    .line 124
    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/feh/nb$nb;->wc:I

    .line 128
    int-to-float v1, v1

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/feh/hkl$nb;->uym(F)V

    .line 132
    .line 133
    :cond_5
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/feh/nb$nb;->bg:Z

    .line 134
    .line 135
    if-eqz v1, :cond_6

    .line 136
    .line 137
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/feh/nb$nb;->bw:I

    .line 138
    int-to-float v1, v1

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/feh/hkl$nb;->icm(F)V

    .line 142
    .line 143
    :cond_6
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/feh/nb$nb;->yo:Z

    .line 144
    .line 145
    if-eqz v1, :cond_7

    .line 146
    .line 147
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/feh/nb$nb;->pwv:I

    .line 148
    int-to-float v1, v1

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/feh/hkl$nb;->cc(F)V

    .line 152
    .line 153
    :cond_7
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/feh/nb$nb;->lg:Z

    .line 154
    .line 155
    if-eqz v1, :cond_8

    .line 156
    .line 157
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/feh/nb$nb;->hg:I

    .line 158
    int-to-float v1, v1

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/feh/hkl$nb;->fn(F)V

    .line 162
    .line 163
    :cond_8
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/feh/nb$nb;->wkj:Z

    .line 164
    .line 165
    if-eqz v1, :cond_9

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/yoga/feh/nb$nb;->hkl()Z

    .line 169
    move-result v1

    .line 170
    .line 171
    if-eqz v1, :cond_9

    .line 172
    .line 173
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/feh/nb$nb;->ih:F

    .line 174
    const/4 v2, 0x0

    .line 175
    .line 176
    cmpl-float v3, v1, v2

    .line 177
    .line 178
    if-lez v3, :cond_9

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/feh/hkl$nb;->uf(F)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/feh/hkl$nb;->hkl(F)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/feh/hkl$nb;->feh(F)V

    .line 188
    :cond_9
    return-object v0
.end method

.method public hkl()Z
    .locals 4

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/feh/nb$nb;->nb:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v2, v0, v1

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/feh/nb$nb;->feh:F

    cmpl-float v1, v2, v1

    if-nez v1, :cond_0

    return v3

    :cond_0
    const/high16 v1, -0x40000000    # -2.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/feh/nb$nb;->feh:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic nb()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/yoga/feh/nb$nb;->feh()Lcom/bytedance/adsdk/ugeno/yoga/feh/hkl$nb;

    move-result-object v0

    return-object v0
.end method

.method public nb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/feh/nb$nb;->nb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "alignSelf"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0xa

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "flexGrow"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v3, 0x9

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "flexShrink"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "position"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_4
    const-string v0, "right"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_5
    const-string v0, "ratio"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_6
    const-string v0, "order"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_0

    :cond_7
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_7
    const-string v0, "left"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_0

    :cond_8
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_8
    const-string v0, "top"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_0

    :cond_9
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_9
    const-string v0, "bottom"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_0

    :cond_a
    move v3, v2

    goto :goto_0

    :sswitch_a
    const-string v0, "flexBasis"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    goto :goto_0

    :cond_b
    move v3, v1

    :goto_0
    const/4 p2, 0x0

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 5
    :pswitch_0
    invoke-static {p3}, Lcom/bytedance/adsdk/ugeno/yoga/nb;->nb(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/yoga/nb;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/nb;->nb()I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/feh/nb$nb;->kn:I

    return-void

    .line 7
    :pswitch_1
    invoke-static {p3, p2}, Lcom/bytedance/adsdk/ugeno/uym/hkl;->nb(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/feh/nb$nb;->if:F

    return-void

    :pswitch_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    invoke-static {p3, p1}, Lcom/bytedance/adsdk/ugeno/uym/hkl;->nb(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/feh/nb$nb;->yl:F

    return-void

    .line 9
    :pswitch_3
    invoke-static {p3}, Lcom/bytedance/adsdk/ugeno/yoga/bz;->nb(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/yoga/bz;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/bz;->nb()I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/feh/nb$nb;->zo:I

    return-void

    :pswitch_4
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/yoga/feh/nb$nb;->lg:Z

    .line 11
    invoke-static {p3, v1}, Lcom/bytedance/adsdk/ugeno/uym/hkl;->nb(Ljava/lang/String;I)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/uym/cc;->nb(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/feh/nb$nb;->hg:I

    return-void

    :pswitch_5
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/yoga/feh/nb$nb;->wkj:Z

    .line 12
    invoke-static {p3, p2}, Lcom/bytedance/adsdk/ugeno/uym/hkl;->nb(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/feh/nb$nb;->ih:F

    :goto_1
    return-void

    .line 13
    :pswitch_6
    invoke-static {p3, v2}, Lcom/bytedance/adsdk/ugeno/uym/hkl;->nb(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/feh/nb$nb;->qqv:I

    return-void

    :pswitch_7
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/yoga/feh/nb$nb;->yo:Z

    .line 14
    invoke-static {p3, v1}, Lcom/bytedance/adsdk/ugeno/uym/hkl;->nb(Ljava/lang/String;I)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/uym/cc;->nb(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/feh/nb$nb;->pwv:I

    return-void

    :pswitch_8
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/yoga/feh/nb$nb;->to:Z

    .line 15
    invoke-static {p3, v1}, Lcom/bytedance/adsdk/ugeno/uym/hkl;->nb(Ljava/lang/String;I)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/uym/cc;->nb(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/feh/nb$nb;->wc:I

    return-void

    :pswitch_9
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/yoga/feh/nb$nb;->bg:Z

    .line 16
    invoke-static {p3, v1}, Lcom/bytedance/adsdk/ugeno/uym/hkl;->nb(Ljava/lang/String;I)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/uym/cc;->nb(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/feh/nb$nb;->bw:I

    return-void

    :pswitch_a
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/yoga/feh/nb$nb;->ryn:Z

    const/high16 p2, -0x40800000    # -1.0f

    .line 17
    invoke-static {p3, p2}, Lcom/bytedance/adsdk/ugeno/uym/hkl;->nb(Ljava/lang/String;F)F

    move-result p2

    iput p2, p0, Lcom/bytedance/adsdk/ugeno/yoga/feh/nb$nb;->yv:F

    .line 18
    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/uym/cc;->nb(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/feh/nb$nb;->yv:F

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6a52083b -> :sswitch_a
        -0x527265d5 -> :sswitch_9
        0x1c155 -> :sswitch_8
        0x32a007 -> :sswitch_7
        0x651874e -> :sswitch_6
        0x674500b -> :sswitch_5
        0x677c21c -> :sswitch_4
        0x2c929929 -> :sswitch_3
        0x3d759362 -> :sswitch_2
        0x67ef5bac -> :sswitch_1
        0x6953cff1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "LayoutParams{mOrder="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/feh/nb$nb;->qqv:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", mFlexGrow="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/feh/nb$nb;->if:F

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", mFlexShrink="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/feh/nb$nb;->yl:F

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", mAlignSelf="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/feh/nb$nb;->kn:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", mFlexBasis="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/feh/nb$nb;->yv:F

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, ", mPosition="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/feh/nb$nb;->zo:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, ", mTop="

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/feh/nb$nb;->wc:I

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, ", mBottom="

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/feh/nb$nb;->bw:I

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v1, ", mLeft="

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/feh/nb$nb;->pwv:I

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v1, ", mRight="

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/feh/nb$nb;->hg:I

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const/16 v1, 0x7d

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method
