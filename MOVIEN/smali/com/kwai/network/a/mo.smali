.class public Lcom/kwai/network/a/mo;
.super Lcom/kwai/network/a/eo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwai/network/a/eo<",
        "Lcom/kwai/network/a/j1;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/kwai/network/a/sp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/bo;Ljava/util/Map;Lcom/kwai/network/a/j1;)V
    .locals 0
    .param p1    # Lcom/kwai/network/a/bo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/kwai/network/a/j1;
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
            ">;",
            "Lcom/kwai/network/a/j1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p3}, Lcom/kwai/network/a/eo;-><init>(Lcom/kwai/network/a/bo;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/kwai/network/a/mo;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kwai/network/a/eo;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/kwai/network/a/j1;

    .line 5
    .line 6
    iget v0, v0, Lcom/kwai/network/a/j1;->b:I

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/kwai/network/a/qp;->b(I)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    iget-object v0, p0, Lcom/kwai/network/a/mo;->c:Ljava/util/Map;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/kwai/network/a/eo;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lcom/kwai/network/a/j1;

    .line 20
    .line 21
    iget v2, v2, Lcom/kwai/network/a/j1;->b:I

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, Lcom/kwai/network/a/ao;->a(Ljava/util/Map;I)Landroid/util/Pair;

    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    const-string v3, "ADBrowserLogger"

    .line 29
    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Lcom/kwai/network/a/sp;

    .line 35
    .line 36
    .line 37
    invoke-interface {v4}, Lcom/kwai/network/a/sp;->j()Lcom/kwai/network/a/dk;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    if-eqz v4, :cond_5

    .line 41
    .line 42
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Lcom/kwai/network/a/sp;

    .line 45
    .line 46
    .line 47
    invoke-interface {v4}, Lcom/kwai/network/a/sp;->j()Lcom/kwai/network/a/dk;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    iget-object v4, v4, Lcom/kwai/network/a/dk;->b:Lcom/kwai/network/a/wl;

    .line 51
    .line 52
    if-nez v4, :cond_0

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_0
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcom/kwai/network/a/sp;

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Lcom/kwai/network/a/sp;->j()Lcom/kwai/network/a/dk;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    iget-object v0, v0, Lcom/kwai/network/a/dk;->b:Lcom/kwai/network/a/wl;

    .line 64
    .line 65
    iget-object v4, p0, Lcom/kwai/network/a/eo;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Lcom/kwai/network/a/j1;

    .line 68
    .line 69
    iget v4, v4, Lcom/kwai/network/a/j1;->b:I

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    .line 76
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 77
    move-result-object v4

    .line 78
    .line 79
    iget-object v5, p0, Lcom/kwai/network/a/eo;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v5, Lcom/kwai/network/a/j1;

    .line 82
    .line 83
    iget v5, v5, Lcom/kwai/network/a/j1;->a:I

    .line 84
    const/4 v6, 0x0

    .line 85
    .line 86
    if-eq v5, v1, :cond_4

    .line 87
    const/4 v7, 0x2

    .line 88
    .line 89
    if-eq v5, v7, :cond_3

    .line 90
    const/4 v7, 0x3

    .line 91
    .line 92
    if-eq v5, v7, :cond_2

    .line 93
    const/4 v7, 0x4

    .line 94
    .line 95
    if-eq v5, v7, :cond_1

    .line 96
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    const-string v1, "ADVideoAction \u4e0d\u652f\u6301\u7684Lottie\u63a7\u5236 type: "

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    iget-object v1, p0, Lcom/kwai/network/a/eo;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Lcom/kwai/network/a/j1;

    .line 110
    .line 111
    iget v1, v1, Lcom/kwai/network/a/j1;->a:I

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    .line 121
    invoke-static {v3, v0}, Lcom/kwai/network/a/nd;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    return v2

    .line 123
    .line 124
    :cond_1
    const-string v2, "LOTTIE_PLAY"

    .line 125
    .line 126
    .line 127
    :goto_0
    invoke-virtual {v0, v2, v4, v6}, Lcom/kwai/network/a/wl;->a(Ljava/lang/String;Ljava/util/List;Lcom/kwai/network/a/j2;)Z

    .line 128
    goto :goto_2

    .line 129
    .line 130
    :cond_2
    const-string v2, "LOTTIE_PAUSE"

    .line 131
    goto :goto_0

    .line 132
    .line 133
    :cond_3
    const-string v2, "LOTTIE_RESET"

    .line 134
    goto :goto_0

    .line 135
    .line 136
    :cond_4
    const-string v2, "LOTTIE_REPLAY"

    .line 137
    goto :goto_0

    .line 138
    .line 139
    :cond_5
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    const-string v1, "ADVideoAction \u67e5\u627eview\u5931\u8d25\uff0cviewKey: "

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    iget-object v1, p0, Lcom/kwai/network/a/eo;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Lcom/kwai/network/a/j1;

    .line 152
    .line 153
    iget v1, v1, Lcom/kwai/network/a/j1;->b:I

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    .line 163
    invoke-static {v3, v0}, Lcom/kwai/network/a/nd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    return v2

    .line 165
    :cond_6
    :goto_2
    return v1
.end method
