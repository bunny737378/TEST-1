.class public final Laj0;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic r:B

.field public s:B

.field public final synthetic t:Lj64;


# direct methods
.method public synthetic constructor <init>(Lj64;Lge1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Laj0;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Laj0;->t:Lj64;

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
    iget-byte p1, p0, Laj0;->r:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Laj0;

    .line 7
    .line 8
    iget-object p0, p0, Laj0;->t:Lj64;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Laj0;-><init>(Lj64;Lge1;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Laj0;

    .line 16
    .line 17
    iget-object p0, p0, Laj0;->t:Lj64;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p1, p0, p2, v0}, Laj0;-><init>(Lj64;Lge1;B)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Laj0;->r:B

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
    invoke-virtual {p0, p1, p2}, Laj0;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Laj0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Laj0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Laj0;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Laj0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Laj0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 11

    .line 1
    iget-byte v0, p0, Laj0;->r:B

    .line 2
    .line 3
    sget-object v1, Lj38;->a:Lj38;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Laj0;->t:Lj64;

    .line 7
    .line 8
    sget-object v4, Lbb2;->c:Lbb2;

    .line 9
    .line 10
    const/16 v5, 0x19

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    sget-object v8, Lvf1;->a:Lvf1;

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v10, 0x2

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-byte p1, p0, Laj0;->s:B

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    if-eq p1, v9, :cond_1

    .line 30
    .line 31
    if-eq p1, v10, :cond_3

    .line 32
    .line 33
    invoke-static {v7}, Ll3d;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v1, v6

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object p1, Lxa2;->b:Lyq1;

    .line 39
    .line 40
    invoke-static {v5, v4}, Lwc5;->M(ILbb2;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    iput-byte v9, p0, Laj0;->s:B

    .line 45
    .line 46
    invoke-static {v4, v5, p0}, Liic;->l(JLie1;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eq p1, v8, :cond_2

    .line 51
    .line 52
    :cond_1
    iput-byte v10, p0, Laj0;->s:B

    .line 53
    .line 54
    invoke-static {v3, v2, p0}, Lj64;->i(Lj64;ILze7;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-ne p0, v8, :cond_3

    .line 59
    .line 60
    :cond_2
    move-object v1, v8

    .line 61
    :cond_3
    :goto_0
    return-object v1

    .line 62
    :pswitch_0
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-byte p1, p0, Laj0;->s:B

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    if-eq p1, v9, :cond_5

    .line 70
    .line 71
    if-eq p1, v10, :cond_7

    .line 72
    .line 73
    invoke-static {v7}, Ll3d;->b(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object v1, v6

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    sget-object p1, Lxa2;->b:Lyq1;

    .line 79
    .line 80
    invoke-static {v5, v4}, Lwc5;->M(ILbb2;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    iput-byte v9, p0, Laj0;->s:B

    .line 85
    .line 86
    invoke-static {v4, v5, p0}, Liic;->l(JLie1;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eq p1, v8, :cond_6

    .line 91
    .line 92
    :cond_5
    iput-byte v10, p0, Laj0;->s:B

    .line 93
    .line 94
    invoke-static {v3, v2, p0}, Lj64;->i(Lj64;ILze7;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-ne p0, v8, :cond_7

    .line 99
    .line 100
    :cond_6
    move-object v1, v8

    .line 101
    :cond_7
    :goto_1
    return-object v1

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
