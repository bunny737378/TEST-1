.class public final Ldn3;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public final synthetic r:B

.field public s:Z


# direct methods
.method public synthetic constructor <init>(ILge1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ldn3;->r:B

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lze7;-><init>(ILge1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Lge1;)Lge1;
    .locals 2

    .line 1
    iget-byte p0, p0, Ldn3;->r:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ldn3;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-direct {p0, v0, p1, v1}, Ldn3;-><init>(ILge1;B)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    new-instance p0, Ldn3;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-direct {p0, v0, p1, v1}, Ldn3;-><init>(ILge1;B)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_1
    new-instance p0, Ldn3;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-direct {p0, v0, p1, v1}, Ldn3;-><init>(ILge1;B)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_2
    new-instance p0, Ldn3;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-direct {p0, v0, p1, v1}, Ldn3;-><init>(ILge1;B)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_3
    new-instance p0, Ldn3;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {p0, v0, p1, v1}, Ldn3;-><init>(ILge1;B)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_4
    new-instance p0, Ldn3;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {p0, v0, p1, v1}, Ldn3;-><init>(ILge1;B)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ldn3;->r:B

    .line 2
    .line 3
    sget-object v1, Lj38;->a:Lj38;

    .line 4
    .line 5
    check-cast p1, Lge1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ldn3;->create(Lge1;)Lge1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ldn3;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ldn3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Ldn3;->create(Lge1;)Lge1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ldn3;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ldn3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1}, Ldn3;->create(Lge1;)Lge1;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ldn3;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ldn3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2
    invoke-virtual {p0, p1}, Ldn3;->create(Lge1;)Lge1;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ldn3;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Ldn3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_3
    invoke-virtual {p0, p1}, Ldn3;->create(Lge1;)Lge1;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ldn3;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Ldn3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_4
    invoke-virtual {p0, p1}, Ldn3;->create(Lge1;)Lge1;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Ldn3;

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Ldn3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Ldn3;->r:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    sget-object v3, Lvf1;->a:Lvf1;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Ldn3;->s:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-ne v0, v4, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v2}, Ll3d;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object p1, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/moloco/sdk/service_locator/b;->b()Lcom/moloco/sdk/internal/bidsession/f;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-boolean v4, p0, Ldn3;->s:Z

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lcom/moloco/sdk/internal/bidsession/f;->b(Lie1;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v3, :cond_2

    .line 41
    .line 42
    move-object p1, v3

    .line 43
    :cond_2
    :goto_0
    return-object p1

    .line 44
    :pswitch_0
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p0, Ldn3;->s:Z

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    if-eq v0, v4, :cond_4

    .line 52
    .line 53
    invoke-static {v2}, Ll3d;->b(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object p1, v1

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    sget-object p1, Lnc2;->c:Lnc2;

    .line 59
    .line 60
    iput-boolean v4, p0, Ldn3;->s:Z

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Lnc2;->E(Lie1;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v3, :cond_4

    .line 67
    .line 68
    move-object p1, v3

    .line 69
    :cond_4
    :goto_1
    return-object p1

    .line 70
    :pswitch_1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-boolean v0, p0, Ldn3;->s:Z

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    if-eq v0, v4, :cond_6

    .line 78
    .line 79
    invoke-static {v2}, Ll3d;->b(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object p1, v1

    .line 83
    goto :goto_2

    .line 84
    :cond_5
    sget-object p1, Lnc2;->c:Lnc2;

    .line 85
    .line 86
    iput-boolean v4, p0, Ldn3;->s:Z

    .line 87
    .line 88
    invoke-virtual {p1, p0}, Lnc2;->E(Lie1;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v3, :cond_6

    .line 93
    .line 94
    move-object p1, v3

    .line 95
    :cond_6
    :goto_2
    return-object p1

    .line 96
    :pswitch_2
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-boolean v0, p0, Ldn3;->s:Z

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    if-eq v0, v4, :cond_8

    .line 104
    .line 105
    invoke-static {v2}, Ll3d;->b(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object p1, v1

    .line 109
    goto :goto_3

    .line 110
    :cond_7
    sget-object p1, Lnc2;->c:Lnc2;

    .line 111
    .line 112
    iput-boolean v4, p0, Ldn3;->s:Z

    .line 113
    .line 114
    invoke-virtual {p1, p0}, Lnc2;->B(Lie1;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v3, :cond_8

    .line 119
    .line 120
    move-object p1, v3

    .line 121
    :cond_8
    :goto_3
    return-object p1

    .line 122
    :pswitch_3
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-boolean v0, p0, Ldn3;->s:Z

    .line 126
    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    if-eq v0, v4, :cond_a

    .line 130
    .line 131
    invoke-static {v2}, Ll3d;->b(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    move-object p1, v1

    .line 135
    goto :goto_4

    .line 136
    :cond_9
    sget-object p1, Lnc2;->c:Lnc2;

    .line 137
    .line 138
    iput-boolean v4, p0, Ldn3;->s:Z

    .line 139
    .line 140
    invoke-virtual {p1, p0}, Lnc2;->z(Lie1;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-ne p1, v3, :cond_a

    .line 145
    .line 146
    move-object p1, v3

    .line 147
    :cond_a
    :goto_4
    return-object p1

    .line 148
    :pswitch_4
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-boolean v0, p0, Ldn3;->s:Z

    .line 152
    .line 153
    if-eqz v0, :cond_b

    .line 154
    .line 155
    if-eq v0, v4, :cond_c

    .line 156
    .line 157
    invoke-static {v2}, Ll3d;->b(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    move-object p1, v1

    .line 161
    goto :goto_5

    .line 162
    :cond_b
    sget-object p1, Lnc2;->c:Lnc2;

    .line 163
    .line 164
    iput-boolean v4, p0, Ldn3;->s:Z

    .line 165
    .line 166
    invoke-virtual {p1, p0}, Lnc2;->z(Lie1;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-ne p1, v3, :cond_c

    .line 171
    .line 172
    move-object p1, v3

    .line 173
    :cond_c
    :goto_5
    return-object p1

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
