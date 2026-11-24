.class public final Lcom/inmobi/media/p3;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public a:I

.field public final synthetic b:[B

.field public final synthetic c:Lcom/inmobi/media/r3;


# direct methods
.method public constructor <init>([BLcom/inmobi/media/r3;Lge1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/p3;->b:[B

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/p3;->c:Lcom/inmobi/media/r3;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lze7;-><init>(ILge1;)V

    .line 7
    .line 8
    .line 9
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
    .locals 1

    .line 1
    new-instance p1, Lcom/inmobi/media/p3;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/p3;->b:[B

    .line 4
    .line 5
    iget-object p0, p0, Lcom/inmobi/media/p3;->c:Lcom/inmobi/media/r3;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/p3;-><init>([BLcom/inmobi/media/r3;Lge1;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Luf1;

    .line 2
    .line 3
    check-cast p2, Lge1;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/p3;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/p3;->b:[B

    .line 8
    .line 9
    iget-object p0, p0, Lcom/inmobi/media/p3;->c:Lcom/inmobi/media/r3;

    .line 10
    .line 11
    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/p3;-><init>([BLcom/inmobi/media/r3;Lge1;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lj38;->a:Lj38;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/inmobi/media/p3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/inmobi/media/p3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/inmobi/media/e1; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lcom/inmobi/media/a;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/inmobi/media/p3;->b:[B

    .line 26
    .line 27
    iget-object v3, p0, Lcom/inmobi/media/p3;->c:Lcom/inmobi/media/r3;

    .line 28
    .line 29
    iget-object v4, v3, Lcom/inmobi/media/r3;->m:Lcom/inmobi/media/b2;

    .line 30
    .line 31
    iget-wide v4, v4, Lcom/inmobi/media/b2;->a:J

    .line 32
    .line 33
    iget-object v3, v3, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    .line 34
    .line 35
    invoke-direct {p1, v0, v4, v5, v3}, Lcom/inmobi/media/a;-><init>([BJLcom/inmobi/media/bm;)V

    .line 36
    .line 37
    .line 38
    :try_start_1
    iget-object v0, p0, Lcom/inmobi/media/p3;->c:Lcom/inmobi/media/r3;

    .line 39
    .line 40
    new-instance v3, Lvx8;

    .line 41
    .line 42
    invoke-direct {v3, v0, v2}, Lvx8;-><init>(Lcom/inmobi/media/r3;B)V

    .line 43
    .line 44
    .line 45
    iput v2, p0, Lcom/inmobi/media/p3;->a:I

    .line 46
    .line 47
    invoke-virtual {p1, v3, p0}, Lcom/inmobi/media/x2;->a(Lo13;Lie1;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1
    :try_end_1
    .catch Lcom/inmobi/media/e1; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    sget-object v0, Lvf1;->a:Lvf1;

    .line 52
    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    :try_start_2
    check-cast p1, Lcom/inmobi/media/ads/network/common/model/AdResponse;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/inmobi/media/p3;->c:Lcom/inmobi/media/r3;

    .line 59
    .line 60
    iget-object v3, v0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    .line 61
    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    iget-object v0, v0, Lcom/inmobi/media/r3;->m:Lcom/inmobi/media/b2;

    .line 65
    .line 66
    iget-object v4, v0, Lcom/inmobi/media/b2;->e:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/inmobi/media/b2;->f:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v4, v0, p1, v3}, Lcom/inmobi/media/j1;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/ads/network/common/model/AdResponse;Lcom/inmobi/media/bm;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/p3;->c:Lcom/inmobi/media/r3;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lcom/inmobi/media/r3;->a(Lcom/inmobi/media/ads/network/common/model/AdResponse;)V
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
    iget-object v0, p0, Lcom/inmobi/media/p3;->c:Lcom/inmobi/media/r3;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v3, "doAdLoadWork: "

    .line 89
    .line 90
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v3, "r3"

    .line 101
    .line 102
    invoke-virtual {v0, v3, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    sget-object v0, Lcom/inmobi/media/cn;->a:Lh54;

    .line 106
    .line 107
    new-instance v0, Lcom/inmobi/media/e8;

    .line 108
    .line 109
    invoke-direct {v0, p1}, Lcom/inmobi/media/e8;-><init>(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lcom/inmobi/media/cn;->a(Lcom/inmobi/media/e8;)V

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, Lcom/inmobi/media/p3;->c:Lcom/inmobi/media/r3;

    .line 116
    .line 117
    const/16 p1, 0x93b

    .line 118
    .line 119
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance v0, Lej5;

    .line 124
    .line 125
    const-string v2, "errorCode"

    .line 126
    .line 127
    invoke-direct {v0, v2, p1}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    filled-new-array {v0}, [Lej5;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Lwl4;->o0([Lej5;)Ljava/util/LinkedHashMap;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p0, p1}, Lcom/inmobi/media/r3;->b(Ljava/util/Map;)V

    .line 139
    .line 140
    .line 141
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 142
    .line 143
    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 144
    .line 145
    invoke-direct {p1, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p1, v1}, Lcom/inmobi/media/r3;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :catch_0
    move-exception p1

    .line 153
    iget-object p0, p0, Lcom/inmobi/media/p3;->c:Lcom/inmobi/media/r3;

    .line 154
    .line 155
    iget-object v0, p1, Lcom/inmobi/media/e1;->b:Lcom/inmobi/media/b1;

    .line 156
    .line 157
    instance-of v3, v0, Lcom/inmobi/media/x80;

    .line 158
    .line 159
    if-eqz v3, :cond_5

    .line 160
    .line 161
    check-cast v0, Lcom/inmobi/media/x80;

    .line 162
    .line 163
    iget-object v0, v0, Lcom/inmobi/media/x80;->a:Ljava/util/Map;

    .line 164
    .line 165
    invoke-virtual {p0, v0}, Lcom/inmobi/media/r3;->b(Ljava/util/Map;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    iget-object p1, p1, Lcom/inmobi/media/e1;->a:Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 169
    .line 170
    invoke-virtual {p0, p1, v2, v1}, Lcom/inmobi/media/r3;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    .line 171
    .line 172
    .line 173
    :goto_1
    sget-object p0, Lj38;->a:Lj38;

    .line 174
    .line 175
    return-object p0
.end method
