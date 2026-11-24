.class public final Lcom/inmobi/media/n3;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/r3;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/r3;Lge1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/n3;->b:Lcom/inmobi/media/r3;

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

.method public static final a(Lcom/inmobi/media/r3;Lcom/inmobi/media/c1;)Lj38;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/inmobi/media/r3;->a(Lcom/inmobi/media/r3;Lcom/inmobi/media/c1;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lj38;->a:Lj38;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 0

    .line 1
    new-instance p1, Lcom/inmobi/media/n3;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/n3;->b:Lcom/inmobi/media/r3;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/n3;-><init>(Lcom/inmobi/media/r3;Lge1;)V

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
    new-instance p1, Lcom/inmobi/media/n3;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/n3;->b:Lcom/inmobi/media/r3;

    .line 8
    .line 9
    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/n3;-><init>(Lcom/inmobi/media/r3;Lge1;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lj38;->a:Lj38;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/inmobi/media/n3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    const-string v0, "doAdLoadWork: "

    .line 2
    .line 3
    iget v1, p0, Lcom/inmobi/media/n3;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/inmobi/media/e1; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lcom/inmobi/media/mm0;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/inmobi/media/n3;->b:Lcom/inmobi/media/r3;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/inmobi/media/r3;->G()Lcom/inmobi/media/ay;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v4, p0, Lcom/inmobi/media/n3;->b:Lcom/inmobi/media/r3;

    .line 34
    .line 35
    iget-object v5, v4, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    .line 36
    .line 37
    invoke-direct {p1, v1, v5}, Lcom/inmobi/media/mm0;-><init>(Lcom/inmobi/media/ay;Lcom/inmobi/media/bm;)V

    .line 38
    .line 39
    .line 40
    :try_start_1
    new-instance v1, Lvx8;

    .line 41
    .line 42
    invoke-direct {v1, v4, v3}, Lvx8;-><init>(Lcom/inmobi/media/r3;B)V

    .line 43
    .line 44
    .line 45
    iput v2, p0, Lcom/inmobi/media/n3;->a:I

    .line 46
    .line 47
    invoke-virtual {p1, v1, p0}, Lcom/inmobi/media/x2;->a(Lo13;Lie1;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1
    :try_end_1
    .catch Lcom/inmobi/media/e1; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    sget-object v1, Lvf1;->a:Lvf1;

    .line 52
    .line 53
    if-ne p1, v1, :cond_2

    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_2
    :goto_0
    :try_start_2
    check-cast p1, Lcom/inmobi/media/ads/network/common/model/AdResponse;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/inmobi/media/n3;->b:Lcom/inmobi/media/r3;

    .line 59
    .line 60
    iget-object v2, v1, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    iget-object v1, v1, Lcom/inmobi/media/r3;->m:Lcom/inmobi/media/b2;

    .line 65
    .line 66
    iget-object v4, v1, Lcom/inmobi/media/b2;->e:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v1, v1, Lcom/inmobi/media/b2;->f:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v4, v1, p1, v2}, Lcom/inmobi/media/j1;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/ads/network/common/model/AdResponse;Lcom/inmobi/media/bm;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v1, p0, Lcom/inmobi/media/n3;->b:Lcom/inmobi/media/r3;

    .line 74
    .line 75
    invoke-virtual {v1, p1}, Lcom/inmobi/media/r3;->a(Lcom/inmobi/media/ads/network/common/model/AdResponse;)V
    :try_end_2
    .catch Lcom/inmobi/media/e1; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    :try_start_3
    iget-object v1, p0, Lcom/inmobi/media/n3;->b:Lcom/inmobi/media/r3;

    .line 81
    .line 82
    iget-object v1, v1, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    const-string v2, "r3"

    .line 87
    .line 88
    new-instance v4, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v2, v0}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    sget-object v0, Lcom/inmobi/media/cn;->a:Lh54;

    .line 104
    .line 105
    new-instance v0, Lcom/inmobi/media/e8;

    .line 106
    .line 107
    invoke-direct {v0, p1}, Lcom/inmobi/media/e8;-><init>(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lcom/inmobi/media/cn;->a(Lcom/inmobi/media/e8;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/inmobi/media/n3;->b:Lcom/inmobi/media/r3;

    .line 114
    .line 115
    const-string v0, "errorCode"

    .line 116
    .line 117
    const/16 v1, 0x93b

    .line 118
    .line 119
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v2, Lej5;

    .line 124
    .line 125
    invoke-direct {v2, v0, v1}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    filled-new-array {v2}, [Lej5;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Lwl4;->o0([Lej5;)Ljava/util/LinkedHashMap;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p1, v0}, Lcom/inmobi/media/r3;->b(Ljava/util/Map;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 140
    .line 141
    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 142
    .line 143
    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0, v3}, Lcom/inmobi/media/r3;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :catch_0
    move-exception p1

    .line 151
    iget-object v0, p0, Lcom/inmobi/media/n3;->b:Lcom/inmobi/media/r3;

    .line 152
    .line 153
    invoke-static {v0, p1}, Lcom/inmobi/media/r3;->a(Lcom/inmobi/media/r3;Lcom/inmobi/media/e1;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 154
    .line 155
    .line 156
    :goto_1
    iget-object p0, p0, Lcom/inmobi/media/n3;->b:Lcom/inmobi/media/r3;

    .line 157
    .line 158
    invoke-virtual {p0, v3}, Lcom/inmobi/media/r3;->b(B)V

    .line 159
    .line 160
    .line 161
    sget-object p0, Lj38;->a:Lj38;

    .line 162
    .line 163
    return-object p0

    .line 164
    :catchall_1
    move-exception p1

    .line 165
    iget-object p0, p0, Lcom/inmobi/media/n3;->b:Lcom/inmobi/media/r3;

    .line 166
    .line 167
    invoke-virtual {p0, v3}, Lcom/inmobi/media/r3;->b(B)V

    .line 168
    .line 169
    .line 170
    throw p1
.end method
