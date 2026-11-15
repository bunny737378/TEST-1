.class public Lcom/kwai/network/a/kq;
.super Lcom/kwai/network/a/hq;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwai/network/a/k1;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/CountDownTimer;",
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

    iput-object p1, p0, Lcom/kwai/network/a/kq;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kwai/network/a/kq;->d:Ljava/util/List;

    .line 3
    .line 4
    const-string v1, "ADBrowserLogger"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "ADLottieTransitionExecutor \u6267\u884c\u5931\u8d25 mADLottieTransitionModels \u4e3a\u7a7a"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/kwai/network/a/nd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string v2, "ADLottieTransitionExecutor mADLottieTransitionModels: "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/kwai/network/a/kq;->d:Ljava/util/List;

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lcom/kwai/network/a/aa;->c(Ljava/util/List;)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    iget-object v0, p0, Lcom/kwai/network/a/kq;->d:Ljava/util/List;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v2

    .line 49
    .line 50
    if-eqz v2, :cond_5

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    move-object v10, v2

    .line 56
    .line 57
    check-cast v10, Lcom/kwai/network/a/k1;

    .line 58
    .line 59
    if-nez v10, :cond_2

    .line 60
    .line 61
    const-string v2, "ADLottieTransitionExecutor adLottieTransitionModel\u4e3a\u7a7a"

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_2
    iget-object v2, p0, Lcom/kwai/network/a/hq;->a:Ljava/util/Map;

    .line 65
    .line 66
    iget v3, v10, Lcom/kwai/network/a/k1;->a:I

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    .line 73
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 74
    move-result v2

    .line 75
    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    iget-object v2, p0, Lcom/kwai/network/a/hq;->a:Ljava/util/Map;

    .line 79
    .line 80
    iget v3, v10, Lcom/kwai/network/a/k1;->a:I

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    .line 87
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    check-cast v2, Lcom/kwai/network/a/sp;

    .line 91
    .line 92
    .line 93
    invoke-interface {v2}, Lcom/kwai/network/a/sp;->j()Lcom/kwai/network/a/dk;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    if-nez v3, :cond_3

    .line 97
    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    const-string v4, "ADLottieTransitionExecutor \u573a\u666f\u5185\u7684Render\u4e3a\u7a7a key: "

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-interface {v2}, Lcom/kwai/network/a/sp;->k()I

    .line 110
    move-result v2

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-static {v1, v2}, Lcom/kwai/network/a/nd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    goto :goto_0

    .line 122
    .line 123
    :cond_3
    iget-object v12, v3, Lcom/kwai/network/a/dk;->b:Lcom/kwai/network/a/wl;

    .line 124
    .line 125
    if-eqz v12, :cond_1

    .line 126
    .line 127
    new-instance v13, Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    iget-object v2, v10, Lcom/kwai/network/a/k1;->c:[I

    .line 133
    .line 134
    if-eqz v2, :cond_4

    .line 135
    array-length v3, v2

    .line 136
    const/4 v4, 0x0

    .line 137
    .line 138
    :goto_2
    if-ge v4, v3, :cond_4

    .line 139
    .line 140
    aget v5, v2, v4

    .line 141
    .line 142
    .line 143
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    move-result-object v5

    .line 145
    .line 146
    .line 147
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    add-int/lit8 v4, v4, 0x1

    .line 150
    goto :goto_2

    .line 151
    .line 152
    :cond_4
    new-instance v11, Lcom/kwai/network/a/j2;

    .line 153
    .line 154
    .line 155
    invoke-direct {v11}, Lcom/kwai/network/a/j2;-><init>()V

    .line 156
    .line 157
    new-instance v2, Lcom/kwai/network/a/z2;

    .line 158
    .line 159
    .line 160
    invoke-direct {v2}, Lcom/kwai/network/a/z2;-><init>()V

    .line 161
    .line 162
    iput-object v2, v11, Lcom/kwai/network/a/j2;->d:Lcom/kwai/network/a/z2;

    .line 163
    .line 164
    new-instance v9, Lcom/kwai/network/a/s2;

    .line 165
    .line 166
    .line 167
    invoke-direct {v9}, Lcom/kwai/network/a/s2;-><init>()V

    .line 168
    .line 169
    new-instance v2, Lcom/kwai/network/a/kq$a;

    .line 170
    .line 171
    iget-wide v5, v10, Lcom/kwai/network/a/k1;->d:J

    .line 172
    .line 173
    iget-wide v7, v10, Lcom/kwai/network/a/k1;->e:J

    .line 174
    move-object v3, v2

    .line 175
    move-object v4, p0

    .line 176
    .line 177
    .line 178
    invoke-direct/range {v3 .. v13}, Lcom/kwai/network/a/kq$a;-><init>(Lcom/kwai/network/a/kq;JJLcom/kwai/network/a/s2;Lcom/kwai/network/a/k1;Lcom/kwai/network/a/j2;Lcom/kwai/network/a/wl;Ljava/util/List;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 182
    move-result-object v2

    .line 183
    .line 184
    iget-object v3, p0, Lcom/kwai/network/a/kq;->e:Ljava/util/List;

    .line 185
    .line 186
    .line 187
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    :cond_5
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/kwai/network/a/kq;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/CountDownTimer;

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    goto :goto_0

    :cond_0
    return-void
.end method
