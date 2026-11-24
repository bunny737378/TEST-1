.class public final Lki5;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic r:B

.field public s:Z

.field public final synthetic t:Ltw1;


# direct methods
.method public synthetic constructor <init>(Ltw1;Lge1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lki5;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Lki5;->t:Ltw1;

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
    iget-byte p1, p0, Lki5;->r:B

    .line 2
    .line 3
    iget-object p0, p0, Lki5;->t:Ltw1;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lki5;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lki5;-><init>(Ltw1;Lge1;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lki5;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lki5;-><init>(Ltw1;Lge1;B)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lki5;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p0, p2, v0}, Lki5;-><init>(Ltw1;Lge1;B)V

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
    iget-byte v0, p0, Lki5;->r:B

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
    invoke-virtual {p0, p1, p2}, Lki5;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lki5;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lki5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lki5;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lki5;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lki5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lki5;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lki5;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lki5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lki5;->r:B

    .line 2
    .line 3
    iget-object v1, p0, Lki5;->t:Ltw1;

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
    sget-object v5, Lj38;->a:Lj38;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lki5;->s:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-ne v0, v4, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    move-object v3, v5

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {v2}, Ll3d;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v3, v6

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-boolean v4, p0, Lki5;->s:Z

    .line 36
    .line 37
    new-instance p1, Lsi;

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    const/4 v2, 0x6

    .line 41
    invoke-direct {p1, v0, v6, v2}, Lsi;-><init>(ILge1;B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v0, Lp15;->a:Lp15;

    .line 48
    .line 49
    invoke-static {v1, v0, p1, p0}, Lwi5;->t(Lwi5;Lp15;Lc23;Lge1;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eq p0, v3, :cond_3

    .line 54
    .line 55
    move-object p0, v5

    .line 56
    :cond_3
    if-ne p0, v3, :cond_0

    .line 57
    .line 58
    :goto_0
    return-object v3

    .line 59
    :pswitch_0
    iget-boolean v0, p0, Lki5;->s:Z

    .line 60
    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    if-ne v0, v4, :cond_5

    .line 64
    .line 65
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    move-object v3, v5

    .line 69
    goto :goto_1

    .line 70
    :cond_5
    invoke-static {v2}, Ll3d;->b(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v3, v6

    .line 74
    goto :goto_1

    .line 75
    :cond_6
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-boolean v4, p0, Lki5;->s:Z

    .line 79
    .line 80
    sget-object p1, Lyi5;->a:Lxi5;

    .line 81
    .line 82
    invoke-virtual {v1}, Lwi5;->h()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    add-int/2addr p1, v4

    .line 87
    invoke-virtual {v1}, Ltw1;->n()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-ge p1, v0, :cond_7

    .line 92
    .line 93
    invoke-virtual {v1}, Lwi5;->h()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    add-int/2addr p1, v4

    .line 98
    invoke-static {v1, p1, p0}, Lwi5;->b(Lwi5;ILge1;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-eq p0, v3, :cond_8

    .line 103
    .line 104
    :cond_7
    move-object p0, v5

    .line 105
    :cond_8
    if-ne p0, v3, :cond_4

    .line 106
    .line 107
    :goto_1
    return-object v3

    .line 108
    :pswitch_1
    iget-boolean v0, p0, Lki5;->s:Z

    .line 109
    .line 110
    if-eqz v0, :cond_b

    .line 111
    .line 112
    if-ne v0, v4, :cond_a

    .line 113
    .line 114
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_9
    move-object v3, v5

    .line 118
    goto :goto_2

    .line 119
    :cond_a
    invoke-static {v2}, Ll3d;->b(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object v3, v6

    .line 123
    goto :goto_2

    .line 124
    :cond_b
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iput-boolean v4, p0, Lki5;->s:Z

    .line 128
    .line 129
    sget-object p1, Lyi5;->a:Lxi5;

    .line 130
    .line 131
    invoke-virtual {v1}, Lwi5;->h()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    sub-int/2addr p1, v4

    .line 136
    if-ltz p1, :cond_c

    .line 137
    .line 138
    invoke-virtual {v1}, Lwi5;->h()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    sub-int/2addr p1, v4

    .line 143
    invoke-static {v1, p1, p0}, Lwi5;->b(Lwi5;ILge1;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    if-eq p0, v3, :cond_d

    .line 148
    .line 149
    :cond_c
    move-object p0, v5

    .line 150
    :cond_d
    if-ne p0, v3, :cond_9

    .line 151
    .line 152
    :goto_2
    return-object v3

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
