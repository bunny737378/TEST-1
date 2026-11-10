.class public final Lvg0;
.super Lwj0;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lot;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lih0;


# direct methods
.method public synthetic constructor <init>(Lih0;Lih;I)V
    .locals 0

    .line 1
    iput p3, p0, Lvg0;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lvg0;->m:Lih0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lwj0;-><init>(ILih;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lvg0;->j:I

    .line 2
    .line 3
    sget-object v1, Lyn0;->a:Lyn0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Llq;

    .line 9
    .line 10
    check-cast p2, Lih;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lvg0;->k(Lih;Ljava/lang/Object;)Lih;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lvg0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lvg0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lsg0;

    .line 24
    .line 25
    check-cast p2, Lih;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lvg0;->k(Lih;Ljava/lang/Object;)Lih;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lvg0;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lvg0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lih;Ljava/lang/Object;)Lih;
    .locals 2

    .line 1
    iget v0, p0, Lvg0;->j:I

    .line 2
    .line 3
    iget-object p0, p0, Lvg0;->m:Lih0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lvg0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p1, v1}, Lvg0;-><init>(Lih0;Lih;I)V

    .line 12
    .line 13
    .line 14
    iput-object p2, v0, Lvg0;->l:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lvg0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p1, v1}, Lvg0;-><init>(Lih0;Lih;I)V

    .line 21
    .line 22
    .line 23
    iput-object p2, v0, Lvg0;->l:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lvg0;->j:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    sget-object v2, Lii;->f:Lii;

    .line 6
    .line 7
    iget-object v3, p0, Lvg0;->m:Lih0;

    .line 8
    .line 9
    sget-object v4, Lyn0;->a:Lyn0;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, v3, Lih0;->e:Lqi0;

    .line 17
    .line 18
    iget v7, p0, Lvg0;->k:I

    .line 19
    .line 20
    if-eqz v7, :cond_1

    .line 21
    .line 22
    if-ne v7, v5, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lk92;->r(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object v2, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v1}, Lc;->w(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v2, v6

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p1}, Lk92;->r(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lvg0;->l:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Llq;

    .line 40
    .line 41
    invoke-virtual {v0}, Lqi0;->b()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Loi0;

    .line 46
    .line 47
    instance-of v4, v1, Ljj;

    .line 48
    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    iget-object v3, v3, Lih0;->g:Lsm0;

    .line 52
    .line 53
    new-instance v4, Lqg0;

    .line 54
    .line 55
    invoke-direct {v4, v1}, Lqg0;-><init>(Loi0;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Lsm0;->w(Lsg0;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    new-instance v3, Lwg0;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-direct {v3, v1, v6, v4}, Lwg0;-><init>(Ljava/lang/Object;Lih;I)V

    .line 65
    .line 66
    .line 67
    iput v5, p0, Lvg0;->k:I

    .line 68
    .line 69
    new-instance v1, Lpq;

    .line 70
    .line 71
    invoke-direct {v1, v5, p1}, Lpq;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lvb0;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v4, Loq;

    .line 80
    .line 81
    invoke-direct {v4, p1, v1, v3}, Loq;-><init>(Lvb0;Llq;Lwg0;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v4, p0}, Lqi0;->a(Llq;Lih;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :goto_0
    return-object v2

    .line 88
    :pswitch_0
    iget v0, p0, Lvg0;->k:I

    .line 89
    .line 90
    const/4 v7, 0x2

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    if-eq v0, v5, :cond_3

    .line 94
    .line 95
    if-ne v0, v7, :cond_5

    .line 96
    .line 97
    :cond_3
    invoke-static {p1}, Lk92;->r(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    move-object v2, v4

    .line 101
    goto/16 :goto_5

    .line 102
    .line 103
    :cond_5
    invoke-static {v1}, Lc;->w(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    move-object v2, v6

    .line 107
    goto :goto_5

    .line 108
    :cond_6
    invoke-static {p1}, Lk92;->r(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lvg0;->l:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Lsg0;

    .line 114
    .line 115
    instance-of v0, p1, Lqg0;

    .line 116
    .line 117
    if-eqz v0, :cond_c

    .line 118
    .line 119
    check-cast p1, Lqg0;

    .line 120
    .line 121
    iput v5, p0, Lvg0;->k:I

    .line 122
    .line 123
    sget-object v0, Lih0;->h:Ljava/util/LinkedHashSet;

    .line 124
    .line 125
    iget-object v0, v3, Lih0;->e:Lqi0;

    .line 126
    .line 127
    invoke-virtual {v0}, Lqi0;->b()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Loi0;

    .line 132
    .line 133
    instance-of v1, v0, Ljj;

    .line 134
    .line 135
    if-eqz v1, :cond_7

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_7
    instance-of v1, v0, Lia0;

    .line 139
    .line 140
    if-eqz v1, :cond_9

    .line 141
    .line 142
    iget-object p1, p1, Lqg0;->a:Loi0;

    .line 143
    .line 144
    if-ne v0, p1, :cond_8

    .line 145
    .line 146
    invoke-virtual {v3, p0}, Lih0;->e(Lkh;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    if-ne p0, v2, :cond_8

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_8
    :goto_2
    move-object p0, v4

    .line 154
    goto :goto_4

    .line 155
    :cond_9
    sget-object p1, Lun0;->a:Lun0;

    .line 156
    .line 157
    invoke-static {v0, p1}, Lky;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_a

    .line 162
    .line 163
    invoke-virtual {v3, p0}, Lih0;->e(Lkh;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    if-ne p0, v2, :cond_8

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_a
    instance-of p0, v0, Lhq;

    .line 171
    .line 172
    if-nez p0, :cond_b

    .line 173
    .line 174
    :goto_3
    goto :goto_2

    .line 175
    :goto_4
    if-ne p0, v2, :cond_4

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_b
    const-string p0, "Can\'t read in final state."

    .line 179
    .line 180
    invoke-static {p0}, Lc;->w(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_c
    instance-of v0, p1, Lrg0;

    .line 185
    .line 186
    if-eqz v0, :cond_4

    .line 187
    .line 188
    check-cast p1, Lrg0;

    .line 189
    .line 190
    iput v7, p0, Lvg0;->k:I

    .line 191
    .line 192
    sget-object v0, Lih0;->h:Ljava/util/LinkedHashSet;

    .line 193
    .line 194
    invoke-virtual {v3, p1, p0}, Lih0;->b(Lrg0;Lkh;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    if-ne p0, v2, :cond_4

    .line 199
    .line 200
    :goto_5
    return-object v2

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
