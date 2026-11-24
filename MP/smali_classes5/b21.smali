.class public final Lb21;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic r:B

.field public s:Z

.field public final synthetic t:I

.field public u:Ljava/lang/Object;

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILdo2;Lge1;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lb21;->r:B

    .line 17
    iput p1, p0, Lb21;->t:I

    iput-object p2, p0, Lb21;->w:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lze7;-><init>(ILge1;)V

    return-void
.end method

.method public constructor <init>([Lxt2;ILjava/util/concurrent/atomic/AtomicInteger;Luj0;Lge1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lb21;->r:B

    .line 3
    .line 4
    iput-object p1, p0, Lb21;->u:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lb21;->t:I

    .line 7
    .line 8
    iput-object p3, p0, Lb21;->v:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lb21;->w:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Lze7;-><init>(ILge1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 8

    .line 1
    iget-byte v0, p0, Lb21;->r:B

    .line 2
    .line 3
    iget-object v1, p0, Lb21;->w:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lb21;

    .line 9
    .line 10
    iget p0, p0, Lb21;->t:I

    .line 11
    .line 12
    check-cast v1, Ldo2;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1, p2}, Lb21;-><init>(ILdo2;Lge1;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lb21;->v:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance v2, Lb21;

    .line 21
    .line 22
    iget-object p1, p0, Lb21;->u:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v3, p1

    .line 25
    check-cast v3, [Lxt2;

    .line 26
    .line 27
    iget-object p1, p0, Lb21;->v:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v5, p1

    .line 30
    check-cast v5, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    move-object v6, v1

    .line 33
    check-cast v6, Luj0;

    .line 34
    .line 35
    iget v4, p0, Lb21;->t:I

    .line 36
    .line 37
    move-object v7, p2

    .line 38
    invoke-direct/range {v2 .. v7}, Lb21;-><init>([Lxt2;ILjava/util/concurrent/atomic/AtomicInteger;Luj0;Lge1;)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lb21;->r:B

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
    invoke-virtual {p0, p1, p2}, Lb21;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lb21;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lb21;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lb21;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lb21;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lb21;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lb21;->r:B

    .line 2
    .line 3
    sget-object v1, Lj38;->a:Lj38;

    .line 4
    .line 5
    iget-object v2, p0, Lb21;->w:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, Lb21;->t:I

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
    iget-object v0, p0, Lb21;->v:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Luf1;

    .line 21
    .line 22
    iget-boolean v0, p0, Lb21;->s:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-ne v0, v6, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lb21;->u:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Ldo2;

    .line 31
    .line 32
    :try_start_0
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v4}, Ll3d;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v1, v7

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object p1, v2

    .line 45
    check-cast p1, Ldo2;

    .line 46
    .line 47
    :try_start_1
    sget-object v0, Lnc2;->c:Lnc2;

    .line 48
    .line 49
    iput-object v7, p0, Lb21;->v:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object p1, p0, Lb21;->u:Ljava/lang/Object;

    .line 52
    .line 53
    iput-boolean v6, p0, Lb21;->s:Z

    .line 54
    .line 55
    invoke-virtual {v0, v3, p0}, Lnc2;->o(ILze7;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-ne p0, v5, :cond_2

    .line 60
    .line 61
    move-object v1, v5

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move-object p0, p1

    .line 64
    :goto_0
    iget-object p1, p0, Loq;->x:Lv57;

    .line 65
    .line 66
    invoke-virtual {p1}, Lv57;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lnq;

    .line 71
    .line 72
    invoke-static {p1}, Lhf0;->y(Lnq;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Loq;->k(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    :catchall_0
    :goto_1
    return-object v1

    .line 80
    :pswitch_0
    iget-object v0, p0, Lb21;->v:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 83
    .line 84
    check-cast v2, Luj0;

    .line 85
    .line 86
    iget-boolean v8, p0, Lb21;->s:Z

    .line 87
    .line 88
    if-eqz v8, :cond_4

    .line 89
    .line 90
    if-ne v8, v6, :cond_3

    .line 91
    .line 92
    :try_start_2
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    invoke-static {v4}, Ll3d;->b(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object v1, v7

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :try_start_3
    iget-object p1, p0, Lb21;->u:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, [Lxt2;

    .line 107
    .line 108
    aget-object p1, p1, v3

    .line 109
    .line 110
    new-instance v4, Lxp1;

    .line 111
    .line 112
    const/4 v8, 0x2

    .line 113
    invoke-direct {v4, v8, v3, v2}, Lxp1;-><init>(BILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iput-boolean v6, p0, Lb21;->s:Z

    .line 117
    .line 118
    invoke-interface {p1, v4, p0}, Lxt2;->collect(Lyt2;Lge1;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 122
    if-ne p0, v5, :cond_5

    .line 123
    .line 124
    move-object v1, v5

    .line 125
    goto :goto_3

    .line 126
    :cond_5
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-nez p0, :cond_6

    .line 131
    .line 132
    invoke-virtual {v2, v7}, Luj0;->c(Ljava/lang/Throwable;)Z

    .line 133
    .line 134
    .line 135
    :cond_6
    :goto_3
    return-object v1

    .line 136
    :catchall_1
    move-exception p0

    .line 137
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_7

    .line 142
    .line 143
    invoke-virtual {v2, v7}, Luj0;->c(Ljava/lang/Throwable;)Z

    .line 144
    .line 145
    .line 146
    :cond_7
    throw p0

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
