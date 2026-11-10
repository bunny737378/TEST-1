.class public final Lyo2;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lwq2;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 12
    iput p1, p0, Lyo2;->a:I

    iput-object p2, p0, Lyo2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lyo2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lto0;Loy1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lyo2;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyo2;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lyo2;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lz00;
    .locals 5

    .line 1
    iget v0, p0, Lyo2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lyo2;->c:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lyo2;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lar2;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, v1, p0}, Lar2;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast v4, Loy1;

    .line 19
    .line 20
    invoke-virtual {v4, v0}, Loy1;->e(Ljava/util/concurrent/Callable;)Lz00;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v2}, Lqt1;->G(Ljava/lang/Object;)Lmc3;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Ls31;->p:Ls31;

    .line 32
    .line 33
    check-cast v4, Loy1;

    .line 34
    .line 35
    invoke-static {v0, v1, v4}, Lqt1;->W(Lz00;Lz63;Ljava/util/concurrent/Executor;)Ltb3;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Llq1;

    .line 40
    .line 41
    const/16 v2, 0xa

    .line 42
    .line 43
    invoke-direct {v1, v2, p0}, Llq1;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-class p0, Ljava/lang/Throwable;

    .line 47
    .line 48
    invoke-static {v0, p0, v1, v4}, Lqt1;->T(Lz00;Ljava/lang/Class;Lac3;Ljava/util/concurrent/Executor;)Lbb3;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_1
    new-instance v0, Lff1;

    .line 54
    .line 55
    const/16 v1, 0x17

    .line 56
    .line 57
    invoke-direct {v0, v1, p0}, Lff1;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    check-cast v4, Loy1;

    .line 61
    .line 62
    invoke-virtual {v4, v0}, Loy1;->e(Ljava/util/concurrent/Callable;)Lz00;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_2
    new-instance v0, Lff1;

    .line 68
    .line 69
    const/16 v1, 0x15

    .line 70
    .line 71
    invoke-direct {v0, v1, p0}, Lff1;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    check-cast v4, Loy1;

    .line 75
    .line 76
    invoke-virtual {v4, v0}, Loy1;->e(Ljava/util/concurrent/Callable;)Lz00;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_3
    const-string p0, "HsdpMigrationSignal.produce"

    .line 82
    .line 83
    invoke-static {p0}, Ldg2;->a(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object p0, Lpl1;->me:Ljl1;

    .line 87
    .line 88
    sget-object v0, Lle1;->e:Lle1;

    .line 89
    .line 90
    iget-object v0, v0, Lle1;->c:Lnl1;

    .line 91
    .line 92
    invoke-virtual {v0, p0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_1

    .line 103
    .line 104
    new-instance p0, Leq2;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    :try_start_0
    check-cast v4, Landroid/content/Context;

    .line 108
    .line 109
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v2, Landroid/content/Intent;

    .line 114
    .line 115
    invoke-virtual {v2, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_0

    .line 120
    .line 121
    const-string v1, "HSDP intent is supported"

    .line 122
    .line 123
    invoke-static {v1}, Ldg2;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    move v0, v3

    .line 127
    goto :goto_0

    .line 128
    :catch_0
    move-exception v1

    .line 129
    sget-object v2, Ly04;->B:Ly04;

    .line 130
    .line 131
    iget-object v2, v2, Ly04;->h:Liy1;

    .line 132
    .line 133
    const-string v4, "HsdpMigrationSignal.isHsdpMigrationSupported"

    .line 134
    .line 135
    invoke-virtual {v2, v4, v1}, Liy1;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    :cond_0
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-direct {p0, v0, v3}, Leq2;-><init>(Ljava/lang/Boolean;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {p0}, Lqt1;->G(Ljava/lang/Object;)Lmc3;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    goto :goto_1

    .line 150
    :cond_1
    new-instance p0, Leq2;

    .line 151
    .line 152
    invoke-direct {p0, v1, v3}, Leq2;-><init>(Ljava/lang/Boolean;I)V

    .line 153
    .line 154
    .line 155
    invoke-static {p0}, Lqt1;->G(Ljava/lang/Object;)Lmc3;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    :goto_1
    return-object p0

    .line 160
    :pswitch_4
    new-instance v0, Lff1;

    .line 161
    .line 162
    const/16 v1, 0xd

    .line 163
    .line 164
    invoke-direct {v0, v1, p0}, Lff1;-><init>(ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    check-cast v4, Loy1;

    .line 168
    .line 169
    invoke-virtual {v4, v0}, Loy1;->e(Ljava/util/concurrent/Callable;)Lz00;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :pswitch_5
    sget-object p0, Lpl1;->M3:Ljl1;

    .line 175
    .line 176
    sget-object v0, Lle1;->e:Lle1;

    .line 177
    .line 178
    iget-object v0, v0, Lle1;->c:Lnl1;

    .line 179
    .line 180
    invoke-virtual {v0, p0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    check-cast p0, Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-eqz p0, :cond_2

    .line 191
    .line 192
    new-instance p0, Lro2;

    .line 193
    .line 194
    invoke-direct {p0, v3, v1}, Lro2;-><init>(ILjava/util/ArrayList;)V

    .line 195
    .line 196
    .line 197
    invoke-static {p0}, Lqt1;->G(Ljava/lang/Object;)Lmc3;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    goto :goto_2

    .line 202
    :cond_2
    check-cast v2, Liy1;

    .line 203
    .line 204
    check-cast v4, Loy1;

    .line 205
    .line 206
    invoke-virtual {v2}, Liy1;->h()Lz00;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    sget-object v0, Ls31;->n:Ls31;

    .line 211
    .line 212
    invoke-static {p0, v0, v4}, Lqt1;->W(Lz00;Lz63;Ljava/util/concurrent/Executor;)Ltb3;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    :goto_2
    return-object p0

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
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
    iget p0, p0, Lyo2;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 p0, 0x30

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_0
    const/16 p0, 0x29

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_1
    const/16 p0, 0x3e

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_2
    const/16 p0, 0x17

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_3
    const/16 p0, 0x3c

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_4
    const/16 p0, 0x36

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_5
    const/16 p0, 0xa

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
