.class public Lcom/mbridge/msdk/reward/report/metrics/a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static volatile a:Lcom/mbridge/msdk/reward/report/metrics/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lcom/mbridge/msdk/reward/report/metrics/a;
    .locals 2

    .line 48
    sget-object v0, Lcom/mbridge/msdk/reward/report/metrics/a;->a:Lcom/mbridge/msdk/reward/report/metrics/a;

    if-nez v0, :cond_1

    .line 49
    const-class v0, Lcom/mbridge/msdk/reward/report/metrics/a;

    monitor-enter v0

    .line 50
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/reward/report/metrics/a;->a:Lcom/mbridge/msdk/reward/report/metrics/a;

    if-nez v1, :cond_0

    .line 51
    new-instance v1, Lcom/mbridge/msdk/reward/report/metrics/a;

    invoke-direct {v1}, Lcom/mbridge/msdk/reward/report/metrics/a;-><init>()V

    sput-object v1, Lcom/mbridge/msdk/reward/report/metrics/a;->a:Lcom/mbridge/msdk/reward/report/metrics/a;

    .line 52
    :cond_0
    monitor-exit v0

    goto :goto_1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 53
    :cond_1
    :goto_1
    sget-object v0, Lcom/mbridge/msdk/reward/report/metrics/a;->a:Lcom/mbridge/msdk/reward/report/metrics/a;

    return-object v0
.end method

.method private a(Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    new-instance p1, Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 4
    .line 5
    invoke-direct {p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/videocommon/setting/b;->b()Lcom/mbridge/msdk/videocommon/setting/b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/setting/b;->c()Lcom/mbridge/msdk/videocommon/setting/a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/setting/a;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->l(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/setting/a;->f()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->k(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception p0

    .line 34
    sget-boolean p1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method private b(Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->f()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->A()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->n()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-lez v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-virtual {p1, p0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->n(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    const/16 v1, 0x11f

    .line 63
    .line 64
    if-ne p0, v1, :cond_1

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/videocommon/setting/b;->b()Lcom/mbridge/msdk/videocommon/setting/b;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p0, v1, v0, v2}, Lcom/mbridge/msdk/videocommon/setting/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/mbridge/msdk/videocommon/setting/c;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-eqz p0, :cond_2

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/setting/c;->x()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->m(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/setting/c;->a()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p1, p0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->o(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catch_0
    move-exception p0

    .line 101
    sget-boolean p1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 102
    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 106
    .line 107
    .line 108
    :cond_2
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V
    .locals 1

    .line 42
    :try_start_0
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/reward/report/metrics/a;->a(Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    .line 43
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/reward/report/metrics/a;->b(Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    .line 44
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b(Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    .line 45
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/foundation/same/report/metrics/callback/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 46
    sget-boolean p1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p1, :cond_0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method
