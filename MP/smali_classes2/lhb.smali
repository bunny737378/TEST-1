.class public final Llhb;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic r:B

.field public s:Z

.field public final synthetic t:Lxk2;


# direct methods
.method public synthetic constructor <init>(Lxk2;Lge1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Llhb;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Llhb;->t:Lxk2;

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
    iget-byte p1, p0, Llhb;->r:B

    .line 2
    .line 3
    iget-object p0, p0, Llhb;->t:Lxk2;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Llhb;

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-direct {p1, p0, p2, v0}, Llhb;-><init>(Lxk2;Lge1;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Llhb;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-direct {p1, p0, p2, v0}, Llhb;-><init>(Lxk2;Lge1;B)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Llhb;

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-direct {p1, p0, p2, v0}, Llhb;-><init>(Lxk2;Lge1;B)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, Llhb;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-direct {p1, p0, p2, v0}, Llhb;-><init>(Lxk2;Lge1;B)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_3
    new-instance p1, Llhb;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-direct {p1, p0, p2, v0}, Llhb;-><init>(Lxk2;Lge1;B)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_4
    new-instance p1, Llhb;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {p1, p0, p2, v0}, Llhb;-><init>(Lxk2;Lge1;B)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Llhb;->r:B

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
    invoke-virtual {p0, p1, p2}, Llhb;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Llhb;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Llhb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Llhb;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Llhb;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Llhb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Llhb;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Llhb;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Llhb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Llhb;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Llhb;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Llhb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Llhb;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Llhb;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Llhb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Llhb;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Llhb;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Llhb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Llhb;->r:B

    .line 2
    .line 3
    sget-object v1, Lj38;->a:Lj38;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Llhb;->t:Lxk2;

    .line 7
    .line 8
    sget-object v4, Lvf1;->a:Lvf1;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Llhb;->s:Z

    .line 14
    .line 15
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iput-boolean v2, p0, Llhb;->s:Z

    .line 21
    .line 22
    invoke-virtual {v3, p0}, Lxk2;->h(Lie1;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-ne p0, v4, :cond_0

    .line 27
    .line 28
    move-object v1, v4

    .line 29
    :cond_0
    return-object v1

    .line 30
    :pswitch_0
    iget-boolean v0, p0, Llhb;->s:Z

    .line 31
    .line 32
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iput-boolean v2, p0, Llhb;->s:Z

    .line 38
    .line 39
    invoke-virtual {v3, p0}, Lxk2;->j(Lie1;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-ne p0, v4, :cond_1

    .line 44
    .line 45
    move-object v1, v4

    .line 46
    :cond_1
    return-object v1

    .line 47
    :pswitch_1
    iget-boolean v0, p0, Llhb;->s:Z

    .line 48
    .line 49
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    iput-boolean v2, p0, Llhb;->s:Z

    .line 55
    .line 56
    invoke-virtual {v3, p0}, Lxk2;->e(Lie1;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-ne p0, v4, :cond_2

    .line 61
    .line 62
    move-object v1, v4

    .line 63
    :cond_2
    return-object v1

    .line 64
    :pswitch_2
    iget-boolean v0, p0, Llhb;->s:Z

    .line 65
    .line 66
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    iput-boolean v2, p0, Llhb;->s:Z

    .line 72
    .line 73
    invoke-virtual {v3, p0}, Lxk2;->i(Lie1;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-ne p0, v4, :cond_3

    .line 78
    .line 79
    move-object v1, v4

    .line 80
    :cond_3
    return-object v1

    .line 81
    :pswitch_3
    iget-boolean v0, p0, Llhb;->s:Z

    .line 82
    .line 83
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    iput-boolean v2, p0, Llhb;->s:Z

    .line 89
    .line 90
    invoke-virtual {v3, p0}, Lxk2;->k(Lie1;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-ne p0, v4, :cond_4

    .line 95
    .line 96
    move-object v1, v4

    .line 97
    :cond_4
    return-object v1

    .line 98
    :pswitch_4
    iget-boolean v0, p0, Llhb;->s:Z

    .line 99
    .line 100
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    iput-boolean v2, p0, Llhb;->s:Z

    .line 106
    .line 107
    invoke-virtual {v3, p0}, Lxk2;->g(Lie1;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-ne p0, v4, :cond_5

    .line 112
    .line 113
    move-object v1, v4

    .line 114
    :cond_5
    return-object v1

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
