.class public final Lc84;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic r:B

.field public s:Z

.field public synthetic t:I

.field public final synthetic u:Lmw4;


# direct methods
.method public constructor <init>(Lal7;Lge1;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lc84;->r:B

    .line 13
    iput-object p1, p0, Lc84;->u:Lmw4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lze7;-><init>(ILge1;)V

    return-void
.end method

.method public constructor <init>(Ld84;ILge1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lc84;->r:B

    .line 3
    .line 4
    iput-object p1, p0, Lc84;->u:Lmw4;

    .line 5
    .line 6
    iput p2, p0, Lc84;->t:I

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Lze7;-><init>(ILge1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 2

    .line 1
    iget-byte v0, p0, Lc84;->r:B

    .line 2
    .line 3
    iget-object v1, p0, Lc84;->u:Lmw4;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lc84;

    .line 9
    .line 10
    check-cast v1, Lal7;

    .line 11
    .line 12
    invoke-direct {p0, v1, p2}, Lc84;-><init>(Lal7;Lge1;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lc84;->t:I

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    new-instance p1, Lc84;

    .line 25
    .line 26
    check-cast v1, Ld84;

    .line 27
    .line 28
    iget p0, p0, Lc84;->t:I

    .line 29
    .line 30
    invoke-direct {p1, v1, p0, p2}, Lc84;-><init>(Ld84;ILge1;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lc84;->r:B

    .line 2
    .line 3
    sget-object v1, Lj38;->a:Lj38;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    check-cast p2, Lge1;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1, p2}, Lc84;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lc84;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lc84;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    check-cast p1, Luf1;

    .line 32
    .line 33
    check-cast p2, Lge1;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lc84;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lc84;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lc84;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lc84;->r:B

    .line 2
    .line 3
    iget-object v1, p0, Lc84;->u:Lmw4;

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
    iget-boolean v0, p0, Lc84;->s:Z

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
    iget p1, p0, Lc84;->t:I

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-ne p1, v4, :cond_0

    .line 42
    .line 43
    check-cast v1, Lal7;

    .line 44
    .line 45
    iget-object p1, v1, Lal7;->B:Lp1d;

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    iput-boolean v4, p0, Lc84;->s:Z

    .line 50
    .line 51
    new-instance v0, Lmh0;

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    invoke-direct {v0, p1, v6, v1}, Lmh0;-><init>(Ljava/lang/Object;Lge1;B)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p0}, Lx08;->v(Lc23;Lge1;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eq p0, v3, :cond_3

    .line 62
    .line 63
    move-object p0, v5

    .line 64
    :cond_3
    if-ne p0, v3, :cond_0

    .line 65
    .line 66
    :goto_0
    return-object v3

    .line 67
    :pswitch_0
    iget-boolean v0, p0, Lc84;->s:Z

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    if-ne v0, v4, :cond_4

    .line 72
    .line 73
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-static {v2}, Ll3d;->b(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v3, v6

    .line 81
    goto :goto_2

    .line 82
    :cond_5
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    check-cast v1, Ld84;

    .line 86
    .line 87
    iget-object p1, v1, Ld84;->p:Lv74;

    .line 88
    .line 89
    iget v0, p0, Lc84;->t:I

    .line 90
    .line 91
    iput-boolean v4, p0, Lc84;->s:Z

    .line 92
    .line 93
    invoke-interface {p1, v0, p0}, Lv74;->f(ILc84;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-eq p0, v3, :cond_6

    .line 98
    .line 99
    :goto_1
    move-object v3, v5

    .line 100
    :cond_6
    :goto_2
    return-object v3

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
