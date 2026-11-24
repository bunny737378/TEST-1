.class Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$c;
.super Lcom/mbridge/msdk/video/dynview/request/abs/a;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$c;->c:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/video/dynview/request/abs/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 4

    .line 306
    const-string v0, "more offer load failed errorCode:"

    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$c;->c:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    invoke-static {v1}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$1100(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Lcom/mbridge/msdk/foundation/same/net/wrapper/e;

    move-result-object v1

    if-nez v1, :cond_0

    .line 307
    invoke-static {}, Lcom/mbridge/msdk/video/dynview/moffer/a;->a()Lcom/mbridge/msdk/video/dynview/moffer/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mbridge/msdk/video/dynview/moffer/a;->b()V

    return-void

    .line 308
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$c;->c:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    invoke-static {v1}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$1100(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Lcom/mbridge/msdk/foundation/same/net/wrapper/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a()Ljava/util/Map;

    move-result-object v2

    const-string v3, "unit_id"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$302(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;Ljava/lang/String;)Ljava/lang/String;

    .line 309
    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$c;->c:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    invoke-static {v1}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$1100(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Lcom/mbridge/msdk/foundation/same/net/wrapper/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a()Ljava/util/Map;

    move-result-object v2

    const-string v3, "r_id"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$402(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;Ljava/lang/String;)Ljava/lang/String;

    .line 310
    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$c;->c:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    invoke-static {v1}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$1500(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 311
    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$c;->c:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    invoke-static {v1}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$200(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "errorMsg:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$c;->c:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    invoke-static {v0}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$300(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$c;->c:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    invoke-static {v3}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$400(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, p2, v0, v3}, Lcom/mbridge/msdk/video/dynview/request/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    iget-object p2, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$c;->c:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$1502(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;Z)Z

    .line 313
    :cond_1
    new-instance p2, Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    invoke-direct {p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;-><init>()V

    .line 314
    const-string v0, "result"

    const-string v1, "2"

    invoke-virtual {p2, v0, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 315
    const-string v0, "code"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 316
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$c;->c:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$1600(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 317
    const-string p1, "retry"

    const-string v0, "1"

    invoke-virtual {p2, p1, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 318
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    move-result-object p1

    const-string v0, "m_mof_req_result"

    iget-object p0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$c;->c:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    invoke-static {p0}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$200(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object p0

    invoke-virtual {p1, v0, p0, p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    .line 319
    invoke-static {}, Lcom/mbridge/msdk/video/dynview/moffer/a;->a()Lcom/mbridge/msdk/video/dynview/moffer/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mbridge/msdk/video/dynview/moffer/a;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 320
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MOfferModel"

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    invoke-static {}, Lcom/mbridge/msdk/video/dynview/moffer/a;->a()Lcom/mbridge/msdk/video/dynview/moffer/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mbridge/msdk/video/dynview/moffer/a;->b()V

    return-void
.end method

.method public a(Ljava/util/List;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/tracker/network/g;",
            ">;",
            "Lcom/mbridge/msdk/foundation/entity/CampaignUnit;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$c;->c:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$1100(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Lcom/mbridge/msdk/foundation/same/net/wrapper/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_6

    .line 8
    .line 9
    if-eqz p2, :cond_6

    .line 10
    .line 11
    :try_start_0
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$c;->c:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$1100(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Lcom/mbridge/msdk/foundation/same/net/wrapper/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "unit_id"

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1, v0}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$302(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$c;->c:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$1100(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Lcom/mbridge/msdk/foundation/same/net/wrapper/e;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "r_id"

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p1, v0}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$402(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    const-string v0, "m_mof_req_result"

    .line 58
    .line 59
    const-string v1, "retry"

    .line 60
    .line 61
    const-string v2, "result"

    .line 62
    .line 63
    const-string v3, "1"

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    :try_start_1
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    const/4 v5, 0x5

    .line 77
    if-lt p1, v5, :cond_3

    .line 78
    .line 79
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$c;->c:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 80
    .line 81
    invoke-static {p1, p2}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$502(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$c;->c:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$1200(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-lez p1, :cond_0

    .line 91
    .line 92
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$c;->c:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$1300(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-ne p1, v4, :cond_0

    .line 99
    .line 100
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$c;->c:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$1400(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$c;->c:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 106
    .line 107
    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$1500(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_1

    .line 112
    .line 113
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$c;->c:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 114
    .line 115
    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$200(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    const-string v5, "more offer load success"

    .line 128
    .line 129
    iget-object v6, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$c;->c:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 130
    .line 131
    invoke-static {v6}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$300(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    iget-object v7, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$c;->c:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 136
    .line 137
    invoke-static {v7}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$400(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-static {p1, p2, v5, v6, v7}, Lcom/mbridge/msdk/video/dynview/request/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$c;->c:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 145
    .line 146
    invoke-static {p1, v4}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$1502(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;Z)Z

    .line 147
    .line 148
    .line 149
    :cond_1
    new-instance p1, Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    .line 150
    .line 151
    invoke-direct {p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v2, v3}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object p2, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$c;->c:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 158
    .line 159
    invoke-static {p2}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$1600(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-eqz p2, :cond_2

    .line 164
    .line 165
    invoke-virtual {p1, v1, v3}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$c;->c:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 173
    .line 174
    invoke-static {v1}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$200(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {p2, v0, v1, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    .line 179
    .line 180
    .line 181
    iget-object p0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$c;->c:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 182
    .line 183
    invoke-static {p0}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$1700(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_3
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$c;->c:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 188
    .line 189
    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$1500(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-nez p1, :cond_4

    .line 194
    .line 195
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$c;->c:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 196
    .line 197
    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$200(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    const-string v5, "more offer load failed errorCode: -999 errorMsg: The campaign quantity less than 5."

    .line 210
    .line 211
    iget-object v6, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$c;->c:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 212
    .line 213
    invoke-static {v6}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$300(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    iget-object v7, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$c;->c:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 218
    .line 219
    invoke-static {v7}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$400(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-static {p1, p2, v5, v6, v7}, Lcom/mbridge/msdk/video/dynview/request/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$c;->c:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 227
    .line 228
    invoke-static {p1, v4}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$1502(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;Z)Z

    .line 229
    .line 230
    .line 231
    :cond_4
    new-instance p1, Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    .line 232
    .line 233
    invoke-direct {p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;-><init>()V

    .line 234
    .line 235
    .line 236
    const-string p2, "2"

    .line 237
    .line 238
    invoke-virtual {p1, v2, p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    const-string p2, "code"

    .line 242
    .line 243
    const-string v2, "12930014"

    .line 244
    .line 245
    invoke-virtual {p1, p2, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iget-object p2, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$c;->c:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 249
    .line 250
    invoke-static {p2}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$1600(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Z

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    if-eqz p2, :cond_5

    .line 255
    .line 256
    invoke-virtual {p1, v1, v3}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_5
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    iget-object p0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$c;->c:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 264
    .line 265
    invoke-static {p0}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$200(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    invoke-virtual {p2, v0, p0, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    .line 270
    .line 271
    .line 272
    invoke-static {}, Lcom/mbridge/msdk/video/dynview/moffer/a;->a()Lcom/mbridge/msdk/video/dynview/moffer/a;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/dynview/moffer/a;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :catch_0
    move-exception p0

    .line 281
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    const-string p1, "MOfferModel"

    .line 286
    .line 287
    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-static {}, Lcom/mbridge/msdk/video/dynview/moffer/a;->a()Lcom/mbridge/msdk/video/dynview/moffer/a;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/dynview/moffer/a;->b()V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_6
    invoke-static {}, Lcom/mbridge/msdk/video/dynview/moffer/a;->a()Lcom/mbridge/msdk/video/dynview/moffer/a;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/dynview/moffer/a;->b()V

    .line 303
    .line 304
    .line 305
    return-void
.end method
