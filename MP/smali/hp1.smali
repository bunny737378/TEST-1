.class public final Lhp1;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic r:B

.field public s:Z

.field public final synthetic t:Z

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;Lge1;B)V
    .locals 0

    .line 15
    iput-byte p5, p0, Lhp1;->r:B

    iput-object p1, p0, Lhp1;->u:Ljava/lang/Object;

    iput-boolean p2, p0, Lhp1;->t:Z

    iput-object p3, p0, Lhp1;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lze7;-><init>(ILge1;)V

    return-void
.end method

.method public constructor <init>(Lnp1;Lrx5;ZLc23;Lge1;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    iput-byte p2, p0, Lhp1;->r:B

    .line 3
    .line 4
    iput-object p1, p0, Lhp1;->u:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p3, p0, Lhp1;->t:Z

    .line 7
    .line 8
    iput-object p4, p0, Lhp1;->v:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p5}, Lze7;-><init>(ILge1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 9

    .line 1
    iget-byte p1, p0, Lhp1;->r:B

    .line 2
    .line 3
    iget-object v0, p0, Lhp1;->v:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lhp1;->u:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v2, Lhp1;

    .line 11
    .line 12
    move-object v3, v1

    .line 13
    check-cast v3, Lwj;

    .line 14
    .line 15
    move-object v5, v0

    .line 16
    check-cast v5, Lk47;

    .line 17
    .line 18
    const/4 v7, 0x2

    .line 19
    iget-boolean v4, p0, Lhp1;->t:Z

    .line 20
    .line 21
    move-object v6, p2

    .line 22
    invoke-direct/range {v2 .. v7}, Lhp1;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Lge1;B)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :pswitch_0
    move-object v6, p2

    .line 27
    new-instance v3, Lhp1;

    .line 28
    .line 29
    move-object v4, v1

    .line 30
    check-cast v4, Lxd6;

    .line 31
    .line 32
    check-cast v0, [Ljava/lang/String;

    .line 33
    .line 34
    const/4 v8, 0x1

    .line 35
    iget-boolean v5, p0, Lhp1;->t:Z

    .line 36
    .line 37
    move-object v7, v6

    .line 38
    move-object v6, v0

    .line 39
    invoke-direct/range {v3 .. v8}, Lhp1;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Lge1;B)V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :pswitch_1
    move-object v6, p2

    .line 44
    new-instance v3, Lhp1;

    .line 45
    .line 46
    move-object v4, v1

    .line 47
    check-cast v4, Lnp1;

    .line 48
    .line 49
    iget-boolean p0, p0, Lhp1;->t:Z

    .line 50
    .line 51
    move-object v7, v0

    .line 52
    check-cast v7, Lc23;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    move-object v8, v6

    .line 56
    move v6, p0

    .line 57
    invoke-direct/range {v3 .. v8}, Lhp1;-><init>(Lnp1;Lrx5;ZLc23;Lge1;)V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lhp1;->r:B

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
    invoke-virtual {p0, p1, p2}, Lhp1;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lhp1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lhp1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lhp1;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lhp1;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lhp1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lhp1;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lhp1;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lhp1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 11

    .line 1
    iget-byte v0, p0, Lhp1;->r:B

    .line 2
    .line 3
    sget-object v6, Lj38;->a:Lj38;

    .line 4
    .line 5
    iget-object v1, p0, Lhp1;->v:Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean v2, p0, Lhp1;->t:Z

    .line 8
    .line 9
    iget-object v3, p0, Lhp1;->u:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v7, Lvf1;->a:Lvf1;

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lhp1;->s:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-ne v0, v8, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    invoke-static {v5}, Ll3d;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v6, v9

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object v0, v3

    .line 39
    check-cast v0, Lwj;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const/high16 v2, 0x3f800000    # 1.0f

    .line 44
    .line 45
    :goto_0
    move-object v10, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const v2, 0x3f4ccccd    # 0.8f

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    new-instance v1, Ljava/lang/Float;

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 54
    .line 55
    .line 56
    move-object v2, v10

    .line 57
    check-cast v2, Lk47;

    .line 58
    .line 59
    iput-boolean v8, p0, Lhp1;->s:Z

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    const/16 v5, 0xc

    .line 63
    .line 64
    move-object v4, p0

    .line 65
    invoke-static/range {v0 .. v5}, Lwj;->a(Lwj;Ljava/lang/Object;Lil;Lo13;Lge1;I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-ne v0, v7, :cond_3

    .line 70
    .line 71
    move-object v6, v7

    .line 72
    :cond_3
    :goto_2
    return-object v6

    .line 73
    :pswitch_0
    move-object v10, v1

    .line 74
    check-cast v3, Lxd6;

    .line 75
    .line 76
    iget-boolean v0, p0, Lhp1;->s:Z

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    if-ne v0, v8, :cond_4

    .line 81
    .line 82
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    invoke-static {v5}, Ll3d;->b(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v6, v9

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v3}, Lxd6;->access$getConnectionManager$p(Lxd6;)Lrd6;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    new-instance v1, Lbp1;

    .line 101
    .line 102
    move-object v5, v10

    .line 103
    check-cast v5, [Ljava/lang/String;

    .line 104
    .line 105
    invoke-direct {v1, v3, v2, v5, v9}, Lbp1;-><init>(Lxd6;Z[Ljava/lang/String;Lge1;)V

    .line 106
    .line 107
    .line 108
    iput-boolean v8, p0, Lhp1;->s:Z

    .line 109
    .line 110
    iget-object v0, v0, Lrd6;->d:Lwd7;

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    invoke-virtual {v0, v2, v1, p0}, Lwd7;->h(ZLc23;Lge1;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-ne v0, v7, :cond_6

    .line 118
    .line 119
    move-object v6, v7

    .line 120
    :cond_6
    :goto_3
    return-object v6

    .line 121
    :cond_7
    const-string v0, "connectionManager"

    .line 122
    .line 123
    invoke-static {v0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v9

    .line 127
    :pswitch_1
    move-object v10, v1

    .line 128
    check-cast v3, Lnp1;

    .line 129
    .line 130
    iget-boolean v0, p0, Lhp1;->s:Z

    .line 131
    .line 132
    if-eqz v0, :cond_9

    .line 133
    .line 134
    if-ne v0, v8, :cond_8

    .line 135
    .line 136
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    move-object v0, p1

    .line 140
    goto :goto_4

    .line 141
    :cond_8
    invoke-static {v5}, Ll3d;->b(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    move-object v0, v9

    .line 145
    goto :goto_4

    .line 146
    :cond_9
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Lgp1;

    .line 150
    .line 151
    move-object v1, v10

    .line 152
    check-cast v1, Lc23;

    .line 153
    .line 154
    invoke-direct {v0, v2, v3, v1, v9}, Lgp1;-><init>(ZLnp1;Lc23;Lge1;)V

    .line 155
    .line 156
    .line 157
    iput-boolean v8, p0, Lhp1;->s:Z

    .line 158
    .line 159
    invoke-static {v0, p0}, Lh3b;->D(Lo13;Lge1;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-ne v0, v7, :cond_a

    .line 164
    .line 165
    move-object v0, v7

    .line 166
    :cond_a
    :goto_4
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
