.class public Lcom/kwai/network/a/lq;
.super Lcom/kwai/network/a/hq;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwai/network/a/m1;",
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
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kwai/network/a/lq;->d:Ljava/util/List;

    .line 3
    .line 4
    const-string v1, "ADBrowserLogger"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "ADRenderContentTransitionExecutor \u6267\u884c\u5931\u8d25 mADRenderContentTransitionModels \u4e3a\u7a7a"

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
    const-string v2, "ADRenderContentTransitionExecutor mADRenderContentTransitionModels: "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/kwai/network/a/lq;->d:Ljava/util/List;

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
    iget-object v0, p0, Lcom/kwai/network/a/lq;->d:Ljava/util/List;

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
    if-eqz v2, :cond_6

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    check-cast v2, Lcom/kwai/network/a/m1;

    .line 57
    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    const-string v2, "ADRenderContentTransitionExecutor renderContentTransitionModel\u4e3a\u7a7a"

    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_2
    iget-object v3, p0, Lcom/kwai/network/a/hq;->a:Ljava/util/Map;

    .line 65
    .line 66
    iget v4, v2, Lcom/kwai/network/a/m1;->a:I

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v4}, Lcom/kwai/network/a/ao;->a(Ljava/util/Map;I)Landroid/util/Pair;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    if-eqz v3, :cond_5

    .line 73
    .line 74
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Lcom/kwai/network/a/sp;

    .line 77
    .line 78
    .line 79
    invoke-interface {v4}, Lcom/kwai/network/a/sp;->j()Lcom/kwai/network/a/dk;

    .line 80
    move-result-object v4

    .line 81
    .line 82
    if-eqz v4, :cond_5

    .line 83
    .line 84
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, Lcom/kwai/network/a/sp;

    .line 87
    .line 88
    .line 89
    invoke-interface {v4}, Lcom/kwai/network/a/sp;->j()Lcom/kwai/network/a/dk;

    .line 90
    move-result-object v4

    .line 91
    .line 92
    iget-object v4, v4, Lcom/kwai/network/a/dk;->b:Lcom/kwai/network/a/wl;

    .line 93
    .line 94
    if-nez v4, :cond_3

    .line 95
    goto :goto_2

    .line 96
    .line 97
    :cond_3
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, Lcom/kwai/network/a/sp;

    .line 100
    .line 101
    .line 102
    invoke-interface {v3}, Lcom/kwai/network/a/sp;->j()Lcom/kwai/network/a/dk;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    iget-object v4, v3, Lcom/kwai/network/a/dk;->b:Lcom/kwai/network/a/wl;

    .line 106
    .line 107
    if-eqz v4, :cond_1

    .line 108
    .line 109
    iget v5, v2, Lcom/kwai/network/a/m1;->a:I

    .line 110
    .line 111
    .line 112
    invoke-static {v5}, Lcom/kwai/network/a/qp;->b(I)Z

    .line 113
    move-result v5

    .line 114
    .line 115
    if-nez v5, :cond_4

    .line 116
    .line 117
    new-instance v5, Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 121
    goto :goto_1

    .line 122
    .line 123
    :cond_4
    iget v5, v2, Lcom/kwai/network/a/m1;->a:I

    .line 124
    .line 125
    .line 126
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object v5

    .line 128
    .line 129
    .line 130
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 131
    move-result-object v5

    .line 132
    .line 133
    :goto_1
    iget-object v2, v2, Lcom/kwai/network/a/m1;->b:Lcom/kwai/network/a/j2;

    .line 134
    .line 135
    const-string v6, "attribute"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v6, v5, v2}, Lcom/kwai/network/a/wl;->a(Ljava/lang/String;Ljava/util/List;Lcom/kwai/network/a/j2;)Z

    .line 139
    .line 140
    iget-object v2, v3, Lcom/kwai/network/a/dk;->b:Lcom/kwai/network/a/wl;

    .line 141
    .line 142
    if-eqz v2, :cond_1

    .line 143
    .line 144
    new-instance v2, Lcom/kwai/network/a/ck;

    .line 145
    .line 146
    .line 147
    invoke-direct {v2}, Lcom/kwai/network/a/ck;-><init>()V

    .line 148
    .line 149
    iget-object v3, v3, Lcom/kwai/network/a/dk;->b:Lcom/kwai/network/a/wl;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v3}, Lcom/kwai/network/a/ck;->c(Lcom/kwai/network/a/wl;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v3}, Lcom/kwai/network/a/ck;->a(Lcom/kwai/network/a/wl;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v3}, Lcom/kwai/network/a/ck;->b(Lcom/kwai/network/a/wl;)V

    .line 159
    goto :goto_0

    .line 160
    .line 161
    :cond_5
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    const-string v4, "ADRenderContentTransiti \u67e5\u627eview\u5931\u8d25\uff0cviewKey: "

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    iget v2, v2, Lcom/kwai/network/a/m1;->a:I

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object v2

    .line 179
    .line 180
    .line 181
    :goto_3
    invoke-static {v1, v2}, Lcom/kwai/network/a/nd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    :cond_6
    return-void
.end method
