.class public final Lxa0;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic r:B

.field public s:Z

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lbr5;

.field public final synthetic v:Lpu7;


# direct methods
.method public synthetic constructor <init>(Lbr5;Lpu7;Lge1;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lxa0;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Lxa0;->u:Lbr5;

    .line 4
    .line 5
    iput-object p2, p0, Lxa0;->v:Lpu7;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lze7;-><init>(ILge1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 3

    .line 1
    iget-byte v0, p0, Lxa0;->r:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lxa0;

    .line 7
    .line 8
    iget-object v1, p0, Lxa0;->v:Lpu7;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iget-object p0, p0, Lxa0;->u:Lbr5;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1, p2, v2}, Lxa0;-><init>(Lbr5;Lpu7;Lge1;B)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lxa0;->t:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lxa0;

    .line 20
    .line 21
    iget-object v1, p0, Lxa0;->v:Lpu7;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iget-object p0, p0, Lxa0;->u:Lbr5;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1, p2, v2}, Lxa0;-><init>(Lbr5;Lpu7;Lge1;B)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Lxa0;->t:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lxa0;->r:B

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
    invoke-virtual {p0, p1, p2}, Lxa0;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lxa0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lxa0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lxa0;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lxa0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lxa0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget-byte v0, p0, Lxa0;->r:B

    .line 2
    .line 3
    sget-object v1, Lj38;->a:Lj38;

    .line 4
    .line 5
    iget-object v2, p0, Lxa0;->v:Lpu7;

    .line 6
    .line 7
    iget-object v3, p0, Lxa0;->u:Lbr5;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lvf1;->a:Lvf1;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lxa0;->s:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v6, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v4}, Ll3d;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v7

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lxa0;->t:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Luf1;

    .line 39
    .line 40
    new-instance v0, Lza0;

    .line 41
    .line 42
    invoke-direct {v0, p1, v2, v7}, Lza0;-><init>(Luf1;Lpu7;Lge1;)V

    .line 43
    .line 44
    .line 45
    iput-boolean v6, p0, Lxa0;->s:Z

    .line 46
    .line 47
    check-cast v3, Lhf7;

    .line 48
    .line 49
    invoke-virtual {v3, v0, p0}, Lhf7;->e1(Lc23;Lge1;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-ne p0, v5, :cond_2

    .line 54
    .line 55
    move-object v1, v5

    .line 56
    :cond_2
    :goto_0
    return-object v1

    .line 57
    :pswitch_0
    iget-boolean v0, p0, Lxa0;->s:Z

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    if-ne v0, v6, :cond_3

    .line 62
    .line 63
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {v4}, Ll3d;->b(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object v1, v7

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lxa0;->t:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Luf1;

    .line 78
    .line 79
    new-instance v0, Lwa0;

    .line 80
    .line 81
    invoke-direct {v0, p1, v2, v7}, Lwa0;-><init>(Luf1;Lpu7;Lge1;)V

    .line 82
    .line 83
    .line 84
    iput-boolean v6, p0, Lxa0;->s:Z

    .line 85
    .line 86
    invoke-static {v3, v0, p0}, Lt0c;->h(Lbr5;Lc23;Lge1;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-ne p0, v5, :cond_5

    .line 91
    .line 92
    move-object v1, v5

    .line 93
    :cond_5
    :goto_1
    return-object v1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
