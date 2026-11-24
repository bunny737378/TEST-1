.class public Lcom/smaato/sdk/iahb/InAppBid;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private json:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lcom/smaato/sdk/core/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :try_start_0
    new-instance v1, Lcom/smaato/sdk/ng/models/response/OpenRTBResponse;

    .line 14
    .line 15
    new-instance v2, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Lcom/smaato/sdk/ng/models/response/OpenRTBResponse;-><init>(Lorg/json/JSONObject;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/models/response/OpenRTBResponse;->getSeatBids()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/models/response/OpenRTBResponse;->getSeatBids()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/models/response/OpenRTBResponse;->getSeatBids()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/smaato/sdk/ng/models/response/SeatBid;

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/models/response/SeatBid;->getBids()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/models/response/SeatBid;->getBids()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_0

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/models/response/SeatBid;->getBids()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcom/smaato/sdk/ng/models/response/Bid;

    .line 77
    .line 78
    if-eqz p1, :cond_0

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/models/response/Bid;->getExt()Lcom/smaato/sdk/ng/models/response/BidExtension;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/models/response/Bid;->getExt()Lcom/smaato/sdk/ng/models/response/BidExtension;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/models/response/BidExtension;->getSignaldata()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_0

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/models/response/Bid;->getExt()Lcom/smaato/sdk/ng/models/response/BidExtension;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/models/response/BidExtension;->getSignaldata()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, Lcom/smaato/sdk/core/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_0

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/models/response/Bid;->getExt()Lcom/smaato/sdk/ng/models/response/BidExtension;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/models/response/BidExtension;->getSignaldata()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lcom/smaato/sdk/iahb/InAppBid;->json:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    :cond_0
    return-void

    .line 121
    :catch_0
    iput-object v0, p0, Lcom/smaato/sdk/iahb/InAppBid;->json:Ljava/lang/String;

    .line 122
    .line 123
    return-void

    .line 124
    :cond_1
    iput-object v0, p0, Lcom/smaato/sdk/iahb/InAppBid;->json:Ljava/lang/String;

    .line 125
    .line 126
    return-void
.end method

.method public static create(Ljava/lang/String;)Lcom/smaato/sdk/iahb/InAppBid;
    .locals 1

    .line 1
    new-instance v0, Lcom/smaato/sdk/iahb/InAppBid;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/smaato/sdk/iahb/InAppBid;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getJson()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/iahb/InAppBid;->json:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
