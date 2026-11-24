.class public final Laq8;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic r:B

.field public s:Z

.field public final synthetic t:Ldq8;


# direct methods
.method public synthetic constructor <init>(Ldq8;Lge1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Laq8;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Laq8;->t:Ldq8;

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
    iget-byte p1, p0, Laq8;->r:B

    .line 2
    .line 3
    iget-object p0, p0, Laq8;->t:Ldq8;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Laq8;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Laq8;-><init>(Ldq8;Lge1;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Laq8;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Laq8;-><init>(Ldq8;Lge1;B)V

    .line 19
    .line 20
    .line 21
    return-object p1

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
    iget-byte v0, p0, Laq8;->r:B

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
    invoke-virtual {p0, p1, p2}, Laq8;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Laq8;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Laq8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Laq8;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Laq8;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Laq8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Laq8;->r:B

    .line 2
    .line 3
    sget-object v1, Lj38;->a:Lj38;

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
    iget-object v5, p0, Laq8;->t:Ldq8;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Laq8;->s:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v4, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v2}, Ll3d;->b(Ljava/lang/String;)V

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
    sget-object p1, Lf91;->l:Lvb2;

    .line 35
    .line 36
    invoke-static {v5, p1}, Lgxc;->q(Ly81;Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ld83;

    .line 41
    .line 42
    const/16 v0, 0x11

    .line 43
    .line 44
    check-cast p1, Llo5;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Llo5;->a(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v5, Ldq8;->q:Lk56;

    .line 50
    .line 51
    iput-boolean v4, p0, Laq8;->s:Z

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Lk56;->a(Lze7;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-ne p0, v3, :cond_2

    .line 58
    .line 59
    move-object v1, v3

    .line 60
    :cond_2
    :goto_0
    return-object v1

    .line 61
    :pswitch_0
    iget-boolean v0, p0, Laq8;->s:Z

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    if-ne v0, v4, :cond_3

    .line 66
    .line 67
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {v2}, Ll3d;->b(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object v1, v6

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, v5, Ldq8;->q:Lk56;

    .line 80
    .line 81
    iget-object p1, p1, Lk56;->s:Lrba;

    .line 82
    .line 83
    iput-boolean v4, p0, Laq8;->s:Z

    .line 84
    .line 85
    new-instance v0, Lsi;

    .line 86
    .line 87
    const/4 v2, 0x2

    .line 88
    const/16 v4, 0xa

    .line 89
    .line 90
    invoke-direct {v0, v2, v6, v4}, Lsi;-><init>(ILge1;B)V

    .line 91
    .line 92
    .line 93
    sget-object v2, Lp15;->a:Lp15;

    .line 94
    .line 95
    invoke-virtual {p1, v2, v0, p0}, Lrba;->j(Lp15;Lc23;Lie1;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-eq p0, v3, :cond_5

    .line 100
    .line 101
    move-object p0, v1

    .line 102
    :cond_5
    if-ne p0, v3, :cond_6

    .line 103
    .line 104
    move-object v1, v3

    .line 105
    :cond_6
    :goto_1
    return-object v1

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
