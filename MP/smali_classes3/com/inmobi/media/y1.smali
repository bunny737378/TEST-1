.class public final Lcom/inmobi/media/y1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Lcom/inmobi/media/y1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/y1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/media/y1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/media/y1;->a:Lcom/inmobi/media/y1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/ay;Lie1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/inmobi/media/w1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/inmobi/media/w1;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/w1;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/inmobi/media/w1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/w1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/w1;-><init>(Lcom/inmobi/media/y1;Lie1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/w1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inmobi/media/w1;->c:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v2, v0, Lcom/inmobi/media/w1;->c:I

    .line 49
    .line 50
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/y1;->a(Lcom/inmobi/media/cy;Lie1;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    sget-object p0, Lvf1;->a:Lvf1;

    .line 55
    .line 56
    if-ne p2, p0, :cond_3

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3
    :goto_1
    check-cast p2, Lcom/inmobi/media/dy;

    .line 60
    .line 61
    invoke-interface {p2}, Lcom/inmobi/media/dy;->a()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    const/16 p1, 0xcc

    .line 66
    .line 67
    if-eq p0, p1, :cond_b

    .line 68
    .line 69
    invoke-interface {p2}, Lcom/inmobi/media/dy;->a()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    sget-object p1, Lcom/inmobi/media/ze;->b:Lcom/inmobi/media/xe;

    .line 74
    .line 75
    const/16 p1, 0xb0

    .line 76
    .line 77
    if-eq p0, p1, :cond_a

    .line 78
    .line 79
    invoke-interface {p2}, Lcom/inmobi/media/dy;->a()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    const/16 v0, 0xc8

    .line 84
    .line 85
    if-ne p0, v0, :cond_4

    .line 86
    .line 87
    return-object p2

    .line 88
    :cond_4
    new-instance p0, Lcom/inmobi/media/e1;

    .line 89
    .line 90
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 91
    .line 92
    invoke-interface {p2}, Lcom/inmobi/media/dy;->a()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/16 v2, 0xc0

    .line 97
    .line 98
    if-eq v1, v2, :cond_9

    .line 99
    .line 100
    if-eqz v1, :cond_8

    .line 101
    .line 102
    const/16 v2, 0x1f8

    .line 103
    .line 104
    if-eq v1, v2, :cond_7

    .line 105
    .line 106
    if-eq v1, p1, :cond_7

    .line 107
    .line 108
    const/16 p1, 0x190

    .line 109
    .line 110
    const/16 v2, 0x1f4

    .line 111
    .line 112
    if-gt p1, v1, :cond_5

    .line 113
    .line 114
    if-ge v1, v2, :cond_5

    .line 115
    .line 116
    sget-object p1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_INVALID:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    if-gt v2, v1, :cond_6

    .line 120
    .line 121
    const/16 p1, 0x257

    .line 122
    .line 123
    if-gt v1, p1, :cond_6

    .line 124
    .line 125
    sget-object p1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->SERVER_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    sget-object p1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    sget-object p1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_TIMED_OUT:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_8
    sget-object p1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->NETWORK_UNREACHABLE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_9
    sget-object p1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->GDPR_COMPLIANCE_ENFORCED:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 138
    .line 139
    :goto_2
    invoke-direct {v0, p1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 140
    .line 141
    .line 142
    new-instance p1, Lcom/inmobi/media/kg;

    .line 143
    .line 144
    invoke-interface {p2}, Lcom/inmobi/media/dy;->a()I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    invoke-direct {p1, p2}, Lcom/inmobi/media/kg;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-direct {p0, v0, p1}, Lcom/inmobi/media/e1;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/b1;)V

    .line 152
    .line 153
    .line 154
    throw p0

    .line 155
    :cond_a
    new-instance p0, Lcom/inmobi/media/e1;

    .line 156
    .line 157
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 158
    .line 159
    sget-object p2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_TIMED_OUT:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 160
    .line 161
    invoke-direct {p1, p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 162
    .line 163
    .line 164
    new-instance p2, Lcom/inmobi/media/jg;

    .line 165
    .line 166
    const/16 v0, 0x941

    .line 167
    .line 168
    invoke-direct {p2, v0}, Lcom/inmobi/media/jg;-><init>(S)V

    .line 169
    .line 170
    .line 171
    invoke-direct {p0, p1, p2}, Lcom/inmobi/media/e1;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/b1;)V

    .line 172
    .line 173
    .line 174
    throw p0

    .line 175
    :cond_b
    new-instance p0, Lcom/inmobi/media/e1;

    .line 176
    .line 177
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 178
    .line 179
    sget-object p2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->NO_FILL:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 180
    .line 181
    invoke-direct {p1, p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 182
    .line 183
    .line 184
    new-instance p2, Lcom/inmobi/media/z80;

    .line 185
    .line 186
    const/16 v0, 0x8ee

    .line 187
    .line 188
    invoke-direct {p2, v0}, Lcom/inmobi/media/z80;-><init>(S)V

    .line 189
    .line 190
    .line 191
    invoke-direct {p0, p1, p2}, Lcom/inmobi/media/e1;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/b1;)V

    .line 192
    .line 193
    .line 194
    throw p0
.end method

.method public final a(Lcom/inmobi/media/cy;Lie1;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/inmobi/media/x1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/x1;

    iget v1, v0, Lcom/inmobi/media/x1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/x1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/x1;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/x1;-><init>(Lcom/inmobi/media/y1;Lie1;)V

    :goto_0
    iget-object p0, v0, Lcom/inmobi/media/x1;->a:Ljava/lang/Object;

    .line 195
    iget p2, v0, Lcom/inmobi/media/x1;->c:I

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    if-ne p2, v1, :cond_1

    :try_start_0
    invoke-static {p0}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p0}, Len1;->A(Ljava/lang/Object;)V

    .line 196
    :try_start_1
    sget-object p0, Lcom/inmobi/media/wx;->a:Lh54;

    invoke-interface {p0}, Lh54;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/hm;

    .line 197
    iput v1, v0, Lcom/inmobi/media/x1;->c:I

    .line 198
    iget-object p0, p0, Lcom/inmobi/media/hm;->a:Lcom/inmobi/media/tb;

    .line 199
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/tb;->a(Lcom/inmobi/media/cy;Lie1;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    sget-object p1, Lvf1;->a:Lvf1;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object p0

    .line 200
    :catch_0
    new-instance p0, Lcom/inmobi/media/e1;

    .line 201
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object p2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 202
    new-instance p2, Lcom/inmobi/media/jg;

    const/16 v0, 0x89e

    invoke-direct {p2, v0}, Lcom/inmobi/media/jg;-><init>(S)V

    .line 203
    invoke-direct {p0, p1, p2}, Lcom/inmobi/media/e1;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/b1;)V

    throw p0
.end method
