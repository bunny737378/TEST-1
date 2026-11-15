.class public Lcom/kwai/network/a/iq;
.super Lcom/kwai/network/a/hq;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwai/network/a/q0;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwai/network/a/bp;",
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

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kwai/network/a/iq;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kwai/network/a/iq;->d:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_6

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    move-object v4, v1

    .line 21
    .line 22
    check-cast v4, Lcom/kwai/network/a/q0;

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    iget-wide v6, v4, Lcom/kwai/network/a/q0;->f:J

    .line 28
    .line 29
    iget v1, v4, Lcom/kwai/network/a/q0;->a:I

    .line 30
    .line 31
    iget v2, v4, Lcom/kwai/network/a/q0;->b:I

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lcom/kwai/network/a/qp;->b(I)Z

    .line 35
    move-result v3

    .line 36
    .line 37
    if-eqz v3, :cond_5

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lcom/kwai/network/a/qp;->b(I)Z

    .line 41
    move-result v3

    .line 42
    .line 43
    if-eqz v3, :cond_5

    .line 44
    .line 45
    iget-object v3, p0, Lcom/kwai/network/a/hq;->a:Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    .line 52
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 53
    move-result v3

    .line 54
    .line 55
    if-eqz v3, :cond_5

    .line 56
    .line 57
    iget-object v3, p0, Lcom/kwai/network/a/hq;->a:Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v5

    .line 62
    .line 63
    .line 64
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 65
    move-result v3

    .line 66
    .line 67
    if-nez v3, :cond_2

    .line 68
    goto :goto_2

    .line 69
    .line 70
    :cond_2
    iget-object v3, p0, Lcom/kwai/network/a/hq;->a:Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    check-cast v1, Lcom/kwai/network/a/sp;

    .line 81
    .line 82
    iget-object v3, p0, Lcom/kwai/network/a/hq;->a:Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    .line 89
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 91
    move-object v8, v2

    .line 92
    .line 93
    check-cast v8, Lcom/kwai/network/a/sp;

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    if-nez v8, :cond_3

    .line 98
    goto :goto_1

    .line 99
    .line 100
    :cond_3
    new-instance v9, Lcom/kwai/network/a/bp;

    .line 101
    .line 102
    iget-object v2, p0, Lcom/kwai/network/a/hq;->b:Lcom/kwai/network/a/bo;

    .line 103
    .line 104
    iget-object v3, v2, Lcom/kwai/network/a/bo;->a:Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    invoke-interface {v1}, Lcom/kwai/network/a/sp;->c()Landroid/view/View;

    .line 108
    move-result-object v5

    .line 109
    move-object v2, v9

    .line 110
    .line 111
    .line 112
    invoke-direct/range {v2 .. v7}, Lcom/kwai/network/a/bp;-><init>(Landroid/content/Context;Lcom/kwai/network/a/q0;Landroid/view/View;J)V

    .line 113
    .line 114
    iget-object v2, p0, Lcom/kwai/network/a/iq;->e:Ljava/util/List;

    .line 115
    .line 116
    .line 117
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    new-instance v2, Lcom/kwai/network/a/nz;

    .line 120
    .line 121
    .line 122
    invoke-direct {v2, v9}, Lcom/kwai/network/a/nz;-><init>(Lcom/kwai/network/a/bp;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v1, v2}, Lcom/kwai/network/a/sp;->a(Lcom/kwai/network/a/sp$a;)V

    .line 126
    .line 127
    new-instance v1, Lcom/kwai/network/a/oz;

    .line 128
    .line 129
    .line 130
    invoke-direct {v1, v9}, Lcom/kwai/network/a/oz;-><init>(Lcom/kwai/network/a/bp;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v8, v1}, Lcom/kwai/network/a/sp;->a(Lcom/kwai/network/a/sp$a;)V

    .line 134
    goto :goto_0

    .line 135
    .line 136
    :cond_4
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    const-string v2, "ADBezierTransitionModel \u573a\u666f\u4e0d\u5b58\u5728 mADBezierTransitionModels\uff1a"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    iget-object v2, p0, Lcom/kwai/network/a/iq;->d:Ljava/util/List;

    .line 147
    .line 148
    .line 149
    invoke-static {v2}, Lcom/kwai/network/a/aa;->c(Ljava/util/List;)Ljava/lang/String;

    .line 150
    move-result-object v2

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object v1

    .line 158
    goto :goto_3

    .line 159
    .line 160
    :cond_5
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    const-string v2, "ADBezierTransitionModel sceneKey\u65e0\u6548 mADBezierTransitionModels\uff1a"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    iget-object v2, p0, Lcom/kwai/network/a/iq;->d:Ljava/util/List;

    .line 171
    .line 172
    .line 173
    invoke-static {v2}, Lcom/kwai/network/a/aa;->c(Ljava/util/List;)Ljava/lang/String;

    .line 174
    move-result-object v2

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object v1

    .line 182
    .line 183
    :goto_3
    const-string v2, "ADBrowserLogger"

    .line 184
    .line 185
    .line 186
    invoke-static {v2, v1}, Lcom/kwai/network/a/nd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    :cond_6
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kwai/network/a/iq;->e:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/kwai/network/a/bp;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/kwai/network/a/bp;->k:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method
