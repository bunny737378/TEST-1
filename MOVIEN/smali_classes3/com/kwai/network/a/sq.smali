.class public Lcom/kwai/network/a/sq;
.super Lcom/kwai/network/a/hq;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwai/network/a/h2;",
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
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kwai/network/a/sq;->d:Ljava/util/List;

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
    const-string v1, "ADVisibilityTransitionExecutor mVisibilityTransitions"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/kwai/network/a/sq;->d:Ljava/util/List;

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
    iget-object v2, p0, Lcom/kwai/network/a/sq;->d:Ljava/util/List;

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
    if-eqz v3, :cond_5

    .line 51
    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    check-cast v3, Lcom/kwai/network/a/h2;

    .line 57
    .line 58
    if-nez v3, :cond_1

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_1
    iget-object v4, p0, Lcom/kwai/network/a/hq;->a:Ljava/util/Map;

    .line 62
    .line 63
    iget v5, v3, Lcom/kwai/network/a/h2;->a:I

    .line 64
    .line 65
    .line 66
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v5

    .line 68
    .line 69
    .line 70
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 71
    move-result v4

    .line 72
    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    iget-object v4, p0, Lcom/kwai/network/a/hq;->a:Ljava/util/Map;

    .line 76
    .line 77
    iget v5, v3, Lcom/kwai/network/a/h2;->a:I

    .line 78
    .line 79
    .line 80
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v5

    .line 82
    .line 83
    .line 84
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    check-cast v4, Lcom/kwai/network/a/sp;

    .line 88
    .line 89
    .line 90
    invoke-interface {v4}, Lcom/kwai/network/a/sp;->c()Landroid/view/View;

    .line 91
    move-result-object v5

    .line 92
    .line 93
    iget-wide v6, v3, Lcom/kwai/network/a/h2;->b:J

    .line 94
    .line 95
    const-wide/16 v8, 0x0

    .line 96
    .line 97
    cmp-long v6, v6, v8

    .line 98
    const/4 v7, 0x0

    .line 99
    .line 100
    if-gtz v6, :cond_3

    .line 101
    .line 102
    iget-boolean v3, v3, Lcom/kwai/network/a/h2;->e:Z

    .line 103
    .line 104
    if-nez v3, :cond_2

    .line 105
    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    const-string v5, "ADVisibilityTransitionExecutor \u76f4\u63a5\u5c55\u793a\u573a\u666f"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-interface {v4}, Lcom/kwai/network/a/sp;->k()I

    .line 118
    move-result v5

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v3

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v3}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v4, v7}, Lcom/kwai/network/a/sp;->a(I)V

    .line 132
    goto :goto_0

    .line 133
    .line 134
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    const-string v5, "ADVisibilityTransitionExecutor \u76f4\u63a5\u9690\u85cf\u573a\u666f"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-interface {v4}, Lcom/kwai/network/a/sp;->k()I

    .line 146
    move-result v5

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object v3

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v3}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    const/4 v3, 0x4

    .line 158
    .line 159
    .line 160
    invoke-interface {v4, v3}, Lcom/kwai/network/a/sp;->a(I)V

    .line 161
    goto :goto_0

    .line 162
    .line 163
    :cond_3
    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 164
    const/4 v8, 0x2

    .line 165
    .line 166
    new-array v8, v8, [F

    .line 167
    .line 168
    iget v9, v3, Lcom/kwai/network/a/h2;->c:F

    .line 169
    .line 170
    aput v9, v8, v7

    .line 171
    .line 172
    iget v7, v3, Lcom/kwai/network/a/h2;->d:F

    .line 173
    const/4 v9, 0x1

    .line 174
    .line 175
    aput v7, v8, v9

    .line 176
    .line 177
    .line 178
    invoke-static {v5, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 179
    move-result-object v6

    .line 180
    .line 181
    iget-wide v7, v3, Lcom/kwai/network/a/h2;->b:J

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 185
    .line 186
    new-instance v7, Lcom/kwai/network/a/rq;

    .line 187
    .line 188
    .line 189
    invoke-direct {v7, p0, v3, v4, v5}, Lcom/kwai/network/a/rq;-><init>(Lcom/kwai/network/a/sq;Lcom/kwai/network/a/h2;Lcom/kwai/network/a/sp;Landroid/view/View;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_4
    const-string v3, "ADVisibilityTransitionExecutor \u65e0\u4efb\u4f55\u53ef\u6267\u884c\u7684\u573a\u666f"

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v3}, Lcom/kwai/network/a/nd;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    .line 207
    :cond_5
    invoke-virtual {p0, v0}, Lcom/kwai/network/a/hq;->a(Ljava/util/List;)V

    .line 208
    return-void
.end method
