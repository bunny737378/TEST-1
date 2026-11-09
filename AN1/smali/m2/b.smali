.class public final Lm2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:J

.field public final synthetic z:Lm2/q;


# direct methods
.method public synthetic constructor <init>(Lm2/q;Ljava/lang/String;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, Lm2/b;->w:I

    .line 5
    .line 6
    iput-object p2, p0, Lm2/b;->x:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lm2/b;->y:J

    .line 9
    .line 10
    iput-object p1, p0, Lm2/b;->z:Lm2/q;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lm2/b;->w:I

    .line 2
    .line 3
    iget-wide v1, p0, Lm2/b;->y:J

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v5, p0, Lm2/b;->x:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v6, p0, Lm2/b;->z:Lm2/q;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v6}, Lm2/A;->r()V

    .line 15
    .line 16
    .line 17
    invoke-static {v5}, Lt0/d;->g(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v6, Lm2/q;->y:Ls/b;

    .line 21
    .line 22
    invoke-virtual {v0, v5, v4}, Ls/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    check-cast v7, Ljava/lang/Integer;

    .line 27
    .line 28
    if-eqz v7, :cond_3

    .line 29
    .line 30
    invoke-virtual {v6}, Lm2/A;->v()Lm2/U0;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    const/4 v9, 0x0

    .line 35
    invoke-virtual {v8, v9}, Lm2/U0;->C(Z)Lm2/V0;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    sub-int/2addr v7, v3

    .line 44
    if-nez v7, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, v5}, Ls/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v3, v6, Lm2/q;->x:Ls/b;

    .line 50
    .line 51
    invoke-virtual {v3, v5, v4}, Ls/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/Long;

    .line 56
    .line 57
    if-nez v4, :cond_0

    .line 58
    .line 59
    invoke-virtual {v6}, LL/i;->f()Lm2/N;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string v4, "First ad unit exposure time was never set"

    .line 64
    .line 65
    iget-object v3, v3, Lm2/N;->B:Lm2/P;

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Lm2/P;->d(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v9

    .line 75
    sub-long v9, v1, v9

    .line 76
    .line 77
    invoke-virtual {v3, v5}, Ls/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v5, v9, v10, v8}, Lm2/q;->B(Ljava/lang/String;JLm2/V0;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-virtual {v0}, Ls/k;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    iget-wide v3, v6, Lm2/q;->z:J

    .line 90
    .line 91
    const-wide/16 v9, 0x0

    .line 92
    .line 93
    cmp-long v0, v3, v9

    .line 94
    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    invoke-virtual {v6}, LL/i;->f()Lm2/N;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "First ad exposure time was never set"

    .line 102
    .line 103
    iget-object v0, v0, Lm2/N;->B:Lm2/P;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lm2/P;->d(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    sub-long/2addr v1, v3

    .line 110
    invoke-virtual {v6, v1, v2, v8}, Lm2/q;->z(JLm2/V0;)V

    .line 111
    .line 112
    .line 113
    iput-wide v9, v6, Lm2/q;->z:J

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v5, v1}, Ls/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    invoke-virtual {v6}, LL/i;->f()Lm2/N;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v1, "Call to endAdUnitExposure for unknown ad unit id"

    .line 129
    .line 130
    iget-object v0, v0, Lm2/N;->B:Lm2/P;

    .line 131
    .line 132
    invoke-virtual {v0, v5, v1}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    :goto_1
    return-void

    .line 136
    :pswitch_0
    invoke-virtual {v6}, Lm2/A;->r()V

    .line 137
    .line 138
    .line 139
    invoke-static {v5}, Lt0/d;->g(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v6, Lm2/q;->y:Ls/b;

    .line 143
    .line 144
    invoke-virtual {v0}, Ls/k;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-eqz v7, :cond_5

    .line 149
    .line 150
    iput-wide v1, v6, Lm2/q;->z:J

    .line 151
    .line 152
    :cond_5
    invoke-virtual {v0, v5, v4}, Ls/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Ljava/lang/Integer;

    .line 157
    .line 158
    if-eqz v4, :cond_6

    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    add-int/2addr v1, v3

    .line 165
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    :goto_2
    invoke-virtual {v0, v5, v1}, Ls/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_6
    iget v4, v0, Ls/k;->y:I

    .line 174
    .line 175
    const/16 v7, 0x64

    .line 176
    .line 177
    if-lt v4, v7, :cond_7

    .line 178
    .line 179
    invoke-virtual {v6}, LL/i;->f()Lm2/N;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const-string v1, "Too many ads visible"

    .line 184
    .line 185
    iget-object v0, v0, Lm2/N;->E:Lm2/P;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Lm2/P;->d(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v0, v5, v3}, Ls/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    iget-object v0, v6, Lm2/q;->x:Ls/b;

    .line 199
    .line 200
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    goto :goto_2

    .line 205
    :goto_3
    return-void

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
