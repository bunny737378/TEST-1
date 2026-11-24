.class public final Lzi0;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic r:B

.field public s:Z

.field public final synthetic t:Z

.field public final synthetic u:Lb55;

.field public final synthetic v:Lj64;


# direct methods
.method public synthetic constructor <init>(ZLb55;Lj64;Lge1;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lzi0;->r:B

    .line 2
    .line 3
    iput-boolean p1, p0, Lzi0;->t:Z

    .line 4
    .line 5
    iput-object p2, p0, Lzi0;->u:Lb55;

    .line 6
    .line 7
    iput-object p3, p0, Lzi0;->v:Lj64;

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
    iget-byte p1, p0, Lzi0;->r:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lzi0;

    .line 7
    .line 8
    iget-object v3, p0, Lzi0;->v:Lj64;

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    iget-boolean v1, p0, Lzi0;->t:Z

    .line 12
    .line 13
    iget-object v2, p0, Lzi0;->u:Lb55;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lzi0;-><init>(ZLb55;Lj64;Lge1;B)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v5, p2

    .line 21
    new-instance v1, Lzi0;

    .line 22
    .line 23
    iget-object v4, p0, Lzi0;->v:Lj64;

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    iget-boolean v2, p0, Lzi0;->t:Z

    .line 27
    .line 28
    iget-object v3, p0, Lzi0;->u:Lb55;

    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, Lzi0;-><init>(ZLb55;Lj64;Lge1;B)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_1
    move-object v5, p2

    .line 35
    new-instance v1, Lzi0;

    .line 36
    .line 37
    iget-object v4, p0, Lzi0;->v:Lj64;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    iget-boolean v2, p0, Lzi0;->t:Z

    .line 41
    .line 42
    iget-object v3, p0, Lzi0;->u:Lb55;

    .line 43
    .line 44
    invoke-direct/range {v1 .. v6}, Lzi0;-><init>(ZLb55;Lj64;Lge1;B)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lzi0;->r:B

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
    invoke-virtual {p0, p1, p2}, Lzi0;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lzi0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lzi0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lzi0;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lzi0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lzi0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lzi0;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lzi0;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lzi0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget-byte v0, p0, Lzi0;->r:B

    .line 2
    .line 3
    sget-object v1, Lj38;->a:Lj38;

    .line 4
    .line 5
    iget-object v2, p0, Lzi0;->v:Lj64;

    .line 6
    .line 7
    iget-object v3, p0, Lzi0;->u:Lb55;

    .line 8
    .line 9
    iget-boolean v4, p0, Lzi0;->t:Z

    .line 10
    .line 11
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v6, Lvf1;->a:Lvf1;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-boolean p1, p0, Lzi0;->s:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    if-eq p1, v7, :cond_0

    .line 28
    .line 29
    invoke-static {v5}, Ll3d;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    move-object v1, v8

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-static {}, Lpu1;->d()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-eqz v4, :cond_2

    .line 39
    .line 40
    iget-object p1, v3, Lb55;->c:Lo26;

    .line 41
    .line 42
    new-instance v0, Ll25;

    .line 43
    .line 44
    invoke-direct {v0, v2}, Ll25;-><init>(Lj64;)V

    .line 45
    .line 46
    .line 47
    iput-boolean v7, p0, Lzi0;->s:Z

    .line 48
    .line 49
    iget-object p1, p1, Lo26;->a:Lxu6;

    .line 50
    .line 51
    invoke-virtual {p1, v0, p0}, Lxu6;->collect(Lyt2;Lge1;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-object v1, v6

    .line 55
    :cond_2
    :goto_1
    return-object v1

    .line 56
    :pswitch_0
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-boolean p1, p0, Lzi0;->s:Z

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    if-eq p1, v7, :cond_3

    .line 64
    .line 65
    invoke-static {v5}, Ll3d;->b(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_2
    move-object v1, v8

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-static {}, Lpu1;->d()V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    if-eqz v4, :cond_5

    .line 75
    .line 76
    iget-object p1, v3, Lb55;->c:Lo26;

    .line 77
    .line 78
    new-instance v0, Lk25;

    .line 79
    .line 80
    invoke-direct {v0, v2}, Lk25;-><init>(Lj64;)V

    .line 81
    .line 82
    .line 83
    iput-boolean v7, p0, Lzi0;->s:Z

    .line 84
    .line 85
    iget-object p1, p1, Lo26;->a:Lxu6;

    .line 86
    .line 87
    invoke-virtual {p1, v0, p0}, Lxu6;->collect(Lyt2;Lge1;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-object v1, v6

    .line 91
    :cond_5
    :goto_3
    return-object v1

    .line 92
    :pswitch_1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-boolean p1, p0, Lzi0;->s:Z

    .line 96
    .line 97
    if-eqz p1, :cond_7

    .line 98
    .line 99
    if-eq p1, v7, :cond_6

    .line 100
    .line 101
    invoke-static {v5}, Ll3d;->b(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :goto_4
    move-object v1, v8

    .line 105
    goto :goto_5

    .line 106
    :cond_6
    invoke-static {}, Lpu1;->d()V

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_7
    if-eqz v4, :cond_8

    .line 111
    .line 112
    iget-object p1, v3, Lb55;->c:Lo26;

    .line 113
    .line 114
    new-instance v0, Lyi0;

    .line 115
    .line 116
    invoke-direct {v0, v2}, Lyi0;-><init>(Lj64;)V

    .line 117
    .line 118
    .line 119
    iput-boolean v7, p0, Lzi0;->s:Z

    .line 120
    .line 121
    iget-object p1, p1, Lo26;->a:Lxu6;

    .line 122
    .line 123
    invoke-virtual {p1, v0, p0}, Lxu6;->collect(Lyt2;Lge1;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-object v1, v6

    .line 127
    :cond_8
    :goto_5
    return-object v1

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
