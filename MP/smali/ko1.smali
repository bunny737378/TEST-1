.class public final Lko1;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic r:B

.field public s:Z

.field public final synthetic t:Lnp1;


# direct methods
.method public synthetic constructor <init>(Lnp1;Lge1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lko1;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Lko1;->t:Lnp1;

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

.method public constructor <init>(Lnp1;Lrx5;Lge1;)V
    .locals 0

    const/4 p2, 0x2

    iput-byte p2, p0, Lko1;->r:B

    .line 10
    iput-object p1, p0, Lko1;->t:Lnp1;

    invoke-direct {p0, p2, p3}, Lze7;-><init>(ILge1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 1

    .line 1
    iget-byte p1, p0, Lko1;->r:B

    .line 2
    .line 3
    iget-object p0, p0, Lko1;->t:Lnp1;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lko1;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lko1;-><init>(Lnp1;Lge1;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lko1;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, v0, p2}, Lko1;-><init>(Lnp1;Lrx5;Lge1;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lko1;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, p0, p2, v0}, Lko1;-><init>(Lnp1;Lge1;B)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, Lko1;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p1, p0, p2, v0}, Lko1;-><init>(Lnp1;Lge1;B)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lko1;->r:B

    .line 2
    .line 3
    sget-object v1, Lj38;->a:Lj38;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    check-cast p2, Lge1;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lko1;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lko1;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lko1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p1, Luf1;

    .line 27
    .line 28
    check-cast p2, Lge1;

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lko1;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lko1;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lko1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_1
    check-cast p1, Lyt2;

    .line 42
    .line 43
    check-cast p2, Lge1;

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Lko1;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lko1;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lko1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    check-cast p2, Lge1;

    .line 62
    .line 63
    invoke-virtual {p0, p1, p2}, Lko1;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lko1;

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lko1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lko1;->r:B

    .line 2
    .line 3
    iget-object v1, p0, Lko1;->t:Lnp1;

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
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lko1;->s:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-ne v0, v4, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v2}, Ll3d;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lnp1;->b()Lvv3;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-boolean v4, p0, Lko1;->s:Z

    .line 37
    .line 38
    invoke-interface {p1, p0}, Lvv3;->getVersion(Lge1;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v3, :cond_2

    .line 43
    .line 44
    move-object p1, v3

    .line 45
    :cond_2
    :goto_0
    return-object p1

    .line 46
    :pswitch_0
    iget-boolean v0, p0, Lko1;->s:Z

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    if-ne v0, v4, :cond_3

    .line 51
    .line 52
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {v2}, Ll3d;->b(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object p1, v5

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lyo1;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-direct {p1, v1, v5, v0}, Lyo1;-><init>(Lnp1;Lge1;B)V

    .line 68
    .line 69
    .line 70
    iput-boolean v4, p0, Lko1;->s:Z

    .line 71
    .line 72
    invoke-static {p1, p0}, Lh3b;->D(Lo13;Lge1;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v3, :cond_5

    .line 77
    .line 78
    move-object p1, v3

    .line 79
    :cond_5
    :goto_1
    return-object p1

    .line 80
    :pswitch_1
    iget-boolean v0, p0, Lko1;->s:Z

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    if-ne v0, v4, :cond_6

    .line 85
    .line 86
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    invoke-static {v2}, Ll3d;->b(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object v3, v5

    .line 94
    goto :goto_3

    .line 95
    :cond_7
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iput-boolean v4, p0, Lko1;->s:Z

    .line 99
    .line 100
    invoke-virtual {v1, p0}, Lnp1;->d(Lie1;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-eq p0, v3, :cond_8

    .line 105
    .line 106
    :goto_2
    sget-object v3, Lj38;->a:Lj38;

    .line 107
    .line 108
    :cond_8
    :goto_3
    return-object v3

    .line 109
    :pswitch_2
    iget-boolean v0, p0, Lko1;->s:Z

    .line 110
    .line 111
    if-eqz v0, :cond_a

    .line 112
    .line 113
    if-ne v0, v4, :cond_9

    .line 114
    .line 115
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_9
    invoke-static {v2}, Ll3d;->b(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object p1, v5

    .line 123
    goto :goto_4

    .line 124
    :cond_a
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lnp1;->b()Lvv3;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-boolean v4, p0, Lko1;->s:Z

    .line 132
    .line 133
    invoke-interface {p1, p0}, Lvv3;->getVersion(Lge1;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v3, :cond_b

    .line 138
    .line 139
    move-object p1, v3

    .line 140
    :cond_b
    :goto_4
    return-object p1

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
