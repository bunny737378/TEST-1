.class public final Lnv6;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic r:B

.field public s:Z

.field public final synthetic t:Lrv6;


# direct methods
.method public synthetic constructor <init>(Lrv6;Lge1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lnv6;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Lnv6;->t:Lrv6;

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
    iget-byte p1, p0, Lnv6;->r:B

    .line 2
    .line 3
    iget-object p0, p0, Lnv6;->t:Lrv6;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lnv6;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lnv6;-><init>(Lrv6;Lge1;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lnv6;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lnv6;-><init>(Lrv6;Lge1;B)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lnv6;->r:B

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
    invoke-virtual {p0, p1, p2}, Lnv6;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lnv6;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lnv6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lnv6;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lnv6;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lnv6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget-byte v0, p0, Lnv6;->r:B

    .line 2
    .line 3
    sget-object v1, Lj38;->a:Lj38;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lvf1;->a:Lvf1;

    .line 8
    .line 9
    iget-object v4, p0, Lnv6;->t:Lrv6;

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
    iget-boolean v0, p0, Lnv6;->s:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v5, :cond_0

    .line 21
    .line 22
    :try_start_0
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v2}, Ll3d;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :try_start_1
    iget-object p1, v4, Lrv6;->e:Lho1;

    .line 35
    .line 36
    new-instance v0, Lpv6;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v0, v4, v6, v2}, Lpv6;-><init>(Lrv6;Lge1;B)V

    .line 40
    .line 41
    .line 42
    iput-boolean v5, p0, Lnv6;->s:Z

    .line 43
    .line 44
    invoke-interface {p1, v0, p0}, Lho1;->updateData(Lc23;Lge1;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    if-ne p0, v3, :cond_2

    .line 49
    .line 50
    move-object v1, v3

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p0

    .line 53
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v0, "App backgrounded, failed to update data. Message: "

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string p1, "FirebaseSessions"

    .line 72
    .line 73
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    iget-object p0, v4, Lrv6;->h:Lrr6;

    .line 77
    .line 78
    if-eqz p0, :cond_3

    .line 79
    .line 80
    iget-object p1, v4, Lrv6;->d:Lpq7;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lpq7;->a()Lkq7;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const/4 v0, 0x5

    .line 90
    invoke-static {p0, v6, p1, v6, v0}, Lrr6;->a(Lrr6;Lvr6;Lkq7;Ljava/util/Map;I)Lrr6;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    iput-object p0, v4, Lrv6;->h:Lrr6;

    .line 95
    .line 96
    :cond_2
    :goto_0
    return-object v1

    .line 97
    :cond_3
    const-string p0, "localSessionData"

    .line 98
    .line 99
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v6

    .line 103
    :pswitch_0
    iget-boolean v0, p0, Lnv6;->s:Z

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    if-ne v0, v5, :cond_4

    .line 108
    .line 109
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-static {v2}, Ll3d;->b(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object v1, v6

    .line 117
    goto :goto_1

    .line 118
    :cond_5
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, v4, Lrv6;->e:Lho1;

    .line 122
    .line 123
    invoke-interface {p1}, Lho1;->getData()Lxt2;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance v0, Lmv6;

    .line 128
    .line 129
    invoke-direct {v0, v4, v6}, Lmv6;-><init>(Lrv6;Lge1;)V

    .line 130
    .line 131
    .line 132
    new-instance v2, Lfu2;

    .line 133
    .line 134
    invoke-direct {v2, p1, v0, v5}, Lfu2;-><init>(Lxt2;Le23;B)V

    .line 135
    .line 136
    .line 137
    new-instance p1, Lki;

    .line 138
    .line 139
    const/16 v0, 0x8

    .line 140
    .line 141
    invoke-direct {p1, v4, v0}, Lki;-><init>(Ljava/lang/Object;B)V

    .line 142
    .line 143
    .line 144
    iput-boolean v5, p0, Lnv6;->s:Z

    .line 145
    .line 146
    invoke-virtual {v2, p1, p0}, Lfu2;->collect(Lyt2;Lge1;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    if-ne p0, v3, :cond_6

    .line 151
    .line 152
    move-object v1, v3

    .line 153
    :cond_6
    :goto_1
    return-object v1

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
