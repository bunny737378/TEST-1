.class public final Lo2;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic r:B

.field public s:Z

.field public final synthetic t:Lvl6;

.field public synthetic u:J


# direct methods
.method public synthetic constructor <init>(Lvl6;JLge1;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lo2;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Lo2;->t:Lvl6;

    .line 4
    .line 5
    iput-wide p2, p0, Lo2;->u:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lze7;-><init>(ILge1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lvl6;Lge1;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lo2;->r:B

    .line 12
    iput-object p1, p0, Lo2;->t:Lvl6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lze7;-><init>(ILge1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 8

    .line 1
    iget-byte v0, p0, Lo2;->r:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lo2;

    .line 7
    .line 8
    iget-wide v3, p0, Lo2;->u:J

    .line 9
    .line 10
    const/4 v6, 0x3

    .line 11
    iget-object v2, p0, Lo2;->t:Lvl6;

    .line 12
    .line 13
    move-object v5, p2

    .line 14
    invoke-direct/range {v1 .. v6}, Lo2;-><init>(Lvl6;JLge1;B)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    move-object v6, p2

    .line 19
    new-instance v2, Lo2;

    .line 20
    .line 21
    iget-wide v4, p0, Lo2;->u:J

    .line 22
    .line 23
    const/4 v7, 0x2

    .line 24
    iget-object v3, p0, Lo2;->t:Lvl6;

    .line 25
    .line 26
    invoke-direct/range {v2 .. v7}, Lo2;-><init>(Lvl6;JLge1;B)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :pswitch_1
    move-object v6, p2

    .line 31
    new-instance v2, Lo2;

    .line 32
    .line 33
    iget-wide v4, p0, Lo2;->u:J

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    iget-object v3, p0, Lo2;->t:Lvl6;

    .line 37
    .line 38
    invoke-direct/range {v2 .. v7}, Lo2;-><init>(Lvl6;JLge1;B)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :pswitch_2
    move-object v6, p2

    .line 43
    new-instance p2, Lo2;

    .line 44
    .line 45
    iget-object p0, p0, Lo2;->t:Lvl6;

    .line 46
    .line 47
    invoke-direct {p2, p0, v6}, Lo2;-><init>(Lvl6;Lge1;)V

    .line 48
    .line 49
    .line 50
    check-cast p1, Lwa5;

    .line 51
    .line 52
    iget-wide p0, p1, Lwa5;->a:J

    .line 53
    .line 54
    iput-wide p0, p2, Lo2;->u:J

    .line 55
    .line 56
    return-object p2

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lo2;->r:B

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
    invoke-virtual {p0, p1, p2}, Lo2;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lo2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lo2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lo2;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lo2;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lo2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Luf1;

    .line 39
    .line 40
    check-cast p2, Lge1;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lo2;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lo2;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lo2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lwa5;

    .line 54
    .line 55
    iget-wide v2, p1, Lwa5;->a:J

    .line 56
    .line 57
    check-cast p2, Lge1;

    .line 58
    .line 59
    new-instance p1, Lo2;

    .line 60
    .line 61
    iget-object p0, p0, Lo2;->t:Lvl6;

    .line 62
    .line 63
    invoke-direct {p1, p0, p2}, Lo2;-><init>(Lvl6;Lge1;)V

    .line 64
    .line 65
    .line 66
    iput-wide v2, p1, Lo2;->u:J

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Lo2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lo2;->r:B

    .line 2
    .line 3
    sget-object v1, Lj38;->a:Lj38;

    .line 4
    .line 5
    iget-object v2, p0, Lo2;->t:Lvl6;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lvf1;->a:Lvf1;

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
    iget-boolean v0, p0, Lo2;->s:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v5, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v3}, Ll3d;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v2, Lvl6;->R:Ldm6;

    .line 35
    .line 36
    iget-wide v2, p0, Lo2;->u:J

    .line 37
    .line 38
    iput-boolean v5, p0, Lo2;->s:Z

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v2, v3, v0, p0}, Ldm6;->c(JZLze7;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-ne p0, v4, :cond_2

    .line 46
    .line 47
    move-object v1, v4

    .line 48
    :cond_2
    :goto_0
    return-object v1

    .line 49
    :pswitch_0
    iget-boolean v0, p0, Lo2;->s:Z

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    if-ne v0, v5, :cond_3

    .line 54
    .line 55
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {v3}, Ll3d;->b(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object v1, v6

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, v2, Lvl6;->R:Ldm6;

    .line 68
    .line 69
    iget-wide v2, p0, Lo2;->u:J

    .line 70
    .line 71
    iput-boolean v5, p0, Lo2;->s:Z

    .line 72
    .line 73
    invoke-virtual {p1, v2, v3, v5, p0}, Ldm6;->c(JZLze7;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-ne p0, v4, :cond_5

    .line 78
    .line 79
    move-object v1, v4

    .line 80
    :cond_5
    :goto_1
    return-object v1

    .line 81
    :pswitch_1
    iget-boolean v0, p0, Lo2;->s:Z

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    if-ne v0, v5, :cond_6

    .line 86
    .line 87
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_6
    invoke-static {v3}, Ll3d;->b(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object v1, v6

    .line 95
    goto :goto_2

    .line 96
    :cond_7
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, v2, Lvl6;->R:Ldm6;

    .line 100
    .line 101
    new-instance v0, Lul6;

    .line 102
    .line 103
    iget-wide v2, p0, Lo2;->u:J

    .line 104
    .line 105
    invoke-direct {v0, v2, v3, v6}, Lul6;-><init>(JLge1;)V

    .line 106
    .line 107
    .line 108
    iput-boolean v5, p0, Lo2;->s:Z

    .line 109
    .line 110
    sget-object v2, Lp15;->b:Lp15;

    .line 111
    .line 112
    invoke-virtual {p1, v2, v0, p0}, Ldm6;->g(Lp15;Lc23;Lie1;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-ne p0, v4, :cond_8

    .line 117
    .line 118
    move-object v1, v4

    .line 119
    :cond_8
    :goto_2
    return-object v1

    .line 120
    :pswitch_2
    iget-boolean v0, p0, Lo2;->s:Z

    .line 121
    .line 122
    if-eqz v0, :cond_a

    .line 123
    .line 124
    if-ne v0, v5, :cond_9

    .line 125
    .line 126
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_9
    invoke-static {v3}, Ll3d;->b(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    move-object p1, v6

    .line 134
    goto :goto_3

    .line 135
    :cond_a
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-wide v0, p0, Lo2;->u:J

    .line 139
    .line 140
    iput-boolean v5, p0, Lo2;->s:Z

    .line 141
    .line 142
    iget-object p1, v2, Lvl6;->R:Ldm6;

    .line 143
    .line 144
    invoke-static {p1, v0, v1, p0}, Lql6;->b(Ldm6;JLie1;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-ne p1, v4, :cond_b

    .line 149
    .line 150
    move-object p1, v4

    .line 151
    :cond_b
    :goto_3
    return-object p1

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
