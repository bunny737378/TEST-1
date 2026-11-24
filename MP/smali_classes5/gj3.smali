.class public final Lgj3;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Le23;


# instance fields
.field public final synthetic r:B

.field public s:Z

.field public synthetic t:Lej3;

.field public u:Ljava/lang/Object;

.field public synthetic v:Ld23;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le23;Lfh3;Lge1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lgj3;->r:B

    .line 3
    .line 4
    iput-object p1, p0, Lgj3;->v:Ld23;

    .line 5
    .line 6
    iput-object p2, p0, Lgj3;->w:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    invoke-direct {p0, p1, p3}, Lze7;-><init>(ILge1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lzy0;Lge1;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lgj3;->r:B

    .line 13
    iput-object p1, p0, Lgj3;->w:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lze7;-><init>(ILge1;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lgj3;->r:B

    .line 2
    .line 3
    sget-object v1, Lj38;->a:Lj38;

    .line 4
    .line 5
    iget-object v2, p0, Lgj3;->w:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lup6;

    .line 11
    .line 12
    check-cast p2, Lej3;

    .line 13
    .line 14
    check-cast p3, Lge1;

    .line 15
    .line 16
    new-instance v0, Lgj3;

    .line 17
    .line 18
    iget-object p0, p0, Lgj3;->v:Ld23;

    .line 19
    .line 20
    check-cast p0, Le23;

    .line 21
    .line 22
    check-cast v2, Lfh3;

    .line 23
    .line 24
    invoke-direct {v0, p0, v2, p3}, Lgj3;-><init>(Le23;Lfh3;Lge1;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lgj3;->u:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p2, v0, Lgj3;->t:Lej3;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lgj3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_0
    check-cast p1, Lej3;

    .line 37
    .line 38
    check-cast p2, Lo13;

    .line 39
    .line 40
    check-cast p3, Lge1;

    .line 41
    .line 42
    new-instance p0, Lgj3;

    .line 43
    .line 44
    check-cast v2, Lzy0;

    .line 45
    .line 46
    invoke-direct {p0, v2, p3}, Lgj3;-><init>(Lzy0;Lge1;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lgj3;->t:Lej3;

    .line 50
    .line 51
    check-cast p2, Lo13;

    .line 52
    .line 53
    iput-object p2, p0, Lgj3;->v:Ld23;

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lgj3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lgj3;->r:B

    .line 2
    .line 3
    iget-object v1, p0, Lgj3;->w:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lvf1;->a:Lvf1;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lgj3;->u:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lup6;

    .line 17
    .line 18
    iget-object v6, p0, Lgj3;->t:Lej3;

    .line 19
    .line 20
    iget-boolean v7, p0, Lgj3;->s:Z

    .line 21
    .line 22
    if-eqz v7, :cond_1

    .line 23
    .line 24
    if-ne v7, v4, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v2}, Ll3d;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object p1, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lgj3;->v:Ld23;

    .line 39
    .line 40
    check-cast p1, Le23;

    .line 41
    .line 42
    new-instance v2, Lsp6;

    .line 43
    .line 44
    check-cast v1, Lfh3;

    .line 45
    .line 46
    iget-object v1, v1, Lfh3;->c:Lkf1;

    .line 47
    .line 48
    invoke-direct {v2, v0, v1}, Lsp6;-><init>(Lup6;Lkf1;)V

    .line 49
    .line 50
    .line 51
    iput-object v5, p0, Lgj3;->u:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object v5, p0, Lgj3;->t:Lej3;

    .line 54
    .line 55
    iput-boolean v4, p0, Lgj3;->s:Z

    .line 56
    .line 57
    invoke-interface {p1, v2, v6, p0}, Le23;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v3, :cond_2

    .line 62
    .line 63
    move-object p1, v3

    .line 64
    :cond_2
    :goto_0
    return-object p1

    .line 65
    :pswitch_0
    iget-object v0, p0, Lgj3;->t:Lej3;

    .line 66
    .line 67
    iget-object v6, p0, Lgj3;->v:Ld23;

    .line 68
    .line 69
    check-cast v6, Lo13;

    .line 70
    .line 71
    check-cast v6, Lo13;

    .line 72
    .line 73
    iget-boolean v7, p0, Lgj3;->s:Z

    .line 74
    .line 75
    if-eqz v7, :cond_4

    .line 76
    .line 77
    if-ne v7, v4, :cond_3

    .line 78
    .line 79
    iget-object p0, p0, Lgj3;->u:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Ljd7;

    .line 82
    .line 83
    :try_start_0
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    invoke-static {v2}, Ll3d;->b(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object v3, v5

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, v0, Lej3;->e:Ljd7;

    .line 98
    .line 99
    new-instance v2, Ljd7;

    .line 100
    .line 101
    invoke-direct {v2, p1}, Lpy3;-><init>(Loy3;)V

    .line 102
    .line 103
    .line 104
    check-cast v1, Lzy0;

    .line 105
    .line 106
    iget-object p1, v1, Lzy0;->a:Lfh3;

    .line 107
    .line 108
    iget-object p1, p1, Lfh3;->c:Lkf1;

    .line 109
    .line 110
    sget-object v1, Lnc2;->s:Lnc2;

    .line 111
    .line 112
    invoke-interface {p1, v1}, Lkf1;->get(Ljf1;)Lif1;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    check-cast p1, Loy3;

    .line 120
    .line 121
    sget-object v1, Lhj3;->a:Lfh4;

    .line 122
    .line 123
    new-instance v1, Lmz1;

    .line 124
    .line 125
    const/16 v7, 0x14

    .line 126
    .line 127
    invoke-direct {v1, v2, v7}, Lmz1;-><init>(Ljava/lang/Object;B)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1, v1}, Loy3;->o(Lo13;)Lm52;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance v1, Lmz1;

    .line 135
    .line 136
    const/16 v7, 0x15

    .line 137
    .line 138
    invoke-direct {v1, p1, v7}, Lmz1;-><init>(Ljava/lang/Object;B)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v1}, Lyy3;->o(Lo13;)Lm52;

    .line 142
    .line 143
    .line 144
    :try_start_1
    iput-object v2, v0, Lej3;->e:Ljd7;

    .line 145
    .line 146
    iput-object v5, p0, Lgj3;->t:Lej3;

    .line 147
    .line 148
    iput-object v5, p0, Lgj3;->v:Ld23;

    .line 149
    .line 150
    iput-object v2, p0, Lgj3;->u:Ljava/lang/Object;

    .line 151
    .line 152
    iput-boolean v4, p0, Lgj3;->s:Z

    .line 153
    .line 154
    invoke-interface {v6, p0}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 158
    if-eq p0, v3, :cond_5

    .line 159
    .line 160
    move-object p0, v2

    .line 161
    :goto_1
    invoke-virtual {p0}, Lpy3;->f0()Z

    .line 162
    .line 163
    .line 164
    sget-object v3, Lj38;->a:Lj38;

    .line 165
    .line 166
    :cond_5
    :goto_2
    return-object v3

    .line 167
    :catchall_1
    move-exception p1

    .line 168
    move-object p0, v2

    .line 169
    :goto_3
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    new-instance v0, Lt41;

    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    invoke-direct {v0, v1, p1}, Lt41;-><init>(ZLjava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v0}, Lyy3;->S(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 182
    :catchall_2
    move-exception p1

    .line 183
    invoke-virtual {p0}, Lpy3;->f0()Z

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
