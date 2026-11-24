.class public final Lcom/ogury/ad/OguryBidTokenProvider;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ?\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0010J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018JS\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0019H\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/ogury/ad/OguryBidTokenProvider;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lcom/ogury/ad/OguryBidTokenListener;",
        "oguryBidTokenListener",
        "Lj38;",
        "getBidToken",
        "(Landroid/content/Context;Lcom/ogury/ad/OguryBidTokenListener;)V",
        "",
        "campaignId",
        "creativeId",
        "dspCreativeId",
        "dspAwsRegion",
        "(Landroid/content/Context;Lcom/ogury/ad/OguryBidTokenListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/ogury/ad/internal/nc;",
        "profigHandler",
        "Lcom/ogury/ad/internal/od;",
        "getProfigAndSyncIfNeeded",
        "(Lcom/ogury/ad/internal/nc;)Lcom/ogury/ad/internal/od;",
        "",
        "isProfigObsolete",
        "(Lcom/ogury/ad/internal/nc;)Z",
        "Lcom/ogury/ad/internal/i1;",
        "bidderTokenBodyBuilder",
        "getBidderTokenInternal$sdk_ads",
        "(Landroid/content/Context;Lcom/ogury/ad/OguryBidTokenListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/internal/nc;Lcom/ogury/ad/internal/i1;)V",
        "getBidderTokenInternal",
        "sdk-ads"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ogury/ad/OguryBidTokenProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ogury/ad/OguryBidTokenProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ogury/ad/OguryBidTokenProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ogury/ad/OguryBidTokenProvider;->INSTANCE:Lcom/ogury/ad/OguryBidTokenProvider;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/ogury/ad/internal/i1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/OguryBidTokenListener;Lcom/ogury/ad/internal/od;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/ogury/ad/OguryBidTokenProvider;->getBidderTokenInternal$lambda$2(Lcom/ogury/ad/internal/i1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/OguryBidTokenListener;Lcom/ogury/ad/internal/od;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/ogury/ad/OguryBidTokenListener;Ljava/lang/String;)Lj38;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ogury/ad/OguryBidTokenProvider;->getBidderTokenInternal$lambda$6(Lcom/ogury/ad/OguryBidTokenListener;Ljava/lang/String;)Lj38;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/ogury/ad/internal/nc;)Lcom/ogury/ad/internal/od;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ogury/ad/OguryBidTokenProvider;->getBidderTokenInternal$lambda$0(Lcom/ogury/ad/internal/nc;)Lcom/ogury/ad/internal/od;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/ogury/ad/internal/i1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/OguryBidTokenListener;Lcom/ogury/ad/internal/we;)Lj38;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/ogury/ad/OguryBidTokenProvider;->getBidderTokenInternal$lambda$4(Lcom/ogury/ad/internal/i1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/OguryBidTokenListener;Lcom/ogury/ad/internal/we;)Lj38;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final getBidToken(Landroid/content/Context;Lcom/ogury/ad/OguryBidTokenListener;)V
    .locals 11
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/ogury/ad/OguryBidTokenListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/ogury/ad/OguryBidTokenProvider;->INSTANCE:Lcom/ogury/ad/OguryBidTokenProvider;

    .line 8
    .line 9
    const/16 v9, 0xc0

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const-string v3, ""

    .line 13
    .line 14
    const-string v4, ""

    .line 15
    .line 16
    const-string v5, ""

    .line 17
    .line 18
    const-string v6, ""

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    move-object v1, p0

    .line 23
    move-object v2, p1

    .line 24
    invoke-static/range {v0 .. v10}, Lcom/ogury/ad/OguryBidTokenProvider;->getBidderTokenInternal$sdk_ads$default(Lcom/ogury/ad/OguryBidTokenProvider;Landroid/content/Context;Lcom/ogury/ad/OguryBidTokenListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/internal/nc;Lcom/ogury/ad/internal/i1;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final getBidToken(Landroid/content/Context;Lcom/ogury/ad/OguryBidTokenListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const/16 v9, 0xc0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    .line 28
    invoke-static/range {v0 .. v10}, Lcom/ogury/ad/OguryBidTokenProvider;->getBidderTokenInternal$sdk_ads$default(Lcom/ogury/ad/OguryBidTokenProvider;Landroid/content/Context;Lcom/ogury/ad/OguryBidTokenListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/internal/nc;Lcom/ogury/ad/internal/i1;ILjava/lang/Object;)V

    return-void
.end method

.method private static final getBidderTokenInternal$lambda$0(Lcom/ogury/ad/internal/nc;)Lcom/ogury/ad/internal/od;
    .locals 1

    .line 1
    sget-object v0, Lcom/ogury/ad/OguryBidTokenProvider;->INSTANCE:Lcom/ogury/ad/OguryBidTokenProvider;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/ogury/ad/OguryBidTokenProvider;->getProfigAndSyncIfNeeded(Lcom/ogury/ad/internal/nc;)Lcom/ogury/ad/internal/od;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final getBidderTokenInternal$lambda$2(Lcom/ogury/ad/internal/i1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/OguryBidTokenListener;Lcom/ogury/ad/internal/od;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p6, Lcom/ogury/ad/internal/od;->d:Lcom/ogury/ad/internal/tc;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/ogury/ad/internal/tc;->a:Lcom/ogury/ad/internal/wd;

    .line 7
    .line 8
    iget-boolean v0, v0, Lcom/ogury/ad/internal/tc;->b:Z

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    sget-object v0, Lcom/ogury/ad/internal/vd;->b:Lcom/ogury/ad/internal/ud;

    .line 17
    .line 18
    iget v1, v1, Lcom/ogury/ad/internal/wd;->b:I

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/ogury/ad/internal/ud;->a(I)Lcom/ogury/ad/internal/vd;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lcom/ogury/ad/internal/vd;->c:Lcom/ogury/ad/internal/vd;

    .line 28
    .line 29
    if-eq v0, v1, :cond_4

    .line 30
    .line 31
    sget-object p0, Lcom/ogury/core/internal/Logger;->INSTANCE:Lcom/ogury/core/internal/Logger;

    .line 32
    .line 33
    sget-object p1, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    .line 34
    .line 35
    sget-object p2, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 36
    .line 37
    const-string p3, "Ad serving disabled, blocking token generation in local filtering mode."

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2, p3}, Lcom/ogury/core/internal/Logger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p6, Lcom/ogury/ad/internal/od;->d:Lcom/ogury/ad/internal/tc;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/ogury/ad/internal/tc;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const p2, -0x764c6c80

    .line 51
    .line 52
    .line 53
    if-eq p1, p2, :cond_1

    .line 54
    .line 55
    const p2, -0x700a99ff

    .line 56
    .line 57
    .line 58
    if-eq p1, p2, :cond_0

    .line 59
    .line 60
    const p2, 0x274ab2ff

    .line 61
    .line 62
    .line 63
    if-ne p1, p2, :cond_2

    .line 64
    .line 65
    const-string p1, "COUNTRY_NOT_OPEN"

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    new-instance p0, Lcom/ogury/core/OguryError;

    .line 74
    .line 75
    const/16 p1, 0x1005

    .line 76
    .line 77
    const-string p2, "The bid token could not be generated because ads are disabled; the user\u2019s country is not yet available for advertising."

    .line 78
    .line 79
    invoke-direct {p0, p1, p2}, Lcom/ogury/core/OguryError;-><init>(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const-string p1, "CONSENT_MISSING"

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_2

    .line 90
    .line 91
    new-instance p0, Lcom/ogury/core/OguryError;

    .line 92
    .line 93
    const/16 p1, 0x1007

    .line 94
    .line 95
    const-string p2, "The bid token could not be generated because ads are disabled; user consent is missing or has not been provided."

    .line 96
    .line 97
    invoke-direct {p0, p1, p2}, Lcom/ogury/core/OguryError;-><init>(ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    const-string p1, "CONSENT_DENIED"

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-nez p0, :cond_3

    .line 108
    .line 109
    :cond_2
    new-instance p0, Lcom/ogury/core/OguryError;

    .line 110
    .line 111
    const/16 p1, 0x1008

    .line 112
    .line 113
    const-string p2, "The bid token could not be generated because ads are disabled for an unspecified reason."

    .line 114
    .line 115
    invoke-direct {p0, p1, p2}, Lcom/ogury/core/OguryError;-><init>(ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    new-instance p0, Lcom/ogury/core/OguryError;

    .line 120
    .line 121
    const/16 p1, 0x1006

    .line 122
    .line 123
    const-string p2, "The bid token could not be generated because ads are disabled; the user has denied consent for advertising"

    .line 124
    .line 125
    invoke-direct {p0, p1, p2}, Lcom/ogury/core/OguryError;-><init>(ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :goto_0
    invoke-interface {p5, p0}, Lcom/ogury/ad/OguryBidTokenListener;->onBidTokenGenerationFailed(Lcom/ogury/core/OguryError;)V

    .line 129
    .line 130
    .line 131
    move-object p0, v2

    .line 132
    goto :goto_1

    .line 133
    :cond_4
    iget-object p5, p6, Lcom/ogury/ad/internal/od;->d:Lcom/ogury/ad/internal/tc;

    .line 134
    .line 135
    iget-boolean p6, p5, Lcom/ogury/ad/internal/tc;->b:Z

    .line 136
    .line 137
    if-nez p6, :cond_5

    .line 138
    .line 139
    sget-object p6, Lcom/ogury/core/internal/Logger;->INSTANCE:Lcom/ogury/core/internal/Logger;

    .line 140
    .line 141
    sget-object v0, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    .line 142
    .line 143
    sget-object v1, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 144
    .line 145
    iget-object v3, p5, Lcom/ogury/ad/internal/tc;->d:Ljava/lang/String;

    .line 146
    .line 147
    iget-object p5, p5, Lcom/ogury/ad/internal/tc;->a:Lcom/ogury/ad/internal/wd;

    .line 148
    .line 149
    iget p5, p5, Lcom/ogury/ad/internal/wd;->b:I

    .line 150
    .line 151
    new-instance v4, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v5, "Ads disabled (reason: "

    .line 154
    .line 155
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v3, "). Generating bid token anyway in mode "

    .line 162
    .line 163
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string p5, "."

    .line 170
    .line 171
    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p5

    .line 178
    invoke-virtual {p6, v0, v1, p5}, Lcom/ogury/core/internal/Logger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ogury/ad/internal/i1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ogury/ad/internal/sd;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {p0}, Lcom/ogury/ad/internal/sd;->a()Lorg/json/JSONObject;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    sget-object p1, Lcom/ogury/core/internal/Logger;->INSTANCE:Lcom/ogury/core/internal/Logger;

    .line 194
    .line 195
    sget-object p2, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    .line 196
    .line 197
    sget-object p3, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 198
    .line 199
    new-instance p4, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string p5, "Bidder token generated: "

    .line 202
    .line 203
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p4

    .line 213
    invoke-virtual {p1, p2, p3, p4}, Lcom/ogury/core/internal/Logger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :goto_1
    if-eqz p0, :cond_6

    .line 217
    .line 218
    sget-object p1, Luw0;->a:Ljava/nio/charset/Charset;

    .line 219
    .line 220
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    const/4 p1, 0x2

    .line 228
    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :cond_6
    return-object v2
.end method

.method private static final getBidderTokenInternal$lambda$4(Lcom/ogury/ad/internal/i1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/OguryBidTokenListener;Lcom/ogury/ad/internal/we;)Lj38;
    .locals 5

    .line 1
    const-string v0, "Bidder token generated after profig refresh: "

    .line 2
    .line 3
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/ogury/core/internal/Logger;->INSTANCE:Lcom/ogury/core/internal/Logger;

    .line 7
    .line 8
    sget-object v2, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    .line 9
    .line 10
    sget-object v3, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 11
    .line 12
    const-string v4, "Error while generating bidder token"

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3, v4, p6}, Lcom/ogury/core/internal/Logger;->e(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ogury/ad/internal/i1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ogury/ad/internal/sd;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/ogury/ad/internal/sd;->a()Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object p1, Luw0;->a:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x2

    .line 42
    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v1, v2, v3, p1}, Lcom/ogury/core/internal/Logger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-interface {p5, p0}, Lcom/ogury/ad/OguryBidTokenListener;->onBidTokenGenerated(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    new-instance p0, Lcom/ogury/core/OguryError;

    .line 69
    .line 70
    const/16 p1, 0x1004

    .line 71
    .line 72
    const-string p2, "The bid token could not be generated because the SDK configuration is invalid."

    .line 73
    .line 74
    invoke-direct {p0, p1, p2}, Lcom/ogury/core/OguryError;-><init>(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p5, p0}, Lcom/ogury/ad/OguryBidTokenListener;->onBidTokenGenerationFailed(Lcom/ogury/core/OguryError;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    sget-object p0, Lj38;->a:Lj38;

    .line 81
    .line 82
    return-object p0
.end method

.method private static final getBidderTokenInternal$lambda$6(Lcom/ogury/ad/OguryBidTokenListener;Ljava/lang/String;)Lj38;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/ogury/ad/OguryBidTokenListener;->onBidTokenGenerated(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    sget-object p0, Lj38;->a:Lj38;

    .line 7
    .line 8
    return-object p0
.end method

.method public static synthetic getBidderTokenInternal$sdk_ads$default(Lcom/ogury/ad/OguryBidTokenProvider;Landroid/content/Context;Lcom/ogury/ad/OguryBidTokenListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/internal/nc;Lcom/ogury/ad/internal/i1;ILjava/lang/Object;)V
    .locals 9

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v2, v0, 0x40

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    sget-object v2, Lcom/ogury/ad/internal/nc;->g:Lcom/ogury/ad/internal/mc;

    .line 8
    .line 9
    invoke-virtual {v2, p1}, Lcom/ogury/ad/internal/mc;->a(Landroid/content/Context;)Lcom/ogury/ad/internal/nc;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object v7, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object/from16 v7, p7

    .line 16
    .line 17
    :goto_0
    and-int/lit16 v0, v0, 0x80

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lcom/ogury/ad/internal/i1;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lcom/ogury/ad/internal/i1;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    move-object v8, v0

    .line 27
    move-object v1, p1

    .line 28
    move-object v2, p2

    .line 29
    move-object v3, p3

    .line 30
    move-object v4, p4

    .line 31
    move-object v5, p5

    .line 32
    move-object v6, p6

    .line 33
    move-object v0, p0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object/from16 v8, p8

    .line 36
    .line 37
    move-object v0, p0

    .line 38
    move-object v1, p1

    .line 39
    move-object v2, p2

    .line 40
    move-object v3, p3

    .line 41
    move-object v4, p4

    .line 42
    move-object v5, p5

    .line 43
    move-object v6, p6

    .line 44
    :goto_1
    invoke-virtual/range {v0 .. v8}, Lcom/ogury/ad/OguryBidTokenProvider;->getBidderTokenInternal$sdk_ads(Landroid/content/Context;Lcom/ogury/ad/OguryBidTokenListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/internal/nc;Lcom/ogury/ad/internal/i1;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private final getProfigAndSyncIfNeeded(Lcom/ogury/ad/internal/nc;)Lcom/ogury/ad/internal/od;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/ogury/ad/internal/nc;->b()Lcom/ogury/ad/internal/od;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1}, Lcom/ogury/ad/OguryBidTokenProvider;->isProfigObsolete(Lcom/ogury/ad/internal/nc;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/ogury/core/internal/Logger;->INSTANCE:Lcom/ogury/core/internal/Logger;

    .line 12
    .line 13
    sget-object v0, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    .line 14
    .line 15
    sget-object v1, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 16
    .line 17
    const-string v2, "Configuration need to be synced"

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1, v2}, Lcom/ogury/core/internal/Logger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    invoke-virtual {p1, p0}, Lcom/ogury/ad/internal/nc;->a(Z)Lcom/ogury/ad/internal/od;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    return-object v0
.end method

.method private final isProfigObsolete(Lcom/ogury/ad/internal/nc;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/ogury/ad/internal/nc;->b()Lcom/ogury/ad/internal/od;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lcom/ogury/ad/internal/od;->a:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/ogury/ad/internal/nc;->a()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x1

    .line 18
    return p0
.end method


# virtual methods
.method public final getBidderTokenInternal$sdk_ads(Landroid/content/Context;Lcom/ogury/ad/OguryBidTokenListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/internal/nc;Lcom/ogury/ad/internal/i1;)V
    .locals 17
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ogury/ad/OguryBidTokenListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/ogury/ad/internal/nc;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/ogury/ad/internal/i1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/ogury/ad/async/Single;->Companion:Lcom/ogury/ad/async/Single$Companion;

    .line 26
    .line 27
    new-instance v1, Liz4;

    .line 28
    .line 29
    const/16 v2, 0x9

    .line 30
    .line 31
    move-object/from16 v3, p7

    .line 32
    .line 33
    invoke-direct {v1, v3, v2}, Liz4;-><init>(Ljava/lang/Object;B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/ogury/ad/async/Single$Companion;->fromCallable(Lm13;)Lcom/ogury/ad/async/Single;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lgb5;

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    move-object/from16 v7, p2

    .line 44
    .line 45
    move-object/from16 v3, p3

    .line 46
    .line 47
    move-object/from16 v4, p4

    .line 48
    .line 49
    move-object/from16 v5, p5

    .line 50
    .line 51
    move-object/from16 v6, p6

    .line 52
    .line 53
    move-object/from16 v2, p8

    .line 54
    .line 55
    invoke-direct/range {v1 .. v8}, Lgb5;-><init>(Lcom/ogury/ad/internal/i1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/OguryBidTokenListener;B)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/ogury/ad/async/Single;->doInBackground(Lo13;)Lcom/ogury/ad/async/Single;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v9, Lgb5;

    .line 63
    .line 64
    const/16 v16, 0x1

    .line 65
    .line 66
    move-object/from16 v15, p2

    .line 67
    .line 68
    move-object/from16 v11, p3

    .line 69
    .line 70
    move-object/from16 v12, p4

    .line 71
    .line 72
    move-object/from16 v13, p5

    .line 73
    .line 74
    move-object/from16 v14, p6

    .line 75
    .line 76
    move-object/from16 v10, p8

    .line 77
    .line 78
    invoke-direct/range {v9 .. v16}, Lgb5;-><init>(Lcom/ogury/ad/internal/i1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/OguryBidTokenListener;B)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v9}, Lcom/ogury/ad/async/Single;->doOnError(Lo13;)Lcom/ogury/ad/async/Single;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Ll84;

    .line 86
    .line 87
    const/16 v2, 0x11

    .line 88
    .line 89
    invoke-direct {v1, v7, v2}, Ll84;-><init>(Ljava/lang/Object;B)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/ogury/ad/async/Single;->subscribe(Lo13;)Lcom/ogury/ad/async/Disposable;

    .line 93
    .line 94
    .line 95
    return-void
.end method
