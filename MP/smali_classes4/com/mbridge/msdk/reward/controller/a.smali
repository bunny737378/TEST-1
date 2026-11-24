.class public Lcom/mbridge/msdk/reward/controller/a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/reward/controller/a$h;,
        Lcom/mbridge/msdk/reward/controller/a$f;,
        Lcom/mbridge/msdk/reward/controller/a$g;,
        Lcom/mbridge/msdk/reward/controller/a$j;,
        Lcom/mbridge/msdk/reward/controller/a$i;
    }
.end annotation


# static fields
.field public static b0:Ljava/lang/String; = ""

.field public static c0:Ljava/lang/String;

.field private static d0:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static e0:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static f0:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/reward/controller/a$i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private C:Z

.field private final D:Ljava/lang/Object;

.field public E:Z

.field F:I

.field G:I

.field private H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field

.field private I:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private J:Ljava/lang/String;

.field private K:Lcom/mbridge/msdk/foundation/db/g;

.field private volatile L:Z

.field private volatile M:Z

.field private volatile N:Z

.field private volatile O:Z

.field private volatile P:Z

.field private volatile Q:Z

.field private volatile R:Z

.field private S:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field

.field private T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field

.field volatile U:Z

.field volatile V:Z

.field volatile W:Z

.field volatile X:Z

.field volatile Y:Z

.field private Z:Lorg/json/JSONArray;

.field private a:Landroid/content/Context;

.field private a0:I

.field private b:Lcom/mbridge/msdk/reward/adapter/c;

.field private c:Lcom/mbridge/msdk/videocommon/setting/c;

.field private d:Lcom/mbridge/msdk/videocommon/setting/a;

.field private volatile e:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

.field private volatile f:Lcom/mbridge/msdk/reward/controller/a$h;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lcom/mbridge/msdk/out/MBridgeIds;

.field j:Lcom/mbridge/msdk/reward/controller/a$g;

.field private k:Ljava/lang/String;

.field private volatile l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:I

.field private o:Landroid/os/Handler;

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mbridge/msdk/reward/controller/a;->d0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/mbridge/msdk/reward/controller/a;->e0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/mbridge/msdk/reward/controller/a;->f0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/mbridge/msdk/reward/controller/a;->n:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    iput v1, p0, Lcom/mbridge/msdk/reward/controller/a;->p:I

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/controller/a;->t:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/controller/a;->u:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/controller/a;->v:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/controller/a;->w:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/controller/a;->y:Z

    .line 19
    .line 20
    const-string v1, ""

    .line 21
    .line 22
    iput-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->z:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->A:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/4 v2, 0x7

    .line 29
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->B:Ljava/util/ArrayList;

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/controller/a;->C:Z

    .line 35
    .line 36
    new-instance v1, Ljava/lang/Object;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->D:Ljava/lang/Object;

    .line 42
    .line 43
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/controller/a;->E:Z

    .line 44
    .line 45
    const/16 v1, 0x19

    .line 46
    .line 47
    iput v1, p0, Lcom/mbridge/msdk/reward/controller/a;->F:I

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    iput v1, p0, Lcom/mbridge/msdk/reward/controller/a;->G:I

    .line 51
    .line 52
    new-instance v2, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Lcom/mbridge/msdk/reward/controller/a;->H:Ljava/util/List;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    iput-object v2, p0, Lcom/mbridge/msdk/reward/controller/a;->K:Lcom/mbridge/msdk/foundation/db/g;

    .line 61
    .line 62
    iput-boolean v1, p0, Lcom/mbridge/msdk/reward/controller/a;->L:Z

    .line 63
    .line 64
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/controller/a;->M:Z

    .line 65
    .line 66
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/controller/a;->N:Z

    .line 67
    .line 68
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/controller/a;->O:Z

    .line 69
    .line 70
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/controller/a;->P:Z

    .line 71
    .line 72
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/controller/a;->Q:Z

    .line 73
    .line 74
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/controller/a;->R:Z

    .line 75
    .line 76
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/controller/a;->U:Z

    .line 77
    .line 78
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/controller/a;->V:Z

    .line 79
    .line 80
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/controller/a;->W:Z

    .line 81
    .line 82
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/controller/a;->X:Z

    .line 83
    .line 84
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/controller/a;->Y:Z

    .line 85
    .line 86
    new-instance v0, Lorg/json/JSONArray;

    .line 87
    .line 88
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->Z:Lorg/json/JSONArray;

    .line 92
    .line 93
    iput v1, p0, Lcom/mbridge/msdk/reward/controller/a;->a0:I

    .line 94
    .line 95
    new-instance v0, Lcom/mbridge/msdk/reward/controller/b;

    .line 96
    .line 97
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/reward/controller/b;-><init>(Lcom/mbridge/msdk/reward/controller/a;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->o:Landroid/os/Handler;

    .line 101
    .line 102
    return-void
.end method

.method public static synthetic A(Lcom/mbridge/msdk/reward/controller/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/reward/controller/a;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic a(Lcom/mbridge/msdk/reward/controller/a;I)I
    .locals 0

    .line 1115
    iput p1, p0, Lcom/mbridge/msdk/reward/controller/a;->a0:I

    return p1
.end method

.method public static synthetic a(Lcom/mbridge/msdk/reward/controller/a;Lcom/mbridge/msdk/foundation/db/g;)Lcom/mbridge/msdk/foundation/db/g;
    .locals 0

    .line 1116
    iput-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->K:Lcom/mbridge/msdk/foundation/db/g;

    return-object p1
.end method

.method private a(Lcom/mbridge/msdk/foundation/same/report/metrics/e;)Lcom/mbridge/msdk/foundation/same/report/metrics/c;
    .locals 8

    const-string v0, "RewardVideoController"

    const/4 v1, 0x0

    .line 1455
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/b;->getInstance()Lcom/mbridge/msdk/videocommon/download/b;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/videocommon/download/b;->b(Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    .line 1456
    const-string v3, ""

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 1457
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_0

    .line 1458
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v5, :cond_0

    .line 1459
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCurrentLocalRid()Ljava/lang/String;

    move-result-object v3

    .line 1460
    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 1461
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->c()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mbridge/msdk/foundation/same/report/metrics/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-object v1, v5

    .line 1462
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/s0;->a()Lcom/mbridge/msdk/foundation/tools/s0;

    move-result-object v5

    const-string v6, "a_u_a_c_f_s"

    invoke-virtual {v5, v6, v4}, Lcom/mbridge/msdk/foundation/tools/s0;->a(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1463
    const-string v5, "null"

    .line 1464
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 1465
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/controller/a;->f()Landroid/content/Context;

    move-result-object v6

    .line 1466
    instance-of v7, v6, Landroid/app/Activity;

    if-eqz v7, :cond_4

    .line 1467
    check-cast v6, Landroid/app/Activity;

    .line 1468
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    .line 1469
    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x2

    goto :goto_0

    .line 1470
    :cond_2
    invoke-virtual {v6}, Landroid/app/Activity;->isDestroyed()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x3

    goto :goto_0

    :cond_3
    const/4 v4, 0x1

    .line 1471
    :cond_4
    :goto_0
    const-string v6, "context_status"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v6, v4}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1472
    const-string v4, "activity_name"

    invoke-virtual {p1, v4, v5}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 1473
    :try_start_2
    sget-boolean v5, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v5, :cond_5

    .line 1474
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_5
    :goto_1
    const-string v4, "2000128"

    if-eqz v1, :cond_6

    .line 1475
    :try_start_3
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->b(Ljava/util/List;)V

    .line 1476
    invoke-virtual {v1, v4, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    .line 1477
    invoke-virtual {v1, v3}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->i(Ljava/lang/String;)V

    .line 1478
    iget-object p0, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->n(Ljava/lang/String;)V

    .line 1479
    invoke-static {}, Lcom/mbridge/msdk/reward/report/metrics/a;->a()Lcom/mbridge/msdk/reward/report/metrics/a;

    move-result-object p0

    invoke-virtual {p0, v4, v1}, Lcom/mbridge/msdk/reward/report/metrics/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    return-object v1

    .line 1480
    :cond_6
    new-instance v5, Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    invoke-direct {v5}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 1481
    :try_start_4
    iget-object p0, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    invoke-virtual {v5, p0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->n(Ljava/lang/String;)V

    .line 1482
    const-string p0, "metrics_data_reason"

    const-string v1, "\u672a\u83b7\u53d6\u5230\u5f85\u5c55\u793a\u7684campaign\u4fe1\u606f \u672c\u5730new metricsData"

    invoke-virtual {p1, p0, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1483
    invoke-virtual {v5, v4, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    .line 1484
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 1485
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/v0;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->i(Ljava/lang/String;)V

    goto :goto_2

    .line 1486
    :cond_7
    invoke-virtual {v5, v3}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->i(Ljava/lang/String;)V

    .line 1487
    invoke-virtual {v5, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->b(Ljava/util/List;)V

    .line 1488
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->c()Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-virtual {p0, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1489
    :goto_2
    invoke-static {}, Lcom/mbridge/msdk/reward/report/metrics/a;->a()Lcom/mbridge/msdk/reward/report/metrics/a;

    move-result-object p0

    invoke-virtual {p0, v4, v5}, Lcom/mbridge/msdk/reward/report/metrics/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_4

    :catch_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    move-object v5, v1

    .line 1490
    :goto_3
    sget-boolean p1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p1, :cond_8

    .line 1491
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_4
    return-object v5
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1495
    const-string p0, ""

    .line 1496
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1497
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/v0;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1498
    :cond_0
    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1499
    array-length v0, p1

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    const/4 v0, 0x2

    .line 1500
    aget-object p0, p1, v0

    .line 1501
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1502
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/v0;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object p0

    :catch_0
    move-exception p1

    .line 1503
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_3

    .line 1504
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    return-object p0
.end method

.method public static synthetic a(Lcom/mbridge/msdk/reward/controller/a;)Ljava/util/ArrayList;
    .locals 0

    .line 1235
    iget-object p0, p0, Lcom/mbridge/msdk/reward/controller/a;->B:Ljava/util/ArrayList;

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/util/List;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation

    .line 1252
    new-instance p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    if-eqz p2, :cond_1

    .line 1253
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1254
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_0

    .line 1255
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBidToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1256
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private a(Lcom/mbridge/msdk/foundation/error/b;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V
    .locals 1

    .line 1285
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1286
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/controller/a;->Q:Z

    .line 1287
    iget-object p0, p0, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Lcom/mbridge/msdk/foundation/error/b;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V
    .locals 2

    .line 1223
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    if-eqz v0, :cond_1

    const v0, 0xd6da3

    .line 1224
    const-string v1, ""

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/error/a;->a(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/error/b;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 1225
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Lcom/mbridge/msdk/foundation/error/b;)V

    const/4 v0, 0x1

    .line 1226
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->c(Z)V

    .line 1227
    :cond_0
    iget-object p0, p0, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    const-string v0, "bidToken is empty"

    invoke-static {p0, v0, p1}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Lcom/mbridge/msdk/reward/controller/a$h;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/reward/controller/a;Lcom/mbridge/msdk/foundation/error/b;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V
    .locals 0

    .line 1117
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/reward/controller/a;->a(Lcom/mbridge/msdk/foundation/error/b;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/reward/controller/a;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;)V
    .locals 0

    .line 1114
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/reward/controller/a;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;Ljava/lang/String;)V
    .locals 0

    .line 1118
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/reward/controller/a;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1112
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/reward/controller/a;->c(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 1

    .line 1141
    :try_start_0
    sget-object v0, Lcom/mbridge/msdk/reward/controller/a;->d0:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/a1;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1142
    sget-object v0, Lcom/mbridge/msdk/reward/controller/a;->d0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 1143
    sget-boolean p1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p1, :cond_0

    .line 1144
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RewardVideoController"

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V
    .locals 13

    const-string v0, "can\'t show because load is failed"

    const-string v7, "2000131"

    const-string v8, "RewardVideoController"

    const/4 v9, 0x3

    const/4 v10, 0x1

    const/4 v11, 0x4

    const/4 v12, 0x0

    .line 1312
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    if-nez v1, :cond_0

    .line 1313
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/controller/a;->f()V

    .line 1314
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    if-eqz v1, :cond_4

    .line 1315
    const-string v1, "controller 819"

    invoke-static {v8, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1316
    iget-boolean v1, p0, Lcom/mbridge/msdk/reward/controller/a;->u:Z

    if-eqz v1, :cond_1

    .line 1317
    invoke-direct {p0, v12}, Lcom/mbridge/msdk/reward/controller/a;->a(Z)Z

    move-result v1

    goto :goto_0

    .line 1318
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-virtual {v1}, Lcom/mbridge/msdk/reward/adapter/c;->l()Z

    move-result v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 1319
    const-string v0, "invoke adapter show isReady"

    invoke-static {v8, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1320
    new-instance v1, Lcom/mbridge/msdk/reward/controller/a$i;

    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->o:Landroid/os/Handler;

    invoke-direct {v1, p0, p0, v0, v2}, Lcom/mbridge/msdk/reward/controller/a$i;-><init>(Lcom/mbridge/msdk/reward/controller/a;Lcom/mbridge/msdk/reward/controller/a;Landroid/os/Handler;Lcom/mbridge/msdk/reward/controller/a$a;)V

    .line 1321
    sget-object v0, Lcom/mbridge/msdk/reward/controller/a;->f0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1322
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    iget-object v3, p0, Lcom/mbridge/msdk/reward/controller/a;->g:Ljava/lang/String;

    iget v4, p0, Lcom/mbridge/msdk/reward/controller/a;->p:I

    iget-object v5, p0, Lcom/mbridge/msdk/reward/controller/a;->k:Ljava/lang/String;

    move-object v2, p1

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/video/bt/module/orglistener/h;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    .line 1323
    iput-boolean v12, p0, Lcom/mbridge/msdk/reward/controller/a;->E:Z

    return-void

    .line 1324
    :cond_2
    iget-boolean v1, p0, Lcom/mbridge/msdk/reward/controller/a;->u:Z

    if-eqz v1, :cond_3

    .line 1325
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/controller/a;->b()Z

    move-result v1

    goto :goto_1

    .line 1326
    :cond_3
    iget-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-virtual {v1}, Lcom/mbridge/msdk/reward/adapter/c;->m()Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_4

    .line 1327
    const-string v0, "invoke adapter show isSpareOfferReady"

    invoke-static {v8, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1328
    new-instance v1, Lcom/mbridge/msdk/reward/controller/a$i;

    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->o:Landroid/os/Handler;

    invoke-direct {v1, p0, p0, v0, v2}, Lcom/mbridge/msdk/reward/controller/a$i;-><init>(Lcom/mbridge/msdk/reward/controller/a;Lcom/mbridge/msdk/reward/controller/a;Landroid/os/Handler;Lcom/mbridge/msdk/reward/controller/a$a;)V

    .line 1329
    sget-object v0, Lcom/mbridge/msdk/reward/controller/a;->f0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1330
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    iget-object v3, p0, Lcom/mbridge/msdk/reward/controller/a;->g:Ljava/lang/String;

    iget v4, p0, Lcom/mbridge/msdk/reward/controller/a;->p:I

    iget-object v5, p0, Lcom/mbridge/msdk/reward/controller/a;->k:Ljava/lang/String;

    move-object v2, p1

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/video/bt/module/orglistener/h;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    .line 1331
    iput-boolean v12, p0, Lcom/mbridge/msdk/reward/controller/a;->E:Z

    return-void

    .line 1332
    :cond_4
    iput-boolean v12, p0, Lcom/mbridge/msdk/reward/controller/a;->E:Z

    .line 1333
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->e:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    invoke-direct {p0, v7, p2, p1, v0}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;Ljava/lang/String;)V

    .line 1334
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->e:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_5

    .line 1335
    :try_start_1
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->e:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->i:Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-interface {p1, p2, v1, v0}, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;->onShowFail(Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 1336
    :try_start_2
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_5

    .line 1337
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1338
    :cond_5
    :goto_2
    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/controller/a;->t:Z

    if-nez p1, :cond_8

    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/controller/a;->u:Z

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->c:Lcom/mbridge/msdk/videocommon/setting/c;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v11}, Lcom/mbridge/msdk/videocommon/setting/c;->a(I)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Lcom/mbridge/msdk/reward/controller/a$h;)I

    move-result p1

    if-eq p1, v10, :cond_8

    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Lcom/mbridge/msdk/reward/controller/a$h;)I

    move-result p1

    if-eq p1, v9, :cond_8

    .line 1339
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    move-result-object v0

    iget-object v3, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x5e

    invoke-virtual/range {v0 .. v5}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->a(IILjava/lang/String;ZI)Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    move-result-object p1

    .line 1340
    invoke-virtual {p0, v12, p1}, Lcom/mbridge/msdk/reward/controller/a;->a(ZLcom/mbridge/msdk/foundation/same/report/metrics/e;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    move-object p1, v0

    .line 1341
    iput-boolean v12, p0, Lcom/mbridge/msdk/reward/controller/a;->E:Z

    .line 1342
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_6

    .line 1343
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1344
    :cond_6
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->e:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    const-string v1, "show exception"

    invoke-direct {p0, v7, p2, v0, v1}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;Ljava/lang/String;)V

    .line 1345
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->e:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    if-eqz v0, :cond_7

    .line 1346
    :try_start_3
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->e:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/controller/a;->i:Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-interface {v0, p2, v2, v1}, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;->onShowFail(Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    .line 1347
    :catch_2
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_7

    .line 1348
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1349
    :cond_7
    :goto_3
    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/controller/a;->t:Z

    if-nez p1, :cond_8

    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/controller/a;->u:Z

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->c:Lcom/mbridge/msdk/videocommon/setting/c;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v11}, Lcom/mbridge/msdk/videocommon/setting/c;->a(I)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Lcom/mbridge/msdk/reward/controller/a$h;)I

    move-result p1

    if-eq p1, v10, :cond_8

    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Lcom/mbridge/msdk/reward/controller/a$h;)I

    move-result p1

    if-eq p1, v9, :cond_8

    .line 1350
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    move-result-object v0

    iget-object v3, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x5e

    invoke-virtual/range {v0 .. v5}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->a(IILjava/lang/String;ZI)Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    move-result-object p1

    .line 1351
    invoke-virtual {p0, v12, p1}, Lcom/mbridge/msdk/reward/controller/a;->a(ZLcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    :cond_8
    :goto_4
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;)V
    .locals 1

    .line 1510
    iget-boolean v0, p0, Lcom/mbridge/msdk/reward/controller/a;->x:Z

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    .line 1511
    new-instance p2, Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    invoke-direct {p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;-><init>()V

    .line 1512
    iget-object p0, p0, Lcom/mbridge/msdk/reward/controller/a;->H:Ljava/util/List;

    invoke-virtual {p2, p0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->b(Ljava/util/List;)V

    .line 1513
    :cond_0
    :try_start_0
    new-instance p0, Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "listener_state"

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    .line 1514
    :try_start_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, v0, p3}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 p3, 0x2

    .line 1515
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, v0, p3}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1516
    :goto_0
    invoke-virtual {p2, p1, p0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    .line 1517
    invoke-static {}, Lcom/mbridge/msdk/reward/report/metrics/a;->a()Lcom/mbridge/msdk/reward/report/metrics/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/reward/report/metrics/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 1518
    sget-boolean p1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p1, :cond_2

    .line 1519
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;Ljava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    .line 1520
    :try_start_0
    new-instance p2, Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    invoke-direct {p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;-><init>()V

    .line 1521
    iget-object p0, p0, Lcom/mbridge/msdk/reward/controller/a;->H:Ljava/util/List;

    invoke-virtual {p2, p0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->b(Ljava/util/List;)V

    .line 1522
    :cond_0
    new-instance p0, Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;-><init>()V

    .line 1523
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1524
    const-string v0, "reason"

    invoke-virtual {p0, v0, p4}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const-string p4, "listener_state"

    if-eqz p3, :cond_2

    const/4 p3, 0x1

    .line 1525
    :try_start_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p4, p3}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 p3, 0x2

    .line 1526
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p4, p3}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1527
    :goto_0
    invoke-virtual {p2, p1, p0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    .line 1528
    invoke-static {}, Lcom/mbridge/msdk/reward/report/metrics/a;->a()Lcom/mbridge/msdk/reward/report/metrics/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/reward/report/metrics/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 1529
    sget-boolean p1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p1, :cond_3

    .line 1530
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1145
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1146
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1147
    sget-object v0, Lcom/mbridge/msdk/reward/controller/a;->e0:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1148
    sget-object v0, Lcom/mbridge/msdk/reward/controller/a;->e0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private a(Ljava/util/Queue;ZLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Ljava/lang/Integer;",
            ">;Z",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/foundation/same/report/metrics/c;",
            ")V"
        }
    .end annotation

    const-string v1, "RewardVideoController"

    const-string v2, "load mv api error:"

    const/16 v0, 0x19

    const v3, 0xd6d94

    const/4 v4, 0x1

    .line 1267
    :try_start_0
    iput v0, p0, Lcom/mbridge/msdk/reward/controller/a;->F:I

    .line 1268
    iput v4, p0, Lcom/mbridge/msdk/reward/controller/a;->G:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    if-eqz p1, :cond_0

    .line 1269
    :try_start_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1270
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 1271
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/mbridge/msdk/reward/controller/a;->F:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v5, p0

    move-object v10, p4

    goto :goto_4

    .line 1272
    :cond_0
    :goto_0
    :try_start_2
    iget v6, p0, Lcom/mbridge/msdk/reward/controller/a;->G:I

    iget v7, p0, Lcom/mbridge/msdk/reward/controller/a;->F:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v5, p0

    move v8, p2

    move-object v9, p3

    move-object v10, p4

    :try_start_3
    invoke-virtual/range {v5 .. v10}, Lcom/mbridge/msdk/reward/controller/a;->a(IIZLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_1
    move-exception v0

    :goto_1
    move-object p0, v0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v5, p0

    move-object v10, p4

    goto :goto_1

    .line 1273
    :goto_2
    :try_start_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/mbridge/msdk/foundation/error/a;->a(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/error/b;

    move-result-object p1

    if-eqz v10, :cond_1

    .line 1274
    invoke-virtual {v10, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Lcom/mbridge/msdk/foundation/error/b;)V

    .line 1275
    invoke-virtual {v10, v4}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->c(Z)V

    .line 1276
    :cond_1
    invoke-direct {v5, p1, v10}, Lcom/mbridge/msdk/reward/controller/a;->a(Lcom/mbridge/msdk/foundation/error/b;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    .line 1277
    sget-boolean p1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p1, :cond_3

    .line 1278
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    :goto_3
    move-object p1, v0

    goto :goto_4

    :catch_4
    move-exception v0

    move-object v5, p0

    move-object v10, p4

    goto :goto_3

    .line 1279
    :goto_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/mbridge/msdk/foundation/error/a;->a(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/error/b;

    move-result-object p0

    if-eqz v10, :cond_2

    .line 1280
    invoke-virtual {v10, p0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Lcom/mbridge/msdk/foundation/error/b;)V

    .line 1281
    invoke-virtual {v10, v4}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->c(Z)V

    .line 1282
    :cond_2
    invoke-direct {v5, p0, v10}, Lcom/mbridge/msdk/reward/controller/a;->a(Lcom/mbridge/msdk/foundation/error/b;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    .line 1283
    sget-boolean p0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p0, :cond_3

    .line 1284
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_5
    return-void
.end method

.method private a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/mbridge/msdk/reward/adapter/c;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;",
            "Lcom/mbridge/msdk/reward/adapter/c;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v0, 0x0

    move-object/from16 v10, p1

    .line 1257
    invoke-virtual {v10, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 1258
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    xor-int/lit8 v3, v13, 0x1

    .line 1259
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNscpt()I

    move-result v5

    .line 1260
    iput-boolean v0, v1, Lcom/mbridge/msdk/reward/controller/a;->U:Z

    .line 1261
    iput-boolean v0, v1, Lcom/mbridge/msdk/reward/controller/a;->V:Z

    .line 1262
    iput-boolean v0, v1, Lcom/mbridge/msdk/reward/controller/a;->W:Z

    .line 1263
    iput-boolean v0, v1, Lcom/mbridge/msdk/reward/controller/a;->X:Z

    .line 1264
    iput-boolean v0, v1, Lcom/mbridge/msdk/reward/controller/a;->Y:Z

    .line 1265
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->b()Lcom/mbridge/msdk/reward/adapter/b;

    move-result-object v6

    iget-object v7, v1, Lcom/mbridge/msdk/reward/controller/a;->a:Landroid/content/Context;

    iget-boolean v8, v1, Lcom/mbridge/msdk/reward/controller/a;->u:Z

    iget-boolean v0, v1, Lcom/mbridge/msdk/reward/controller/a;->t:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x11f

    :goto_0
    move v9, v0

    move-object v11, v7

    goto :goto_1

    :cond_0
    const/16 v0, 0x5e

    goto :goto_0

    :goto_1
    iget-object v7, v1, Lcom/mbridge/msdk/reward/controller/a;->l:Ljava/lang/String;

    move v12, v8

    iget-object v8, v1, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    move-object v14, v6

    move v6, v9

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v9

    new-instance v0, Lcom/mbridge/msdk/reward/controller/a$b;

    move-object/from16 v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/reward/controller/a$b;-><init>(Lcom/mbridge/msdk/reward/controller/a;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZLcom/mbridge/msdk/reward/adapter/c;I)V

    move-object v15, v11

    move-object v11, v0

    new-instance v0, Lcom/mbridge/msdk/reward/controller/a$c;

    move-object/from16 v1, p0

    move v4, v3

    move-object v3, v10

    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/reward/controller/a$c;-><init>(Lcom/mbridge/msdk/reward/controller/a;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/concurrent/CopyOnWriteArrayList;ZI)V

    move v3, v4

    move v4, v5

    move v5, v12

    move-object v12, v0

    move-object v0, v1

    move-object v1, v14

    move-object v14, v2

    move-object v2, v15

    invoke-virtual/range {v1 .. v12}, Lcom/mbridge/msdk/reward/adapter/b;->a(Landroid/content/Context;ZIZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/mbridge/msdk/reward/adapter/b$h;Lcom/mbridge/msdk/reward/adapter/b$n;)V

    move v5, v4

    if-nez v13, :cond_1

    .line 1266
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->b()Lcom/mbridge/msdk/reward/adapter/b;

    move-result-object v7

    iget-object v8, v0, Lcom/mbridge/msdk/reward/controller/a;->a:Landroid/content/Context;

    iget-object v9, v0, Lcom/mbridge/msdk/reward/controller/a;->l:Ljava/lang/String;

    move-object v10, v7

    iget-object v7, v0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    move-object v11, v8

    invoke-virtual {v14}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v8

    new-instance v0, Lcom/mbridge/msdk/reward/controller/a$d;

    move-object/from16 v1, p0

    move-object/from16 v4, p2

    move v6, v5

    move-object v2, v14

    move v5, v3

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/mbridge/msdk/reward/controller/a$d;-><init>(Lcom/mbridge/msdk/reward/controller/a;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/mbridge/msdk/reward/adapter/c;ZI)V

    move-object v5, v2

    move-object v6, v9

    move-object v3, v10

    move-object v4, v11

    move-object v9, v0

    invoke-virtual/range {v3 .. v9}, Lcom/mbridge/msdk/reward/adapter/b;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/reward/adapter/b$n;)V

    :cond_1
    return-void
.end method

.method private a(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/foundation/same/report/metrics/c;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1236
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 1237
    :try_start_0
    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;-><init>()V

    .line 1238
    const-string v2, "cache"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1239
    const-string v2, "2000127"

    invoke-virtual {p3, v2, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    .line 1240
    const-string v2, "2000048"

    invoke-virtual {p3, v2, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    .line 1241
    invoke-virtual {p3, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1242
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RewardVideoController"

    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1243
    :goto_0
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/controller/a;->R:Z

    .line 1244
    iget-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    iget-boolean v2, p0, Lcom/mbridge/msdk/reward/controller/a;->u:Z

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Z)V

    .line 1245
    iget-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/controller/a;->l:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    invoke-static {v1, v2, v3, p3}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Lcom/mbridge/msdk/reward/controller/a$h;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    const/4 v1, 0x0

    .line 1246
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 1247
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1248
    iget-object p2, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    if-eqz p2, :cond_0

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v0

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNscpt()I

    move-result v0

    invoke-virtual {p2, p1, v2, v0}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/util/List;ZI)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1249
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/util/List;)V

    .line 1250
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    iget-object p2, p0, Lcom/mbridge/msdk/reward/controller/a;->l:Ljava/lang/String;

    iget-object p0, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    invoke-virtual {p1, p2, p0, p3}, Lcom/mbridge/msdk/reward/controller/a$h;->d(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    goto :goto_1

    .line 1251
    :cond_0
    iget-object p2, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/mbridge/msdk/reward/adapter/c;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private a(ZLcom/mbridge/msdk/foundation/same/report/metrics/c;)V
    .locals 2

    .line 1228
    iget-boolean v0, p0, Lcom/mbridge/msdk/reward/controller/a;->x:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_2

    const p1, 0xd6d90

    .line 1229
    const-string v0, "errorCode: 3501 errorMessage: current unit is loading"

    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/error/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1230
    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/error/a;->a(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/error/b;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 1231
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Lcom/mbridge/msdk/foundation/error/b;)V

    const/4 p1, 0x1

    .line 1232
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->c(Z)V

    .line 1233
    :cond_0
    iget-object p0, p0, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    invoke-static {p0, v1, p2}, Lcom/mbridge/msdk/reward/controller/a$h;->b(Lcom/mbridge/msdk/reward/controller/a$h;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 1234
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/controller/a;->x:Z

    :cond_2
    return-void
.end method

.method private a(ZLcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V
    .locals 1

    if-nez p3, :cond_0

    .line 1561
    new-instance p3, Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    invoke-direct {p3}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;-><init>()V

    .line 1562
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->n(Ljava/lang/String;)V

    .line 1563
    iget-boolean v0, p0, Lcom/mbridge/msdk/reward/controller/a;->t:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x11f

    goto :goto_0

    :cond_1
    const/16 v0, 0x5e

    .line 1564
    :goto_0
    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(I)V

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x2

    .line 1565
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "result"

    invoke-virtual {p3, v0, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1566
    iget-boolean p0, p0, Lcom/mbridge/msdk/reward/controller/a;->u:Z

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "hb"

    invoke-virtual {p3, p1, p0}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1567
    const-string p0, "m_offer_ready"

    invoke-virtual {p2, p0, p3}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    .line 1568
    invoke-static {}, Lcom/mbridge/msdk/reward/report/metrics/a;->a()Lcom/mbridge/msdk/reward/report/metrics/a;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Lcom/mbridge/msdk/reward/report/metrics/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    return-void
.end method

.method private a(ZLcom/mbridge/msdk/foundation/same/report/metrics/c;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/mbridge/msdk/foundation/same/report/metrics/c;",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1554
    new-instance p2, Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    invoke-direct {p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;-><init>()V

    :cond_0
    if-eqz p3, :cond_2

    .line 1555
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 1556
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_1

    .line 1557
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLocalRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->i(Ljava/lang/String;)V

    .line 1558
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBidToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->g(Ljava/lang/String;)V

    .line 1559
    :cond_1
    invoke-virtual {p2, p3}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->b(Ljava/util/List;)V

    :cond_2
    const/4 p3, 0x0

    .line 1560
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/reward/controller/a;->a(ZLcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    return-void
.end method

.method private a(ZLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move-object/from16 v5, p3

    .line 8
    .line 9
    iget-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    .line 10
    .line 11
    if-eqz v0, :cond_27

    .line 12
    .line 13
    iget-boolean v0, v1, Lcom/mbridge/msdk/reward/controller/a;->u:Z

    .line 14
    .line 15
    const-string v10, "RewardVideoController"

    .line 16
    .line 17
    const v3, 0xd6d93

    .line 18
    .line 19
    .line 20
    const-string v6, ""

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x1

    .line 24
    if-nez v0, :cond_c

    .line 25
    .line 26
    iget-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->s()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-direct {v1, v0, v7}, Lcom/mbridge/msdk/reward/controller/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean v0, v1, Lcom/mbridge/msdk/reward/controller/a;->R:Z

    .line 37
    .line 38
    iget-boolean v0, v1, Lcom/mbridge/msdk/reward/controller/a;->R:Z

    .line 39
    .line 40
    if-eqz v0, :cond_7

    .line 41
    .line 42
    invoke-direct {v1}, Lcom/mbridge/msdk/reward/controller/a;->c()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    iget-object v3, v1, Lcom/mbridge/msdk/reward/controller/a;->S:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    .line 50
    if-eqz v3, :cond_27

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-lez v0, :cond_27

    .line 57
    .line 58
    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    .line 59
    .line 60
    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v6, "cache"

    .line 64
    .line 65
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v0, v6, v7}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-string v6, "2000127"

    .line 73
    .line 74
    invoke-virtual {v5, v6, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    .line 75
    .line 76
    .line 77
    const-string v6, "2000048"

    .line 78
    .line 79
    invoke-virtual {v5, v6, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v3}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    sget-boolean v6, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 88
    .line 89
    if-eqz v6, :cond_0

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v10, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    :goto_0
    iget-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    .line 99
    .line 100
    iget-object v6, v1, Lcom/mbridge/msdk/reward/controller/a;->l:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v7, v1, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v0, v6, v7, v5}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Lcom/mbridge/msdk/reward/controller/a$h;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 112
    .line 113
    iget-object v6, v1, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    .line 114
    .line 115
    iget-boolean v7, v1, Lcom/mbridge/msdk/reward/controller/a;->u:Z

    .line 116
    .line 117
    invoke-virtual {v6, v7}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Z)V

    .line 118
    .line 119
    .line 120
    iget-object v6, v1, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 121
    .line 122
    if-eqz v6, :cond_1

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    xor-int/2addr v7, v12

    .line 133
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNscpt()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {v6, v3, v7, v0}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/util/List;ZI)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    invoke-virtual {v1, v3}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    .line 147
    .line 148
    iget-object v3, v1, Lcom/mbridge/msdk/reward/controller/a;->l:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v6, v1, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v0, v3, v6, v5}, Lcom/mbridge/msdk/reward/controller/a$h;->d(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_1
    iget-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 157
    .line 158
    invoke-direct {v1, v3, v0}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/mbridge/msdk/reward/adapter/c;)V

    .line 159
    .line 160
    .line 161
    :goto_1
    iget-boolean v0, v1, Lcom/mbridge/msdk/reward/controller/a;->L:Z

    .line 162
    .line 163
    if-eqz v0, :cond_27

    .line 164
    .line 165
    iget-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 166
    .line 167
    if-eqz v0, :cond_2

    .line 168
    .line 169
    iget-object v3, v1, Lcom/mbridge/msdk/reward/controller/a;->S:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 170
    .line 171
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/reward/adapter/c;->c(Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    :cond_2
    iget-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->I:Ljava/util/Queue;

    .line 175
    .line 176
    invoke-direct {v1, v0, v2, v4, v5}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/util/Queue;ZLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_b

    .line 180
    .line 181
    :cond_3
    const-string v0, "\u975eBID\uff0c\u672c\u5730\u5b58\u5728\u53ef\u7528\u7684\u7f13\u5b58\uff0c\u8d85\u8fc7\u4e0a\u9650"

    .line 182
    .line 183
    invoke-static {v10, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->S:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 187
    .line 188
    if-eqz v0, :cond_4

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-lez v0, :cond_4

    .line 195
    .line 196
    iget-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->S:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    if-eqz v7, :cond_4

    .line 207
    .line 208
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    check-cast v7, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 213
    .line 214
    invoke-static {}, Lcom/mbridge/msdk/videocommon/cache/a;->a()Lcom/mbridge/msdk/videocommon/cache/a;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    iget-object v9, v1, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v8, v7, v9}, Lcom/mbridge/msdk/videocommon/cache/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_4
    iget-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 225
    .line 226
    if-eqz v0, :cond_5

    .line 227
    .line 228
    iget-object v7, v1, Lcom/mbridge/msdk/reward/controller/a;->S:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 229
    .line 230
    invoke-virtual {v0, v7}, Lcom/mbridge/msdk/reward/adapter/c;->c(Ljava/util/List;)V

    .line 231
    .line 232
    .line 233
    :cond_5
    if-eqz v2, :cond_6

    .line 234
    .line 235
    iget-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    .line 236
    .line 237
    if-eqz v0, :cond_27

    .line 238
    .line 239
    invoke-static {v3, v6}, Lcom/mbridge/msdk/foundation/error/a;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v3, v6}, Lcom/mbridge/msdk/foundation/error/a;->a(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/error/b;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v5, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Lcom/mbridge/msdk/foundation/error/b;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5, v12}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->c(Z)V

    .line 251
    .line 252
    .line 253
    iget-object v1, v1, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    .line 254
    .line 255
    invoke-static {v1, v0, v5}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Lcom/mbridge/msdk/reward/controller/a$h;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_6
    iput-boolean v11, v1, Lcom/mbridge/msdk/reward/controller/a;->R:Z

    .line 260
    .line 261
    iget-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    .line 262
    .line 263
    iget-boolean v3, v1, Lcom/mbridge/msdk/reward/controller/a;->u:Z

    .line 264
    .line 265
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Z)V

    .line 266
    .line 267
    .line 268
    iget-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->I:Ljava/util/Queue;

    .line 269
    .line 270
    invoke-direct {v1, v0, v2, v4, v5}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/util/Queue;ZLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_7
    invoke-direct {v1}, Lcom/mbridge/msdk/reward/controller/a;->c()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_9

    .line 279
    .line 280
    iput-boolean v11, v1, Lcom/mbridge/msdk/reward/controller/a;->R:Z

    .line 281
    .line 282
    iget-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 283
    .line 284
    if-eqz v0, :cond_8

    .line 285
    .line 286
    iget-object v3, v1, Lcom/mbridge/msdk/reward/controller/a;->S:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 287
    .line 288
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/reward/adapter/c;->c(Ljava/util/List;)V

    .line 289
    .line 290
    .line 291
    :cond_8
    iget-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    .line 292
    .line 293
    iget-boolean v3, v1, Lcom/mbridge/msdk/reward/controller/a;->u:Z

    .line 294
    .line 295
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Z)V

    .line 296
    .line 297
    .line 298
    iget-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->I:Ljava/util/Queue;

    .line 299
    .line 300
    invoke-direct {v1, v0, v2, v4, v5}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/util/Queue;ZLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_9
    if-eqz v2, :cond_a

    .line 305
    .line 306
    iget-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    .line 307
    .line 308
    if-eqz v0, :cond_27

    .line 309
    .line 310
    invoke-static {v3, v6}, Lcom/mbridge/msdk/foundation/error/a;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v3, v6}, Lcom/mbridge/msdk/foundation/error/a;->a(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/error/b;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v5, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Lcom/mbridge/msdk/foundation/error/b;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5, v12}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->c(Z)V

    .line 322
    .line 323
    .line 324
    iget-object v1, v1, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    .line 325
    .line 326
    invoke-static {v1, v0, v5}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Lcom/mbridge/msdk/reward/controller/a$h;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :cond_a
    iput-boolean v11, v1, Lcom/mbridge/msdk/reward/controller/a;->R:Z

    .line 331
    .line 332
    iget-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 333
    .line 334
    if-eqz v0, :cond_b

    .line 335
    .line 336
    iget-object v3, v1, Lcom/mbridge/msdk/reward/controller/a;->S:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 337
    .line 338
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/reward/adapter/c;->c(Ljava/util/List;)V

    .line 339
    .line 340
    .line 341
    :cond_b
    iget-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    .line 342
    .line 343
    iget-boolean v3, v1, Lcom/mbridge/msdk/reward/controller/a;->u:Z

    .line 344
    .line 345
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Z)V

    .line 346
    .line 347
    .line 348
    iget-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->I:Ljava/util/Queue;

    .line 349
    .line 350
    invoke-direct {v1, v0, v2, v4, v5}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/util/Queue;ZLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :cond_c
    invoke-static {}, Lcom/mbridge/msdk/videocommon/cache/a;->a()Lcom/mbridge/msdk/videocommon/cache/a;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iget-object v7, v1, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    .line 359
    .line 360
    iget-boolean v8, v1, Lcom/mbridge/msdk/reward/controller/a;->u:Z

    .line 361
    .line 362
    invoke-virtual {v0, v7, v12, v8, v6}, Lcom/mbridge/msdk/videocommon/cache/a;->b(Ljava/lang/String;IZLjava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    const v7, 0xd6da6

    .line 367
    .line 368
    .line 369
    const/4 v13, 0x0

    .line 370
    if-eqz v0, :cond_19

    .line 371
    .line 372
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 373
    .line 374
    .line 375
    move-result v8

    .line 376
    if-lez v8, :cond_19

    .line 377
    .line 378
    invoke-direct {v1}, Lcom/mbridge/msdk/reward/controller/a;->c()Z

    .line 379
    .line 380
    .line 381
    move-result v8

    .line 382
    if-nez v8, :cond_17

    .line 383
    .line 384
    iget-object v3, v1, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 385
    .line 386
    if-nez v3, :cond_d

    .line 387
    .line 388
    invoke-direct {v1}, Lcom/mbridge/msdk/reward/controller/a;->f()V

    .line 389
    .line 390
    .line 391
    :cond_d
    invoke-direct {v1, v4, v0}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    if-eqz v3, :cond_e

    .line 396
    .line 397
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    if-lez v6, :cond_e

    .line 402
    .line 403
    invoke-direct {v1, v3, v4, v5}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :cond_e
    :try_start_1
    new-instance v3, Lcom/mbridge/msdk/reward/candidate/a;

    .line 408
    .line 409
    iget-object v6, v1, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    .line 410
    .line 411
    iget-boolean v8, v1, Lcom/mbridge/msdk/reward/controller/a;->t:Z

    .line 412
    .line 413
    invoke-direct {v3, v6, v8}, Lcom/mbridge/msdk/reward/candidate/a;-><init>(Ljava/lang/String;Z)V

    .line 414
    .line 415
    .line 416
    new-instance v6, Lcom/mbridge/msdk/foundation/cache/c;

    .line 417
    .line 418
    invoke-direct {v6}, Lcom/mbridge/msdk/foundation/cache/c;-><init>()V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/reward/candidate/a;->a(Ljava/lang/String;)Z

    .line 422
    .line 423
    .line 424
    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 425
    if-eqz v8, :cond_13

    .line 426
    .line 427
    :try_start_2
    new-instance v6, Lcom/mbridge/msdk/foundation/error/b;

    .line 428
    .line 429
    invoke-direct {v6, v7}, Lcom/mbridge/msdk/foundation/error/b;-><init>(I)V

    .line 430
    .line 431
    .line 432
    iget-object v9, v1, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 433
    .line 434
    move-object v7, v6

    .line 435
    const/4 v6, 0x0

    .line 436
    const/4 v8, 0x1

    .line 437
    invoke-virtual/range {v3 .. v9}, Lcom/mbridge/msdk/reward/candidate/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/error/b;ILcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/foundation/cache/c;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    if-eqz v6, :cond_15

    .line 442
    .line 443
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/cache/c;->g()I

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    sget v7, Lcom/mbridge/msdk/foundation/cache/c;->l:I

    .line 448
    .line 449
    if-ne v5, v7, :cond_15

    .line 450
    .line 451
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/cache/c;->c()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    if-eqz v5, :cond_15

    .line 456
    .line 457
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/cache/c;->c()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    if-lez v5, :cond_15

    .line 466
    .line 467
    iget-object v5, v1, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 468
    .line 469
    if-eqz v5, :cond_15

    .line 470
    .line 471
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/cache/c;->c()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    new-instance v7, Ljava/util/ArrayList;

    .line 476
    .line 477
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 478
    .line 479
    .line 480
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 485
    .line 486
    .line 487
    move-result v8

    .line 488
    if-eqz v8, :cond_12

    .line 489
    .line 490
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v8

    .line 494
    check-cast v8, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 495
    .line 496
    if-eqz v8, :cond_f

    .line 497
    .line 498
    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v9

    .line 502
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 503
    .line 504
    .line 505
    move-result v13

    .line 506
    if-nez v13, :cond_f

    .line 507
    .line 508
    move v0, v11

    .line 509
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 510
    .line 511
    .line 512
    move-result v13

    .line 513
    if-ge v0, v13, :cond_11

    .line 514
    .line 515
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v13

    .line 519
    check-cast v13, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 520
    .line 521
    if-eqz v13, :cond_10

    .line 522
    .line 523
    invoke-virtual {v13}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v13

    .line 527
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v13

    .line 531
    if-nez v13, :cond_11

    .line 532
    .line 533
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 534
    .line 535
    .line 536
    move-result v13

    .line 537
    sub-int/2addr v13, v12

    .line 538
    if-ne v0, v13, :cond_10

    .line 539
    .line 540
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    :cond_10
    add-int/lit8 v0, v0, 0x1

    .line 544
    .line 545
    goto :goto_3

    .line 546
    :cond_11
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-nez v0, :cond_12

    .line 551
    .line 552
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    :cond_12
    iget-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 556
    .line 557
    invoke-virtual {v0, v7}, Lcom/mbridge/msdk/reward/adapter/c;->c(Ljava/util/List;)V

    .line 558
    .line 559
    .line 560
    iget-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 561
    .line 562
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/cache/c;->c()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    invoke-virtual {v0, v5, v11, v12, v12}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/util/concurrent/CopyOnWriteArrayList;ZZZ)V

    .line 567
    .line 568
    .line 569
    new-instance v13, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 570
    .line 571
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/cache/c;->c()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-direct {v13, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 576
    .line 577
    .line 578
    goto :goto_4

    .line 579
    :cond_13
    invoke-direct {v1, v4, v0}, Lcom/mbridge/msdk/reward/controller/a;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 580
    .line 581
    .line 582
    move-result-object v13

    .line 583
    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-lez v0, :cond_14

    .line 588
    .line 589
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/b;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-virtual {v0, v4, v13}, Lcom/mbridge/msdk/foundation/db/b;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 602
    .line 603
    .line 604
    :cond_14
    const-string v0, "cb is closed"

    .line 605
    .line 606
    invoke-virtual {v6, v0}, Lcom/mbridge/msdk/foundation/cache/c;->d(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    sget v0, Lcom/mbridge/msdk/foundation/cache/c;->k:I

    .line 610
    .line 611
    invoke-virtual {v6, v0}, Lcom/mbridge/msdk/foundation/cache/c;->a(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 612
    .line 613
    .line 614
    :cond_15
    :goto_4
    const/4 v8, 0x0

    .line 615
    const/4 v9, 0x1

    .line 616
    const/4 v7, 0x0

    .line 617
    move-object v5, v4

    .line 618
    move-object/from16 v4, p3

    .line 619
    .line 620
    :try_start_3
    invoke-virtual/range {v3 .. v9}, Lcom/mbridge/msdk/reward/candidate/a;->a(Lcom/mbridge/msdk/foundation/same/report/metrics/c;Ljava/lang/String;Lcom/mbridge/msdk/foundation/cache/c;Ljava/util/List;Lorg/json/JSONObject;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 621
    .line 622
    .line 623
    move-object v15, v5

    .line 624
    move-object v5, v4

    .line 625
    move-object v4, v15

    .line 626
    if-eqz v13, :cond_16

    .line 627
    .line 628
    :try_start_4
    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-lez v0, :cond_16

    .line 633
    .line 634
    invoke-direct {v1, v13, v4, v5}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    .line 635
    .line 636
    .line 637
    iget-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 638
    .line 639
    if-eqz v0, :cond_16

    .line 640
    .line 641
    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/reward/candidate/a;->a(Ljava/lang/String;)Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-nez v0, :cond_16

    .line 646
    .line 647
    iget-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 648
    .line 649
    invoke-virtual {v0, v13}, Lcom/mbridge/msdk/reward/adapter/c;->c(Ljava/util/List;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 650
    .line 651
    .line 652
    goto :goto_6

    .line 653
    :catch_1
    move-exception v0

    .line 654
    move-object v15, v5

    .line 655
    move-object v5, v4

    .line 656
    move-object v4, v15

    .line 657
    goto :goto_5

    .line 658
    :catch_2
    move-exception v0

    .line 659
    move-object/from16 v5, p3

    .line 660
    .line 661
    goto :goto_5

    .line 662
    :catch_3
    move-exception v0

    .line 663
    :goto_5
    sget-boolean v3, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 664
    .line 665
    if-eqz v3, :cond_16

    .line 666
    .line 667
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-static {v10, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    :cond_16
    :goto_6
    iput-boolean v11, v1, Lcom/mbridge/msdk/reward/controller/a;->R:Z

    .line 675
    .line 676
    iget-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    .line 677
    .line 678
    iget-boolean v3, v1, Lcom/mbridge/msdk/reward/controller/a;->u:Z

    .line 679
    .line 680
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Z)V

    .line 681
    .line 682
    .line 683
    iget-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->I:Ljava/util/Queue;

    .line 684
    .line 685
    invoke-direct {v1, v0, v2, v4, v5}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/util/Queue;ZLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    .line 686
    .line 687
    .line 688
    goto/16 :goto_b

    .line 689
    .line 690
    :cond_17
    invoke-static {}, Lcom/mbridge/msdk/videocommon/cache/a;->a()Lcom/mbridge/msdk/videocommon/cache/a;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    iget-object v7, v1, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    .line 695
    .line 696
    invoke-virtual {v0, v7, v4}, Lcom/mbridge/msdk/videocommon/cache/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    if-eqz v2, :cond_27

    .line 700
    .line 701
    iget-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    .line 702
    .line 703
    if-eqz v0, :cond_27

    .line 704
    .line 705
    invoke-static {v3, v6}, Lcom/mbridge/msdk/foundation/error/a;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-static {v3, v6}, Lcom/mbridge/msdk/foundation/error/a;->a(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/error/b;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    if-eqz v5, :cond_18

    .line 714
    .line 715
    invoke-virtual {v5, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Lcom/mbridge/msdk/foundation/error/b;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v5, v12}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->c(Z)V

    .line 719
    .line 720
    .line 721
    :cond_18
    iget-object v1, v1, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    .line 722
    .line 723
    invoke-static {v1, v0, v5}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Lcom/mbridge/msdk/reward/controller/a$h;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    .line 724
    .line 725
    .line 726
    return-void

    .line 727
    :cond_19
    invoke-direct {v1}, Lcom/mbridge/msdk/reward/controller/a;->c()Z

    .line 728
    .line 729
    .line 730
    move-result v8

    .line 731
    if-nez v8, :cond_25

    .line 732
    .line 733
    :try_start_5
    new-instance v3, Lcom/mbridge/msdk/reward/candidate/a;

    .line 734
    .line 735
    iget-object v6, v1, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    .line 736
    .line 737
    iget-boolean v8, v1, Lcom/mbridge/msdk/reward/controller/a;->t:Z

    .line 738
    .line 739
    invoke-direct {v3, v6, v8}, Lcom/mbridge/msdk/reward/candidate/a;-><init>(Ljava/lang/String;Z)V

    .line 740
    .line 741
    .line 742
    new-instance v6, Lcom/mbridge/msdk/foundation/cache/c;

    .line 743
    .line 744
    invoke-direct {v6}, Lcom/mbridge/msdk/foundation/cache/c;-><init>()V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/reward/candidate/a;->a(Ljava/lang/String;)Z

    .line 748
    .line 749
    .line 750
    move-result v8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 751
    if-eqz v8, :cond_21

    .line 752
    .line 753
    :try_start_6
    iget-object v6, v1, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 754
    .line 755
    if-nez v6, :cond_1b

    .line 756
    .line 757
    :try_start_7
    new-instance v6, Lcom/mbridge/msdk/reward/adapter/c;

    .line 758
    .line 759
    iget-object v8, v1, Lcom/mbridge/msdk/reward/controller/a;->a:Landroid/content/Context;

    .line 760
    .line 761
    iget-object v9, v1, Lcom/mbridge/msdk/reward/controller/a;->l:Ljava/lang/String;

    .line 762
    .line 763
    iget-object v14, v1, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    .line 764
    .line 765
    invoke-direct {v6, v8, v9, v14}, Lcom/mbridge/msdk/reward/adapter/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    iput-object v6, v1, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 769
    .line 770
    iget-boolean v8, v1, Lcom/mbridge/msdk/reward/controller/a;->t:Z

    .line 771
    .line 772
    invoke-virtual {v6, v8}, Lcom/mbridge/msdk/reward/adapter/c;->d(Z)V

    .line 773
    .line 774
    .line 775
    iget-object v6, v1, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 776
    .line 777
    iget-boolean v8, v1, Lcom/mbridge/msdk/reward/controller/a;->u:Z

    .line 778
    .line 779
    invoke-virtual {v6, v8}, Lcom/mbridge/msdk/reward/adapter/c;->e(Z)V

    .line 780
    .line 781
    .line 782
    iget-boolean v6, v1, Lcom/mbridge/msdk/reward/controller/a;->t:Z

    .line 783
    .line 784
    if-eqz v6, :cond_1a

    .line 785
    .line 786
    iget-object v6, v1, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 787
    .line 788
    iget v8, v1, Lcom/mbridge/msdk/reward/controller/a;->q:I

    .line 789
    .line 790
    iget v9, v1, Lcom/mbridge/msdk/reward/controller/a;->r:I

    .line 791
    .line 792
    iget v14, v1, Lcom/mbridge/msdk/reward/controller/a;->s:I

    .line 793
    .line 794
    invoke-virtual {v6, v8, v9, v14}, Lcom/mbridge/msdk/reward/adapter/c;->a(III)V

    .line 795
    .line 796
    .line 797
    :cond_1a
    iget-object v6, v1, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 798
    .line 799
    iget v8, v1, Lcom/mbridge/msdk/reward/controller/a;->p:I

    .line 800
    .line 801
    invoke-virtual {v6, v8}, Lcom/mbridge/msdk/reward/adapter/c;->a(I)V

    .line 802
    .line 803
    .line 804
    iget-object v6, v1, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 805
    .line 806
    iget-object v8, v1, Lcom/mbridge/msdk/reward/controller/a;->c:Lcom/mbridge/msdk/videocommon/setting/c;

    .line 807
    .line 808
    invoke-virtual {v6, v8}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/videocommon/setting/c;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 809
    .line 810
    .line 811
    :cond_1b
    :try_start_8
    new-instance v6, Lcom/mbridge/msdk/foundation/error/b;

    .line 812
    .line 813
    invoke-direct {v6, v7}, Lcom/mbridge/msdk/foundation/error/b;-><init>(I)V

    .line 814
    .line 815
    .line 816
    iget-object v9, v1, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 817
    .line 818
    move-object v7, v6

    .line 819
    const/4 v6, 0x0

    .line 820
    const/4 v8, 0x1

    .line 821
    invoke-virtual/range {v3 .. v9}, Lcom/mbridge/msdk/reward/candidate/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/error/b;ILcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/foundation/cache/c;

    .line 822
    .line 823
    .line 824
    move-result-object v6

    .line 825
    if-eqz v6, :cond_23

    .line 826
    .line 827
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/cache/c;->g()I

    .line 828
    .line 829
    .line 830
    move-result v5

    .line 831
    sget v7, Lcom/mbridge/msdk/foundation/cache/c;->l:I

    .line 832
    .line 833
    if-ne v5, v7, :cond_23

    .line 834
    .line 835
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/cache/c;->c()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 836
    .line 837
    .line 838
    move-result-object v5

    .line 839
    if-eqz v5, :cond_23

    .line 840
    .line 841
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/cache/c;->c()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 842
    .line 843
    .line 844
    move-result-object v5

    .line 845
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 846
    .line 847
    .line 848
    move-result v5

    .line 849
    if-lez v5, :cond_23

    .line 850
    .line 851
    iget-object v5, v1, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 852
    .line 853
    if-eqz v5, :cond_23

    .line 854
    .line 855
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/cache/c;->c()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 856
    .line 857
    .line 858
    move-result-object v5

    .line 859
    if-eqz v0, :cond_20

    .line 860
    .line 861
    new-instance v7, Ljava/util/ArrayList;

    .line 862
    .line 863
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 864
    .line 865
    .line 866
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    :cond_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 871
    .line 872
    .line 873
    move-result v8

    .line 874
    if-eqz v8, :cond_1f

    .line 875
    .line 876
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v8

    .line 880
    check-cast v8, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 881
    .line 882
    if-eqz v8, :cond_1c

    .line 883
    .line 884
    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v9

    .line 888
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 889
    .line 890
    .line 891
    move-result v13

    .line 892
    if-nez v13, :cond_1c

    .line 893
    .line 894
    move v0, v11

    .line 895
    :goto_7
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 896
    .line 897
    .line 898
    move-result v13

    .line 899
    if-ge v0, v13, :cond_1e

    .line 900
    .line 901
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v13

    .line 905
    check-cast v13, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 906
    .line 907
    if-eqz v13, :cond_1d

    .line 908
    .line 909
    invoke-virtual {v13}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v13

    .line 913
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    move-result v13

    .line 917
    if-nez v13, :cond_1e

    .line 918
    .line 919
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 920
    .line 921
    .line 922
    move-result v13

    .line 923
    sub-int/2addr v13, v12

    .line 924
    if-ne v0, v13, :cond_1d

    .line 925
    .line 926
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    :cond_1d
    add-int/lit8 v0, v0, 0x1

    .line 930
    .line 931
    goto :goto_7

    .line 932
    :cond_1e
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 933
    .line 934
    .line 935
    move-result v0

    .line 936
    if-nez v0, :cond_1f

    .line 937
    .line 938
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    :cond_1f
    iget-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 942
    .line 943
    invoke-virtual {v0, v7}, Lcom/mbridge/msdk/reward/adapter/c;->c(Ljava/util/List;)V

    .line 944
    .line 945
    .line 946
    :cond_20
    iget-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 947
    .line 948
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/cache/c;->c()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 949
    .line 950
    .line 951
    move-result-object v5

    .line 952
    invoke-virtual {v0, v5, v11, v12, v12}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/util/concurrent/CopyOnWriteArrayList;ZZZ)V

    .line 953
    .line 954
    .line 955
    new-instance v13, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 956
    .line 957
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/cache/c;->c()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    invoke-direct {v13, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 962
    .line 963
    .line 964
    goto :goto_8

    .line 965
    :cond_21
    invoke-direct {v1, v4, v0}, Lcom/mbridge/msdk/reward/controller/a;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 966
    .line 967
    .line 968
    move-result-object v13

    .line 969
    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 970
    .line 971
    .line 972
    move-result v0

    .line 973
    if-lez v0, :cond_22

    .line 974
    .line 975
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/b;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    invoke-virtual {v0, v4, v13}, Lcom/mbridge/msdk/foundation/db/b;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 988
    .line 989
    .line 990
    :cond_22
    const-string v0, "cb is closed 2"

    .line 991
    .line 992
    invoke-virtual {v6, v0}, Lcom/mbridge/msdk/foundation/cache/c;->d(Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    sget v0, Lcom/mbridge/msdk/foundation/cache/c;->k:I

    .line 996
    .line 997
    invoke-virtual {v6, v0}, Lcom/mbridge/msdk/foundation/cache/c;->a(I)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 998
    .line 999
    .line 1000
    :cond_23
    :goto_8
    const/4 v8, 0x0

    .line 1001
    const/4 v9, 0x1

    .line 1002
    const/4 v7, 0x0

    .line 1003
    move-object v5, v4

    .line 1004
    move-object/from16 v4, p3

    .line 1005
    .line 1006
    :try_start_9
    invoke-virtual/range {v3 .. v9}, Lcom/mbridge/msdk/reward/candidate/a;->a(Lcom/mbridge/msdk/foundation/same/report/metrics/c;Ljava/lang/String;Lcom/mbridge/msdk/foundation/cache/c;Ljava/util/List;Lorg/json/JSONObject;I)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 1007
    .line 1008
    .line 1009
    move-object v15, v5

    .line 1010
    move-object v5, v4

    .line 1011
    move-object v4, v15

    .line 1012
    if-eqz v13, :cond_24

    .line 1013
    .line 1014
    :try_start_a
    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 1015
    .line 1016
    .line 1017
    move-result v0

    .line 1018
    if-lez v0, :cond_24

    .line 1019
    .line 1020
    invoke-direct {v1, v13, v4, v5}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    .line 1021
    .line 1022
    .line 1023
    iget-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 1024
    .line 1025
    if-eqz v0, :cond_24

    .line 1026
    .line 1027
    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/reward/candidate/a;->a(Ljava/lang/String;)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v0

    .line 1031
    if-nez v0, :cond_24

    .line 1032
    .line 1033
    iget-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 1034
    .line 1035
    invoke-virtual {v0, v13}, Lcom/mbridge/msdk/reward/adapter/c;->c(Ljava/util/List;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    .line 1036
    .line 1037
    .line 1038
    goto :goto_a

    .line 1039
    :catch_4
    move-exception v0

    .line 1040
    move-object v15, v5

    .line 1041
    move-object v5, v4

    .line 1042
    move-object v4, v15

    .line 1043
    goto :goto_9

    .line 1044
    :catch_5
    move-exception v0

    .line 1045
    move-object/from16 v5, p3

    .line 1046
    .line 1047
    goto :goto_9

    .line 1048
    :catch_6
    move-exception v0

    .line 1049
    :goto_9
    sget-boolean v3, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 1050
    .line 1051
    if-eqz v3, :cond_24

    .line 1052
    .line 1053
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    invoke-static {v10, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    :cond_24
    :goto_a
    iput-boolean v11, v1, Lcom/mbridge/msdk/reward/controller/a;->R:Z

    .line 1061
    .line 1062
    iget-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    .line 1063
    .line 1064
    iget-boolean v3, v1, Lcom/mbridge/msdk/reward/controller/a;->u:Z

    .line 1065
    .line 1066
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Z)V

    .line 1067
    .line 1068
    .line 1069
    iget-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->I:Ljava/util/Queue;

    .line 1070
    .line 1071
    invoke-direct {v1, v0, v2, v4, v5}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/util/Queue;ZLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    .line 1072
    .line 1073
    .line 1074
    goto :goto_b

    .line 1075
    :cond_25
    invoke-static {}, Lcom/mbridge/msdk/videocommon/cache/a;->a()Lcom/mbridge/msdk/videocommon/cache/a;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    iget-object v7, v1, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    .line 1080
    .line 1081
    invoke-virtual {v0, v7, v4}, Lcom/mbridge/msdk/videocommon/cache/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    if-eqz v2, :cond_27

    .line 1085
    .line 1086
    iget-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    .line 1087
    .line 1088
    if-eqz v0, :cond_27

    .line 1089
    .line 1090
    invoke-static {v3, v6}, Lcom/mbridge/msdk/foundation/error/a;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    invoke-static {v3, v6}, Lcom/mbridge/msdk/foundation/error/a;->a(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/error/b;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v2

    .line 1098
    if-eqz v5, :cond_26

    .line 1099
    .line 1100
    invoke-virtual {v5, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Lcom/mbridge/msdk/foundation/error/b;)V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v5, v12}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->c(Z)V

    .line 1104
    .line 1105
    .line 1106
    :cond_26
    iget-object v1, v1, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    .line 1107
    .line 1108
    invoke-static {v1, v0, v5}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Lcom/mbridge/msdk/reward/controller/a$h;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    .line 1109
    .line 1110
    .line 1111
    :cond_27
    :goto_b
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/reward/controller/a;Z)Z
    .locals 0

    .line 1113
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/controller/a;->N:Z

    return p1
.end method

.method private a(Ljava/util/List;Ljava/lang/String;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/c;",
            ">;",
            "Ljava/lang/String;",
            "Z)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1379
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/entity/c;

    if-eqz v1, :cond_1

    .line 1380
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1381
    iget-object v2, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/reward/adapter/c;->c(Ljava/lang/String;)V

    .line 1382
    iget-object v2, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/c;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/reward/adapter/c;->b(Ljava/lang/String;)V

    .line 1383
    iget-object v2, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-virtual {v2}, Lcom/mbridge/msdk/reward/adapter/c;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p3, :cond_2

    .line 1384
    new-instance p1, Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    invoke-direct {p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;-><init>()V

    .line 1385
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/c;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->i(Ljava/lang/String;)V

    .line 1386
    iget-object p2, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-virtual {p2}, Lcom/mbridge/msdk/reward/adapter/c;->h()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/mbridge/msdk/reward/controller/a;->a(ZLcom/mbridge/msdk/foundation/same/report/metrics/c;Ljava/util/List;)V

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method

.method private a(Z)Z
    .locals 5

    .line 1352
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    if-nez v0, :cond_0

    .line 1353
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/controller/a;->f()V

    .line 1354
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/videocommon/cache/a;->a()Lcom/mbridge/msdk/videocommon/cache/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/videocommon/cache/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1355
    iget-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->A:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 1356
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_6

    .line 1357
    iget-object v3, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    invoke-static {v3}, Lcom/mbridge/msdk/foundation/same/buffer/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1358
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1359
    invoke-direct {p0, v0, v3, p1}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/util/List;Ljava/lang/String;Z)Z

    move-result v2

    :cond_1
    if-eqz p1, :cond_2

    .line 1360
    const-string v3, "is_ready_ctir_"

    .line 1361
    invoke-static {v3, v2}, Lgf1;->j(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 1362
    const-string v4, ""

    invoke-direct {p0, v3, v4}, Lcom/mbridge/msdk/reward/controller/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-nez v2, :cond_4

    .line 1363
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/entity/c;

    if-eqz v1, :cond_3

    .line 1364
    iget-object v3, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/c;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/reward/adapter/c;->c(Ljava/lang/String;)V

    .line 1365
    iget-object v3, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/c;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/reward/adapter/c;->b(Ljava/lang/String;)V

    .line 1366
    iget-object v3, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-virtual {v3, p1}, Lcom/mbridge/msdk/reward/adapter/c;->b(Z)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1367
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/c;->d()Ljava/lang/String;

    const/4 p0, 0x1

    return p0

    :cond_4
    if-eqz p1, :cond_5

    .line 1368
    new-instance p1, Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    invoke-direct {p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;-><init>()V

    .line 1369
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->i(Ljava/lang/String;)V

    .line 1370
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-virtual {v0}, Lcom/mbridge/msdk/reward/adapter/c;->h()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-direct {p0, v2, p1, v0}, Lcom/mbridge/msdk/reward/controller/a;->a(ZLcom/mbridge/msdk/foundation/same/report/metrics/c;Ljava/util/List;)V

    :cond_5
    return v2

    :cond_6
    if-eqz p1, :cond_7

    .line 1371
    const-string p1, "is_ready_ctir_false"

    const-string v0, "no effective campaign list"

    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/reward/controller/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1372
    new-instance p1, Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    invoke-direct {p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;-><init>()V

    .line 1373
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->i(Ljava/lang/String;)V

    .line 1374
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->g(Ljava/lang/String;)V

    .line 1375
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;-><init>()V

    const/16 v1, 0x8

    .line 1376
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "type"

    invoke-virtual {v0, v3, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1377
    const-string v1, "m_offer_ready"

    invoke-virtual {p1, v1, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    .line 1378
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-virtual {v0}, Lcom/mbridge/msdk/reward/adapter/c;->h()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-direct {p0, v2, p1, v0}, Lcom/mbridge/msdk/reward/controller/a;->a(ZLcom/mbridge/msdk/foundation/same/report/metrics/c;Ljava/util/List;)V

    :cond_7
    return v2
.end method

.method private b(ZLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)Lcom/mbridge/msdk/foundation/same/report/metrics/c;
    .locals 5

    .line 258
    const-string v0, "hb"

    const-string v1, "adtp"

    new-instance v2, Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    invoke-direct {v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;-><init>()V

    .line 259
    :try_start_0
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/reward/controller/a;->b(Z)V

    .line 260
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 261
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/v0;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 262
    :cond_0
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 263
    :goto_0
    iput-object v3, p0, Lcom/mbridge/msdk/reward/controller/a;->A:Ljava/lang/String;

    .line 264
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    move-result-object v2

    if-nez v2, :cond_1

    .line 265
    new-instance v4, Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    invoke-direct {v4}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 266
    :try_start_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->c()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    .line 267
    invoke-virtual {v4, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->e(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v2, v4

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    .line 268
    :cond_1
    :goto_1
    :try_start_2
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->i(Ljava/lang/String;)V

    .line 269
    iget-object p0, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    invoke-virtual {v2, p0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->n(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string p0, "1"

    if-eqz p3, :cond_3

    .line 270
    :try_start_3
    invoke-virtual {p3, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 271
    invoke-virtual {p3, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 272
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(I)V

    .line 273
    :cond_2
    invoke-virtual {p3, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 274
    invoke-virtual {p3, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 275
    invoke-virtual {v2, p3}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->h(Ljava/lang/String;)V

    .line 276
    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 277
    invoke-virtual {v2, p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->g(Ljava/lang/String;)V

    :cond_3
    if-eqz p1, :cond_4

    .line 278
    const-string p0, "2"

    :cond_4
    invoke-virtual {v2, p0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->f(Ljava/lang/String;)V

    if-eqz p1, :cond_5

    .line 279
    invoke-static {}, Lcom/mbridge/msdk/reward/report/metrics/a;->a()Lcom/mbridge/msdk/reward/report/metrics/a;

    move-result-object p0

    const-string p1, "2000123"

    invoke-virtual {p0, p1, v2}, Lcom/mbridge/msdk/reward/report/metrics/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_5
    return-object v2

    :catch_1
    move-exception p0

    move-object v4, v2

    .line 280
    :goto_2
    sget-boolean p1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p1, :cond_6

    .line 281
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RewardVideoController"

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-object v4
.end method

.method public static synthetic b(Lcom/mbridge/msdk/reward/controller/a;)Ljava/lang/String;
    .locals 0

    .line 339
    iget-object p0, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    return-object p0
.end method

.method private b(Ljava/lang/String;Ljava/util/List;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation

    .line 288
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 289
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 290
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p2, :cond_6

    .line 291
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_6

    .line 292
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v3, 0x1

    move v4, v3

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v5, :cond_0

    .line 293
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVcn()I

    move-result v6

    if-le v6, v4, :cond_1

    .line 294
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVcn()I

    move-result v4

    .line 295
    :cond_1
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getTokenRule()I

    move-result v6

    if-ne v6, v3, :cond_3

    .line 296
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v6

    .line 297
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 298
    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 299
    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_0

    .line 300
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 301
    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 302
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 304
    :cond_3
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v6

    .line 305
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 306
    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 307
    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_0

    .line 308
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 309
    :cond_4
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 310
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 312
    :cond_5
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result p2

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    add-int/2addr p2, v2

    if-lt p2, v4, :cond_6

    .line 313
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result p2

    if-lez p2, :cond_6

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 314
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 315
    iget-object p0, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    invoke-static {p0, p1, v4}, Lcom/mbridge/msdk/foundation/same/buffer/b;->a(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 316
    sget-boolean p1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p1, :cond_6

    .line 317
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RewardVideoController"

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-object v0
.end method

.method private b(Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V
    .locals 3

    .line 282
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    if-eqz v0, :cond_1

    const v0, 0xd6d81

    .line 283
    const-string v1, ""

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/error/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 284
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/error/a;->a(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/error/b;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 285
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Lcom/mbridge/msdk/foundation/error/b;)V

    const/4 v0, 0x1

    .line 286
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->c(Z)V

    .line 287
    :cond_0
    iget-object p0, p0, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    invoke-static {p0, v2, p1}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Lcom/mbridge/msdk/reward/controller/a$h;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    :cond_1
    return-void
.end method

.method private b(Z)V
    .locals 1

    if-eqz p1, :cond_2

    .line 349
    :try_start_0
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/db/e;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 350
    iget-object p0, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/mbridge/msdk/foundation/db/e;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 351
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 352
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 353
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 354
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->c()Ljava/util/LinkedHashMap;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 355
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 356
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 357
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 358
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    if-eqz p1, :cond_1

    .line 359
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->D()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 360
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 361
    sget-boolean p1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p1, :cond_2

    .line 362
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    return-void
.end method

.method private b()Z
    .locals 4

    .line 340
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    if-nez v0, :cond_0

    .line 341
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/controller/a;->f()V

    .line 342
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/videocommon/cache/a;->a()Lcom/mbridge/msdk/videocommon/cache/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/videocommon/cache/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 343
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 344
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/entity/c;

    if-eqz v1, :cond_1

    .line 345
    iget-object v2, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/reward/adapter/c;->c(Ljava/lang/String;)V

    .line 346
    iget-object v2, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/c;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/reward/adapter/c;->b(Ljava/lang/String;)V

    .line 347
    iget-object v2, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-virtual {v2}, Lcom/mbridge/msdk/reward/adapter/c;->m()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 p0, 0x1

    return p0

    .line 348
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/videocommon/cache/a;->a()Lcom/mbridge/msdk/videocommon/cache/a;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/mbridge/msdk/videocommon/cache/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic b(Lcom/mbridge/msdk/reward/controller/a;Z)Z
    .locals 0

    .line 257
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/controller/a;->O:Z

    return p1
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 318
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mbridge/msdk/reward/adapter/c;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 319
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/reward/adapter/c;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/controller/a;->l:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/mbridge/msdk/reward/adapter/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 320
    iget-boolean v1, p0, Lcom/mbridge/msdk/reward/controller/a;->t:Z

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/adapter/c;->d(Z)V

    .line 321
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    iget-boolean v1, p0, Lcom/mbridge/msdk/reward/controller/a;->u:Z

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/adapter/c;->e(Z)V

    .line 322
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    iget v1, p0, Lcom/mbridge/msdk/reward/controller/a;->p:I

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/adapter/c;->a(I)V

    .line 323
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->c:Lcom/mbridge/msdk/videocommon/setting/c;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/videocommon/setting/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 324
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_2

    .line 325
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RewardVideoController"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    :cond_2
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/videocommon/cache/a;->a()Lcom/mbridge/msdk/videocommon/cache/a;

    move-result-object v0

    iget-boolean v1, p0, Lcom/mbridge/msdk/reward/controller/a;->u:Z

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/mbridge/msdk/videocommon/cache/a;->b(Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v0

    .line 327
    invoke-static {}, Lcom/mbridge/msdk/videocommon/cache/a;->a()Lcom/mbridge/msdk/videocommon/cache/a;

    move-result-object v1

    iget-boolean v3, p0, Lcom/mbridge/msdk/reward/controller/a;->u:Z

    invoke-virtual {v1, p1, v2, v3}, Lcom/mbridge/msdk/videocommon/cache/a;->a(Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->T:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 328
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 329
    invoke-static {}, Lcom/mbridge/msdk/videocommon/cache/a;->a()Lcom/mbridge/msdk/videocommon/cache/a;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lcom/mbridge/msdk/videocommon/cache/a;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 330
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->S:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez p1, :cond_3

    .line 331
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->S:Ljava/util/concurrent/CopyOnWriteArrayList;

    goto :goto_1

    .line 332
    :cond_3
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 333
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 334
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setLocalRequestId(Ljava/lang/String;)V

    .line 335
    iget-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->S:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 336
    :cond_4
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->S:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/util/List;)V

    return v2

    .line 337
    :cond_5
    iget-object p0, p0, Lcom/mbridge/msdk/reward/controller/a;->S:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p0, :cond_6

    .line 338
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic c(Lcom/mbridge/msdk/reward/controller/a;)Lcom/mbridge/msdk/videocommon/setting/c;
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/mbridge/msdk/reward/controller/a;->c:Lcom/mbridge/msdk/videocommon/setting/c;

    return-object p0
.end method

.method private c(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 96
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean p0, p0, Lcom/mbridge/msdk/reward/controller/a;->O:Z

    if-nez p0, :cond_0

    .line 97
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    move-result-object p0

    invoke-static {p0}, Lcom/mbridge/msdk/foundation/db/e;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/e;

    move-result-object p0

    invoke-virtual {p0, p2, p1}, Lcom/mbridge/msdk/foundation/db/e;->b(Ljava/util/List;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 98
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RewardVideoController"

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private c()Z
    .locals 5

    .line 109
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->K:Lcom/mbridge/msdk/foundation/db/g;

    if-nez v0, :cond_0

    .line 110
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->K:Lcom/mbridge/msdk/foundation/db/g;

    .line 111
    :cond_0
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/h;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/h;

    move-result-object v0

    .line 112
    iget-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->c:Lcom/mbridge/msdk/videocommon/setting/c;

    if-nez v1, :cond_1

    .line 113
    invoke-static {}, Lcom/mbridge/msdk/videocommon/setting/b;->b()Lcom/mbridge/msdk/videocommon/setting/b;

    move-result-object v1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/mbridge/msdk/reward/controller/a;->t:Z

    invoke-virtual {v1, v2, v3, v4}, Lcom/mbridge/msdk/videocommon/setting/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/mbridge/msdk/videocommon/setting/c;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->c:Lcom/mbridge/msdk/videocommon/setting/c;

    .line 114
    :cond_1
    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/setting/c;->k()I

    move-result v1

    if-eqz v0, :cond_2

    .line 115
    iget-object p0, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/mbridge/msdk/foundation/db/h;->a(Ljava/lang/String;I)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    .line 116
    :catchall_0
    const-string p0, "RewardVideoController"

    const-string v0, "cap check error"

    invoke-static {p0, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic c(Lcom/mbridge/msdk/reward/controller/a;Z)Z
    .locals 0

    .line 95
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/controller/a;->P:Z

    return p1
.end method

.method public static synthetic d(Lcom/mbridge/msdk/reward/controller/a;)Lcom/mbridge/msdk/reward/controller/a$h;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    return-object p0
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "m_temp_is_ready_check"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->n(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-boolean p0, p0, Lcom/mbridge/msdk/reward/controller/a;->t:Z

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/16 p0, 0x11f

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 p0, 0x5e

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v1, p0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(I)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "event_name"

    .line 31
    .line 32
    invoke-virtual {p0, v2, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string p1, "reason"

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0, p0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/mbridge/msdk/reward/report/metrics/a;->a()Lcom/mbridge/msdk/reward/report/metrics/a;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/reward/report/metrics/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catch_0
    move-exception p0

    .line 52
    sget-boolean p1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method private d()Z
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    if-nez v0, :cond_0

    .line 65
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/controller/a;->f()V

    .line 66
    :cond_0
    iget-object p0, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    .line 67
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/reward/adapter/c;->b(Z)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic d(Lcom/mbridge/msdk/reward/controller/a;Z)Z
    .locals 0

    .line 60
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/controller/a;->Q:Z

    return p1
.end method

.method public static synthetic e(Lcom/mbridge/msdk/reward/controller/a;)Landroid/os/Handler;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/mbridge/msdk/reward/controller/a;->o:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic e(Lcom/mbridge/msdk/reward/controller/a;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/controller/a;->C:Z

    return p1
.end method

.method private f()V
    .locals 4

    .line 1
    new-instance v0, Lcom/mbridge/msdk/reward/adapter/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mbridge/msdk/reward/controller/a;->l:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/mbridge/msdk/reward/adapter/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/mbridge/msdk/reward/controller/a;->t:Z

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/adapter/c;->d(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/mbridge/msdk/reward/controller/a;->u:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/adapter/c;->e(Z)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/mbridge/msdk/reward/controller/a;->t:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 31
    .line 32
    iget v1, p0, Lcom/mbridge/msdk/reward/controller/a;->q:I

    .line 33
    .line 34
    iget v2, p0, Lcom/mbridge/msdk/reward/controller/a;->r:I

    .line 35
    .line 36
    iget v3, p0, Lcom/mbridge/msdk/reward/controller/a;->s:I

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, v3}, Lcom/mbridge/msdk/reward/adapter/c;->a(III)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/mbridge/msdk/reward/controller/a;->c:Lcom/mbridge/msdk/videocommon/setting/c;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/videocommon/setting/c;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static synthetic f(Lcom/mbridge/msdk/reward/controller/a;)Z
    .locals 0

    .line 50
    iget-boolean p0, p0, Lcom/mbridge/msdk/reward/controller/a;->t:Z

    return p0
.end method

.method public static synthetic g(Lcom/mbridge/msdk/reward/controller/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/reward/controller/a;->y:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic h(Lcom/mbridge/msdk/reward/controller/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/reward/controller/a;->p:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic i(Lcom/mbridge/msdk/reward/controller/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/reward/controller/a;->T:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lcom/mbridge/msdk/reward/controller/a;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/mbridge/msdk/reward/controller/a;->S:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static synthetic k(Lcom/mbridge/msdk/reward/controller/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/reward/controller/a;->N:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic l(Lcom/mbridge/msdk/reward/controller/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/reward/controller/a;->a0:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic m(Lcom/mbridge/msdk/reward/controller/a;)I
    .locals 2

    .line 15
    iget v0, p0, Lcom/mbridge/msdk/reward/controller/a;->a0:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/mbridge/msdk/reward/controller/a;->a0:I

    return v0
.end method

.method public static synthetic n(Lcom/mbridge/msdk/reward/controller/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/reward/controller/a;->O:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic o(Lcom/mbridge/msdk/reward/controller/a;)Lcom/mbridge/msdk/reward/adapter/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p(Lcom/mbridge/msdk/reward/controller/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/reward/controller/a;->H:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q(Lcom/mbridge/msdk/reward/controller/a;)Z
    .locals 0

    .line 14
    iget-boolean p0, p0, Lcom/mbridge/msdk/reward/controller/a;->P:Z

    return p0
.end method

.method public static synthetic r(Lcom/mbridge/msdk/reward/controller/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/reward/controller/a;->R:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic s(Lcom/mbridge/msdk/reward/controller/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/reward/controller/a;->Q:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic t(Lcom/mbridge/msdk/reward/controller/a;)Lcom/mbridge/msdk/foundation/db/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/reward/controller/a;->K:Lcom/mbridge/msdk/foundation/db/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic u(Lcom/mbridge/msdk/reward/controller/a;)Z
    .locals 0

    .line 13
    iget-boolean p0, p0, Lcom/mbridge/msdk/reward/controller/a;->x:Z

    return p0
.end method

.method public static synthetic v(Lcom/mbridge/msdk/reward/controller/a;)Ljava/lang/String;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/mbridge/msdk/reward/controller/a;->l:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic w(Lcom/mbridge/msdk/reward/controller/a;)Landroid/content/Context;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/mbridge/msdk/reward/controller/a;->a:Landroid/content/Context;

    return-object p0
.end method

.method private w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/e;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/foundation/db/e;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private x()V
    .locals 5

    .line 1
    const-string v0, "_"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/db/e;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/e;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/db/e;->c(Ljava/lang/String;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-lez v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v4, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v3}, Lcom/mbridge/msdk/videocommon/a;->e(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-eqz v3, :cond_0

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->i()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_0

    .line 109
    .line 110
    new-instance v3, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object v4, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->i()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v2}, Lcom/mbridge/msdk/videocommon/a;->e(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_1
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-static {v3, v2}, Lcom/mbridge/msdk/videocommon/a;->b(ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :catch_0
    move-exception p0

    .line 173
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 174
    .line 175
    if-eqz v0, :cond_2

    .line 176
    .line 177
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    const-string v0, "RewardVideoController"

    .line 182
    .line 183
    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_2
    return-void
.end method

.method public static synthetic x(Lcom/mbridge/msdk/reward/controller/a;)Z
    .locals 0

    .line 187
    iget-boolean p0, p0, Lcom/mbridge/msdk/reward/controller/a;->u:Z

    return p0
.end method

.method public static synthetic y(Lcom/mbridge/msdk/reward/controller/a;)Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/reward/controller/a;->e:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic z(Lcom/mbridge/msdk/reward/controller/a;)Lcom/mbridge/msdk/out/MBridgeIds;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/reward/controller/a;->i:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Landroid/os/Message;)Lcom/mbridge/msdk/foundation/same/report/metrics/c;
    .locals 1

    if-eqz p1, :cond_0

    .line 1505
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1506
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    move-result-object p1

    const-string v0, "metrics_data_lrid"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1507
    sget-boolean p1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p1, :cond_0

    .line 1508
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    .line 1509
    new-instance p0, Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;-><init>()V

    :cond_1
    return-object p0
.end method

.method public a(Ljava/util/List;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)Lcom/mbridge/msdk/foundation/same/report/metrics/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;",
            "Lcom/mbridge/msdk/foundation/same/report/metrics/c;",
            ")",
            "Lcom/mbridge/msdk/foundation/same/report/metrics/c;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1531
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1532
    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;-><init>()V

    .line 1533
    const-string v2, ""

    if-eqz p1, :cond_1

    .line 1534
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    const/4 v3, 0x0

    .line 1535
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 1536
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLocalRequestId()Ljava/lang/String;

    move-result-object v2

    .line 1537
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNLRid()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 1538
    :goto_0
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->i(Ljava/lang/String;)V

    .line 1539
    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->b(Ljava/util/List;)V

    move-object p1, v2

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object p1, v2

    .line 1540
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object p2

    .line 1541
    :cond_2
    new-instance p2, Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    invoke-direct {p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;-><init>()V

    .line 1542
    const-string v2, "cache"

    invoke-virtual {p2, v2, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1543
    const-string v2, "hb"

    invoke-virtual {p2, v2, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1544
    const-string v0, "auto_load"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1545
    const-string v0, "2000127"

    invoke-virtual {v1, v0, p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    .line 1546
    const-string v0, "2000048"

    invoke-virtual {v1, v0, p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    .line 1547
    iget-boolean p0, p0, Lcom/mbridge/msdk/reward/controller/a;->t:Z

    if-eqz p0, :cond_3

    const/16 p0, 0x11f

    goto :goto_2

    :cond_3
    const/16 p0, 0x5e

    :goto_2
    invoke-virtual {v1, p0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(I)V

    .line 1548
    const-string p0, "1"

    invoke-virtual {v1, p0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->h(Ljava/lang/String;)V

    .line 1549
    const-string p0, "2"

    invoke-virtual {v1, p0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->f(Ljava/lang/String;)V

    .line 1550
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->c()Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 1551
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->c()Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-virtual {p0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    .line 1552
    sget-boolean p1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p1, :cond_4

    .line 1553
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    return-object v1
.end method

.method public a()V
    .locals 3

    .line 1149
    :try_start_0
    const-string v0, ""

    .line 1150
    iget-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->i:Lcom/mbridge/msdk/out/MBridgeIds;

    if-eqz v1, :cond_2

    .line 1151
    iget-boolean v2, p0, Lcom/mbridge/msdk/reward/controller/a;->C:Z

    if-nez v2, :cond_0

    .line 1152
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/out/MBridgeIds;->setBidToken(Ljava/lang/String;)V

    return-void

    .line 1153
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/reward/controller/a;->m()Ljava/lang/String;

    move-result-object v1

    .line 1154
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1155
    sget-object v2, Lcom/mbridge/msdk/reward/controller/a;->e0:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1156
    sget-object v2, Lcom/mbridge/msdk/reward/controller/a;->e0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1157
    sget-object v0, Lcom/mbridge/msdk/reward/controller/a;->e0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1158
    :cond_1
    iget-object p0, p0, Lcom/mbridge/msdk/reward/controller/a;->i:Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/out/MBridgeIds;->setBidToken(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 1159
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_2

    .line 1160
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    return-void
.end method

.method public a(I)V
    .locals 0

    .line 1119
    iput p1, p0, Lcom/mbridge/msdk/reward/controller/a;->p:I

    return-void
.end method

.method public a(III)V
    .locals 5

    .line 1128
    iput p1, p0, Lcom/mbridge/msdk/reward/controller/a;->q:I

    .line 1129
    iput p2, p0, Lcom/mbridge/msdk/reward/controller/a;->r:I

    .line 1130
    sget v0, Lcom/mbridge/msdk/foundation/same/a;->K:I

    if-ne p2, v0, :cond_1

    if-gez p3, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    move v0, p3

    .line 1131
    :goto_0
    iput v0, p0, Lcom/mbridge/msdk/reward/controller/a;->s:I

    .line 1132
    :cond_1
    sget v0, Lcom/mbridge/msdk/foundation/same/a;->J:I

    if-ne p2, v0, :cond_3

    if-gez p3, :cond_2

    const/16 v0, 0x50

    goto :goto_1

    :cond_2
    move v0, p3

    .line 1133
    :goto_1
    iput v0, p0, Lcom/mbridge/msdk/reward/controller/a;->s:I

    .line 1134
    :cond_3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1135
    const-string v1, "ivRewardEnable"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1136
    const-string v1, "ivRewardMode"

    sget v3, Lcom/mbridge/msdk/foundation/same/a;->H:I

    const/4 v4, 0x0

    if-ne p1, v3, :cond_4

    move p1, v4

    goto :goto_2

    :cond_4
    move p1, v2

    :goto_2
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1137
    const-string p1, "ivRewardPlayValueMode"

    sget v1, Lcom/mbridge/msdk/foundation/same/a;->J:I

    if-ne p2, v1, :cond_5

    move v2, v4

    :cond_5
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1138
    const-string p1, "ivRewardPlayValue"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1139
    invoke-static {}, Lcom/mbridge/msdk/setting/i;->b()Lcom/mbridge/msdk/setting/i;

    move-result-object p1

    iget-object p0, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/mbridge/msdk/setting/i;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 1140
    :catch_0
    const-string p0, "RewardVideoController"

    const-string p1, "setIVRewardEnable to SP was ERROR"

    invoke-static {p0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(IIZLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V
    .locals 8

    .line 1288
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/mbridge/msdk/reward/adapter/c;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1289
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/reward/adapter/c;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/controller/a;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/mbridge/msdk/reward/controller/a;->l:Ljava/lang/String;

    iget-object v4, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v4}, Lcom/mbridge/msdk/reward/adapter/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 1290
    iget-boolean v2, p0, Lcom/mbridge/msdk/reward/controller/a;->t:Z

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/reward/adapter/c;->d(Z)V

    .line 1291
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    iget-boolean v2, p0, Lcom/mbridge/msdk/reward/controller/a;->u:Z

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/reward/adapter/c;->e(Z)V

    .line 1292
    :cond_1
    iget-boolean v0, p0, Lcom/mbridge/msdk/reward/controller/a;->t:Z

    if-eqz v0, :cond_2

    .line 1293
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    iget v2, p0, Lcom/mbridge/msdk/reward/controller/a;->q:I

    iget v3, p0, Lcom/mbridge/msdk/reward/controller/a;->r:I

    iget v4, p0, Lcom/mbridge/msdk/reward/controller/a;->s:I

    invoke-virtual {v0, v2, v3, v4}, Lcom/mbridge/msdk/reward/adapter/c;->a(III)V

    .line 1294
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->H:Ljava/util/List;

    .line 1295
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    iget v2, p0, Lcom/mbridge/msdk/reward/controller/a;->p:I

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/reward/adapter/c;->a(I)V

    .line 1296
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/controller/a;->c:Lcom/mbridge/msdk/videocommon/setting/c;

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/videocommon/setting/c;)V

    .line 1297
    new-instance v0, Lcom/mbridge/msdk/reward/controller/a$f;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    move-object v1, p0

    move v3, p1

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/mbridge/msdk/reward/controller/a$f;-><init>(Lcom/mbridge/msdk/reward/controller/a;Lcom/mbridge/msdk/reward/adapter/c;IZLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    move-object v7, v0

    .line 1298
    invoke-virtual {v7, p2}, Lcom/mbridge/msdk/reward/controller/a$f;->a(I)V

    .line 1299
    new-instance v0, Lcom/mbridge/msdk/reward/controller/a$g;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-direct {v0, p0, v1, p3}, Lcom/mbridge/msdk/reward/controller/a$g;-><init>(Lcom/mbridge/msdk/reward/controller/a;Lcom/mbridge/msdk/reward/adapter/c;Z)V

    iput-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->j:Lcom/mbridge/msdk/reward/controller/a$g;

    .line 1300
    invoke-virtual {v0, v7}, Lcom/mbridge/msdk/reward/controller/a$g;->a(Lcom/mbridge/msdk/reward/controller/a$f;)V

    .line 1301
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->j:Lcom/mbridge/msdk/reward/controller/a$g;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/a;)V

    .line 1302
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/reward/adapter/c;->a(ILjava/lang/String;)V

    .line 1303
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    new-instance v1, Lcom/mbridge/msdk/reward/controller/a$j;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/reward/controller/a$j;-><init>(Lcom/mbridge/msdk/reward/controller/a;)V

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/controller/a$j;)V

    .line 1304
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    iget-boolean v5, p0, Lcom/mbridge/msdk/reward/controller/a;->y:Z

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/mbridge/msdk/reward/adapter/c;->a(IIZLjava/lang/String;ZLcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    .line 1305
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->o:Landroid/os/Handler;

    mul-int/lit16 v1, p2, 0x3e8

    int-to-long v1, v1

    invoke-virtual {v0, v7, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1306
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const v2, 0xd6d94

    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/error/a;->a(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/error/b;

    move-result-object v1

    if-eqz p5, :cond_3

    .line 1307
    invoke-virtual {p5, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Lcom/mbridge/msdk/foundation/error/b;)V

    const/4 v2, 0x1

    .line 1308
    invoke-virtual {p5, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->c(Z)V

    .line 1309
    :cond_3
    invoke-direct {p0, v1, p5}, Lcom/mbridge/msdk/reward/controller/a;->a(Lcom/mbridge/msdk/foundation/error/b;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    .line 1310
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_4

    .line 1311
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RewardVideoController"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public a(Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;)V
    .locals 6

    .line 1161
    iput-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->e:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    .line 1162
    new-instance v0, Lcom/mbridge/msdk/reward/controller/a$h;

    iget-object v3, p0, Lcom/mbridge/msdk/reward/controller/a;->o:Landroid/os/Handler;

    iget-object v4, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/reward/controller/a$h;-><init>(Lcom/mbridge/msdk/reward/controller/a;Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;Landroid/os/Handler;Ljava/lang/String;Lcom/mbridge/msdk/reward/controller/a$a;)V

    iput-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V
    .locals 11

    .line 1387
    invoke-direct {p0, p4}, Lcom/mbridge/msdk/reward/controller/a;->a(Lcom/mbridge/msdk/foundation/same/report/metrics/e;)Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    move-result-object p4

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1388
    :try_start_0
    iput-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->m:Ljava/lang/String;

    .line 1389
    iput-object p2, p0, Lcom/mbridge/msdk/reward/controller/a;->g:Ljava/lang/String;

    .line 1390
    iput-object p3, p0, Lcom/mbridge/msdk/reward/controller/a;->k:Ljava/lang/String;

    .line 1391
    iget-object p2, p0, Lcom/mbridge/msdk/reward/controller/a;->D:Ljava/lang/Object;

    monitor-enter p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 1392
    :try_start_1
    iget-boolean p3, p0, Lcom/mbridge/msdk/reward/controller/a;->E:Z

    if-eqz p3, :cond_1

    .line 1393
    const-string p1, "2000131"

    iget-object p3, p0, Lcom/mbridge/msdk/reward/controller/a;->e:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    const-string v0, "campaing is show progressing "

    invoke-direct {p0, p1, p4, p3, v0}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;Ljava/lang/String;)V

    .line 1394
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->e:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    .line 1395
    :try_start_2
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->e:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    iget-object p3, p0, Lcom/mbridge/msdk/reward/controller/a;->i:Lcom/mbridge/msdk/out/MBridgeIds;

    const-string v0, "campaing is show progressing "

    invoke-interface {p1, p4, p3, v0}, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;->onShowFail(Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 1396
    :try_start_3
    sget-boolean p3, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p3, :cond_0

    .line 1397
    const-string p3, "RewardVideoController"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1398
    :cond_0
    :goto_0
    monitor-exit p2

    goto/16 :goto_7

    .line 1399
    :cond_1
    iput-boolean v3, p0, Lcom/mbridge/msdk/reward/controller/a;->E:Z

    .line 1400
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1401
    :try_start_4
    iget-object p2, p0, Lcom/mbridge/msdk/reward/controller/a;->a:Landroid/content/Context;

    if-nez p2, :cond_4

    .line 1402
    const-string p1, "2000131"

    iget-object p2, p0, Lcom/mbridge/msdk/reward/controller/a;->e:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    const-string p3, "context is null"

    invoke-direct {p0, p1, p4, p2, p3}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;Ljava/lang/String;)V

    .line 1403
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->e:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    if-eqz p1, :cond_2

    .line 1404
    :try_start_5
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->e:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    iget-object p2, p0, Lcom/mbridge/msdk/reward/controller/a;->i:Lcom/mbridge/msdk/out/MBridgeIds;

    const-string p3, "context is null"

    invoke-interface {p1, p4, p2, p3}, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;->onShowFail(Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p1, v0

    .line 1405
    :try_start_6
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_2

    .line 1406
    const-string p2, "RewardVideoController"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1407
    :cond_2
    :goto_1
    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/controller/a;->t:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/controller/a;->u:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->c:Lcom/mbridge/msdk/videocommon/setting/c;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/videocommon/setting/c;->a(I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Lcom/mbridge/msdk/reward/controller/a$h;)I

    move-result p1

    if-eq p1, v3, :cond_3

    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Lcom/mbridge/msdk/reward/controller/a$h;)I

    move-result p1

    if-eq p1, v1, :cond_3

    .line 1408
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    move-result-object v5

    iget-object v8, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x5e

    invoke-virtual/range {v5 .. v10}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->a(IILjava/lang/String;ZI)Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    move-result-object p1

    .line 1409
    invoke-virtual {p0, v4, p1}, Lcom/mbridge/msdk/reward/controller/a;->a(ZLcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    .line 1410
    :cond_3
    iput-boolean v4, p0, Lcom/mbridge/msdk/reward/controller/a;->E:Z

    goto/16 :goto_7

    .line 1411
    :cond_4
    iget-boolean p3, p0, Lcom/mbridge/msdk/reward/controller/a;->t:Z

    if-eqz p3, :cond_7

    invoke-static {p2}, Lcom/mbridge/msdk/foundation/tools/v0;->l(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 1412
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/s0;->a()Lcom/mbridge/msdk/foundation/tools/s0;

    move-result-object p2

    const-string p3, "s_a_w_n_c"

    invoke-virtual {p2, p3, v3}, Lcom/mbridge/msdk/foundation/tools/s0;->a(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 1413
    const-string p1, "2000131"

    iget-object p2, p0, Lcom/mbridge/msdk/reward/controller/a;->e:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    const-string p3, "network exception"

    invoke-direct {p0, p1, p4, p2, p3}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;Ljava/lang/String;)V

    .line 1414
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->e:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    if-eqz p1, :cond_5

    .line 1415
    :try_start_7
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->e:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    iget-object p2, p0, Lcom/mbridge/msdk/reward/controller/a;->i:Lcom/mbridge/msdk/out/MBridgeIds;

    const-string p3, "network exception"

    invoke-interface {p1, p4, p2, p3}, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;->onShowFail(Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    move-object p1, v0

    .line 1416
    :try_start_8
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_5

    .line 1417
    const-string p2, "RewardVideoController"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1418
    :cond_5
    :goto_2
    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/controller/a;->t:Z

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/controller/a;->u:Z

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->c:Lcom/mbridge/msdk/videocommon/setting/c;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/videocommon/setting/c;->a(I)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Lcom/mbridge/msdk/reward/controller/a$h;)I

    move-result p1

    if-eq p1, v3, :cond_6

    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Lcom/mbridge/msdk/reward/controller/a$h;)I

    move-result p1

    if-eq p1, v1, :cond_6

    .line 1419
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    move-result-object v5

    iget-object v8, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x5e

    invoke-virtual/range {v5 .. v10}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->a(IILjava/lang/String;ZI)Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    move-result-object p1

    .line 1420
    invoke-virtual {p0, v4, p1}, Lcom/mbridge/msdk/reward/controller/a;->a(ZLcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    .line 1421
    :cond_6
    iput-boolean v4, p0, Lcom/mbridge/msdk/reward/controller/a;->E:Z

    goto/16 :goto_7

    .line 1422
    :cond_7
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/controller/a;->c()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 1423
    const-string p1, "2000131"

    iget-object p2, p0, Lcom/mbridge/msdk/reward/controller/a;->e:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    const-string p3, "Play more than limit"

    invoke-direct {p0, p1, p4, p2, p3}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;Ljava/lang/String;)V

    .line 1424
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->e:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    if-eqz p1, :cond_8

    .line 1425
    :try_start_9
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->e:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    iget-object p2, p0, Lcom/mbridge/msdk/reward/controller/a;->i:Lcom/mbridge/msdk/out/MBridgeIds;

    const-string p3, "Play more than limit"

    invoke-interface {p1, p4, p2, p3}, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;->onShowFail(Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    move-object p1, v0

    .line 1426
    :try_start_a
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_8

    .line 1427
    const-string p2, "RewardVideoController"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1428
    :cond_8
    :goto_3
    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/controller/a;->t:Z

    if-nez p1, :cond_9

    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/controller/a;->u:Z

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->c:Lcom/mbridge/msdk/videocommon/setting/c;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/videocommon/setting/c;->a(I)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Lcom/mbridge/msdk/reward/controller/a$h;)I

    move-result p1

    if-eq p1, v3, :cond_9

    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Lcom/mbridge/msdk/reward/controller/a$h;)I

    move-result p1

    if-eq p1, v1, :cond_9

    .line 1429
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    move-result-object v5

    iget-object v8, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x5e

    invoke-virtual/range {v5 .. v10}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->a(IILjava/lang/String;ZI)Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    move-result-object p1

    .line 1430
    invoke-virtual {p0, v4, p1}, Lcom/mbridge/msdk/reward/controller/a;->a(ZLcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    .line 1431
    :cond_9
    iput-boolean v4, p0, Lcom/mbridge/msdk/reward/controller/a;->E:Z

    goto/16 :goto_7

    .line 1432
    :cond_a
    iget-object p2, p0, Lcom/mbridge/msdk/reward/controller/a;->g:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 1433
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/g;->d()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/mbridge/msdk/reward/controller/a;->g:Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 1434
    :cond_b
    :try_start_b
    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string p3, "dd"

    invoke-direct {p2, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1435
    new-instance p3, Ljava/util/Date;

    invoke-direct {p3}, Ljava/util/Date;-><init>()V

    invoke-virtual {p2, p3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    .line 1436
    iget-object p3, p0, Lcom/mbridge/msdk/reward/controller/a;->a:Landroid/content/Context;

    const-string v0, "reward_date"

    const-string v5, "0"

    invoke-static {p3, v0, v5}, Lcom/mbridge/msdk/foundation/tools/y0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 1437
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 1438
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_c

    .line 1439
    iget-object p3, p0, Lcom/mbridge/msdk/reward/controller/a;->a:Landroid/content/Context;

    const-string v0, "reward_date"

    invoke-static {p3, v0, p2}, Lcom/mbridge/msdk/foundation/tools/y0;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    move-object p2, v0

    .line 1440
    :try_start_c
    sget-boolean p3, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p3, :cond_c

    .line 1441
    const-string p3, "RewardVideoController"

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1442
    :cond_c
    :goto_4
    invoke-direct {p0, p1, p4}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    goto/16 :goto_7

    .line 1443
    :goto_5
    :try_start_d
    monitor-exit p2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    throw p1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_5

    :catch_5
    move-exception v0

    move-object p1, v0

    .line 1444
    iput-boolean v4, p0, Lcom/mbridge/msdk/reward/controller/a;->E:Z

    .line 1445
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_d

    .line 1446
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "RewardVideoController"

    invoke-static {p3, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1447
    :cond_d
    iget-object p2, p0, Lcom/mbridge/msdk/reward/controller/a;->e:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    const-string p3, "2000131"

    const-string v0, "show exception"

    invoke-direct {p0, p3, p4, p2, v0}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;Ljava/lang/String;)V

    .line 1448
    iget-object p2, p0, Lcom/mbridge/msdk/reward/controller/a;->e:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    if-eqz p2, :cond_e

    .line 1449
    :try_start_f
    iget-object p2, p0, Lcom/mbridge/msdk/reward/controller/a;->e:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    iget-object p3, p0, Lcom/mbridge/msdk/reward/controller/a;->i:Lcom/mbridge/msdk/out/MBridgeIds;

    const-string v0, "show exception"

    invoke-interface {p2, p4, p3, v0}, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;->onShowFail(Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6

    goto :goto_6

    .line 1450
    :catch_6
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_e

    .line 1451
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RewardVideoController"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1452
    :cond_e
    :goto_6
    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/controller/a;->t:Z

    if-nez p1, :cond_f

    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/controller/a;->u:Z

    if-nez p1, :cond_f

    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->c:Lcom/mbridge/msdk/videocommon/setting/c;

    if-eqz p1, :cond_f

    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/videocommon/setting/c;->a(I)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Lcom/mbridge/msdk/reward/controller/a$h;)I

    move-result p1

    if-eq p1, v3, :cond_f

    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Lcom/mbridge/msdk/reward/controller/a$h;)I

    move-result p1

    if-eq p1, v1, :cond_f

    .line 1453
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    move-result-object v5

    iget-object v8, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x5e

    invoke-virtual/range {v5 .. v10}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->a(IILjava/lang/String;ZI)Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    move-result-object p1

    .line 1454
    invoke-virtual {p0, v4, p1}, Lcom/mbridge/msdk/reward/controller/a;->a(ZLcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    :cond_f
    :goto_7
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1120
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1121
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->a:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MBridge_ConfirmTitle"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/foundation/tools/y0;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1122
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 1123
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->a:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MBridge_ConfirmContent"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/mbridge/msdk/foundation/tools/y0;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1124
    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 1125
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->a:Landroid/content/Context;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "MBridge_CancelText"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p2, p4}, Lcom/mbridge/msdk/foundation/tools/y0;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1126
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 1127
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->a:Landroid/content/Context;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "MBridge_ConfirmText"

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lcom/mbridge/msdk/foundation/tools/y0;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1492
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1493
    iput-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->H:Ljava/util/List;

    return-void

    .line 1494
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->H:Ljava/util/List;

    return-void
.end method

.method public a(ZLcom/mbridge/msdk/foundation/same/report/metrics/e;)V
    .locals 1

    .line 1163
    const-string v0, ""

    invoke-virtual {p0, p1, v0, p2}, Lcom/mbridge/msdk/reward/controller/a;->a(ZLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    return-void
.end method

.method public a(ZLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V
    .locals 8

    .line 1164
    const-string v1, "RewardVideoController"

    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/reward/controller/a;->b(ZLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    move-result-object p3

    .line 1165
    iput-object p2, p0, Lcom/mbridge/msdk/reward/controller/a;->z:Ljava/lang/String;

    .line 1166
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    if-nez v0, :cond_0

    .line 1167
    new-instance v2, Lcom/mbridge/msdk/reward/controller/a$h;

    iget-object v5, p0, Lcom/mbridge/msdk/reward/controller/a;->o:Landroid/os/Handler;

    iget-object v6, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/mbridge/msdk/reward/controller/a$h;-><init>(Lcom/mbridge/msdk/reward/controller/a;Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;Landroid/os/Handler;Ljava/lang/String;Lcom/mbridge/msdk/reward/controller/a$a;)V

    iput-object v2, v3, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    goto :goto_0

    :cond_0
    move-object v3, p0

    .line 1168
    :goto_0
    iget-object p0, v3, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    const/4 v2, 0x1

    if-eqz p0, :cond_1

    iget-object p0, v3, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    invoke-static {p0}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Lcom/mbridge/msdk/reward/controller/a$h;)I

    move-result p0

    if-ne p0, v2, :cond_1

    .line 1169
    invoke-direct {v3, p1, p3}, Lcom/mbridge/msdk/reward/controller/a;->a(ZLcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    return-void

    .line 1170
    :cond_1
    iput v2, v3, Lcom/mbridge/msdk/reward/controller/a;->a0:I

    .line 1171
    iget-object p0, v3, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget-object p0, v3, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    invoke-static {p0}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Lcom/mbridge/msdk/reward/controller/a$h;)I

    move-result p0

    const/4 v4, 0x3

    if-ne p0, v4, :cond_2

    .line 1172
    iput-boolean v0, v3, Lcom/mbridge/msdk/reward/controller/a;->L:Z

    goto :goto_1

    .line 1173
    :cond_2
    iput-boolean v2, v3, Lcom/mbridge/msdk/reward/controller/a;->L:Z

    .line 1174
    iget-object p0, v3, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    if-eqz p0, :cond_3

    .line 1175
    iget-object p0, v3, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    invoke-static {p0, v2}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Lcom/mbridge/msdk/reward/controller/a$h;I)V

    .line 1176
    :cond_3
    :goto_1
    iput-boolean p1, v3, Lcom/mbridge/msdk/reward/controller/a;->x:Z

    .line 1177
    iget-object p0, v3, Lcom/mbridge/msdk/reward/controller/a;->o:Landroid/os/Handler;

    const v4, 0xf4629

    invoke-virtual {p0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 1178
    iput-boolean v0, v3, Lcom/mbridge/msdk/reward/controller/a;->O:Z

    .line 1179
    iput-boolean v0, v3, Lcom/mbridge/msdk/reward/controller/a;->N:Z

    .line 1180
    iput-boolean v0, v3, Lcom/mbridge/msdk/reward/controller/a;->P:Z

    .line 1181
    iput-boolean v0, v3, Lcom/mbridge/msdk/reward/controller/a;->Q:Z

    .line 1182
    invoke-direct {v3}, Lcom/mbridge/msdk/reward/controller/a;->x()V

    .line 1183
    invoke-direct {v3}, Lcom/mbridge/msdk/reward/controller/a;->w()V

    .line 1184
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->b()Lcom/mbridge/msdk/reward/adapter/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mbridge/msdk/reward/adapter/b;->c()V

    .line 1185
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 1186
    iget-boolean p0, v3, Lcom/mbridge/msdk/reward/controller/a;->t:Z

    if-eqz p0, :cond_4

    .line 1187
    invoke-static {}, Lcom/mbridge/msdk/timer/b;->getInstance()Lcom/mbridge/msdk/timer/b;

    move-result-object p0

    iget-object v0, v3, Lcom/mbridge/msdk/reward/controller/a;->l:Ljava/lang/String;

    iget-object v4, v3, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    invoke-virtual {p0, v0, v4}, Lcom/mbridge/msdk/timer/b;->addInterstitialList(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1188
    :cond_4
    invoke-static {}, Lcom/mbridge/msdk/timer/b;->getInstance()Lcom/mbridge/msdk/timer/b;

    move-result-object p0

    iget-object v0, v3, Lcom/mbridge/msdk/reward/controller/a;->l:Ljava/lang/String;

    iget-object v4, v3, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    invoke-virtual {p0, v0, v4}, Lcom/mbridge/msdk/timer/b;->addRewardList(Ljava/lang/String;Ljava/lang/String;)V

    .line 1189
    :cond_5
    :goto_2
    iget-boolean p0, v3, Lcom/mbridge/msdk/reward/controller/a;->u:Z

    if-eqz p0, :cond_6

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 1190
    invoke-direct {v3, p3}, Lcom/mbridge/msdk/reward/controller/a;->a(Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    return-void

    .line 1191
    :cond_6
    sget-object p0, Lcom/mbridge/msdk/system/a;->map:Ljava/util/Map;

    if-nez p0, :cond_7

    .line 1192
    invoke-direct {v3, p3}, Lcom/mbridge/msdk/reward/controller/a;->b(Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    return-void

    .line 1193
    :cond_7
    invoke-static {}, Lcom/mbridge/msdk/videocommon/setting/b;->b()Lcom/mbridge/msdk/videocommon/setting/b;

    move-result-object p0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v3, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    invoke-virtual {p0, v0, v4}, Lcom/mbridge/msdk/videocommon/setting/b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/setting/c;

    move-result-object p0

    iput-object p0, v3, Lcom/mbridge/msdk/reward/controller/a;->c:Lcom/mbridge/msdk/videocommon/setting/c;

    if-nez p0, :cond_8

    .line 1194
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lcom/mbridge/msdk/reward/controller/a;->J:Ljava/lang/String;

    .line 1195
    invoke-static {}, Lcom/mbridge/msdk/videocommon/setting/b;->b()Lcom/mbridge/msdk/videocommon/setting/b;

    move-result-object p0

    iget-object v0, v3, Lcom/mbridge/msdk/reward/controller/a;->J:Ljava/lang/String;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/a;->c()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    new-instance v6, Lcom/mbridge/msdk/reward/controller/a$a;

    invoke-direct {v6, v3}, Lcom/mbridge/msdk/reward/controller/a$a;-><init>(Lcom/mbridge/msdk/reward/controller/a;)V

    invoke-virtual {p0, v0, v4, v5, v6}, Lcom/mbridge/msdk/videocommon/setting/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/net/c;)V

    .line 1196
    invoke-static {}, Lcom/mbridge/msdk/videocommon/setting/b;->b()Lcom/mbridge/msdk/videocommon/setting/b;

    move-result-object p0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v3, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    iget-boolean v5, v3, Lcom/mbridge/msdk/reward/controller/a;->t:Z

    invoke-virtual {p0, v0, v4, v5}, Lcom/mbridge/msdk/videocommon/setting/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/mbridge/msdk/videocommon/setting/c;

    move-result-object p0

    iput-object p0, v3, Lcom/mbridge/msdk/reward/controller/a;->c:Lcom/mbridge/msdk/videocommon/setting/c;

    .line 1197
    :cond_8
    iget-object p0, v3, Lcom/mbridge/msdk/reward/controller/a;->l:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_9

    .line 1198
    iget-object p0, v3, Lcom/mbridge/msdk/reward/controller/a;->c:Lcom/mbridge/msdk/videocommon/setting/c;

    iget-object v0, v3, Lcom/mbridge/msdk/reward/controller/a;->l:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/videocommon/setting/c;->f(Ljava/lang/String;)V

    .line 1199
    :cond_9
    iget-object p0, v3, Lcom/mbridge/msdk/reward/controller/a;->c:Lcom/mbridge/msdk/videocommon/setting/c;

    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/setting/c;->n()I

    move-result p0

    mul-int/lit16 p0, p0, 0x3e8

    .line 1200
    iget-object v0, v3, Lcom/mbridge/msdk/reward/controller/a;->o:Landroid/os/Handler;

    if-eqz v0, :cond_b

    .line 1201
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const v4, 0xf462a

    .line 1202
    iput v4, v0, Landroid/os/Message;->what:I

    if-eqz p3, :cond_a

    .line 1203
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 1204
    const-string v5, "metrics_data_lrid"

    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->s()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1205
    invoke-virtual {v0, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 1206
    :cond_a
    iget-object v4, v3, Lcom/mbridge/msdk/reward/controller/a;->o:Landroid/os/Handler;

    int-to-long v5, p0

    invoke-virtual {v4, v0, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1207
    :cond_b
    iget-object p0, v3, Lcom/mbridge/msdk/reward/controller/a;->c:Lcom/mbridge/msdk/videocommon/setting/c;

    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/setting/c;->z()Ljava/util/Queue;

    move-result-object p0

    iput-object p0, v3, Lcom/mbridge/msdk/reward/controller/a;->I:Ljava/util/Queue;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1208
    :try_start_1
    invoke-direct {v3, p1, p2, p3}, Lcom/mbridge/msdk/reward/controller/a;->a(ZLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 1209
    :try_start_2
    iget-object p1, v3, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    if-eqz p1, :cond_d

    .line 1210
    const-string p1, "load exception"

    const p2, 0xd6d94

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/error/a;->a(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/error/b;

    move-result-object p1

    if-eqz p3, :cond_c

    .line 1211
    invoke-virtual {p3, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Lcom/mbridge/msdk/foundation/error/b;)V

    .line 1212
    invoke-virtual {p3, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->c(Z)V

    .line 1213
    :cond_c
    iget-object p2, v3, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    invoke-virtual {p2, p1, p3}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Lcom/mbridge/msdk/foundation/error/b;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    .line 1214
    :cond_d
    sget-boolean p1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p1, :cond_10

    .line 1215
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object p0, v0

    .line 1216
    iget-object p1, v3, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    if-eqz p1, :cond_f

    const p1, 0xd6d81

    .line 1217
    const-string p2, ""

    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/error/a;->a(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/error/b;

    move-result-object p1

    if-eqz p3, :cond_e

    .line 1218
    invoke-virtual {p3, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Lcom/mbridge/msdk/foundation/error/b;)V

    .line 1219
    invoke-virtual {p3, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->c(Z)V

    .line 1220
    :cond_e
    iget-object p2, v3, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    invoke-virtual {p2, p1, p3}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Lcom/mbridge/msdk/foundation/error/b;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    .line 1221
    :cond_f
    sget-boolean p1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p1, :cond_10

    .line 1222
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_3
    return-void
.end method

.method public b(ZLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p3}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->a(Lcom/mbridge/msdk/foundation/same/report/metrics/c;)Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    new-instance p3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->s()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, "label_second"

    .line 22
    .line 23
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {v7, p3}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->i(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->c()Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p3, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const/4 p3, 0x1

    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/mbridge/msdk/reward/adapter/c;->j()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/reward/adapter/c;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->a:Landroid/content/Context;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/mbridge/msdk/reward/controller/a;->l:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct {v0, v1, v2, v3}, Lcom/mbridge/msdk/reward/adapter/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 73
    .line 74
    iget-boolean v1, p0, Lcom/mbridge/msdk/reward/controller/a;->t:Z

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/adapter/c;->d(Z)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 80
    .line 81
    iget-boolean v1, p0, Lcom/mbridge/msdk/reward/controller/a;->u:Z

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/adapter/c;->e(Z)V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-boolean v0, p0, Lcom/mbridge/msdk/reward/controller/a;->t:Z

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 91
    .line 92
    iget v1, p0, Lcom/mbridge/msdk/reward/controller/a;->q:I

    .line 93
    .line 94
    iget v2, p0, Lcom/mbridge/msdk/reward/controller/a;->r:I

    .line 95
    .line 96
    iget v3, p0, Lcom/mbridge/msdk/reward/controller/a;->s:I

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2, v3}, Lcom/mbridge/msdk/reward/adapter/c;->a(III)V

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->n()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->n()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->n()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const/4 v1, 0x0

    .line 122
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 127
    .line 128
    iget-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->Z:Lorg/json/JSONArray;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 135
    .line 136
    .line 137
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 138
    .line 139
    iget v1, p0, Lcom/mbridge/msdk/reward/controller/a;->p:I

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/adapter/c;->a(I)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 145
    .line 146
    iget-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->c:Lcom/mbridge/msdk/videocommon/setting/c;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/videocommon/setting/c;)V

    .line 149
    .line 150
    .line 151
    new-instance v1, Lcom/mbridge/msdk/reward/controller/a$f;

    .line 152
    .line 153
    iget-object v3, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 154
    .line 155
    iget v4, p0, Lcom/mbridge/msdk/reward/controller/a;->G:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 156
    .line 157
    move-object v2, p0

    .line 158
    move v5, p1

    .line 159
    move-object v6, p2

    .line 160
    :try_start_1
    invoke-direct/range {v1 .. v7}, Lcom/mbridge/msdk/reward/controller/a$f;-><init>(Lcom/mbridge/msdk/reward/controller/a;Lcom/mbridge/msdk/reward/adapter/c;IZLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 161
    .line 162
    .line 163
    move-object p1, v1

    .line 164
    move-object p0, v2

    .line 165
    move v4, v5

    .line 166
    move-object v5, v6

    .line 167
    :try_start_2
    iget p2, p0, Lcom/mbridge/msdk/reward/controller/a;->F:I

    .line 168
    .line 169
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/reward/controller/a$f;->a(I)V

    .line 170
    .line 171
    .line 172
    iget-object p2, p0, Lcom/mbridge/msdk/reward/controller/a;->j:Lcom/mbridge/msdk/reward/controller/a$g;

    .line 173
    .line 174
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/reward/controller/a$g;->a(Lcom/mbridge/msdk/reward/controller/a$f;)V

    .line 175
    .line 176
    .line 177
    iget-object p2, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 178
    .line 179
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->j:Lcom/mbridge/msdk/reward/controller/a$g;

    .line 180
    .line 181
    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/a;)V

    .line 182
    .line 183
    .line 184
    iget-object p2, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 185
    .line 186
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->Z:Lorg/json/JSONArray;

    .line 187
    .line 188
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p2, p3, v0}, Lcom/mbridge/msdk/reward/adapter/c;->a(ILjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 196
    .line 197
    iget v2, p0, Lcom/mbridge/msdk/reward/controller/a;->G:I

    .line 198
    .line 199
    iget v3, p0, Lcom/mbridge/msdk/reward/controller/a;->F:I

    .line 200
    .line 201
    iget-boolean v6, p0, Lcom/mbridge/msdk/reward/controller/a;->y:Z

    .line 202
    .line 203
    invoke-virtual/range {v1 .. v7}, Lcom/mbridge/msdk/reward/adapter/c;->a(IIZLjava/lang/String;ZLcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    .line 204
    .line 205
    .line 206
    iget-object p2, p0, Lcom/mbridge/msdk/reward/controller/a;->o:Landroid/os/Handler;

    .line 207
    .line 208
    iget v0, p0, Lcom/mbridge/msdk/reward/controller/a;->F:I

    .line 209
    .line 210
    mul-int/lit16 v0, v0, 0x3e8

    .line 211
    .line 212
    int-to-long v0, v0

    .line 213
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :catch_0
    move-exception v0

    .line 218
    move-object p0, v2

    .line 219
    :goto_0
    move-object p1, v0

    .line 220
    goto :goto_1

    .line 221
    :catch_1
    move-exception v0

    .line 222
    goto :goto_0

    .line 223
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    const v0, 0xd6d94

    .line 228
    .line 229
    .line 230
    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/error/a;->a(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/error/b;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-virtual {v7, p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Lcom/mbridge/msdk/foundation/error/b;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7, p3}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->c(Z)V

    .line 238
    .line 239
    .line 240
    invoke-direct {p0, p2, v7}, Lcom/mbridge/msdk/reward/controller/a;->a(Lcom/mbridge/msdk/foundation/error/b;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    .line 241
    .line 242
    .line 243
    sget-boolean p0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 244
    .line 245
    if-eqz p0, :cond_4

    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    const-string p1, "RewardVideoController"

    .line 252
    .line 253
    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :cond_4
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 99
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->a:Landroid/content/Context;

    .line 100
    iput-object p2, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    .line 101
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->l:Ljava/lang/String;

    .line 102
    new-instance p1, Lcom/mbridge/msdk/out/MBridgeIds;

    iget-object p2, p0, Lcom/mbridge/msdk/reward/controller/a;->l:Ljava/lang/String;

    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    invoke-direct {p1, p2, v0}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->i:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 103
    invoke-static {}, Lcom/mbridge/msdk/videocommon/setting/b;->b()Lcom/mbridge/msdk/videocommon/setting/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/videocommon/setting/b;->c()Lcom/mbridge/msdk/videocommon/setting/a;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->d:Lcom/mbridge/msdk/videocommon/setting/a;

    .line 104
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/threadpool/a;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    new-instance p2, Lcom/mbridge/msdk/reward/controller/c;

    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    invoke-direct {p2, v0, v1}, Lcom/mbridge/msdk/reward/controller/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 105
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->K:Lcom/mbridge/msdk/foundation/db/g;

    if-nez p1, :cond_1

    .line 106
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->K:Lcom/mbridge/msdk/foundation/db/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 107
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RewardVideoController"

    invoke-static {p2, p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Z)Z
    .locals 5

    .line 1
    const-string v0, "RewardVideoController"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/controller/a;->c()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    iget-boolean v2, p0, Lcom/mbridge/msdk/reward/controller/a;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    :try_start_1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/reward/controller/a;->a(Z)Z

    .line 15
    .line 16
    .line 17
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    return p0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    :try_start_2
    sget-boolean p1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/controller/a;->d()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_1
    if-eqz p1, :cond_2

    .line 38
    .line 39
    const-string p1, "is_ready_start"

    .line 40
    .line 41
    const-string v2, "over cap check error"

    .line 42
    .line 43
    invoke-direct {p0, p1, v2}, Lcom/mbridge/msdk/reward/controller/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 47
    .line 48
    invoke-direct {p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    .line 52
    .line 53
    invoke-direct {v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v3, "type"

    .line 57
    .line 58
    const/16 v4, 0xa

    .line 59
    .line 60
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v2, v3, v4}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string v3, "m_offer_ready"

    .line 68
    .line 69
    invoke-virtual {p1, v3, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/mbridge/msdk/reward/adapter/c;->h()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-direct {p0, v1, p1, v2}, Lcom/mbridge/msdk/reward/controller/a;->a(ZLcom/mbridge/msdk/foundation/same/report/metrics/c;Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    sget-boolean p1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_0
    return v1
.end method

.method public d(Z)V
    .locals 0

    .line 61
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/controller/a;->t:Z

    if-eqz p1, :cond_0

    .line 62
    sget p1, Lcom/mbridge/msdk/foundation/same/a;->a0:I

    iput p1, p0, Lcom/mbridge/msdk/reward/controller/a;->p:I

    return-void

    .line 63
    :cond_0
    sget p1, Lcom/mbridge/msdk/foundation/same/a;->Z:I

    iput p1, p0, Lcom/mbridge/msdk/reward/controller/a;->p:I

    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/o0;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/controller/a;->u:Z

    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 49
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/controller/a;->y:Z

    return-void
.end method

.method public g()Lcom/mbridge/msdk/out/MBridgeIds;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/mbridge/msdk/reward/controller/a;->i:Lcom/mbridge/msdk/out/MBridgeIds;

    return-object p0
.end method

.method public h()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object p0, p0, Lcom/mbridge/msdk/reward/controller/a;->T:Ljava/util/List;

    return-object p0
.end method

.method public i()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object p0, p0, Lcom/mbridge/msdk/reward/controller/a;->S:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mbridge/msdk/reward/adapter/c;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, ""

    .line 11
    .line 12
    return-object p0
.end method

.method public k()Lcom/mbridge/msdk/reward/controller/a$h;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    return-object p0
.end method

.method public l()Ljava/lang/String;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/mbridge/msdk/reward/controller/a;->l:Ljava/lang/String;

    return-object p0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/mbridge/msdk/reward/controller/a;->C:Z

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/reward/adapter/c;->a(Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, ""

    .line 13
    .line 14
    return-object p0
.end method

.method public n()Lcom/mbridge/msdk/reward/adapter/c;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    return-object p0
.end method

.method public o()Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/mbridge/msdk/reward/controller/a;->e:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    return-object p0
.end method

.method public p()Ljava/lang/String;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public q()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mbridge/msdk/reward/controller/a$e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/reward/controller/a$e;-><init>(Lcom/mbridge/msdk/reward/controller/a;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/threadpool/a;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public r()Z
    .locals 0

    .line 4
    iget-boolean p0, p0, Lcom/mbridge/msdk/reward/controller/a;->u:Z

    return p0
.end method

.method public s()Z
    .locals 0

    .line 4
    iget-boolean p0, p0, Lcom/mbridge/msdk/reward/controller/a;->x:Z

    return p0
.end method

.method public t()Z
    .locals 0

    .line 4
    iget-boolean p0, p0, Lcom/mbridge/msdk/reward/controller/a;->t:Z

    return p0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->e:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public v()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/reward/controller/a;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/mbridge/msdk/reward/controller/a;->e0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/mbridge/msdk/reward/controller/a;->m()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/mbridge/msdk/reward/controller/a;->e0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/mbridge/msdk/reward/controller/a;->m()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
