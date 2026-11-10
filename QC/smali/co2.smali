.class public final Lco2;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lwq2;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lco2;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lco2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lz00;
    .locals 4

    .line 1
    iget v0, p0, Lco2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    iget-object p0, p0, Lco2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lqt1;->G(Ljava/lang/Object;)Lmc3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lpl1;->d5:Ljl1;

    .line 21
    .line 22
    sget-object v2, Lle1;->e:Lle1;

    .line 23
    .line 24
    iget-object v2, v2, Lle1;->c:Lnl1;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 39
    .line 40
    invoke-static {v0, v1, v2, v3, p0}, Lqt1;->U(Lz00;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lz00;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object v0, Ls31;->q:Ls31;

    .line 45
    .line 46
    sget-object v1, Lpy1;->a:Loy1;

    .line 47
    .line 48
    invoke-static {p0, v0, v1}, Lqt1;->W(Lz00;Lz63;Ljava/util/concurrent/Executor;)Ltb3;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_0
    new-instance v0, Lmo2;

    .line 54
    .line 55
    check-cast p0, Ljava/lang/String;

    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    invoke-direct {v0, p0, v1}, Lmo2;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lqt1;->G(Ljava/lang/Object;)Lmc3;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_1
    new-instance v0, Luo2;

    .line 67
    .line 68
    check-cast p0, Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-direct {v0, v3, p0}, Luo2;-><init>(ILandroid/os/Bundle;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lqt1;->G(Ljava/lang/Object;)Lmc3;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_2
    new-instance v0, Liq2;

    .line 79
    .line 80
    check-cast p0, Lxs2;

    .line 81
    .line 82
    invoke-direct {v0, v2, p0}, Liq2;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lqt1;->G(Ljava/lang/Object;)Lmc3;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_3
    check-cast p0, Lyr2;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    if-nez p0, :cond_0

    .line 94
    .line 95
    new-instance p0, Lmo2;

    .line 96
    .line 97
    invoke-direct {p0, v0, v3}, Lmo2;-><init>(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Lqt1;->G(Ljava/lang/Object;)Lmc3;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    goto :goto_1

    .line 105
    :cond_0
    iget-object p0, p0, Lyr2;->a:Ljava/lang/String;

    .line 106
    .line 107
    sget v1, Lbj0;->a:I

    .line 108
    .line 109
    if-eqz p0, :cond_2

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    new-instance v0, Lmo2;

    .line 123
    .line 124
    invoke-direct {v0, p0, v3}, Lmo2;-><init>(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Lqt1;->G(Ljava/lang/Object;)Lmc3;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    goto :goto_1

    .line 132
    :cond_2
    :goto_0
    new-instance p0, Lmo2;

    .line 133
    .line 134
    invoke-direct {p0, v0, v3}, Lmo2;-><init>(Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {p0}, Lqt1;->G(Ljava/lang/Object;)Lmc3;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    :goto_1
    return-object p0

    .line 142
    :pswitch_4
    check-cast p0, Lit2;

    .line 143
    .line 144
    new-instance v0, Ldo2;

    .line 145
    .line 146
    iget-boolean p0, p0, Lit2;->q:Z

    .line 147
    .line 148
    invoke-direct {v0, v1, p0}, Ldo2;-><init>(IZ)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Lqt1;->G(Ljava/lang/Object;)Lmc3;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :pswitch_5
    new-instance v0, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    check-cast p0, Ljava/util/Set;

    .line 162
    .line 163
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_3

    .line 172
    .line 173
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_3
    new-instance p0, Lro2;

    .line 184
    .line 185
    invoke-direct {p0, v2, v0}, Lro2;-><init>(ILjava/util/ArrayList;)V

    .line 186
    .line 187
    .line 188
    invoke-static {p0}, Lqt1;->G(Ljava/lang/Object;)Lmc3;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_6
    check-cast p0, Landroid/content/Context;

    .line 194
    .line 195
    new-instance v0, Ldo2;

    .line 196
    .line 197
    const-string v3, "com.google.android.gms.permission.AD_ID"

    .line 198
    .line 199
    invoke-static {p0, v3}, Lja;->g(Landroid/content/Context;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    if-nez p0, :cond_4

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_4
    move v1, v2

    .line 207
    :goto_3
    invoke-direct {v0, v2, v1}, Ldo2;-><init>(IZ)V

    .line 208
    .line 209
    .line 210
    invoke-static {v0}, Lqt1;->G(Ljava/lang/Object;)Lmc3;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lco2;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 p0, 0x31

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_0
    const/16 p0, 0x1f

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_1
    const/16 p0, 0x1e

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_2
    const/16 p0, 0x19

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_3
    const/16 p0, 0xf

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_4
    const/16 p0, 0x3a

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_5
    const/16 p0, 0x8

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_6
    const/4 p0, 0x2

    .line 28
    return p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
