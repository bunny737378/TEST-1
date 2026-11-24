.class public Lcom/mbridge/msdk/video/module/listener/impl/h;
.super Lcom/mbridge/msdk/video/module/listener/impl/k;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/videocommon/download/a;Lcom/mbridge/msdk/videocommon/entity/c;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/video/module/listener/a;IZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/mbridge/msdk/video/module/listener/impl/k;-><init>(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/videocommon/download/a;Lcom/mbridge/msdk/videocommon/entity/c;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/video/module/listener/a;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 2

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq p1, v0, :cond_6

    .line 5
    .line 6
    const/16 v0, 0x6d

    .line 7
    .line 8
    if-eq p1, v0, :cond_5

    .line 9
    .line 10
    const/16 v0, 0x7a

    .line 11
    .line 12
    if-eq p1, v0, :cond_4

    .line 13
    .line 14
    const/16 v0, 0x81

    .line 15
    .line 16
    if-eq p1, v0, :cond_3

    .line 17
    .line 18
    const/16 v0, 0x76

    .line 19
    .line 20
    const-string v1, ""

    .line 21
    .line 22
    if-eq p1, v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x77

    .line 25
    .line 26
    if-ne p1, v0, :cond_7

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    instance-of v0, p2, Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    move-object v1, p2

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x4

    .line 38
    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/video/module/listener/impl/k;->a(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-eqz p2, :cond_2

    .line 43
    .line 44
    instance-of v0, p2, Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    move-object v1, p2

    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    :cond_2
    const/4 v0, 0x3

    .line 52
    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/video/module/listener/impl/k;->a(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 57
    .line 58
    if-eqz v0, :cond_7

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPlayable_ads_without_video()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ne v0, v1, :cond_7

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/listener/impl/k;->j()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/listener/impl/k;->h()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/listener/impl/k;->i()V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/module/listener/impl/k;->b(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/listener/impl/k;->g()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/video/module/listener/impl/k;->a(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_6
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/listener/impl/k;->j()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/listener/impl/k;->h()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/listener/impl/k;->i()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/video/module/listener/impl/k;->b(I)V

    .line 98
    .line 99
    .line 100
    :cond_7
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/module/listener/impl/k;->a(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
