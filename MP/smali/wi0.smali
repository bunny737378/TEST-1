.class public final Lwi0;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic r:B

.field public s:Z

.field public final synthetic t:Ltw1;

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Ltw1;ILge1;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lwi0;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Lwi0;->t:Ltw1;

    .line 4
    .line 5
    iput p2, p0, Lwi0;->u:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lze7;-><init>(ILge1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 2

    .line 1
    iget-byte p1, p0, Lwi0;->r:B

    .line 2
    .line 3
    iget v0, p0, Lwi0;->u:I

    .line 4
    .line 5
    iget-object p0, p0, Lwi0;->t:Ltw1;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lwi0;

    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lwi0;-><init>(Ltw1;ILge1;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lwi0;

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lwi0;-><init>(Ltw1;ILge1;B)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lwi0;

    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    invoke-direct {p1, p0, v0, p2, v1}, Lwi0;-><init>(Ltw1;ILge1;B)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_2
    new-instance p1, Lwi0;

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-direct {p1, p0, v0, p2, v1}, Lwi0;-><init>(Ltw1;ILge1;B)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_3
    new-instance p1, Lwi0;

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-direct {p1, p0, v0, p2, v1}, Lwi0;-><init>(Ltw1;ILge1;B)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_4
    new-instance p1, Lwi0;

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    invoke-direct {p1, p0, v0, p2, v1}, Lwi0;-><init>(Ltw1;ILge1;B)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_5
    new-instance p1, Lwi0;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-direct {p1, p0, v0, p2, v1}, Lwi0;-><init>(Ltw1;ILge1;B)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_6
    new-instance p1, Lwi0;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-direct {p1, p0, v0, p2, v1}, Lwi0;-><init>(Ltw1;ILge1;B)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    nop

    .line 67
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lwi0;->r:B

    .line 2
    .line 3
    sget-object v1, Lj38;->a:Lj38;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Luf1;

    .line 9
    .line 10
    check-cast p2, Lge1;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lwi0;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lwi0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lwi0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Luf1;

    .line 24
    .line 25
    check-cast p2, Lge1;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lwi0;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lwi0;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lwi0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lhl6;

    .line 39
    .line 40
    check-cast p2, Lge1;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lwi0;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lwi0;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lwi0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Luf1;

    .line 54
    .line 55
    check-cast p2, Lge1;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lwi0;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lwi0;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lwi0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Luf1;

    .line 69
    .line 70
    check-cast p2, Lge1;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Lwi0;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lwi0;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lwi0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_4
    check-cast p1, Luf1;

    .line 84
    .line 85
    check-cast p2, Lge1;

    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, Lwi0;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lwi0;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lwi0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_5
    check-cast p1, Luf1;

    .line 99
    .line 100
    check-cast p2, Lge1;

    .line 101
    .line 102
    invoke-virtual {p0, p1, p2}, Lwi0;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lwi0;

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Lwi0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_6
    check-cast p1, Luf1;

    .line 114
    .line 115
    check-cast p2, Lge1;

    .line 116
    .line 117
    invoke-virtual {p0, p1, p2}, Lwi0;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lwi0;

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Lwi0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    nop

    .line 129
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lwi0;->r:B

    .line 2
    .line 3
    sget-object v1, Lj38;->a:Lj38;

    .line 4
    .line 5
    iget v2, p0, Lwi0;->u:I

    .line 6
    .line 7
    iget-object v3, p0, Lwi0;->t:Ltw1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Lvf1;->a:Lvf1;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-boolean p1, p0, Lwi0;->s:Z

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    if-eq p1, v7, :cond_1

    .line 26
    .line 27
    invoke-static {v5}, Ll3d;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v1, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-boolean v7, p0, Lwi0;->s:Z

    .line 33
    .line 34
    invoke-static {v3, v2, p0}, Lwi5;->b(Lwi5;ILge1;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-ne p0, v6, :cond_1

    .line 39
    .line 40
    move-object v1, v6

    .line 41
    :cond_1
    :goto_0
    return-object v1

    .line 42
    :pswitch_0
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-boolean p1, p0, Lwi0;->s:Z

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    if-eq p1, v7, :cond_3

    .line 50
    .line 51
    invoke-static {v5}, Ll3d;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v1, v4

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iput-boolean v7, p0, Lwi0;->s:Z

    .line 57
    .line 58
    invoke-static {v3, v2, p0}, Lwi5;->b(Lwi5;ILge1;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-ne p0, v6, :cond_3

    .line 63
    .line 64
    move-object v1, v6

    .line 65
    :cond_3
    :goto_1
    return-object v1

    .line 66
    :pswitch_1
    iget-boolean v0, p0, Lwi0;->s:Z

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    if-ne v0, v7, :cond_4

    .line 71
    .line 72
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-static {v5}, Ll3d;->b(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v1, v4

    .line 80
    goto :goto_3

    .line 81
    :cond_5
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-boolean v7, p0, Lwi0;->s:Z

    .line 85
    .line 86
    invoke-virtual {v3, p0}, Lwi5;->f(Lge1;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-ne p0, v6, :cond_6

    .line 91
    .line 92
    move-object v1, v6

    .line 93
    goto :goto_3

    .line 94
    :cond_6
    :goto_2
    invoke-virtual {v3, v2}, Lwi5;->g(I)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    const/4 p1, 0x0

    .line 99
    invoke-virtual {v3, p0, p1, v7}, Lwi5;->v(IFZ)V

    .line 100
    .line 101
    .line 102
    :goto_3
    return-object v1

    .line 103
    :pswitch_2
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-boolean p1, p0, Lwi0;->s:Z

    .line 107
    .line 108
    if-eqz p1, :cond_7

    .line 109
    .line 110
    if-eq p1, v7, :cond_8

    .line 111
    .line 112
    invoke-static {v5}, Ll3d;->b(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object v1, v4

    .line 116
    goto :goto_4

    .line 117
    :cond_7
    iput-boolean v7, p0, Lwi0;->s:Z

    .line 118
    .line 119
    invoke-static {v3, v2, p0}, Lwi5;->b(Lwi5;ILge1;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-ne p0, v6, :cond_8

    .line 124
    .line 125
    move-object v1, v6

    .line 126
    :cond_8
    :goto_4
    return-object v1

    .line 127
    :pswitch_3
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-boolean p1, p0, Lwi0;->s:Z

    .line 131
    .line 132
    if-eqz p1, :cond_9

    .line 133
    .line 134
    if-eq p1, v7, :cond_a

    .line 135
    .line 136
    invoke-static {v5}, Ll3d;->b(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    move-object v1, v4

    .line 140
    goto :goto_5

    .line 141
    :cond_9
    iput-boolean v7, p0, Lwi0;->s:Z

    .line 142
    .line 143
    invoke-static {v3, v2, p0}, Lwi5;->b(Lwi5;ILge1;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    if-ne p0, v6, :cond_a

    .line 148
    .line 149
    move-object v1, v6

    .line 150
    :cond_a
    :goto_5
    return-object v1

    .line 151
    :pswitch_4
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-boolean p1, p0, Lwi0;->s:Z

    .line 155
    .line 156
    if-eqz p1, :cond_b

    .line 157
    .line 158
    if-eq p1, v7, :cond_c

    .line 159
    .line 160
    invoke-static {v5}, Ll3d;->b(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    move-object v1, v4

    .line 164
    goto :goto_6

    .line 165
    :cond_b
    iput-boolean v7, p0, Lwi0;->s:Z

    .line 166
    .line 167
    invoke-static {v3, v2, p0}, Lwi5;->b(Lwi5;ILge1;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    if-ne p0, v6, :cond_c

    .line 172
    .line 173
    move-object v1, v6

    .line 174
    :cond_c
    :goto_6
    return-object v1

    .line 175
    :pswitch_5
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-boolean p1, p0, Lwi0;->s:Z

    .line 179
    .line 180
    if-eqz p1, :cond_d

    .line 181
    .line 182
    if-eq p1, v7, :cond_e

    .line 183
    .line 184
    invoke-static {v5}, Ll3d;->b(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    move-object v1, v4

    .line 188
    goto :goto_7

    .line 189
    :cond_d
    iput-boolean v7, p0, Lwi0;->s:Z

    .line 190
    .line 191
    invoke-static {v3, v2, p0}, Lwi5;->b(Lwi5;ILge1;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    if-ne p0, v6, :cond_e

    .line 196
    .line 197
    move-object v1, v6

    .line 198
    :cond_e
    :goto_7
    return-object v1

    .line 199
    :pswitch_6
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-boolean p1, p0, Lwi0;->s:Z

    .line 203
    .line 204
    if-eqz p1, :cond_f

    .line 205
    .line 206
    if-eq p1, v7, :cond_10

    .line 207
    .line 208
    invoke-static {v5}, Ll3d;->b(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    move-object v1, v4

    .line 212
    goto :goto_8

    .line 213
    :cond_f
    iput-boolean v7, p0, Lwi0;->s:Z

    .line 214
    .line 215
    invoke-static {v3, v2, p0}, Lwi5;->b(Lwi5;ILge1;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    if-ne p0, v6, :cond_10

    .line 220
    .line 221
    move-object v1, v6

    .line 222
    :cond_10
    :goto_8
    return-object v1

    .line 223
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
