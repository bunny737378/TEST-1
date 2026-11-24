.class public final Lls3;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic r:B

.field public s:B


# direct methods
.method public synthetic constructor <init>(ILge1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lls3;->r:B

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lze7;-><init>(ILge1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 1

    .line 1
    iget-byte p0, p0, Lls3;->r:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lls3;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, p1, p2, v0}, Lls3;-><init>(ILge1;B)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    new-instance p0, Lls3;

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, p2, v0}, Lls3;-><init>(ILge1;B)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lls3;->r:B

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
    invoke-virtual {p0, p1, p2}, Lls3;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lls3;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lls3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lls3;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lls3;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lls3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lls3;->r:B

    .line 2
    .line 3
    sget-object v1, Lj38;->a:Lj38;

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
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x2

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-byte p1, p0, Lls3;->s:B

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    if-eq p1, v5, :cond_1

    .line 24
    .line 25
    if-eq p1, v6, :cond_2

    .line 26
    .line 27
    if-eq p1, v0, :cond_4

    .line 28
    .line 29
    invoke-static {v3}, Ll3d;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v1, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p1, Lxa2;->b:Lyq1;

    .line 35
    .line 36
    const/16 p1, 0x1f4

    .line 37
    .line 38
    sget-object v2, Lbb2;->c:Lbb2;

    .line 39
    .line 40
    invoke-static {p1, v2}, Lwc5;->M(ILbb2;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    iput-byte v5, p0, Lls3;->s:B

    .line 45
    .line 46
    invoke-static {v2, v3, p0}, Liic;->l(JLie1;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eq p1, v4, :cond_3

    .line 51
    .line 52
    :cond_1
    sget-object p1, Lnc2;->c:Lnc2;

    .line 53
    .line 54
    iput-byte v6, p0, Lls3;->s:B

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Lnc2;->Y(Lie1;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eq p1, v4, :cond_3

    .line 61
    .line 62
    :cond_2
    sget-object p1, Lzb0;->a:Lzb0;

    .line 63
    .line 64
    iput-byte v0, p0, Lls3;->s:B

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Lzb0;->g(Lie1;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-ne p0, v4, :cond_4

    .line 71
    .line 72
    :cond_3
    move-object v1, v4

    .line 73
    :cond_4
    :goto_0
    return-object v1

    .line 74
    :pswitch_0
    sget-object v0, Lm93;->l:Lm93;

    .line 75
    .line 76
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-byte p1, p0, Lls3;->s:B

    .line 80
    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    if-eq p1, v5, :cond_6

    .line 84
    .line 85
    if-eq p1, v6, :cond_8

    .line 86
    .line 87
    invoke-static {v3}, Ll3d;->b(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object v1, v2

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    sget-object p1, Lwt;->e:Lwt;

    .line 93
    .line 94
    invoke-static {p1}, Lv5;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-byte v5, p0, Lls3;->s:B

    .line 99
    .line 100
    invoke-virtual {v0, p1, p0}, Lm93;->C(Ljava/util/List;Lze7;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eq p1, v4, :cond_7

    .line 105
    .line 106
    :cond_6
    sget-object p1, Lop1;->j:Lct5;

    .line 107
    .line 108
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 109
    .line 110
    iput-byte v6, p0, Lls3;->s:B

    .line 111
    .line 112
    invoke-virtual {v0, p1, v2, p0}, Lm93;->D(Lct5;Ljava/lang/Object;Lge1;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-ne p0, v4, :cond_8

    .line 117
    .line 118
    :cond_7
    move-object v1, v4

    .line 119
    :cond_8
    :goto_1
    return-object v1

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
