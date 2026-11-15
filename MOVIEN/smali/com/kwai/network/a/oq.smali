.class public Lcom/kwai/network/a/oq;
.super Lcom/kwai/network/a/hq;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwai/network/a/t1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/bo;Ljava/util/Map;)V
    .locals 0
    .param p1    # Lcom/kwai/network/a/bo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwai/network/a/bo;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/kwai/network/a/sp;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/kwai/network/a/hq;-><init>(Lcom/kwai/network/a/bo;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kwai/network/a/oq;->d:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string v1, "ADTemplateTransitionExecutor mVisibilityTransitions"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/kwai/network/a/oq;->d:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/kwai/network/a/aa;->c(Ljava/util/List;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    const-string v1, "ADBrowserLogger"

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    iget-object v2, p0, Lcom/kwai/network/a/oq;->d:Ljava/util/List;

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v3

    .line 49
    .line 50
    if-eqz v3, :cond_9

    .line 51
    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    check-cast v3, Lcom/kwai/network/a/t1;

    .line 57
    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    const-string v3, "ADTemplateTransitionExecutor ADTemplateTransitionModel\u4e0d\u5408\u6cd5"

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v3}, Lcom/kwai/network/a/nd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_1
    iget v4, v3, Lcom/kwai/network/a/t1;->a:I

    .line 67
    .line 68
    .line 69
    invoke-static {v4}, Lcom/kwai/network/a/qp;->b(I)Z

    .line 70
    move-result v4

    .line 71
    .line 72
    if-nez v4, :cond_2

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_2
    iget-object v4, p0, Lcom/kwai/network/a/hq;->a:Ljava/util/Map;

    .line 76
    .line 77
    iget v5, v3, Lcom/kwai/network/a/t1;->a:I

    .line 78
    .line 79
    .line 80
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v5

    .line 82
    .line 83
    .line 84
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 85
    move-result v4

    .line 86
    .line 87
    if-eqz v4, :cond_8

    .line 88
    .line 89
    iget-object v4, p0, Lcom/kwai/network/a/hq;->a:Ljava/util/Map;

    .line 90
    .line 91
    iget v5, v3, Lcom/kwai/network/a/t1;->a:I

    .line 92
    .line 93
    .line 94
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v5

    .line 96
    .line 97
    .line 98
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v4

    .line 100
    .line 101
    check-cast v4, Lcom/kwai/network/a/sp;

    .line 102
    .line 103
    iget v5, v3, Lcom/kwai/network/a/t1;->c:I

    .line 104
    const/4 v6, 0x2

    .line 105
    const/4 v7, 0x1

    .line 106
    .line 107
    if-eq v7, v5, :cond_4

    .line 108
    .line 109
    if-ne v6, v5, :cond_3

    .line 110
    goto :goto_1

    .line 111
    .line 112
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    const-string v5, "ADTemplateTransitionExecutor \u6682\u4e0d\u652f\u6301\u7684\u6a21\u677f\u7c7b\u578b transitionModel.template\uff1a"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    iget v3, v3, Lcom/kwai/network/a/t1;->c:I

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v3

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v3}, Lcom/kwai/network/a/nd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    goto :goto_0

    .line 134
    .line 135
    .line 136
    :cond_4
    :goto_1
    invoke-static {}, Lcom/kwai/network/a/aa;->d()Z

    .line 137
    move-result v5

    .line 138
    .line 139
    .line 140
    invoke-interface {v4}, Lcom/kwai/network/a/sp;->c()Landroid/view/View;

    .line 141
    move-result-object v8

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 145
    move-result-object v9

    .line 146
    .line 147
    instance-of v10, v9, Landroid/widget/RelativeLayout$LayoutParams;

    .line 148
    const/4 v11, 0x0

    .line 149
    .line 150
    if-eqz v10, :cond_5

    .line 151
    .line 152
    check-cast v9, Landroid/widget/RelativeLayout$LayoutParams;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 156
    move-result v9

    .line 157
    goto :goto_2

    .line 158
    :cond_5
    move v9, v11

    .line 159
    .line 160
    .line 161
    :goto_2
    invoke-interface {v4}, Lcom/kwai/network/a/sp;->f()I

    .line 162
    move-result v10

    .line 163
    add-int/2addr v9, v10

    .line 164
    .line 165
    new-array v6, v6, [F

    .line 166
    .line 167
    if-eqz v5, :cond_6

    .line 168
    .line 169
    iget-object v5, p0, Lcom/kwai/network/a/hq;->b:Lcom/kwai/network/a/bo;

    .line 170
    .line 171
    iget-object v5, v5, Lcom/kwai/network/a/bo;->b:Lcom/kwai/network/a/ep;

    .line 172
    .line 173
    .line 174
    invoke-interface {v5}, Lcom/kwai/network/a/ep;->getCanvasWidth()I

    .line 175
    move-result v5

    .line 176
    add-int/2addr v9, v5

    .line 177
    goto :goto_3

    .line 178
    :cond_6
    neg-int v9, v9

    .line 179
    .line 180
    :goto_3
    iget v5, v3, Lcom/kwai/network/a/t1;->c:I

    .line 181
    const/4 v10, 0x0

    .line 182
    .line 183
    if-ne v7, v5, :cond_7

    .line 184
    int-to-float v5, v9

    .line 185
    .line 186
    aput v5, v6, v11

    .line 187
    .line 188
    aput v10, v6, v7

    .line 189
    goto :goto_4

    .line 190
    .line 191
    :cond_7
    aput v10, v6, v11

    .line 192
    int-to-float v5, v9

    .line 193
    .line 194
    aput v5, v6, v7

    .line 195
    .line 196
    :goto_4
    sget-object v5, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 197
    .line 198
    .line 199
    invoke-static {v8, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 200
    move-result-object v5

    .line 201
    .line 202
    iget-wide v6, v3, Lcom/kwai/network/a/t1;->b:J

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 206
    .line 207
    new-instance v6, Lcom/kwai/network/a/nq;

    .line 208
    .line 209
    .line 210
    invoke-direct {v6, p0, v3, v4, v8}, Lcom/kwai/network/a/nq;-><init>(Lcom/kwai/network/a/oq;Lcom/kwai/network/a/t1;Lcom/kwai/network/a/sp;Landroid/view/View;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_8
    const-string v3, "ADTemplateTransitionExecutor \u65e0\u4efb\u4f55\u53ef\u6267\u884c\u7684\u573a\u666f"

    .line 221
    .line 222
    .line 223
    invoke-static {v1, v3}, Lcom/kwai/network/a/nd;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    .line 228
    :cond_9
    invoke-virtual {p0, v0}, Lcom/kwai/network/a/hq;->a(Ljava/util/List;)V

    .line 229
    return-void
.end method
