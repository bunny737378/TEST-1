.class public final Lhh0;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic r:B

.field public s:B

.field public final synthetic t:Ltw1;

.field public final synthetic u:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ltw1;Lge1;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lhh0;->r:B

    .line 13
    iput-object p1, p0, Lhh0;->u:Ljava/util/List;

    iput-object p2, p0, Lhh0;->t:Ltw1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lze7;-><init>(ILge1;)V

    return-void
.end method

.method public constructor <init>(Ltw1;Ljava/util/List;Lge1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lhh0;->r:B

    .line 3
    .line 4
    iput-object p1, p0, Lhh0;->t:Ltw1;

    .line 5
    .line 6
    iput-object p2, p0, Lhh0;->u:Ljava/util/List;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Lze7;-><init>(ILge1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 1

    .line 1
    iget-byte p1, p0, Lhh0;->r:B

    .line 2
    .line 3
    iget-object v0, p0, Lhh0;->u:Ljava/util/List;

    .line 4
    .line 5
    iget-object p0, p0, Lhh0;->t:Ltw1;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lhh0;

    .line 11
    .line 12
    invoke-direct {p1, p0, v0, p2}, Lhh0;-><init>(Ltw1;Ljava/util/List;Lge1;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance p1, Lhh0;

    .line 17
    .line 18
    invoke-direct {p1, v0, p0, p2}, Lhh0;-><init>(Ljava/util/List;Ltw1;Lge1;)V

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
    iget-byte v0, p0, Lhh0;->r:B

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
    invoke-virtual {p0, p1, p2}, Lhh0;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lhh0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lhh0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lhh0;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lhh0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lhh0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 11

    .line 1
    iget-byte v0, p0, Lhh0;->r:B

    .line 2
    .line 3
    sget-object v1, Lj38;->a:Lj38;

    .line 4
    .line 5
    iget-object v2, p0, Lhh0;->u:Ljava/util/List;

    .line 6
    .line 7
    sget-object v3, Lbb2;->c:Lbb2;

    .line 8
    .line 9
    const/16 v4, 0x1388

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
    const/4 v9, 0x2

    .line 18
    iget-object v10, p0, Lhh0;->t:Ltw1;

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-byte p1, p0, Lhh0;->s:B

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    if-eq p1, v8, :cond_1

    .line 31
    .line 32
    if-eq p1, v9, :cond_3

    .line 33
    .line 34
    invoke-static {v6}, Ll3d;->b(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v1, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object p1, Lxa2;->b:Lyq1;

    .line 40
    .line 41
    invoke-static {v4, v3}, Lwc5;->M(ILbb2;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    iput-byte v8, p0, Lhh0;->s:B

    .line 46
    .line 47
    invoke-static {v3, v4, p0}, Liic;->l(JLie1;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eq p1, v7, :cond_2

    .line 52
    .line 53
    :cond_1
    iget-object p1, v10, Lwi5;->k:Lbs;

    .line 54
    .line 55
    invoke-virtual {p1}, Lbs;->e()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v10}, Lwi5;->q()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    add-int/2addr p1, v8

    .line 66
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    rem-int/2addr p1, v0

    .line 71
    iput-byte v9, p0, Lhh0;->s:B

    .line 72
    .line 73
    invoke-static {v10, p1, p0}, Lwi5;->b(Lwi5;ILge1;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-ne p0, v7, :cond_3

    .line 78
    .line 79
    :cond_2
    move-object v1, v7

    .line 80
    :cond_3
    :goto_0
    return-object v1

    .line 81
    :pswitch_0
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-byte p1, p0, Lhh0;->s:B

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    if-eq p1, v8, :cond_5

    .line 89
    .line 90
    if-eq p1, v9, :cond_7

    .line 91
    .line 92
    invoke-static {v6}, Ll3d;->b(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object v1, v5

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_7

    .line 102
    .line 103
    sget-object p1, Lxa2;->b:Lyq1;

    .line 104
    .line 105
    invoke-static {v4, v3}, Lwc5;->M(ILbb2;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    iput-byte v8, p0, Lhh0;->s:B

    .line 110
    .line 111
    invoke-static {v3, v4, p0}, Liic;->l(JLie1;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eq p1, v7, :cond_6

    .line 116
    .line 117
    :cond_5
    iget-object p1, v10, Lwi5;->k:Lbs;

    .line 118
    .line 119
    invoke-virtual {p1}, Lbs;->e()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_7

    .line 124
    .line 125
    invoke-virtual {v10}, Lwi5;->q()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    add-int/2addr p1, v8

    .line 130
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    rem-int/2addr p1, v0

    .line 135
    iput-byte v9, p0, Lhh0;->s:B

    .line 136
    .line 137
    invoke-static {v10, p1, p0}, Lwi5;->b(Lwi5;ILge1;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-ne p0, v7, :cond_7

    .line 142
    .line 143
    :cond_6
    move-object v1, v7

    .line 144
    :cond_7
    :goto_1
    return-object v1

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
