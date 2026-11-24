.class public final Le49;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Lvla;


# direct methods
.method public synthetic constructor <init>(Lvla;Ljava/lang/String;JB)V
    .locals 0

    .line 1
    iput-byte p5, p0, Le49;->a:B

    .line 2
    .line 3
    iput-object p2, p0, Le49;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Le49;->c:J

    .line 6
    .line 7
    iput-object p1, p0, Le49;->d:Lvla;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-byte v0, p0, Le49;->a:B

    .line 2
    .line 3
    iget-wide v1, p0, Le49;->c:J

    .line 4
    .line 5
    iget-object v3, p0, Le49;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Le49;->d:Lvla;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lqva;->g1()V

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Ljr1;->o(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lvla;->c:Ldv;

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Ltw6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v5, p0, Lfa9;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Lwcc;

    .line 29
    .line 30
    if-eqz v4, :cond_3

    .line 31
    .line 32
    iget-object v6, v5, Lwcc;->l:Lnnb;

    .line 33
    .line 34
    iget-object v5, v5, Lwcc;->f:Ljvb;

    .line 35
    .line 36
    invoke-static {v6}, Lwcc;->g(Lt5b;)V

    .line 37
    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    invoke-virtual {v6, v7}, Lnnb;->y1(Z)Lrkb;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    add-int/lit8 v4, v4, -0x1

    .line 49
    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ltw6;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v4, p0, Lvla;->b:Ldv;

    .line 56
    .line 57
    invoke-virtual {v4, v3}, Ltw6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Ljava/lang/Long;

    .line 62
    .line 63
    if-nez v7, :cond_0

    .line 64
    .line 65
    invoke-static {v5}, Lwcc;->h(Lfjc;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, v5, Ljvb;->f:Lytb;

    .line 69
    .line 70
    const-string v4, "First ad unit exposure time was never set"

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Lytb;->a(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    sub-long v7, v1, v7

    .line 81
    .line 82
    invoke-virtual {v4, v3}, Ltw6;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v3, v7, v8, v6}, Lvla;->x1(Ljava/lang/String;JLrkb;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-virtual {v0}, Ltw6;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    iget-wide v3, p0, Lvla;->d:J

    .line 95
    .line 96
    const-wide/16 v7, 0x0

    .line 97
    .line 98
    cmp-long v0, v3, v7

    .line 99
    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    invoke-static {v5}, Lwcc;->h(Lfjc;)V

    .line 103
    .line 104
    .line 105
    iget-object p0, v5, Ljvb;->f:Lytb;

    .line 106
    .line 107
    const-string v0, "First ad exposure time was never set"

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lytb;->a(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    sub-long/2addr v1, v3

    .line 114
    invoke-virtual {p0, v1, v2, v6}, Lvla;->w1(JLrkb;)V

    .line 115
    .line 116
    .line 117
    iput-wide v7, p0, Lvla;->d:J

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {v0, v3, p0}, Ltw6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    iget-object p0, v5, Lwcc;->f:Ljvb;

    .line 129
    .line 130
    invoke-static {p0}, Lwcc;->h(Lfjc;)V

    .line 131
    .line 132
    .line 133
    iget-object p0, p0, Ljvb;->f:Lytb;

    .line 134
    .line 135
    const-string v0, "Call to endAdUnitExposure for unknown ad unit id"

    .line 136
    .line 137
    invoke-virtual {p0, v3, v0}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    :goto_1
    return-void

    .line 141
    :pswitch_0
    invoke-virtual {p0}, Lqva;->g1()V

    .line 142
    .line 143
    .line 144
    invoke-static {v3}, Ljr1;->o(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lvla;->c:Ldv;

    .line 148
    .line 149
    invoke-virtual {v0}, Ltw6;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_5

    .line 154
    .line 155
    iput-wide v1, p0, Lvla;->d:J

    .line 156
    .line 157
    :cond_5
    invoke-virtual {v0, v3}, Ltw6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Ljava/lang/Integer;

    .line 162
    .line 163
    const/4 v5, 0x1

    .line 164
    if-eqz v4, :cond_6

    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    add-int/2addr p0, v5

    .line 171
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {v0, v3, p0}, Ltw6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    iget v4, v0, Ltw6;->c:I

    .line 180
    .line 181
    const/16 v6, 0x64

    .line 182
    .line 183
    if-lt v4, v6, :cond_7

    .line 184
    .line 185
    iget-object p0, p0, Lfa9;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p0, Lwcc;

    .line 188
    .line 189
    iget-object p0, p0, Lwcc;->f:Ljvb;

    .line 190
    .line 191
    invoke-static {p0}, Lwcc;->h(Lfjc;)V

    .line 192
    .line 193
    .line 194
    iget-object p0, p0, Ljvb;->i:Lytb;

    .line 195
    .line 196
    const-string v0, "Too many ads visible"

    .line 197
    .line 198
    invoke-virtual {p0, v0}, Lytb;->a(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v0, v3, v4}, Ltw6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    iget-object p0, p0, Lvla;->b:Ldv;

    .line 210
    .line 211
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {p0, v3, v0}, Ltw6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    :goto_2
    return-void

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
