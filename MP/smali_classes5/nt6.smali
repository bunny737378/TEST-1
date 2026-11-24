.class public final Lnt6;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic r:B

.field public s:Z

.field public final synthetic t:Lpt6;

.field public final synthetic u:Luf1;

.field public final synthetic v:Lf07;


# direct methods
.method public synthetic constructor <init>(Lpt6;Luf1;Lf07;Lge1;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lnt6;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Lnt6;->t:Lpt6;

    .line 4
    .line 5
    iput-object p2, p0, Lnt6;->u:Luf1;

    .line 6
    .line 7
    iput-object p3, p0, Lnt6;->v:Lf07;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lze7;-><init>(ILge1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 7

    .line 1
    iget-byte p1, p0, Lnt6;->r:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lnt6;

    .line 7
    .line 8
    iget-object v3, p0, Lnt6;->v:Lf07;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Lnt6;->t:Lpt6;

    .line 12
    .line 13
    iget-object v2, p0, Lnt6;->u:Luf1;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lnt6;-><init>(Lpt6;Luf1;Lf07;Lge1;B)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p2

    .line 21
    new-instance v1, Lnt6;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, Lnt6;->v:Lf07;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, Lnt6;->t:Lpt6;

    .line 28
    .line 29
    iget-object v3, p0, Lnt6;->u:Luf1;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lnt6;-><init>(Lpt6;Luf1;Lf07;Lge1;B)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lnt6;->r:B

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
    invoke-virtual {p0, p1, p2}, Lnt6;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lnt6;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lnt6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lnt6;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lnt6;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lnt6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget-byte v0, p0, Lnt6;->r:B

    .line 2
    .line 3
    sget-object v1, Lj38;->a:Lj38;

    .line 4
    .line 5
    iget-object v2, p0, Lnt6;->v:Lf07;

    .line 6
    .line 7
    iget-object v3, p0, Lnt6;->u:Luf1;

    .line 8
    .line 9
    iget-object v4, p0, Lnt6;->t:Lpt6;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    sget-object v7, Lvf1;->a:Lvf1;

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-boolean p1, p0, Lnt6;->s:Z

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    if-eq p1, v8, :cond_1

    .line 28
    .line 29
    invoke-static {v6}, Ll3d;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v1, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p1, Lzb0;->a:Lzb0;

    .line 35
    .line 36
    new-instance v0, Lft6;

    .line 37
    .line 38
    const/4 v5, 0x3

    .line 39
    invoke-direct {v0, v4, v3, v2, v5}, Lft6;-><init>(Lpt6;Luf1;Lf07;B)V

    .line 40
    .line 41
    .line 42
    iput-boolean v8, p0, Lnt6;->s:Z

    .line 43
    .line 44
    invoke-virtual {p1, v0, p0}, Lzb0;->h(Lm13;Lie1;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-ne p0, v7, :cond_1

    .line 49
    .line 50
    move-object v1, v7

    .line 51
    :cond_1
    :goto_0
    return-object v1

    .line 52
    :pswitch_0
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-boolean p1, p0, Lnt6;->s:Z

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    if-eq p1, v8, :cond_3

    .line 60
    .line 61
    invoke-static {v6}, Ll3d;->b(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v1, v5

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    sget-object p1, Lzb0;->a:Lzb0;

    .line 67
    .line 68
    new-instance v0, Lft6;

    .line 69
    .line 70
    const/4 v5, 0x2

    .line 71
    invoke-direct {v0, v4, v3, v2, v5}, Lft6;-><init>(Lpt6;Luf1;Lf07;B)V

    .line 72
    .line 73
    .line 74
    iput-boolean v8, p0, Lnt6;->s:Z

    .line 75
    .line 76
    invoke-virtual {p1, v0, p0}, Lzb0;->h(Lm13;Lie1;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-ne p0, v7, :cond_3

    .line 81
    .line 82
    move-object v1, v7

    .line 83
    :cond_3
    :goto_1
    return-object v1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
