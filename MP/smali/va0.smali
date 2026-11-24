.class public final Lva0;
.super Lac6;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic r:B

.field public s:Z

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lge1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lva0;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Lva0;->u:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lac6;-><init>(ILge1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 2

    .line 1
    iget-byte v0, p0, Lva0;->r:B

    .line 2
    .line 3
    iget-object p0, p0, Lva0;->u:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lva0;

    .line 9
    .line 10
    check-cast p0, Lbn7;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p0, p2, v1}, Lva0;-><init>(Ljava/lang/Object;Lge1;B)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lva0;->t:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lva0;

    .line 20
    .line 21
    check-cast p0, Lsq5;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p0, p2, v1}, Lva0;-><init>(Ljava/lang/Object;Lge1;B)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lva0;->t:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lva0;->r:B

    .line 2
    .line 3
    sget-object v1, Lj38;->a:Lj38;

    .line 4
    .line 5
    check-cast p1, Lgf7;

    .line 6
    .line 7
    check-cast p2, Lge1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lva0;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lva0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lva0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lvf1;->a:Lvf1;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lva0;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lva0;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lva0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lva0;->r:B

    .line 2
    .line 3
    iget-object v1, p0, Lva0;->u:Ljava/lang/Object;

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
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lva0;->s:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-ne v0, v5, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lva0;->t:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lgf7;

    .line 23
    .line 24
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    invoke-static {v3}, Ll3d;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lva0;->t:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lgf7;

    .line 38
    .line 39
    move-object v0, p1

    .line 40
    :goto_0
    iput-object v0, p0, Lva0;->t:Ljava/lang/Object;

    .line 41
    .line 42
    iput-boolean v5, p0, Lva0;->s:Z

    .line 43
    .line 44
    sget-object p1, Lsq5;->a:Lsq5;

    .line 45
    .line 46
    invoke-virtual {v0, p1, p0}, Lgf7;->a(Lsq5;Lge1;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v4, :cond_2

    .line 51
    .line 52
    move-object v2, v4

    .line 53
    :goto_1
    return-object v2

    .line 54
    :cond_2
    :goto_2
    check-cast p1, Lrq5;

    .line 55
    .line 56
    move-object v2, v1

    .line 57
    check-cast v2, Lbn7;

    .line 58
    .line 59
    invoke-static {p1}, Lno6;->a(Lrq5;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    xor-int/2addr p1, v5

    .line 64
    invoke-virtual {v2, p1}, Lbn7;->w(Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_0
    iget-boolean v0, p0, Lva0;->s:Z

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    if-ne v0, v5, :cond_3

    .line 73
    .line 74
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-static {v3}, Ll3d;->b(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object p1, v2

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lva0;->t:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Lgf7;

    .line 89
    .line 90
    check-cast v1, Lsq5;

    .line 91
    .line 92
    iput-boolean v5, p0, Lva0;->s:Z

    .line 93
    .line 94
    invoke-static {p1, v1, p0}, Lci7;->i(Lgf7;Lsq5;Lq80;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v4, :cond_5

    .line 99
    .line 100
    move-object p1, v4

    .line 101
    :cond_5
    :goto_3
    return-object p1

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
