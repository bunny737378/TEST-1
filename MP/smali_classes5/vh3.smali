.class public final Lvh3;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Le23;


# instance fields
.field public final synthetic r:B

.field public s:Z

.field public synthetic t:Lvn5;

.field public final synthetic u:Lbi3;


# direct methods
.method public synthetic constructor <init>(Lbi3;Lge1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lvh3;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Lvh3;->u:Lbi3;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Lze7;-><init>(ILge1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte p2, p0, Lvh3;->r:B

    .line 2
    .line 3
    sget-object v0, Lj38;->a:Lj38;

    .line 4
    .line 5
    iget-object p0, p0, Lvh3;->u:Lbi3;

    .line 6
    .line 7
    check-cast p1, Lvn5;

    .line 8
    .line 9
    check-cast p3, Lge1;

    .line 10
    .line 11
    packed-switch p2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p2, Lvh3;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {p2, p0, p3, v1}, Lvh3;-><init>(Lbi3;Lge1;B)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p2, Lvh3;->t:Lvn5;

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lvh3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    new-instance p2, Lvh3;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {p2, p0, p3, v1}, Lvh3;-><init>(Lbi3;Lge1;B)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p2, Lvh3;->t:Lvn5;

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Lvh3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lvh3;->r:B

    .line 2
    .line 3
    sget-object v1, Lj38;->a:Lj38;

    .line 4
    .line 5
    iget-object v2, p0, Lvh3;->u:Lbi3;

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
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lvh3;->t:Lvn5;

    .line 17
    .line 18
    iget-boolean v7, p0, Lvh3;->s:Z

    .line 19
    .line 20
    if-eqz v7, :cond_1

    .line 21
    .line 22
    if-ne v7, v5, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v3}, Ll3d;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v0, Lvn5;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lej3;

    .line 39
    .line 40
    iput-object v6, p0, Lvh3;->t:Lvn5;

    .line 41
    .line 42
    iput-boolean v5, p0, Lvh3;->s:Z

    .line 43
    .line 44
    invoke-virtual {v2, p1, p0}, Lbi3;->m(Lej3;Lie1;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-ne p0, v4, :cond_2

    .line 49
    .line 50
    move-object v1, v4

    .line 51
    :cond_2
    :goto_0
    return-object v1

    .line 52
    :pswitch_0
    iget-object v0, p0, Lvh3;->t:Lvn5;

    .line 53
    .line 54
    iget-boolean v7, p0, Lvh3;->s:Z

    .line 55
    .line 56
    if-eqz v7, :cond_4

    .line 57
    .line 58
    if-ne v7, v5, :cond_3

    .line 59
    .line 60
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {v3}, Ll3d;->b(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v1, v6

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, v0, Lvn5;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lej3;

    .line 75
    .line 76
    iput-object v6, p0, Lvh3;->t:Lvn5;

    .line 77
    .line 78
    iput-boolean v5, p0, Lvh3;->s:Z

    .line 79
    .line 80
    invoke-virtual {v2, p1, p0}, Lbi3;->h(Lej3;Lie1;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-ne p0, v4, :cond_5

    .line 85
    .line 86
    move-object v1, v4

    .line 87
    :cond_5
    :goto_1
    return-object v1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
