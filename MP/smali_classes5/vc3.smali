.class public final Lvc3;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic r:B

.field public s:Z

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lb80;


# direct methods
.method public synthetic constructor <init>(Lb80;Lge1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lvc3;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Lvc3;->u:Lb80;

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
    .locals 2

    .line 1
    iget-byte v0, p0, Lvc3;->r:B

    .line 2
    .line 3
    iget-object p0, p0, Lvc3;->u:Lb80;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lvc3;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p0, p2, v1}, Lvc3;-><init>(Lb80;Lge1;B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lvc3;->t:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lvc3;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, p2, v1}, Lvc3;-><init>(Lb80;Lge1;B)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lvc3;->t:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, Lvc3;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, p2, v1}, Lvc3;-><init>(Lb80;Lge1;B)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, Lvc3;->t:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lvc3;->r:B

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
    invoke-virtual {p0, p1, p2}, Lvc3;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lvc3;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lvc3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lvc3;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lvc3;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lvc3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lvc3;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lvc3;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lvc3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lvc3;->r:B

    .line 2
    .line 3
    sget-object v1, Lj38;->a:Lj38;

    .line 4
    .line 5
    iget-object v2, p0, Lvc3;->u:Lb80;

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
    iget-object v0, p0, Lvc3;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Luf1;

    .line 19
    .line 20
    iget-boolean v0, p0, Lvc3;->s:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-ne v0, v5, :cond_0

    .line 25
    .line 26
    :try_start_0
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    move-object v1, v6

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :try_start_1
    sget-object p1, Lnc2;->c:Lnc2;

    .line 39
    .line 40
    iget v0, v2, Lb80;->c:I

    .line 41
    .line 42
    iput-object v6, p0, Lvc3;->t:Ljava/lang/Object;

    .line 43
    .line 44
    iput-boolean v5, p0, Lvc3;->s:Z

    .line 45
    .line 46
    invoke-virtual {p1, v0, p0}, Lnc2;->M(ILze7;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    if-ne p0, v4, :cond_2

    .line 51
    .line 52
    move-object v1, v4

    .line 53
    :catchall_0
    :cond_2
    :goto_0
    return-object v1

    .line 54
    :pswitch_0
    iget-object v0, p0, Lvc3;->t:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Luf1;

    .line 57
    .line 58
    iget-boolean v0, p0, Lvc3;->s:Z

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    if-ne v0, v5, :cond_3

    .line 63
    .line 64
    :try_start_2
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {v3}, Ll3d;->b(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v1, v6

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :try_start_3
    sget-object p1, Lnc2;->c:Lnc2;

    .line 77
    .line 78
    iget v0, v2, Lb80;->c:I

    .line 79
    .line 80
    iput-object v6, p0, Lvc3;->t:Ljava/lang/Object;

    .line 81
    .line 82
    iput-boolean v5, p0, Lvc3;->s:Z

    .line 83
    .line 84
    invoke-virtual {p1, v0, p0}, Lnc2;->M(ILze7;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    if-ne p0, v4, :cond_5

    .line 89
    .line 90
    move-object v1, v4

    .line 91
    :catchall_1
    :cond_5
    :goto_1
    return-object v1

    .line 92
    :pswitch_1
    iget-object v0, p0, Lvc3;->t:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Luf1;

    .line 95
    .line 96
    iget-boolean v0, p0, Lvc3;->s:Z

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    if-ne v0, v5, :cond_6

    .line 101
    .line 102
    :try_start_4
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    invoke-static {v3}, Ll3d;->b(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object v1, v6

    .line 110
    goto :goto_2

    .line 111
    :cond_7
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :try_start_5
    sget-object p1, Lnc2;->c:Lnc2;

    .line 115
    .line 116
    iget v0, v2, Lb80;->c:I

    .line 117
    .line 118
    iput-object v6, p0, Lvc3;->t:Ljava/lang/Object;

    .line 119
    .line 120
    iput-boolean v5, p0, Lvc3;->s:Z

    .line 121
    .line 122
    invoke-virtual {p1, v0, p0}, Lnc2;->M(ILze7;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 126
    if-ne p0, v4, :cond_8

    .line 127
    .line 128
    move-object v1, v4

    .line 129
    :catchall_2
    :cond_8
    :goto_2
    return-object v1

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
