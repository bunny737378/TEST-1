.class public final Ltb;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public final synthetic r:B

.field public s:Z

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ld23;


# direct methods
.method public constructor <init>(Lnp1;Lrx5;Lkf1;Lc23;Lge1;)V
    .locals 0

    const/4 p2, 0x1

    iput-byte p2, p0, Ltb;->r:B

    .line 15
    iput-object p1, p0, Ltb;->t:Ljava/lang/Object;

    iput-object p3, p0, Ltb;->u:Ljava/lang/Object;

    iput-object p4, p0, Ltb;->v:Ld23;

    invoke-direct {p0, p2, p5}, Lze7;-><init>(ILge1;)V

    return-void
.end method

.method public constructor <init>(Lyb;Ljava/lang/Object;Lf23;Lge1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ltb;->r:B

    .line 3
    .line 4
    iput-object p1, p0, Ltb;->t:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ltb;->u:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ltb;->v:Ld23;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p1, p4}, Lze7;-><init>(ILge1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Lge1;)Lge1;
    .locals 9

    .line 1
    iget-byte v0, p0, Ltb;->r:B

    .line 2
    .line 3
    iget-object v1, p0, Ltb;->v:Ld23;

    .line 4
    .line 5
    iget-object v2, p0, Ltb;->u:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Ltb;->t:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v3, Ltb;

    .line 13
    .line 14
    move-object v4, p0

    .line 15
    check-cast v4, Lnp1;

    .line 16
    .line 17
    move-object v6, v2

    .line 18
    check-cast v6, Lkf1;

    .line 19
    .line 20
    move-object v7, v1

    .line 21
    check-cast v7, Lc23;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v8, p1

    .line 25
    invoke-direct/range {v3 .. v8}, Ltb;-><init>(Lnp1;Lrx5;Lkf1;Lc23;Lge1;)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :pswitch_0
    move-object v8, p1

    .line 30
    new-instance p1, Ltb;

    .line 31
    .line 32
    check-cast p0, Lyb;

    .line 33
    .line 34
    check-cast v1, Lf23;

    .line 35
    .line 36
    invoke-direct {p1, p0, v2, v1, v8}, Ltb;-><init>(Lyb;Ljava/lang/Object;Lf23;Lge1;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ltb;->r:B

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
    invoke-virtual {p0, p1}, Ltb;->create(Lge1;)Lge1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ltb;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ltb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Ltb;->create(Lge1;)Lge1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ltb;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ltb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Ltb;->r:B

    .line 2
    .line 3
    iget-object v1, p0, Ltb;->v:Ld23;

    .line 4
    .line 5
    iget-object v2, p0, Ltb;->u:Ljava/lang/Object;

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
    iget-object v6, p0, Ltb;->t:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v6, Lnp1;

    .line 19
    .line 20
    iget-boolean v0, p0, Ltb;->s:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-ne v0, v5, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v3}, Ll3d;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object p1, v7

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance p1, Ljp1;

    .line 42
    .line 43
    check-cast v2, Lkf1;

    .line 44
    .line 45
    check-cast v1, Lc23;

    .line 46
    .line 47
    invoke-direct {p1, v6, v2, v1, v7}, Ljp1;-><init>(Lnp1;Lkf1;Lc23;Lge1;)V

    .line 48
    .line 49
    .line 50
    iput-boolean v5, p0, Ltb;->s:Z

    .line 51
    .line 52
    invoke-static {p1, p0}, Lh3b;->D(Lo13;Lge1;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v4, :cond_2

    .line 57
    .line 58
    move-object p1, v4

    .line 59
    :cond_2
    :goto_0
    return-object p1

    .line 60
    :pswitch_0
    check-cast v6, Lyb;

    .line 61
    .line 62
    iget-boolean v0, p0, Ltb;->s:Z

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    if-ne v0, v5, :cond_3

    .line 67
    .line 68
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {v3}, Ll3d;->b(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object v4, v7

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v2}, Lyb;->h(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lpb;

    .line 84
    .line 85
    const/4 v0, 0x3

    .line 86
    invoke-direct {p1, v6, v0}, Lpb;-><init>(Lyb;B)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Le0;

    .line 90
    .line 91
    check-cast v1, Lf23;

    .line 92
    .line 93
    const/4 v2, 0x4

    .line 94
    invoke-direct {v0, v1, v6, v7, v2}, Le0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 95
    .line 96
    .line 97
    iput-boolean v5, p0, Ltb;->s:Z

    .line 98
    .line 99
    invoke-static {p1, v0, p0}, Lom1;->B(Lm13;Lc23;Lie1;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-eq p0, v4, :cond_5

    .line 104
    .line 105
    :goto_1
    sget-object v4, Lj38;->a:Lj38;

    .line 106
    .line 107
    :cond_5
    :goto_2
    return-object v4

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
