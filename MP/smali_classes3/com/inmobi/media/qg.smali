.class public final Lcom/inmobi/media/qg;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/rg;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/rg;Lge1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/qg;->b:Lcom/inmobi/media/rg;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lze7;-><init>(ILge1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 0

    .line 1
    new-instance p1, Lcom/inmobi/media/qg;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/qg;->b:Lcom/inmobi/media/rg;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/qg;-><init>(Lcom/inmobi/media/rg;Lge1;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luf1;

    .line 2
    .line 3
    check-cast p2, Lge1;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/qg;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/qg;->b:Lcom/inmobi/media/rg;

    .line 8
    .line 9
    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/qg;-><init>(Lcom/inmobi/media/rg;Lge1;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lj38;->a:Lj38;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/inmobi/media/qg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/inmobi/media/qg;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "AUM-FetchingState"

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/inmobi/media/e1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :try_start_1
    iget-object p1, p0, Lcom/inmobi/media/qg;->b:Lcom/inmobi/media/rg;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/inmobi/media/k1;->f:Lcom/inmobi/media/i1;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    iput-wide v4, p1, Lcom/inmobi/media/i1;->c:J

    .line 36
    .line 37
    iget-object p1, p0, Lcom/inmobi/media/qg;->b:Lcom/inmobi/media/rg;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/inmobi/media/rg;->m:Lcom/inmobi/media/zs;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/inmobi/media/zs;->d:Ljava/lang/Integer;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/16 p1, 0x3a98

    .line 51
    .line 52
    :goto_0
    int-to-long v4, p1

    .line 53
    new-instance p1, Lcom/inmobi/media/pg;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/inmobi/media/qg;->b:Lcom/inmobi/media/rg;

    .line 56
    .line 57
    invoke-direct {p1, v0, v1}, Lcom/inmobi/media/pg;-><init>(Lcom/inmobi/media/rg;Lge1;)V

    .line 58
    .line 59
    .line 60
    iput v2, p0, Lcom/inmobi/media/qg;->a:I

    .line 61
    .line 62
    invoke-static {v4, v5, p1, p0}, Lhf6;->I(JLc23;Lge1;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1
    :try_end_1
    .catch Lcom/inmobi/media/e1; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    sget-object v0, Lvf1;->a:Lvf1;

    .line 67
    .line 68
    if-ne p1, v0, :cond_3

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    :goto_1
    :try_start_2
    check-cast p1, Lcom/inmobi/media/ads/network/common/model/AdResponse;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/inmobi/media/qg;->b:Lcom/inmobi/media/rg;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/inmobi/media/k1;->a:Lcom/inmobi/media/v3;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const-string v0, "native"

    .line 81
    .line 82
    iget-object v1, p0, Lcom/inmobi/media/qg;->b:Lcom/inmobi/media/rg;

    .line 83
    .line 84
    iget-object v2, v1, Lcom/inmobi/media/k1;->d:Lcom/inmobi/media/u20;

    .line 85
    .line 86
    iget-object v2, v2, Lcom/inmobi/media/u20;->h:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v1, v1, Lcom/inmobi/media/k1;->e:Lcom/inmobi/media/bm;

    .line 89
    .line 90
    invoke-static {v0, v2, p1, v1}, Lcom/inmobi/media/j1;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/ads/network/common/model/AdResponse;Lcom/inmobi/media/bm;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/inmobi/media/qg;->b:Lcom/inmobi/media/rg;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/inmobi/media/k1;->e:Lcom/inmobi/media/bm;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    const-string v1, "AdResponse Parse Success"

    .line 100
    .line 101
    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/qg;->b:Lcom/inmobi/media/rg;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Lcom/inmobi/media/rg;->a(Lcom/inmobi/media/ads/network/common/model/AdResponse;)V
    :try_end_2
    .catch Lcom/inmobi/media/e1; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catch_0
    iget-object p1, p0, Lcom/inmobi/media/qg;->b:Lcom/inmobi/media/rg;

    .line 111
    .line 112
    iget-object p1, p1, Lcom/inmobi/media/k1;->e:Lcom/inmobi/media/bm;

    .line 113
    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    const-string v0, "Ad fetch timed out"

    .line 117
    .line 118
    invoke-virtual {p1, v3, v0}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    iget-object p0, p0, Lcom/inmobi/media/qg;->b:Lcom/inmobi/media/rg;

    .line 122
    .line 123
    new-instance p1, Lcom/inmobi/media/e1;

    .line 124
    .line 125
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 126
    .line 127
    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_TIMED_OUT:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 128
    .line 129
    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 130
    .line 131
    .line 132
    new-instance v1, Lcom/inmobi/media/jg;

    .line 133
    .line 134
    const/16 v2, 0x85a

    .line 135
    .line 136
    invoke-direct {v1, v2}, Lcom/inmobi/media/jg;-><init>(S)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p1, v0, v1}, Lcom/inmobi/media/e1;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/b1;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lcom/inmobi/media/rg;->a(Lcom/inmobi/media/e1;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :catch_1
    move-exception p1

    .line 147
    iget-object v0, p0, Lcom/inmobi/media/qg;->b:Lcom/inmobi/media/rg;

    .line 148
    .line 149
    iget-object v0, v0, Lcom/inmobi/media/k1;->e:Lcom/inmobi/media/bm;

    .line 150
    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v2, "AdResponse Parse Failure "

    .line 156
    .line 157
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    iget-object p0, p0, Lcom/inmobi/media/qg;->b:Lcom/inmobi/media/rg;

    .line 171
    .line 172
    invoke-virtual {p0, p1}, Lcom/inmobi/media/rg;->a(Lcom/inmobi/media/e1;)V

    .line 173
    .line 174
    .line 175
    :goto_2
    sget-object p0, Lj38;->a:Lj38;

    .line 176
    .line 177
    return-object p0
.end method
