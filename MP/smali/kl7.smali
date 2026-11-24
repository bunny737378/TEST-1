.class public final Lkl7;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic r:B

.field public s:Z

.field public final synthetic t:Lbn7;


# direct methods
.method public synthetic constructor <init>(Lbn7;Lge1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lkl7;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Lkl7;->t:Lbn7;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lze7;-><init>(ILge1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 1

    .line 1
    iget-byte p1, p0, Lkl7;->r:B

    .line 2
    .line 3
    iget-object p0, p0, Lkl7;->t:Lbn7;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lkl7;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lkl7;-><init>(Lbn7;Lge1;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lkl7;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lkl7;-><init>(Lbn7;Lge1;B)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lkl7;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p0, p2, v0}, Lkl7;-><init>(Lbn7;Lge1;B)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lkl7;->r:B

    .line 2
    .line 3
    sget-object v1, Lj38;->a:Lj38;

    .line 4
    .line 5
    check-cast p1, Luf1;

    .line 6
    .line 7
    check-cast p2, Lge1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lkl7;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lkl7;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lkl7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lkl7;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lkl7;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lkl7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lkl7;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lkl7;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lkl7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lkl7;->r:B

    .line 2
    .line 3
    iget-object v1, p0, Lkl7;->t:Lbn7;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Lvf1;->a:Lvf1;

    .line 9
    .line 10
    sget-object v5, Lj38;->a:Lj38;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lkl7;->s:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-ne v0, v6, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    move-object v2, v5

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {v3}, Ll3d;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v6, p0, Lkl7;->s:Z

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance p1, Lw90;

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-direct {p1, v1, v0}, Lw90;-><init>(Lbn7;B)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Landroidx/compose/runtime/e;->k(Lm13;)Lyg6;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Lse7;

    .line 50
    .line 51
    const/4 v2, 0x6

    .line 52
    invoke-direct {v0, v2}, Lse7;-><init>(B)V

    .line 53
    .line 54
    .line 55
    sget-object v2, Lw2d;->c:Lm71;

    .line 56
    .line 57
    invoke-static {p1, v0, v2}, Lw2d;->z(Lxt2;Lo13;Lc23;)Lq52;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Lwm7;

    .line 62
    .line 63
    invoke-direct {v0, v1, v6}, Lwm7;-><init>(Lbn7;B)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0, p0}, Lq52;->collect(Lyt2;Lge1;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-eq p0, v4, :cond_3

    .line 71
    .line 72
    move-object p0, v5

    .line 73
    :cond_3
    if-ne p0, v4, :cond_0

    .line 74
    .line 75
    move-object v2, v4

    .line 76
    :goto_0
    return-object v2

    .line 77
    :pswitch_0
    iget-boolean v0, p0, Lkl7;->s:Z

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    if-ne v0, v6, :cond_5

    .line 82
    .line 83
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    move-object v2, v5

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    invoke-static {v3}, Ll3d;->b(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_6
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput-boolean v6, p0, Lkl7;->s:Z

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance p1, Lw90;

    .line 101
    .line 102
    const/4 v0, 0x5

    .line 103
    invoke-direct {p1, v1, v0}, Lw90;-><init>(Lbn7;B)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Landroidx/compose/runtime/e;->k(Lm13;)Lyg6;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    sget-object v0, Lvm7;->b:Lvm7;

    .line 111
    .line 112
    sget-object v2, Lw2d;->b:Lrp1;

    .line 113
    .line 114
    const/4 v3, 0x2

    .line 115
    invoke-static {v3, v0}, Lx08;->q(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v2, v0}, Lw2d;->z(Lxt2;Lo13;Lc23;)Lq52;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance v0, Lwm7;

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    invoke-direct {v0, v1, v2}, Lwm7;-><init>(Lbn7;B)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Lj76;

    .line 129
    .line 130
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    new-instance v2, Lk01;

    .line 134
    .line 135
    invoke-direct {v2, v1, v0, v3}, Lk01;-><init>(Ljava/lang/Object;Lyt2;B)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p1, v2, p0}, Lxt2;->collect(Lyt2;Lge1;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    if-eq p0, v4, :cond_7

    .line 143
    .line 144
    move-object p0, v5

    .line 145
    :cond_7
    if-eq p0, v4, :cond_8

    .line 146
    .line 147
    move-object p0, v5

    .line 148
    :cond_8
    if-ne p0, v4, :cond_4

    .line 149
    .line 150
    move-object v2, v4

    .line 151
    :goto_1
    return-object v2

    .line 152
    :pswitch_1
    iget-boolean v0, p0, Lkl7;->s:Z

    .line 153
    .line 154
    if-eqz v0, :cond_a

    .line 155
    .line 156
    if-ne v0, v6, :cond_9

    .line 157
    .line 158
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_9
    invoke-static {v3}, Ll3d;->b(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_a
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iput-boolean v6, p0, Lkl7;->s:Z

    .line 170
    .line 171
    invoke-virtual {v1, p0}, Lbn7;->z(Lie1;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    if-ne p0, v4, :cond_b

    .line 176
    .line 177
    move-object v2, v4

    .line 178
    goto :goto_3

    .line 179
    :cond_b
    :goto_2
    move-object v2, v5

    .line 180
    :goto_3
    return-object v2

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
