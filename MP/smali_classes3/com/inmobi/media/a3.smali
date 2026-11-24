.class public final Lcom/inmobi/media/a3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Lcom/inmobi/media/a3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/a3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/media/a3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/media/a3;->a:Lcom/inmobi/media/a3;

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
.method public final a(Ljava/lang/String;Lie1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/inmobi/media/z2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/inmobi/media/z2;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/z2;->c:I

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
    iput v1, v0, Lcom/inmobi/media/z2;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/z2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/z2;-><init>(Lcom/inmobi/media/a3;Lie1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lcom/inmobi/media/z2;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, v0, Lcom/inmobi/media/z2;->c:I

    .line 28
    .line 29
    const-string v1, "errorCode"

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    if-ne p2, v3, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p0}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p0}, Len1;->A(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    const-class p0, Lcom/inmobi/media/ads/network/common/model/AdResponse;

    .line 51
    .line 52
    iput v3, v0, Lcom/inmobi/media/z2;->c:I

    .line 53
    .line 54
    new-instance p2, Lorg/json/JSONObject;

    .line 55
    .line 56
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p2, p0, v2, v2}, Lcom/inmobi/media/to;->a(Lorg/json/JSONObject;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    sget-object p1, Lvf1;->a:Lvf1;

    .line 68
    .line 69
    if-ne p0, p1, :cond_3

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_3
    :goto_1
    :try_start_2
    check-cast p0, Lcom/inmobi/media/ads/network/common/model/AdResponse;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 73
    .line 74
    if-eqz p0, :cond_4

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_4
    new-instance p0, Ljava/lang/Short;

    .line 78
    .line 79
    const/16 p1, 0x8b8

    .line 80
    .line 81
    invoke-direct {p0, p1}, Ljava/lang/Short;-><init>(S)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lej5;

    .line 85
    .line 86
    invoke-direct {p1, v1, p0}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    filled-new-array {p1}, [Lej5;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, Lwl4;->o0([Lej5;)Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    new-instance p1, Lcom/inmobi/media/e1;

    .line 98
    .line 99
    new-instance p2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 100
    .line 101
    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 102
    .line 103
    invoke-direct {p2, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lcom/inmobi/media/x80;

    .line 107
    .line 108
    invoke-direct {v0, p0}, Lcom/inmobi/media/x80;-><init>(Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p1, p2, v0}, Lcom/inmobi/media/e1;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/b1;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :catch_0
    move-exception p0

    .line 116
    instance-of p1, p0, Lorg/json/JSONException;

    .line 117
    .line 118
    if-nez p1, :cond_6

    .line 119
    .line 120
    instance-of p1, p0, Ljava/lang/ClassCastException;

    .line 121
    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    const/16 p1, 0x89f

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    const/16 p1, 0x89c

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    const/16 p1, 0x841

    .line 131
    .line 132
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    int-to-short p0, p1

    .line 136
    new-instance p1, Ljava/lang/Short;

    .line 137
    .line 138
    invoke-direct {p1, p0}, Ljava/lang/Short;-><init>(S)V

    .line 139
    .line 140
    .line 141
    new-instance p0, Lej5;

    .line 142
    .line 143
    invoke-direct {p0, v1, p1}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    filled-new-array {p0}, [Lej5;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-static {p0}, Lwl4;->o0([Lej5;)Ljava/util/LinkedHashMap;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    new-instance p1, Lcom/inmobi/media/e1;

    .line 155
    .line 156
    new-instance p2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 157
    .line 158
    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 159
    .line 160
    invoke-direct {p2, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 161
    .line 162
    .line 163
    new-instance v0, Lcom/inmobi/media/x80;

    .line 164
    .line 165
    invoke-direct {v0, p0}, Lcom/inmobi/media/x80;-><init>(Ljava/util/Map;)V

    .line 166
    .line 167
    .line 168
    invoke-direct {p1, p2, v0}, Lcom/inmobi/media/e1;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/b1;)V

    .line 169
    .line 170
    .line 171
    throw p1
.end method
