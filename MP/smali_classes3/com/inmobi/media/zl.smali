.class public final Lcom/inmobi/media/zl;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/inmobi/media/r20;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/inmobi/media/zl;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lge1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/inmobi/media/yl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/inmobi/media/yl;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/yl;->d:I

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
    iput v1, v0, Lcom/inmobi/media/yl;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/yl;

    .line 21
    .line 22
    check-cast p1, Lie1;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/yl;-><init>(Lcom/inmobi/media/zl;Lie1;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/yl;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lcom/inmobi/media/yl;->d:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lcom/inmobi/media/yl;->a:Lcom/inmobi/media/zl;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    const-class p1, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/inmobi/media/zl;->a:Ljava/lang/String;

    .line 55
    .line 56
    iput-object p0, v0, Lcom/inmobi/media/yl;->a:Lcom/inmobi/media/zl;

    .line 57
    .line 58
    iput v3, v0, Lcom/inmobi/media/yl;->d:I

    .line 59
    .line 60
    new-instance v0, Lorg/json/JSONObject;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, p1, v2, v2}, Lcom/inmobi/media/to;->a(Lorg/json/JSONObject;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    sget-object v0, Lvf1;->a:Lvf1;

    .line 74
    .line 75
    if-ne p1, v0, :cond_3

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_3
    :goto_1
    :try_start_2
    check-cast p1, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    .line 79
    .line 80
    iput-object p1, p0, Lcom/inmobi/media/zl;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    .line 82
    sget-object p0, Lj38;->a:Lj38;

    .line 83
    .line 84
    return-object p0

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    invoke-static {p0}, Lrib;->w(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    instance-of p1, p0, Lorg/json/JSONException;

    .line 90
    .line 91
    if-nez p1, :cond_5

    .line 92
    .line 93
    instance-of p0, p0, Ljava/lang/ClassCastException;

    .line 94
    .line 95
    if-eqz p0, :cond_4

    .line 96
    .line 97
    const/16 p0, 0x906

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    const/16 p0, 0x907

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    const/16 p0, 0x905

    .line 104
    .line 105
    :goto_2
    int-to-short p0, p0

    .line 106
    new-instance p1, Ljava/lang/Short;

    .line 107
    .line 108
    invoke-direct {p1, p0}, Ljava/lang/Short;-><init>(S)V

    .line 109
    .line 110
    .line 111
    new-instance p0, Lej5;

    .line 112
    .line 113
    const-string v0, "errorCode"

    .line 114
    .line 115
    invoke-direct {p0, v0, p1}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    filled-new-array {p0}, [Lej5;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {p0}, Lwl4;->o0([Lej5;)Ljava/util/LinkedHashMap;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    new-instance p1, Lcom/inmobi/media/e1;

    .line 127
    .line 128
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 129
    .line 130
    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 131
    .line 132
    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 133
    .line 134
    .line 135
    new-instance v1, Lcom/inmobi/media/x80;

    .line 136
    .line 137
    invoke-direct {v1, p0}, Lcom/inmobi/media/x80;-><init>(Ljava/util/Map;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {p1, v0, v1}, Lcom/inmobi/media/e1;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/b1;)V

    .line 141
    .line 142
    .line 143
    throw p1
.end method

.method public final a()V
    .locals 3

    .line 144
    iget-object v0, p0, Lcom/inmobi/media/zl;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/inmobi/media/zl;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x3

    .line 145
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    .line 146
    new-instance v0, Lej5;

    const-string v1, "errorCode"

    invoke-direct {v0, v1, p0}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    filled-new-array {v0}, [Lej5;

    move-result-object p0

    invoke-static {p0}, Lwl4;->o0([Lej5;)Ljava/util/LinkedHashMap;

    move-result-object p0

    .line 148
    new-instance v0, Lcom/inmobi/media/t20;

    .line 149
    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 150
    new-instance v2, Lcom/inmobi/media/x80;

    invoke-direct {v2, p0}, Lcom/inmobi/media/x80;-><init>(Ljava/util/Map;)V

    .line 151
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/t20;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/x80;)V

    throw v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/zl;->c()Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c()Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/zl;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/inmobi/media/zl;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    .line 7
    .line 8
    return-object p0
.end method
