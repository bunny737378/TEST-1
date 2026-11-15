.class public final Lcom/inmobi/media/U0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/inmobi/media/U0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/inmobi/media/U0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/inmobi/media/U0;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/inmobi/media/U0;->a:Lcom/inmobi/media/U0;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    const-string v0, "type"

    .line 3
    .line 4
    instance-of v1, p2, Lcom/inmobi/media/T0;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    move-object v1, p2

    .line 8
    .line 9
    check-cast v1, Lcom/inmobi/media/T0;

    .line 10
    .line 11
    iget v2, v1, Lcom/inmobi/media/T0;->c:I

    .line 12
    .line 13
    const/high16 v3, -0x80000000

    .line 14
    .line 15
    and-int v4, v2, v3

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    .line 20
    iput v2, v1, Lcom/inmobi/media/T0;->c:I

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance v1, Lcom/inmobi/media/T0;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p0, p2}, Lcom/inmobi/media/T0;-><init>(Lcom/inmobi/media/U0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    :goto_0
    iget-object p2, v1, Lcom/inmobi/media/T0;->a:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    iget v3, v1, Lcom/inmobi/media/T0;->c:I

    .line 35
    .line 36
    const-string v4, "errorCode"

    .line 37
    const/4 v5, 0x1

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v5, :cond_1

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    :try_start_1
    const-class p2, Lcom/inmobi/media/ads/network/common/model/AdResponse;

    .line 61
    .line 62
    const-string v3, "clazz"

    .line 63
    .line 64
    .line 65
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    iput v5, v1, Lcom/inmobi/media/T0;->c:I

    .line 71
    .line 72
    new-instance v1, Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    const-string p1, "jsonObject"

    .line 78
    .line 79
    .line 80
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    const/4 p1, 0x0

    .line 85
    .line 86
    .line 87
    invoke-static {v1, p2, p1, p1}, Lcom/inmobi/media/oa;->a(Lorg/json/JSONObject;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object p2

    .line 93
    .line 94
    if-ne p2, v2, :cond_3

    .line 95
    return-object v2

    .line 96
    .line 97
    :cond_3
    :goto_1
    check-cast p2, Lcom/inmobi/media/ads/network/common/model/AdResponse;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 98
    .line 99
    if-eqz p2, :cond_4

    .line 100
    return-object p2

    .line 101
    .line 102
    :cond_4
    const/16 p1, 0x8b8

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxShort(S)Ljava/lang/Short;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    .line 109
    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    .line 113
    filled-new-array {p1}, [Lkotlin/Pair;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    new-instance p2, Lcom/inmobi/media/Y;

    .line 121
    .line 122
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 123
    .line 124
    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 125
    .line 126
    .line 127
    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 128
    .line 129
    new-instance v1, Lcom/inmobi/media/Si;

    .line 130
    .line 131
    .line 132
    invoke-direct {v1, p1}, Lcom/inmobi/media/Si;-><init>(Ljava/util/Map;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p2, v0, v1}, Lcom/inmobi/media/Y;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/V;)V

    .line 136
    throw p2

    .line 137
    .line 138
    :goto_2
    instance-of p2, p1, Lorg/json/JSONException;

    .line 139
    .line 140
    if-nez p2, :cond_6

    .line 141
    .line 142
    instance-of p2, p1, Ljava/lang/ClassCastException;

    .line 143
    .line 144
    if-eqz p2, :cond_5

    .line 145
    .line 146
    const/16 p2, 0x89f

    .line 147
    goto :goto_3

    .line 148
    .line 149
    :cond_5
    const/16 p2, 0x89c

    .line 150
    goto :goto_3

    .line 151
    .line 152
    :cond_6
    const/16 p2, 0x841

    .line 153
    .line 154
    .line 155
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    int-to-short p1, p2

    .line 157
    .line 158
    .line 159
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxShort(S)Ljava/lang/Short;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    .line 163
    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 164
    move-result-object p1

    .line 165
    .line 166
    .line 167
    filled-new-array {p1}, [Lkotlin/Pair;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    .line 171
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 172
    move-result-object p1

    .line 173
    .line 174
    new-instance p2, Lcom/inmobi/media/Y;

    .line 175
    .line 176
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 177
    .line 178
    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 179
    .line 180
    .line 181
    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 182
    .line 183
    new-instance v1, Lcom/inmobi/media/Si;

    .line 184
    .line 185
    .line 186
    invoke-direct {v1, p1}, Lcom/inmobi/media/Si;-><init>(Ljava/util/Map;)V

    .line 187
    .line 188
    .line 189
    invoke-direct {p2, v0, v1}, Lcom/inmobi/media/Y;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/V;)V

    .line 190
    throw p2
.end method
