.class public Lcom/kwai/network/a/uo;
.super Lcom/kwai/network/a/eo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwai/network/a/eo<",
        "Lcom/kwai/network/a/f2;",
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
.method public constructor <init>(Lcom/kwai/network/a/bo;Ljava/util/Map;Lcom/kwai/network/a/f2;)V
    .locals 0
    .param p1    # Lcom/kwai/network/a/bo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/kwai/network/a/f2;
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
            "Lcom/kwai/network/a/f2;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p3}, Lcom/kwai/network/a/eo;-><init>(Lcom/kwai/network/a/bo;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/kwai/network/a/uo;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kwai/network/a/eo;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/kwai/network/a/f2;

    .line 5
    .line 6
    iget v0, v0, Lcom/kwai/network/a/f2;->b:I

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/kwai/network/a/qp;->b(I)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/kwai/network/a/uo;->c:Ljava/util/Map;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/kwai/network/a/eo;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/kwai/network/a/f2;

    .line 19
    .line 20
    iget v1, v1, Lcom/kwai/network/a/f2;->b:I

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/kwai/network/a/ao;->a(Ljava/util/Map;I)Landroid/util/Pair;

    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    const-string v2, "ADBrowserLogger"

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lcom/kwai/network/a/sp;

    .line 34
    .line 35
    .line 36
    invoke-interface {v3}, Lcom/kwai/network/a/sp;->j()Lcom/kwai/network/a/dk;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lcom/kwai/network/a/sp;

    .line 44
    .line 45
    .line 46
    invoke-interface {v3}, Lcom/kwai/network/a/sp;->j()Lcom/kwai/network/a/dk;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    iget-object v3, v3, Lcom/kwai/network/a/dk;->b:Lcom/kwai/network/a/wl;

    .line 50
    .line 51
    if-nez v3, :cond_0

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_0
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/kwai/network/a/sp;

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Lcom/kwai/network/a/sp;->j()Lcom/kwai/network/a/dk;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    iget-object v0, v0, Lcom/kwai/network/a/dk;->b:Lcom/kwai/network/a/wl;

    .line 63
    .line 64
    iget-object v3, p0, Lcom/kwai/network/a/eo;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Lcom/kwai/network/a/f2;

    .line 67
    .line 68
    iget v3, v3, Lcom/kwai/network/a/f2;->b:I

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    iget-object v4, p0, Lcom/kwai/network/a/eo;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, Lcom/kwai/network/a/f2;

    .line 81
    .line 82
    iget v4, v4, Lcom/kwai/network/a/f2;->a:I

    .line 83
    const/4 v5, 0x0

    .line 84
    .line 85
    .line 86
    packed-switch v4, :pswitch_data_0

    .line 87
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    const-string v3, "ADVideoAction \u4e0d\u652f\u6301\u7684\u89c6\u9891\u63a7\u5236 type: "

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    iget-object v3, p0, Lcom/kwai/network/a/eo;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, Lcom/kwai/network/a/f2;

    .line 101
    .line 102
    iget v3, v3, Lcom/kwai/network/a/f2;->a:I

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v0}, Lcom/kwai/network/a/nd;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    return v1

    .line 114
    .line 115
    :pswitch_0
    const-string v1, "VIDEO_SOUND_TURN_OFF"

    .line 116
    .line 117
    .line 118
    :goto_0
    invoke-virtual {v0, v1, v3, v5}, Lcom/kwai/network/a/wl;->a(Ljava/lang/String;Ljava/util/List;Lcom/kwai/network/a/j2;)Z

    .line 119
    goto :goto_2

    .line 120
    .line 121
    :pswitch_1
    const-string v1, "VIDEO_SOUND_TURN_ON"

    .line 122
    goto :goto_0

    .line 123
    .line 124
    :pswitch_2
    const-string v1, "VIDEO_PLAY"

    .line 125
    goto :goto_0

    .line 126
    .line 127
    :pswitch_3
    const-string v1, "VIDEO_PAUSE"

    .line 128
    goto :goto_0

    .line 129
    .line 130
    :pswitch_4
    const-string v1, "VIDEO_RESET"

    .line 131
    goto :goto_0

    .line 132
    .line 133
    :pswitch_5
    const-string v1, "VIDEO_REPLAY"

    .line 134
    goto :goto_0

    .line 135
    .line 136
    :cond_1
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    const-string v3, "ADVideoAction \u67e5\u627eview\u5931\u8d25\uff0cviewKey: "

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    iget-object v3, p0, Lcom/kwai/network/a/eo;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v3, Lcom/kwai/network/a/f2;

    .line 149
    .line 150
    iget v3, v3, Lcom/kwai/network/a/f2;->b:I

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    .line 160
    invoke-static {v2, v0}, Lcom/kwai/network/a/nd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    return v1

    .line 162
    .line 163
    :cond_2
    iget-object v0, p0, Lcom/kwai/network/a/eo;->a:Lcom/kwai/network/a/bo;

    .line 164
    .line 165
    iget-object v0, v0, Lcom/kwai/network/a/bo;->e:Lcom/kwai/network/a/kp;

    .line 166
    .line 167
    iget-object v1, p0, Lcom/kwai/network/a/eo;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Lcom/kwai/network/a/f2;

    .line 170
    .line 171
    .line 172
    invoke-interface {v0, v1}, Lcom/kwai/network/a/kp;->a(Lcom/kwai/network/a/f2;)V

    .line 173
    :goto_2
    const/4 v0, 0x1

    .line 174
    return v0

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
