.class public final Lcom/fyber/inneractive/sdk/network/f1;
.super Lcom/fyber/inneractive/sdk/network/t0;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final q:Ljava/lang/String;

.field public final r:Lcom/fyber/inneractive/sdk/bidder/adm/y;

.field public s:I

.field public final t:Lcom/fyber/inneractive/sdk/response/e;

.field public final u:Lcom/fyber/inneractive/sdk/config/global/r;

.field public final v:Lcom/fyber/inneractive/sdk/network/timeouts/request/a;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/bidder/adm/v;Ljava/lang/String;Lcom/fyber/inneractive/sdk/bidder/adm/y;Lcom/fyber/inneractive/sdk/config/global/r;Lcom/fyber/inneractive/sdk/response/e;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/network/g0;->c:Lcom/fyber/inneractive/sdk/network/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/network/g0;->a()Lcom/fyber/inneractive/sdk/network/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, p1, v0, p4}, Lcom/fyber/inneractive/sdk/network/t0;-><init>(Lcom/fyber/inneractive/sdk/network/f0;Lcom/fyber/inneractive/sdk/network/h;Lcom/fyber/inneractive/sdk/config/global/r;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/fyber/inneractive/sdk/network/f1;->s:I

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/network/t0;->o:Z

    .line 15
    .line 16
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/network/f1;->q:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/network/f1;->r:Lcom/fyber/inneractive/sdk/bidder/adm/y;

    .line 19
    .line 20
    iput-object p5, p0, Lcom/fyber/inneractive/sdk/network/f1;->t:Lcom/fyber/inneractive/sdk/response/e;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/network/f1;->u:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 23
    .line 24
    sget-object p1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->BANNER:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz p5, :cond_1

    .line 37
    .line 38
    iget-object p5, p5, Lcom/fyber/inneractive/sdk/response/e;->n:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 39
    .line 40
    if-eqz p5, :cond_1

    .line 41
    .line 42
    sget-object p2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 43
    .line 44
    if-eq p5, p2, :cond_0

    .line 45
    .line 46
    sget-object p2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 47
    .line 48
    if-eq p5, p2, :cond_0

    .line 49
    .line 50
    sget-object p2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->NATIVE:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 51
    .line 52
    if-eq p5, p2, :cond_0

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object p1, p3, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getSpotId()J

    .line 77
    .line 78
    .line 79
    move-result-wide p1

    .line 80
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/p1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    :cond_2
    :goto_0
    sget-object p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->Q:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->m:Ljava/lang/String;

    .line 91
    .line 92
    const-class p3, Lcom/fyber/inneractive/sdk/config/global/features/l;

    .line 93
    .line 94
    invoke-virtual {p4, p3}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/j;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    check-cast p3, Lcom/fyber/inneractive/sdk/config/global/features/l;

    .line 99
    .line 100
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result p4

    .line 104
    if-eqz p4, :cond_3

    .line 105
    .line 106
    new-instance p1, Lcom/fyber/inneractive/sdk/network/timeouts/request/b;

    .line 107
    .line 108
    invoke-direct {p1, p3, p2}, Lcom/fyber/inneractive/sdk/network/timeouts/request/b;-><init>(Lcom/fyber/inneractive/sdk/config/global/features/l;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    new-instance p4, Lcom/fyber/inneractive/sdk/network/timeouts/request/c;

    .line 113
    .line 114
    invoke-direct {p4, p2, p3, p1}, Lcom/fyber/inneractive/sdk/network/timeouts/request/c;-><init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/global/features/l;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object p1, p4

    .line 118
    :goto_1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/f1;->v:Lcom/fyber/inneractive/sdk/network/timeouts/request/a;

    .line 119
    .line 120
    return-void
.end method

.method public constructor <init>(Lcom/fyber/inneractive/sdk/network/f1;)V
    .locals 1

    .line 121
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/network/t0;-><init>(Lcom/fyber/inneractive/sdk/network/t0;)V

    const/4 v0, 0x0

    .line 122
    iput v0, p0, Lcom/fyber/inneractive/sdk/network/f1;->s:I

    const/4 v0, 0x1

    .line 123
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/network/t0;->o:Z

    .line 124
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/network/f1;->q:Ljava/lang/String;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/f1;->q:Ljava/lang/String;

    .line 125
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/network/f1;->r:Lcom/fyber/inneractive/sdk/bidder/adm/y;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/f1;->r:Lcom/fyber/inneractive/sdk/bidder/adm/y;

    .line 126
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/network/f1;->t:Lcom/fyber/inneractive/sdk/response/e;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/f1;->t:Lcom/fyber/inneractive/sdk/response/e;

    .line 127
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/network/f1;->u:Lcom/fyber/inneractive/sdk/config/global/r;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/f1;->u:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 128
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/network/f1;->v:Lcom/fyber/inneractive/sdk/network/timeouts/request/a;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/f1;->v:Lcom/fyber/inneractive/sdk/network/timeouts/request/a;

    .line 129
    iget p1, p1, Lcom/fyber/inneractive/sdk/network/f1;->s:I

    iput p1, p0, Lcom/fyber/inneractive/sdk/network/f1;->s:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/l;
    .locals 4

    .line 147
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/fyber/inneractive/sdk/network/f1;->s:I

    .line 148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/network/f1;->p()Lcom/fyber/inneractive/sdk/network/m1;

    move-result-object v2

    .line 149
    iget v2, v2, Lcom/fyber/inneractive/sdk/network/m1;->a:I

    .line 150
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 151
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/network/f1;->p()Lcom/fyber/inneractive/sdk/network/m1;

    move-result-object v3

    .line 152
    iget v3, v3, Lcom/fyber/inneractive/sdk/network/m1;->b:I

    .line 153
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 154
    const-string v1, "%s : NetworkRequestMarkup Ad request execution started, retry number: %d, timeouts(connection: %d read: %d)"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/network/t0;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/l;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lcom/fyber/inneractive/sdk/network/l;Ljava/util/Map;I)Lcom/fyber/inneractive/sdk/network/o0;
    .locals 2

    .line 1
    new-instance p2, Lcom/fyber/inneractive/sdk/network/o0;

    .line 2
    .line 3
    invoke-direct {p2}, Lcom/fyber/inneractive/sdk/network/o0;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/network/l;->c:Ljava/io/InputStream;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/network/f1;->d(J)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/v;->b(Ljava/io/InputStream;)Ljava/lang/StringBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/network/f1;->b(J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/network/f1;->r:Lcom/fyber/inneractive/sdk/bidder/adm/y;

    .line 33
    .line 34
    iget-object p3, p3, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 35
    .line 36
    if-eqz p3, :cond_0

    .line 37
    .line 38
    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getAdType()Lcom/fyber/inneractive/sdk/bidder/adm/c;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/bidder/adm/c;->a()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object p3, Lcom/fyber/inneractive/sdk/bidder/adm/c;->OTHER:Lcom/fyber/inneractive/sdk/bidder/adm/c;

    .line 48
    .line 49
    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/bidder/adm/c;->a()I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/f1;->r:Lcom/fyber/inneractive/sdk/bidder/adm/y;

    .line 54
    .line 55
    iput-object p1, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->c:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {p0, p3, v1, v0}, Lcom/fyber/inneractive/sdk/network/t0;->a(ILcom/fyber/inneractive/sdk/network/o;Lcom/fyber/inneractive/sdk/response/j;)Lcom/fyber/inneractive/sdk/response/e;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    iput-object p1, p3, Lcom/fyber/inneractive/sdk/response/e;->h:Ljava/lang/String;

    .line 63
    .line 64
    iput-object p3, p2, Lcom/fyber/inneractive/sdk/network/o0;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/fyber/inneractive/sdk/network/b; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/fyber/inneractive/sdk/response/nativead/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    :cond_1
    return-object p2

    .line 67
    :catch_0
    move-exception p1

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide p2

    .line 72
    invoke-virtual {p0, p2, p3}, Lcom/fyber/inneractive/sdk/network/f1;->b(J)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/network/f1;->q:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    filled-new-array {p0, p2}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const-string p2, "failed parse adm network request url: %s msg: %s"

    .line 86
    .line 87
    invoke-static {p2, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance p0, Lcom/fyber/inneractive/sdk/network/n0;

    .line 91
    .line 92
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/network/n0;-><init>(Ljava/lang/Exception;)V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :catch_1
    move-exception p1

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide p2

    .line 101
    invoke-virtual {p0, p2, p3}, Lcom/fyber/inneractive/sdk/network/f1;->b(J)V

    .line 102
    .line 103
    .line 104
    new-instance p0, Lcom/fyber/inneractive/sdk/network/n0;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-direct {p0, p2, p1}, Lcom/fyber/inneractive/sdk/network/n0;-><init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/response/nativead/a;)V

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    :catch_2
    move-exception p1

    .line 115
    goto :goto_1

    .line 116
    :catch_3
    move-exception p1

    .line 117
    goto :goto_1

    .line 118
    :catch_4
    move-exception p1

    .line 119
    :goto_1
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/network/f1;->q:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    const-string p3, "failed parse adm network request but will re-try url: %s msg: %s"

    .line 130
    .line 131
    invoke-static {p3, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 135
    .line 136
    .line 137
    move-result-wide p2

    .line 138
    invoke-virtual {p0, p2, p3}, Lcom/fyber/inneractive/sdk/network/f1;->b(J)V

    .line 139
    .line 140
    .line 141
    new-instance p0, Lcom/fyber/inneractive/sdk/network/u1;

    .line 142
    .line 143
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/network/u1;-><init>(Ljava/lang/Exception;)V

    .line 144
    .line 145
    .line 146
    throw p0
.end method

.method public final a(J)V
    .locals 0

    .line 156
    invoke-super {p0, p1, p2}, Lcom/fyber/inneractive/sdk/network/t0;->a(J)V

    .line 157
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 158
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/network/t0;->q()I

    move-result p0

    .line 159
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 160
    const-string p1, "%s : NetworkRequestMarkup : set end connection timestamp, total execution time: %d"

    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/fyber/inneractive/sdk/network/t0;->b(J)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/network/t0;->q()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "%s : NetworkRequestMarkup : set end read timestamp, total execution time: %d"

    .line 21
    .line 22
    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/fyber/inneractive/sdk/network/t0;->c(J)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string p1, "%s : NetworkRequestMarkup : set start connection timestamp"

    .line 13
    .line 14
    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/network/t0;->d()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, Lcom/fyber/inneractive/sdk/network/f1;->s:I

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "%s : NetworkRequestMarkup cancel by timeout at retry: %d"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->Q:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->s:Lcom/fyber/inneractive/sdk/network/l0;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/network/t0;->a:Z

    .line 29
    .line 30
    new-instance v1, Lcom/fyber/inneractive/sdk/network/f1;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/network/f1;-><init>(Lcom/fyber/inneractive/sdk/network/f1;)V

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/network/l0;->c(Lcom/fyber/inneractive/sdk/network/t0;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget v1, p0, Lcom/fyber/inneractive/sdk/network/f1;->s:I

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "%s : NetworkRequestMarkup won\'t retry - resolve request with `Bidding ad request passed allowed time` at retry: %d"

    .line 59
    .line 60
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Ljava/lang/Exception;

    .line 64
    .line 65
    const-string v1, "Bidding ad request passed allowed time"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-virtual {p0, v2, v0, v1, v2}, Lcom/fyber/inneractive/sdk/network/t0;->a(Ljava/lang/Object;Ljava/lang/Exception;ZLjava/util/HashMap;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final d(J)V
    .locals 0

    .line 76
    invoke-super {p0, p1, p2}, Lcom/fyber/inneractive/sdk/network/t0;->d(J)V

    .line 77
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 78
    const-string p1, "%s : NetworkRequestMarkup : set start read timestamp"

    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final g()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/network/f1;->v:Lcom/fyber/inneractive/sdk/network/timeouts/request/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->c()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j()I
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/network/t0;->q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/f1;->v:Lcom/fyber/inneractive/sdk/network/timeouts/request/a;

    .line 6
    .line 7
    iget v2, v1, Lcom/fyber/inneractive/sdk/network/timeouts/a;->f:I

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->c()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v2

    .line 14
    iget p0, p0, Lcom/fyber/inneractive/sdk/network/f1;->s:I

    .line 15
    .line 16
    mul-int/2addr v1, p0

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public final k()Lcom/fyber/inneractive/sdk/config/global/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/network/f1;->u:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Lcom/fyber/inneractive/sdk/network/m0;
    .locals 0

    .line 1
    sget-object p0, Lcom/fyber/inneractive/sdk/network/m0;->GET:Lcom/fyber/inneractive/sdk/network/m0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Lcom/fyber/inneractive/sdk/network/g1;
    .locals 0

    .line 1
    sget-object p0, Lcom/fyber/inneractive/sdk/network/g1;->HIGH:Lcom/fyber/inneractive/sdk/network/g1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Lcom/fyber/inneractive/sdk/network/m1;
    .locals 2

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/network/m1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/network/f1;->v:Lcom/fyber/inneractive/sdk/network/timeouts/request/a;

    .line 4
    .line 5
    iget v1, p0, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->i:I

    .line 6
    .line 7
    iget p0, p0, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->h:I

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lcom/fyber/inneractive/sdk/network/m1;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final q()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final r()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/network/f1;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/network/f1;->v:Lcom/fyber/inneractive/sdk/network/timeouts/request/a;

    .line 2
    .line 3
    iget p0, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->f:I

    .line 4
    .line 5
    return p0
.end method

.method public final u()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/network/t0;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Lcom/fyber/inneractive/sdk/network/f1;->s:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    add-int/2addr v0, v2

    .line 11
    iput v0, p0, Lcom/fyber/inneractive/sdk/network/f1;->s:I

    .line 12
    .line 13
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/network/f1;->v:Lcom/fyber/inneractive/sdk/network/timeouts/request/a;

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->b()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-le v0, v3, :cond_1

    .line 20
    .line 21
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v3, p0, Lcom/fyber/inneractive/sdk/network/f1;->s:I

    .line 26
    .line 27
    sub-int/2addr v3, v2

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/network/f1;->v:Lcom/fyber/inneractive/sdk/network/timeouts/request/a;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->b()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/network/t0;->g:Ljava/lang/String;

    .line 43
    .line 44
    filled-new-array {v0, v2, v3, p0}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v0, "%s : NetworkRequestMarkup Should enable retry - FALSE, current retry: %d total retries: %d, request id: %s"

    .line 49
    .line 50
    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return v1

    .line 54
    :cond_1
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget v1, p0, Lcom/fyber/inneractive/sdk/network/f1;->s:I

    .line 59
    .line 60
    sub-int/2addr v1, v2

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/network/f1;->v:Lcom/fyber/inneractive/sdk/network/timeouts/request/a;

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->b()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/network/t0;->g:Ljava/lang/String;

    .line 76
    .line 77
    filled-new-array {v0, v1, v3, v4}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "%s : NetworkRequestMarkup Should enable retry - TRUE, current retry: %d total retries: %d, request id: %s"

    .line 82
    .line 83
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/f1;->v:Lcom/fyber/inneractive/sdk/network/timeouts/request/a;

    .line 87
    .line 88
    iget p0, p0, Lcom/fyber/inneractive/sdk/network/f1;->s:I

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->a(I)I

    .line 91
    .line 92
    .line 93
    return v2
.end method
