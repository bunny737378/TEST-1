.class public Lcom/mbridge/msdk/reward/controller/a;
.super Ljava/lang/Object;
.source "SourceFile"


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
    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/mbridge/msdk/reward/controller/a;->d0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/mbridge/msdk/reward/controller/a;->e0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 20
    .line 21
    sput-object v0, Lcom/mbridge/msdk/reward/controller/a;->f0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/mbridge/msdk/reward/controller/a;->n:I

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    iput v1, p0, Lcom/mbridge/msdk/reward/controller/a;->p:I

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/controller/a;->t:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/controller/a;->u:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/controller/a;->v:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/controller/a;->w:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/controller/a;->y:Z

    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    iput-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->z:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->A:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    const/4 v2, 0x7

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    iput-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->B:Ljava/util/ArrayList;

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/controller/a;->C:Z

    .line 36
    .line 37
    new-instance v1, Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    iput-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->D:Ljava/lang/Object;

    .line 43
    .line 44
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/controller/a;->E:Z

    .line 45
    .line 46
    const/16 v1, 0x19

    .line 47
    .line 48
    iput v1, p0, Lcom/mbridge/msdk/reward/controller/a;->F:I

    .line 49
    const/4 v1, 0x1

    .line 50
    .line 51
    iput v1, p0, Lcom/mbridge/msdk/reward/controller/a;->G:I

    .line 52
    .line 53
    new-instance v2, Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    iput-object v2, p0, Lcom/mbridge/msdk/reward/controller/a;->H:Ljava/util/List;

    .line 59
    const/4 v2, 0x0

    .line 60
    .line 61
    iput-object v2, p0, Lcom/mbridge/msdk/reward/controller/a;->K:Lcom/mbridge/msdk/foundation/db/g;

    .line 62
    .line 63
    iput-boolean v1, p0, Lcom/mbridge/msdk/reward/controller/a;->L:Z

    .line 64
    .line 65
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/controller/a;->M:Z

    .line 66
    .line 67
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/controller/a;->N:Z

    .line 68
    .line 69
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/controller/a;->O:Z

    .line 70
    .line 71
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/controller/a;->P:Z

    .line 72
    .line 73
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/controller/a;->Q:Z

    .line 74
    .line 75
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/controller/a;->R:Z

    .line 76
    .line 77
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/controller/a;->U:Z

    .line 78
    .line 79
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/controller/a;->V:Z

    .line 80
    .line 81
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/controller/a;->W:Z

    .line 82
    .line 83
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/controller/a;->X:Z

    .line 84
    .line 85
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/controller/a;->Y:Z

    .line 86
    .line 87
    new-instance v0, Lorg/json/JSONArray;

    .line 88
    .line 89
    .line 90
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 91
    .line 92
    iput-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->Z:Lorg/json/JSONArray;

    .line 93
    .line 94
    iput v1, p0, Lcom/mbridge/msdk/reward/controller/a;->a0:I

    .line 95
    .line 96
    new-instance v0, Lcom/mbridge/msdk/reward/controller/b;

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/reward/controller/b;-><init>(Lcom/mbridge/msdk/reward/controller/a;)V

    .line 100
    .line 101
    iput-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->o:Landroid/os/Handler;

    .line 102
    return-void
.end method

.method public static synthetic A(Lcom/mbridge/msdk/reward/controller/a;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/reward/controller/a;->m:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic a(Lcom/mbridge/msdk/reward/controller/a;I)I
    .locals 0

    .line 6
    iput p1, p0, Lcom/mbridge/msdk/reward/controller/a;->a0:I

    return p1
.end method

.method public static synthetic a(Lcom/mbridge/msdk/reward/controller/a;Lcom/mbridge/msdk/foundation/db/g;)Lcom/mbridge/msdk/foundation/db/g;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->K:Lcom/mbridge/msdk/foundation/db/g;

    return-object p1
.end method

.method private a(Lcom/mbridge/msdk/foundation/same/report/metrics/e;)Lcom/mbridge/msdk/foundation/same/report/metrics/c;
    .locals 8

    const-string v0, "RewardVideoController"

    const/4 v1, 0x0

    .line 415
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/b;->getInstance()Lcom/mbridge/msdk/videocommon/download/b;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/videocommon/download/b;->b(Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    const-string v3, ""

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 416
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_0

    .line 417
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v5, :cond_0

    .line 418
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCurrentLocalRid()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_5

    .line 419
    :cond_0
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 420
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->c()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mbridge/msdk/foundation/same/report/metrics/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v5

    .line 421
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/s0;->a()Lcom/mbridge/msdk/foundation/tools/s0;

    move-result-object v5

    const-string v6, "a_u_a_c_f_s"

    invoke-virtual {v5, v6, v4}, Lcom/mbridge/msdk/foundation/tools/s0;->a(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "null"

    .line 422
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 423
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/controller/a;->f()Landroid/content/Context;

    move-result-object v6

    .line 424
    instance-of v7, v6, Landroid/app/Activity;

    if-eqz v7, :cond_4

    .line 425
    check-cast v6, Landroid/app/Activity;

    .line 426
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    .line 427
    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x2

    goto :goto_1

    .line 428
    :cond_2
    invoke-virtual {v6}, Landroid/app/Activity;->isDestroyed()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x3

    goto :goto_1

    :cond_3
    const/4 v4, 0x1

    goto :goto_1

    :catch_1
    move-exception v4

    goto :goto_2

    :cond_4
    :goto_1
    const-string v6, "context_status"

    .line 429
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v6, v4}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "activity_name"

    .line 430
    invoke-virtual {p1, v4, v5}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 431
    :goto_2
    :try_start_2
    sget-boolean v5, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v5, :cond_5

    .line 432
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_5
    :goto_3
    const-string v4, "2000128"

    if-eqz v1, :cond_6

    .line 433
    :try_start_3
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->b(Ljava/util/List;)V

    .line 434
    invoke-virtual {v1, v4, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    .line 435
    invoke-virtual {v1, v3}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->i(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    .line 436
    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->n(Ljava/lang/String;)V

    .line 437
    invoke-static {}, Lcom/mbridge/msdk/reward/report/metrics/a;->a()Lcom/mbridge/msdk/reward/report/metrics/a;

    move-result-object p1

    invoke-virtual {p1, v4, v1}, Lcom/mbridge/msdk/reward/report/metrics/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    return-object v1

    .line 438
    :cond_6
    new-instance v5, Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    invoke-direct {v5}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    iget-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    .line 439
    invoke-virtual {v5, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->n(Ljava/lang/String;)V

    const-string v1, "metrics_data_reason"

    const-string v6, "\u672a\u83b7\u53d6\u5230\u5f85\u5c55\u793a\u7684campaign\u4fe1\u606f \u672c\u5730new metricsData"

    .line 440
    invoke-virtual {p1, v1, v6}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 441
    invoke-virtual {v5, v4, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    .line 442
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 443
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/v0;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->i(Ljava/lang/String;)V

    goto :goto_4

    :catch_2
    move-exception p1

    goto :goto_6

    .line 444
    :cond_7
    invoke-virtual {v5, v3}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->i(Ljava/lang/String;)V

    .line 445
    invoke-virtual {v5, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->b(Ljava/util/List;)V

    .line 446
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->c()Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-virtual {p1, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    :goto_4
    invoke-static {}, Lcom/mbridge/msdk/reward/report/metrics/a;->a()Lcom/mbridge/msdk/reward/report/metrics/a;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Lcom/mbridge/msdk/reward/report/metrics/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_7

    :goto_5
    move-object v5, v1

    .line 448
    :goto_6
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_8

    .line 449
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_7
    return-object v5
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 452
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 453
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/v0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const-string v1, "_"

    .line 454
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 455
    array-length v1, p1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_1

    const/4 v1, 0x2

    .line 456
    aget-object p1, p1, v1

    move-object v0, p1

    .line 457
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 458
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/v0;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 459
    :goto_1
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_2

    .line 460
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_2
    return-object v0
.end method

.method public static synthetic a(Lcom/mbridge/msdk/reward/controller/a;)Ljava/util/ArrayList;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/reward/controller/a;->B:Ljava/util/ArrayList;

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/util/List;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 3
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

    .line 251
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    if-eqz p2, :cond_1

    .line 252
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 253
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v1, :cond_0

    .line 254
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBidToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 255
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private a(Lcom/mbridge/msdk/foundation/error/b;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/controller/a;->Q:Z

    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    .line 277
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Lcom/mbridge/msdk/foundation/error/b;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    if-eqz v0, :cond_1

    const v0, 0xd6da3

    const-string v1, ""

    .line 90
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/error/a;->a(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/error/b;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 91
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Lcom/mbridge/msdk/foundation/error/b;)V

    const/4 v0, 0x1

    .line 92
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->b(Z)V

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    const-string v1, "bidToken is empty"

    .line 93
    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Lcom/mbridge/msdk/reward/controller/a$h;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/reward/controller/a;Lcom/mbridge/msdk/foundation/error/b;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/reward/controller/a;->a(Lcom/mbridge/msdk/foundation/error/b;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/reward/controller/a;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/reward/controller/a;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/reward/controller/a;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/reward/controller/a;->c(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 1

    :try_start_0
    sget-object v0, Lcom/mbridge/msdk/reward/controller/a;->d0:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    .line 27
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/a1;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mbridge/msdk/reward/controller/a;->d0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 29
    sget-boolean p1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p1, :cond_0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RewardVideoController"

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v9, p2

    const-string v0, "can\'t show because load is failed"

    const-string v10, "2000131"

    const-string v11, "RewardVideoController"

    const/4 v12, 0x3

    const/4 v13, 0x1

    const/4 v14, 0x4

    const/4 v15, 0x0

    :try_start_0
    iget-object v2, v1, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    if-nez v2, :cond_0

    .line 301
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/reward/controller/a;->f()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    :goto_0
    iget-object v2, v1, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    if-eqz v2, :cond_4

    const-string v2, "controller 819"

    .line 302
    invoke-static {v11, v2}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, v1, Lcom/mbridge/msdk/reward/controller/a;->u:Z

    if-eqz v2, :cond_1

    .line 303
    invoke-direct {v1, v15}, Lcom/mbridge/msdk/reward/controller/a;->a(Z)Z

    move-result v2

    goto :goto_1

    :cond_1
    iget-object v2, v1, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 304
    invoke-virtual {v2}, Lcom/mbridge/msdk/reward/adapter/c;->l()Z

    move-result v2

    :goto_1
    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const-string v0, "invoke adapter show isReady"

    .line 305
    invoke-static {v11, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    new-instance v0, Lcom/mbridge/msdk/reward/controller/a$i;

    iget-object v2, v1, Lcom/mbridge/msdk/reward/controller/a;->o:Landroid/os/Handler;

    invoke-direct {v0, v1, v1, v2, v3}, Lcom/mbridge/msdk/reward/controller/a$i;-><init>(Lcom/mbridge/msdk/reward/controller/a;Lcom/mbridge/msdk/reward/controller/a;Landroid/os/Handler;Lcom/mbridge/msdk/reward/controller/a$a;)V

    sget-object v2, Lcom/mbridge/msdk/reward/controller/a;->f0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v1, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    .line 307
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    iget-object v5, v1, Lcom/mbridge/msdk/reward/controller/a;->g:Ljava/lang/String;

    iget v6, v1, Lcom/mbridge/msdk/reward/controller/a;->p:I

    iget-object v7, v1, Lcom/mbridge/msdk/reward/controller/a;->k:Ljava/lang/String;

    move-object v3, v0

    move-object/from16 v4, p1

    move-object/from16 v8, p2

    .line 308
    invoke-virtual/range {v2 .. v8}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/video/bt/module/orglistener/h;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    iput-boolean v15, v1, Lcom/mbridge/msdk/reward/controller/a;->E:Z

    return-void

    :cond_2
    iget-boolean v2, v1, Lcom/mbridge/msdk/reward/controller/a;->u:Z

    if-eqz v2, :cond_3

    .line 309
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/reward/controller/a;->b()Z

    move-result v2

    goto :goto_2

    :cond_3
    iget-object v2, v1, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 310
    invoke-virtual {v2}, Lcom/mbridge/msdk/reward/adapter/c;->m()Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_4

    const-string v0, "invoke adapter show isSpareOfferReady"

    .line 311
    invoke-static {v11, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    new-instance v0, Lcom/mbridge/msdk/reward/controller/a$i;

    iget-object v2, v1, Lcom/mbridge/msdk/reward/controller/a;->o:Landroid/os/Handler;

    invoke-direct {v0, v1, v1, v2, v3}, Lcom/mbridge/msdk/reward/controller/a$i;-><init>(Lcom/mbridge/msdk/reward/controller/a;Lcom/mbridge/msdk/reward/controller/a;Landroid/os/Handler;Lcom/mbridge/msdk/reward/controller/a$a;)V

    sget-object v2, Lcom/mbridge/msdk/reward/controller/a;->f0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v1, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    .line 313
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    iget-object v5, v1, Lcom/mbridge/msdk/reward/controller/a;->g:Ljava/lang/String;

    iget v6, v1, Lcom/mbridge/msdk/reward/controller/a;->p:I

    iget-object v7, v1, Lcom/mbridge/msdk/reward/controller/a;->k:Ljava/lang/String;

    move-object v3, v0

    move-object/from16 v4, p1

    move-object/from16 v8, p2

    .line 314
    invoke-virtual/range {v2 .. v8}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/video/bt/module/orglistener/h;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    iput-boolean v15, v1, Lcom/mbridge/msdk/reward/controller/a;->E:Z

    return-void

    :cond_4
    iput-boolean v15, v1, Lcom/mbridge/msdk/reward/controller/a;->E:Z

    iget-object v2, v1, Lcom/mbridge/msdk/reward/controller/a;->e:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    .line 315
    invoke-direct {v1, v10, v9, v2, v0}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/mbridge/msdk/reward/controller/a;->e:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_5

    :try_start_1
    iget-object v2, v1, Lcom/mbridge/msdk/reward/controller/a;->e:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    iget-object v3, v1, Lcom/mbridge/msdk/reward/controller/a;->i:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 316
    invoke-interface {v2, v9, v3, v0}, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;->onShowFail(Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 317
    :try_start_2
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v2, :cond_5

    .line 318
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    iget-boolean v0, v1, Lcom/mbridge/msdk/reward/controller/a;->t:Z

    if-nez v0, :cond_8

    iget-boolean v0, v1, Lcom/mbridge/msdk/reward/controller/a;->u:Z

    if-nez v0, :cond_8

    iget-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->c:Lcom/mbridge/msdk/videocommon/setting/c;

    if-eqz v0, :cond_8

    .line 319
    invoke-virtual {v0, v14}, Lcom/mbridge/msdk/videocommon/setting/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Lcom/mbridge/msdk/reward/controller/a$h;)I

    move-result v0

    if-eq v0, v13, :cond_8

    iget-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Lcom/mbridge/msdk/reward/controller/a$h;)I

    move-result v0

    if-eq v0, v12, :cond_8

    .line 320
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x5e

    iget-object v5, v1, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->a(IILjava/lang/String;ZI)Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    move-result-object v0

    .line 321
    invoke-virtual {v1, v15, v0}, Lcom/mbridge/msdk/reward/controller/a;->a(ZLcom/mbridge/msdk/foundation/same/report/metrics/e;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :goto_4
    iput-boolean v15, v1, Lcom/mbridge/msdk/reward/controller/a;->E:Z

    .line 322
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v2, :cond_6

    .line 323
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v2, v1, Lcom/mbridge/msdk/reward/controller/a;->e:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    const-string v3, "show exception"

    .line 324
    invoke-direct {v1, v10, v9, v2, v3}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/mbridge/msdk/reward/controller/a;->e:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    if-eqz v2, :cond_7

    :try_start_3
    iget-object v2, v1, Lcom/mbridge/msdk/reward/controller/a;->e:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    iget-object v4, v1, Lcom/mbridge/msdk/reward/controller/a;->i:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 325
    invoke-interface {v2, v9, v4, v3}, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;->onShowFail(Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    .line 326
    :catch_2
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v2, :cond_7

    .line 327
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_5
    iget-boolean v0, v1, Lcom/mbridge/msdk/reward/controller/a;->t:Z

    if-nez v0, :cond_8

    iget-boolean v0, v1, Lcom/mbridge/msdk/reward/controller/a;->u:Z

    if-nez v0, :cond_8

    iget-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->c:Lcom/mbridge/msdk/videocommon/setting/c;

    if-eqz v0, :cond_8

    .line 328
    invoke-virtual {v0, v14}, Lcom/mbridge/msdk/videocommon/setting/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Lcom/mbridge/msdk/reward/controller/a$h;)I

    move-result v0

    if-eq v0, v13, :cond_8

    iget-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Lcom/mbridge/msdk/reward/controller/a$h;)I

    move-result v0

    if-eq v0, v12, :cond_8

    .line 329
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    move-result-object v2

    iget-object v5, v1, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v4, 0x5e

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->a(IILjava/lang/String;ZI)Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    move-result-object v0

    .line 330
    invoke-virtual {v1, v15, v0}, Lcom/mbridge/msdk/reward/controller/a;->a(ZLcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    :cond_8
    :goto_6
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;)V
    .locals 2

    iget-boolean v0, p0, Lcom/mbridge/msdk/reward/controller/a;->x:Z

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    .line 466
    new-instance p2, Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    invoke-direct {p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;-><init>()V

    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->H:Ljava/util/List;

    .line 467
    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->b(Ljava/util/List;)V

    .line 468
    :cond_0
    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "listener_state"

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    .line 469
    :try_start_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, v1, p3}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 p3, 0x2

    .line 470
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, v1, p3}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 471
    :goto_0
    invoke-virtual {p2, p1, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    .line 472
    invoke-static {}, Lcom/mbridge/msdk/reward/report/metrics/a;->a()Lcom/mbridge/msdk/reward/report/metrics/a;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/mbridge/msdk/reward/report/metrics/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 473
    :goto_1
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_2

    .line 474
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_2
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;Ljava/lang/String;)V
    .locals 2

    if-nez p2, :cond_0

    .line 475
    :try_start_0
    new-instance p2, Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    invoke-direct {p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;-><init>()V

    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->H:Ljava/util/List;

    .line 476
    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->b(Ljava/util/List;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    .line 477
    :cond_0
    :goto_0
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;-><init>()V

    .line 478
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "reason"

    .line 479
    invoke-virtual {v0, v1, p4}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const-string p4, "listener_state"

    if-eqz p3, :cond_2

    const/4 p3, 0x1

    .line 480
    :try_start_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p4, p3}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/4 p3, 0x2

    .line 481
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p4, p3}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 482
    :goto_1
    invoke-virtual {p2, p1, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    .line 483
    invoke-static {}, Lcom/mbridge/msdk/reward/report/metrics/a;->a()Lcom/mbridge/msdk/reward/report/metrics/a;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/mbridge/msdk/reward/report/metrics/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 484
    :goto_2
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_3

    .line 485
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_3
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 31
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 32
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/mbridge/msdk/reward/controller/a;->e0:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_2

    .line 33
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/mbridge/msdk/reward/controller/a;->e0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
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

    const-string v0, "RewardVideoController"

    const-string v1, "load mv api error:"

    const/16 v2, 0x19

    const v3, 0xd6d94

    const/4 v4, 0x1

    :try_start_0
    iput v2, p0, Lcom/mbridge/msdk/reward/controller/a;->F:I

    iput v4, p0, Lcom/mbridge/msdk/reward/controller/a;->G:I

    if-eqz p1, :cond_0

    .line 261
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 262
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 263
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/mbridge/msdk/reward/controller/a;->F:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    :try_start_1
    iget v6, p0, Lcom/mbridge/msdk/reward/controller/a;->G:I

    iget v7, p0, Lcom/mbridge/msdk/reward/controller/a;->F:I

    move-object v5, p0

    move v8, p2

    move-object v9, p3

    move-object v10, p4

    .line 264
    invoke-virtual/range {v5 .. v10}, Lcom/mbridge/msdk/reward/controller/a;->a(IIZLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 265
    :try_start_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/mbridge/msdk/foundation/error/a;->a(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/error/b;

    move-result-object p2

    if-eqz p4, :cond_1

    .line 266
    invoke-virtual {p4, p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Lcom/mbridge/msdk/foundation/error/b;)V

    .line 267
    invoke-virtual {p4, v4}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->b(Z)V

    .line 268
    :cond_1
    invoke-direct {p0, p2, p4}, Lcom/mbridge/msdk/reward/controller/a;->a(Lcom/mbridge/msdk/foundation/error/b;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    .line 269
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_3

    .line 270
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 271
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/mbridge/msdk/foundation/error/a;->a(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/error/b;

    move-result-object p2

    if-eqz p4, :cond_2

    .line 272
    invoke-virtual {p4, p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Lcom/mbridge/msdk/foundation/error/b;)V

    .line 273
    invoke-virtual {p4, v4}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->b(Z)V

    .line 274
    :cond_2
    invoke-direct {p0, p2, p4}, Lcom/mbridge/msdk/reward/controller/a;->a(Lcom/mbridge/msdk/foundation/error/b;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    .line 275
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_3

    .line 276
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/mbridge/msdk/reward/adapter/c;)V
    .locals 23
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

    move-object/from16 v7, p0

    const/4 v0, 0x0

    move-object/from16 v6, p1

    .line 256
    invoke-virtual {v6, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 257
    invoke-virtual/range {v20 .. v20}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v21, v1, 0x1

    .line 258
    invoke-virtual/range {v20 .. v20}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNscpt()I

    move-result v22

    iput-boolean v0, v7, Lcom/mbridge/msdk/reward/controller/a;->U:Z

    iput-boolean v0, v7, Lcom/mbridge/msdk/reward/controller/a;->V:Z

    iput-boolean v0, v7, Lcom/mbridge/msdk/reward/controller/a;->W:Z

    iput-boolean v0, v7, Lcom/mbridge/msdk/reward/controller/a;->X:Z

    iput-boolean v0, v7, Lcom/mbridge/msdk/reward/controller/a;->Y:Z

    .line 259
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->b()Lcom/mbridge/msdk/reward/adapter/b;

    move-result-object v8

    iget-object v9, v7, Lcom/mbridge/msdk/reward/controller/a;->a:Landroid/content/Context;

    iget-boolean v12, v7, Lcom/mbridge/msdk/reward/controller/a;->u:Z

    iget-boolean v0, v7, Lcom/mbridge/msdk/reward/controller/a;->t:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x11f

    :goto_0
    move v13, v0

    goto :goto_1

    :cond_0
    const/16 v0, 0x5e

    goto :goto_0

    :goto_1
    iget-object v14, v7, Lcom/mbridge/msdk/reward/controller/a;->l:Ljava/lang/String;

    iget-object v15, v7, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    invoke-virtual/range {v20 .. v20}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v16

    new-instance v18, Lcom/mbridge/msdk/reward/controller/a$b;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    move-object/from16 v2, v20

    move/from16 v3, v21

    move-object/from16 v4, p2

    move/from16 v5, v22

    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/reward/controller/a$b;-><init>(Lcom/mbridge/msdk/reward/controller/a;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZLcom/mbridge/msdk/reward/adapter/c;I)V

    new-instance v19, Lcom/mbridge/msdk/reward/controller/a$c;

    move-object/from16 v0, v19

    move-object/from16 v3, p1

    move/from16 v4, v21

    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/reward/controller/a$c;-><init>(Lcom/mbridge/msdk/reward/controller/a;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/concurrent/CopyOnWriteArrayList;ZI)V

    move/from16 v10, v21

    move/from16 v11, v22

    move-object/from16 v17, p1

    invoke-virtual/range {v8 .. v19}, Lcom/mbridge/msdk/reward/adapter/b;->a(Landroid/content/Context;ZIZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/mbridge/msdk/reward/adapter/b$h;Lcom/mbridge/msdk/reward/adapter/b$n;)V

    if-eqz v21, :cond_1

    .line 260
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->b()Lcom/mbridge/msdk/reward/adapter/b;

    move-result-object v8

    iget-object v9, v7, Lcom/mbridge/msdk/reward/controller/a;->a:Landroid/content/Context;

    iget-object v11, v7, Lcom/mbridge/msdk/reward/controller/a;->l:Ljava/lang/String;

    iget-object v12, v7, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    invoke-virtual/range {v20 .. v20}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lcom/mbridge/msdk/reward/controller/a$d;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, v20

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, v21

    move/from16 v6, v22

    invoke-direct/range {v0 .. v6}, Lcom/mbridge/msdk/reward/controller/a$d;-><init>(Lcom/mbridge/msdk/reward/controller/a;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/mbridge/msdk/reward/adapter/c;ZI)V

    move-object/from16 v10, v20

    invoke-virtual/range {v8 .. v14}, Lcom/mbridge/msdk/reward/adapter/b;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/reward/adapter/b$n;)V

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

    .line 236
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 237
    :try_start_0
    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;-><init>()V

    const-string v2, "cache"

    .line 238
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "2000127"

    .line 239
    invoke-virtual {p3, v2, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    const-string v2, "2000048"

    .line 240
    invoke-virtual {p3, v2, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    .line 241
    invoke-virtual {p3, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 242
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RewardVideoController"

    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/controller/a;->R:Z

    iget-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    iget-boolean v2, p0, Lcom/mbridge/msdk/reward/controller/a;->u:Z

    .line 243
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Z)V

    iget-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/controller/a;->l:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    .line 244
    invoke-static {v1, v2, v3, p3}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Lcom/mbridge/msdk/reward/controller/a$h;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    const/4 v1, 0x0

    .line 245
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 246
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    if-eqz p2, :cond_0

    .line 247
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v0, v2

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNscpt()I

    move-result v1

    invoke-virtual {p2, p1, v0, v1}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/util/List;ZI)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 248
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/util/List;)V

    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    iget-object p2, p0, Lcom/mbridge/msdk/reward/controller/a;->l:Ljava/lang/String;

    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    .line 249
    invoke-virtual {p1, p2, v0, p3}, Lcom/mbridge/msdk/reward/controller/a$h;->d(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 250
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/mbridge/msdk/reward/adapter/c;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private a(ZLcom/mbridge/msdk/foundation/same/report/metrics/c;)V
    .locals 2

    iget-boolean v0, p0, Lcom/mbridge/msdk/reward/controller/a;->x:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_2

    const p1, 0xd6d90

    const-string v0, "errorCode: 3501 errorMessage: current unit is loading"

    .line 94
    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/error/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/error/a;->a(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/error/b;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 96
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Lcom/mbridge/msdk/foundation/error/b;)V

    const/4 p1, 0x1

    .line 97
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->b(Z)V

    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    .line 98
    invoke-static {p1, v1, p2}, Lcom/mbridge/msdk/reward/controller/a$h;->b(Lcom/mbridge/msdk/reward/controller/a$h;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/controller/a;->x:Z

    :cond_2
    :goto_0
    return-void
.end method

.method private a(ZLcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V
    .locals 1

    if-nez p3, :cond_0

    .line 514
    new-instance p3, Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    invoke-direct {p3}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;-><init>()V

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    .line 515
    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->n(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/mbridge/msdk/reward/controller/a;->t:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x11f

    goto :goto_0

    :cond_1
    const/16 v0, 0x5e

    .line 516
    :goto_0
    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(I)V

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x2

    .line 517
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "result"

    invoke-virtual {p3, v0, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/controller/a;->u:Z

    .line 518
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "hb"

    invoke-virtual {p3, v0, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "m_offer_ready"

    .line 519
    invoke-virtual {p2, p1, p3}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    .line 520
    invoke-static {}, Lcom/mbridge/msdk/reward/report/metrics/a;->a()Lcom/mbridge/msdk/reward/report/metrics/a;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/mbridge/msdk/reward/report/metrics/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

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

    .line 507
    new-instance p2, Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    invoke-direct {p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;-><init>()V

    :cond_0
    if-eqz p3, :cond_2

    .line 508
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 509
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_1

    .line 510
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLocalRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->i(Ljava/lang/String;)V

    .line 511
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBidToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->g(Ljava/lang/String;)V

    .line 512
    :cond_1
    invoke-virtual {p2, p3}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->b(Ljava/util/List;)V

    :cond_2
    const/4 p3, 0x0

    .line 513
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/reward/controller/a;->a(ZLcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    return-void
.end method

.method private a(ZLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    iget-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    if-eqz v0, :cond_2b

    iget-boolean v0, v1, Lcom/mbridge/msdk/reward/controller/a;->u:Z

    const-string v12, "RewardVideoController"

    const v3, 0xd6d93

    const-string v4, ""

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-nez v0, :cond_c

    iget-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    .line 99
    invoke-virtual/range {p3 .. p3}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->t()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v0, v5}, Lcom/mbridge/msdk/reward/controller/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/mbridge/msdk/reward/controller/a;->R:Z

    iget-boolean v0, v1, Lcom/mbridge/msdk/reward/controller/a;->R:Z

    if-eqz v0, :cond_7

    .line 100
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/reward/controller/a;->c()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v3, v1, Lcom/mbridge/msdk/reward/controller/a;->S:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v3, :cond_2b

    .line 101
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2b

    .line 102
    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;-><init>()V

    const-string v4, "cache"

    .line 103
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "2000127"

    .line 104
    invoke-virtual {v11, v4, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    const-string v4, "2000048"

    .line 105
    invoke-virtual {v11, v4, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    .line 106
    invoke-virtual {v11, v3}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 107
    sget-boolean v4, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v4, :cond_0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    iget-object v4, v1, Lcom/mbridge/msdk/reward/controller/a;->l:Ljava/lang/String;

    iget-object v5, v1, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    .line 109
    invoke-static {v0, v4, v5, v11}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Lcom/mbridge/msdk/reward/controller/a$h;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    .line 110
    invoke-virtual {v3, v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v4, v1, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    iget-boolean v5, v1, Lcom/mbridge/msdk/reward/controller/a;->u:Z

    .line 111
    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Z)V

    iget-object v4, v1, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    if-eqz v4, :cond_1

    .line 112
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v5, v14

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNscpt()I

    move-result v0

    invoke-virtual {v4, v3, v5, v0}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/util/List;ZI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    invoke-virtual {v1, v3}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/util/List;)V

    iget-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    iget-object v3, v1, Lcom/mbridge/msdk/reward/controller/a;->l:Ljava/lang/String;

    iget-object v4, v1, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    .line 114
    invoke-virtual {v0, v3, v4, v11}, Lcom/mbridge/msdk/reward/controller/a$h;->d(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    goto :goto_1

    :cond_1
    iget-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 115
    invoke-direct {v1, v3, v0}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/mbridge/msdk/reward/adapter/c;)V

    :goto_1
    iget-boolean v0, v1, Lcom/mbridge/msdk/reward/controller/a;->L:Z

    if-eqz v0, :cond_2b

    iget-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    if-eqz v0, :cond_2

    iget-object v3, v1, Lcom/mbridge/msdk/reward/controller/a;->S:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 116
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/reward/adapter/c;->c(Ljava/util/List;)V

    :cond_2
    iget-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->I:Ljava/util/Queue;

    .line 117
    invoke-direct {v1, v0, v2, v10, v11}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/util/Queue;ZLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    goto/16 :goto_13

    :cond_3
    const-string v0, "\u975eBID\uff0c\u672c\u5730\u5b58\u5728\u53ef\u7528\u7684\u7f13\u5b58\uff0c\u8d85\u8fc7\u4e0a\u9650"

    .line 118
    invoke-static {v12, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->S:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_4

    .line 119
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->S:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 121
    invoke-static {}, Lcom/mbridge/msdk/videocommon/cache/a;->a()Lcom/mbridge/msdk/videocommon/cache/a;

    move-result-object v6

    iget-object v7, v1, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    invoke-virtual {v6, v5, v7}, Lcom/mbridge/msdk/videocommon/cache/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    if-eqz v0, :cond_5

    iget-object v5, v1, Lcom/mbridge/msdk/reward/controller/a;->S:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 122
    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/reward/adapter/c;->c(Ljava/util/List;)V

    :cond_5
    if-eqz v2, :cond_6

    iget-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    if-eqz v0, :cond_2b

    .line 123
    invoke-static {v3, v4}, Lcom/mbridge/msdk/foundation/error/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 124
    invoke-static {v3, v4}, Lcom/mbridge/msdk/foundation/error/a;->a(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/error/b;

    move-result-object v2

    .line 125
    invoke-virtual {v11, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Lcom/mbridge/msdk/foundation/error/b;)V

    .line 126
    invoke-virtual {v11, v14}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->b(Z)V

    iget-object v2, v1, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    .line 127
    invoke-static {v2, v0, v11}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Lcom/mbridge/msdk/reward/controller/a$h;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    goto/16 :goto_13

    :cond_6
    iput-boolean v13, v1, Lcom/mbridge/msdk/reward/controller/a;->R:Z

    iget-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    iget-boolean v3, v1, Lcom/mbridge/msdk/reward/controller/a;->u:Z

    .line 128
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Z)V

    iget-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->I:Ljava/util/Queue;

    .line 129
    invoke-direct {v1, v0, v2, v10, v11}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/util/Queue;ZLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    goto/16 :goto_13

    .line 130
    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/reward/controller/a;->c()Z

    move-result v0

    if-nez v0, :cond_9

    iput-boolean v13, v1, Lcom/mbridge/msdk/reward/controller/a;->R:Z

    iget-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    if-eqz v0, :cond_8

    iget-object v3, v1, Lcom/mbridge/msdk/reward/controller/a;->S:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/reward/adapter/c;->c(Ljava/util/List;)V

    :cond_8
    iget-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    iget-boolean v3, v1, Lcom/mbridge/msdk/reward/controller/a;->u:Z

    .line 132
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Z)V

    iget-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->I:Ljava/util/Queue;

    .line 133
    invoke-direct {v1, v0, v2, v10, v11}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/util/Queue;ZLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    goto/16 :goto_13

    :cond_9
    if-eqz v2, :cond_a

    iget-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    if-eqz v0, :cond_2b

    .line 134
    invoke-static {v3, v4}, Lcom/mbridge/msdk/foundation/error/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 135
    invoke-static {v3, v4}, Lcom/mbridge/msdk/foundation/error/a;->a(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/error/b;

    move-result-object v2

    .line 136
    invoke-virtual {v11, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Lcom/mbridge/msdk/foundation/error/b;)V

    .line 137
    invoke-virtual {v11, v14}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->b(Z)V

    iget-object v2, v1, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    .line 138
    invoke-static {v2, v0, v11}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Lcom/mbridge/msdk/reward/controller/a$h;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    goto/16 :goto_13

    :cond_a
    iput-boolean v13, v1, Lcom/mbridge/msdk/reward/controller/a;->R:Z

    iget-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    if-eqz v0, :cond_b

    iget-object v3, v1, Lcom/mbridge/msdk/reward/controller/a;->S:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 139
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/reward/adapter/c;->c(Ljava/util/List;)V

    :cond_b
    iget-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    iget-boolean v3, v1, Lcom/mbridge/msdk/reward/controller/a;->u:Z

    .line 140
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Z)V

    iget-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->I:Ljava/util/Queue;

    .line 141
    invoke-direct {v1, v0, v2, v10, v11}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/util/Queue;ZLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    goto/16 :goto_13

    .line 142
    :cond_c
    invoke-static {}, Lcom/mbridge/msdk/videocommon/cache/a;->a()Lcom/mbridge/msdk/videocommon/cache/a;

    move-result-object v0

    iget-object v5, v1, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    iget-boolean v6, v1, Lcom/mbridge/msdk/reward/controller/a;->u:Z

    invoke-virtual {v0, v5, v14, v6, v4}, Lcom/mbridge/msdk/videocommon/cache/a;->b(Ljava/lang/String;IZLjava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    const v5, 0xd6da6

    const/4 v15, 0x0

    if-eqz v0, :cond_1b

    .line 143
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_1b

    .line 144
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/reward/controller/a;->c()Z

    move-result v6

    if-nez v6, :cond_19

    iget-object v3, v1, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    if-nez v3, :cond_d

    .line 145
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/reward/controller/a;->f()V

    .line 146
    :cond_d
    invoke-direct {v1, v10, v0}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 147
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    if-lez v4, :cond_e

    .line 148
    invoke-direct {v1, v3, v10, v11}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    return-void

    .line 149
    :cond_e
    :try_start_1
    new-instance v9, Lcom/mbridge/msdk/reward/candidate/a;

    iget-object v3, v1, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    iget-boolean v4, v1, Lcom/mbridge/msdk/reward/controller/a;->t:Z

    invoke-direct {v9, v3, v4}, Lcom/mbridge/msdk/reward/candidate/a;-><init>(Ljava/lang/String;Z)V

    .line 150
    new-instance v3, Lcom/mbridge/msdk/foundation/cache/c;

    invoke-direct {v3}, Lcom/mbridge/msdk/foundation/cache/c;-><init>()V

    .line 151
    invoke-virtual {v9, v10}, Lcom/mbridge/msdk/reward/candidate/a;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_16

    const/4 v6, 0x0

    .line 152
    new-instance v7, Lcom/mbridge/msdk/foundation/error/b;

    invoke-direct {v7, v5}, Lcom/mbridge/msdk/foundation/error/b;-><init>(I)V

    const/4 v8, 0x1

    iget-object v5, v1, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    move-object v3, v9

    move-object/from16 v4, p2

    move-object/from16 v16, v5

    move-object/from16 v5, p3

    move-object/from16 v17, v9

    move-object/from16 v9, v16

    invoke-virtual/range {v3 .. v9}, Lcom/mbridge/msdk/reward/candidate/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/error/b;ILcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/foundation/cache/c;

    move-result-object v3

    if-eqz v3, :cond_15

    .line 153
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/cache/c;->g()I

    move-result v4

    sget v5, Lcom/mbridge/msdk/foundation/cache/c;->l:I

    if-ne v4, v5, :cond_15

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/cache/c;->c()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/cache/c;->c()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    if-lez v4, :cond_15

    iget-object v4, v1, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    if-eqz v4, :cond_15

    .line 154
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/cache/c;->c()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    .line 155
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 156
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v6, :cond_f

    .line 157
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v7

    .line 158
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_10

    goto :goto_3

    :cond_10
    move v0, v13

    .line 159
    :goto_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-ge v0, v8, :cond_13

    .line 160
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v8, :cond_12

    .line 161
    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    goto :goto_6

    .line 162
    :cond_11
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v14

    if-ne v0, v8, :cond_12

    .line 163
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :catch_1
    move-exception v0

    goto/16 :goto_9

    :cond_12
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 164
    :cond_13
    :goto_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_14

    .line 165
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    iget-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 166
    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/reward/adapter/c;->c(Ljava/util/List;)V

    iget-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 167
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/cache/c;->c()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    invoke-virtual {v0, v4, v13, v14, v14}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/util/concurrent/CopyOnWriteArrayList;ZZZ)V

    .line 168
    new-instance v15, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/cache/c;->c()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-direct {v15, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    :cond_15
    :goto_7
    move-object v6, v3

    goto :goto_8

    :cond_16
    move-object/from16 v17, v9

    .line 169
    invoke-direct {v1, v10, v0}, Lcom/mbridge/msdk/reward/controller/a;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v15

    .line 170
    invoke-virtual {v15}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_17

    .line 171
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/b;

    move-result-object v0

    invoke-virtual {v0, v10, v15}, Lcom/mbridge/msdk/foundation/db/b;->a(Ljava/lang/String;Ljava/util/List;)V

    :cond_17
    const-string v0, "cb is closed"

    .line 172
    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/foundation/cache/c;->d(Ljava/lang/String;)V

    .line 173
    sget v0, Lcom/mbridge/msdk/foundation/cache/c;->k:I

    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/foundation/cache/c;->a(I)V

    goto :goto_7

    :goto_8
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object/from16 v3, v17

    move-object/from16 v4, p3

    move-object/from16 v5, p2

    .line 174
    invoke-virtual/range {v3 .. v9}, Lcom/mbridge/msdk/reward/candidate/a;->a(Lcom/mbridge/msdk/foundation/same/report/metrics/c;Ljava/lang/String;Lcom/mbridge/msdk/foundation/cache/c;Ljava/util/List;Lorg/json/JSONObject;I)V

    if-eqz v15, :cond_18

    .line 175
    invoke-virtual {v15}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_18

    .line 176
    invoke-direct {v1, v15, v10, v11}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    iget-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    if-eqz v0, :cond_18

    move-object/from16 v0, v17

    .line 177
    invoke-virtual {v0, v10}, Lcom/mbridge/msdk/reward/candidate/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 178
    invoke-virtual {v0, v15}, Lcom/mbridge/msdk/reward/adapter/c;->c(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    .line 179
    :goto_9
    sget-boolean v3, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v3, :cond_18

    .line 180
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    :goto_a
    iput-boolean v13, v1, Lcom/mbridge/msdk/reward/controller/a;->R:Z

    iget-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    iget-boolean v3, v1, Lcom/mbridge/msdk/reward/controller/a;->u:Z

    .line 181
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Z)V

    iget-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->I:Ljava/util/Queue;

    .line 182
    invoke-direct {v1, v0, v2, v10, v11}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/util/Queue;ZLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    goto/16 :goto_13

    .line 183
    :cond_19
    invoke-static {}, Lcom/mbridge/msdk/videocommon/cache/a;->a()Lcom/mbridge/msdk/videocommon/cache/a;

    move-result-object v0

    iget-object v5, v1, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v5, v10}, Lcom/mbridge/msdk/videocommon/cache/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_2b

    iget-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    if-eqz v0, :cond_2b

    .line 184
    invoke-static {v3, v4}, Lcom/mbridge/msdk/foundation/error/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 185
    invoke-static {v3, v4}, Lcom/mbridge/msdk/foundation/error/a;->a(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/error/b;

    move-result-object v2

    if-eqz v11, :cond_1a

    .line 186
    invoke-virtual {v11, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Lcom/mbridge/msdk/foundation/error/b;)V

    .line 187
    invoke-virtual {v11, v14}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->b(Z)V

    :cond_1a
    iget-object v2, v1, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    .line 188
    invoke-static {v2, v0, v11}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Lcom/mbridge/msdk/reward/controller/a$h;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    goto/16 :goto_13

    .line 189
    :cond_1b
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/reward/controller/a;->c()Z

    move-result v6

    if-nez v6, :cond_29

    .line 190
    :try_start_2
    new-instance v9, Lcom/mbridge/msdk/reward/candidate/a;

    iget-object v3, v1, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    iget-boolean v4, v1, Lcom/mbridge/msdk/reward/controller/a;->t:Z

    invoke-direct {v9, v3, v4}, Lcom/mbridge/msdk/reward/candidate/a;-><init>(Ljava/lang/String;Z)V

    .line 191
    new-instance v3, Lcom/mbridge/msdk/foundation/cache/c;

    invoke-direct {v3}, Lcom/mbridge/msdk/foundation/cache/c;-><init>()V

    .line 192
    invoke-virtual {v9, v10}, Lcom/mbridge/msdk/reward/candidate/a;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_26

    iget-object v3, v1, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    if-nez v3, :cond_1d

    .line 193
    new-instance v3, Lcom/mbridge/msdk/reward/adapter/c;

    iget-object v4, v1, Lcom/mbridge/msdk/reward/controller/a;->a:Landroid/content/Context;

    iget-object v6, v1, Lcom/mbridge/msdk/reward/controller/a;->l:Ljava/lang/String;

    iget-object v7, v1, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    invoke-direct {v3, v4, v6, v7}, Lcom/mbridge/msdk/reward/adapter/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v1, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    iget-boolean v4, v1, Lcom/mbridge/msdk/reward/controller/a;->t:Z

    .line 194
    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/reward/adapter/c;->d(Z)V

    iget-object v3, v1, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    iget-boolean v4, v1, Lcom/mbridge/msdk/reward/controller/a;->u:Z

    .line 195
    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/reward/adapter/c;->e(Z)V

    iget-boolean v3, v1, Lcom/mbridge/msdk/reward/controller/a;->t:Z

    if-eqz v3, :cond_1c

    iget-object v3, v1, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    iget v4, v1, Lcom/mbridge/msdk/reward/controller/a;->q:I

    iget v6, v1, Lcom/mbridge/msdk/reward/controller/a;->r:I

    iget v7, v1, Lcom/mbridge/msdk/reward/controller/a;->s:I

    .line 196
    invoke-virtual {v3, v4, v6, v7}, Lcom/mbridge/msdk/reward/adapter/c;->a(III)V

    goto :goto_b

    :catch_2
    move-exception v0

    goto/16 :goto_11

    :cond_1c
    :goto_b
    iget-object v3, v1, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    iget v4, v1, Lcom/mbridge/msdk/reward/controller/a;->p:I

    .line 197
    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/reward/adapter/c;->a(I)V

    iget-object v3, v1, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    iget-object v4, v1, Lcom/mbridge/msdk/reward/controller/a;->c:Lcom/mbridge/msdk/videocommon/setting/c;

    .line 198
    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/videocommon/setting/c;)V

    :cond_1d
    const/4 v6, 0x0

    .line 199
    new-instance v7, Lcom/mbridge/msdk/foundation/error/b;

    invoke-direct {v7, v5}, Lcom/mbridge/msdk/foundation/error/b;-><init>(I)V

    const/4 v8, 0x1

    iget-object v5, v1, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    move-object v3, v9

    move-object/from16 v4, p2

    move-object/from16 v16, v5

    move-object/from16 v5, p3

    move-object/from16 v17, v9

    move-object/from16 v9, v16

    invoke-virtual/range {v3 .. v9}, Lcom/mbridge/msdk/reward/candidate/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/error/b;ILcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/foundation/cache/c;

    move-result-object v3

    if-eqz v3, :cond_25

    .line 200
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/cache/c;->g()I

    move-result v4

    sget v5, Lcom/mbridge/msdk/foundation/cache/c;->l:I

    if-ne v4, v5, :cond_25

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/cache/c;->c()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    if-eqz v4, :cond_25

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/cache/c;->c()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    if-lez v4, :cond_25

    iget-object v4, v1, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    if-eqz v4, :cond_25

    .line 201
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/cache/c;->c()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    if-eqz v0, :cond_24

    .line 202
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 203
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1e
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v6, :cond_1e

    .line 204
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v7

    .line 205
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1f

    goto :goto_c

    :cond_1f
    move v0, v13

    .line 206
    :goto_d
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-ge v0, v8, :cond_22

    .line 207
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v8, :cond_21

    .line 208
    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_20

    goto :goto_e

    .line 209
    :cond_20
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v14

    if-ne v0, v8, :cond_21

    .line 210
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_21
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 211
    :cond_22
    :goto_e
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_23

    .line 212
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_23
    iget-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 213
    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/reward/adapter/c;->c(Ljava/util/List;)V

    :cond_24
    iget-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 214
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/cache/c;->c()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    invoke-virtual {v0, v4, v13, v14, v14}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/util/concurrent/CopyOnWriteArrayList;ZZZ)V

    .line 215
    new-instance v15, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/cache/c;->c()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-direct {v15, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    :cond_25
    :goto_f
    move-object v6, v3

    goto :goto_10

    :cond_26
    move-object/from16 v17, v9

    .line 216
    invoke-direct {v1, v10, v0}, Lcom/mbridge/msdk/reward/controller/a;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v15

    .line 217
    invoke-virtual {v15}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_27

    .line 218
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/b;

    move-result-object v0

    invoke-virtual {v0, v10, v15}, Lcom/mbridge/msdk/foundation/db/b;->a(Ljava/lang/String;Ljava/util/List;)V

    :cond_27
    const-string v0, "cb is closed 2"

    .line 219
    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/foundation/cache/c;->d(Ljava/lang/String;)V

    .line 220
    sget v0, Lcom/mbridge/msdk/foundation/cache/c;->k:I

    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/foundation/cache/c;->a(I)V

    goto :goto_f

    :goto_10
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object/from16 v3, v17

    move-object/from16 v4, p3

    move-object/from16 v5, p2

    .line 221
    invoke-virtual/range {v3 .. v9}, Lcom/mbridge/msdk/reward/candidate/a;->a(Lcom/mbridge/msdk/foundation/same/report/metrics/c;Ljava/lang/String;Lcom/mbridge/msdk/foundation/cache/c;Ljava/util/List;Lorg/json/JSONObject;I)V

    if-eqz v15, :cond_28

    .line 222
    invoke-virtual {v15}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_28

    .line 223
    invoke-direct {v1, v15, v10, v11}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    iget-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    if-eqz v0, :cond_28

    move-object/from16 v0, v17

    .line 224
    invoke-virtual {v0, v10}, Lcom/mbridge/msdk/reward/candidate/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_28

    iget-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 225
    invoke-virtual {v0, v15}, Lcom/mbridge/msdk/reward/adapter/c;->c(Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_12

    .line 226
    :goto_11
    sget-boolean v3, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v3, :cond_28

    .line 227
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    :goto_12
    iput-boolean v13, v1, Lcom/mbridge/msdk/reward/controller/a;->R:Z

    iget-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    iget-boolean v3, v1, Lcom/mbridge/msdk/reward/controller/a;->u:Z

    .line 228
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Z)V

    iget-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->I:Ljava/util/Queue;

    .line 229
    invoke-direct {v1, v0, v2, v10, v11}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/util/Queue;ZLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    goto :goto_13

    .line 230
    :cond_29
    invoke-static {}, Lcom/mbridge/msdk/videocommon/cache/a;->a()Lcom/mbridge/msdk/videocommon/cache/a;

    move-result-object v0

    iget-object v5, v1, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v5, v10}, Lcom/mbridge/msdk/videocommon/cache/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_2b

    iget-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    if-eqz v0, :cond_2b

    .line 231
    invoke-static {v3, v4}, Lcom/mbridge/msdk/foundation/error/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 232
    invoke-static {v3, v4}, Lcom/mbridge/msdk/foundation/error/a;->a(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/error/b;

    move-result-object v2

    if-eqz v11, :cond_2a

    .line 233
    invoke-virtual {v11, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Lcom/mbridge/msdk/foundation/error/b;)V

    .line 234
    invoke-virtual {v11, v14}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->b(Z)V

    :cond_2a
    iget-object v2, v1, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    .line 235
    invoke-static {v2, v0, v11}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Lcom/mbridge/msdk/reward/controller/a$h;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    :cond_2b
    :goto_13
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/reward/controller/a;Z)Z
    .locals 0

    .line 4
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

    .line 354
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

    .line 355
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 356
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/reward/adapter/c;->c(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 357
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/c;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/reward/adapter/c;->b(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 358
    invoke-virtual {v2}, Lcom/mbridge/msdk/reward/adapter/c;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p3, :cond_2

    .line 359
    new-instance p1, Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    invoke-direct {p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;-><init>()V

    .line 360
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/c;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->i(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 361
    invoke-virtual {p2}, Lcom/mbridge/msdk/reward/adapter/c;->h()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/mbridge/msdk/reward/controller/a;->a(ZLcom/mbridge/msdk/foundation/same/report/metrics/c;Ljava/util/List;)V

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method private a(Z)Z
    .locals 6

    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    if-nez v0, :cond_0

    .line 331
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/controller/a;->f()V

    .line 332
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/videocommon/cache/a;->a()Lcom/mbridge/msdk/videocommon/cache/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/videocommon/cache/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->A:Ljava/lang/String;

    const-string v2, "is_ready_ctir_"

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    .line 333
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_5

    iget-object v4, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    .line 334
    invoke-static {v4}, Lcom/mbridge/msdk/foundation/same/buffer/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 335
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 336
    invoke-direct {p0, v0, v4, p1}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/util/List;Ljava/lang/String;Z)Z

    move-result v3

    :cond_1
    if-eqz p1, :cond_2

    .line 337
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    invoke-direct {p0, v2, v4}, Lcom/mbridge/msdk/reward/controller/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-nez v3, :cond_4

    .line 338
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/entity/c;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 339
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/c;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/mbridge/msdk/reward/adapter/c;->c(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 340
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/c;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/mbridge/msdk/reward/adapter/c;->b(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 341
    invoke-virtual {v2, p1}, Lcom/mbridge/msdk/reward/adapter/c;->b(Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 342
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/c;->d()Ljava/lang/String;

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_6

    .line 343
    new-instance p1, Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    invoke-direct {p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;-><init>()V

    .line 344
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 345
    invoke-virtual {v0}, Lcom/mbridge/msdk/reward/adapter/c;->h()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-direct {p0, v3, p1, v0}, Lcom/mbridge/msdk/reward/controller/a;->a(ZLcom/mbridge/msdk/foundation/same/report/metrics/c;Ljava/util/List;)V

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_6

    .line 346
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "no effective campaign list"

    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/reward/controller/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    new-instance p1, Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    invoke-direct {p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;-><init>()V

    .line 348
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->z:Ljava/lang/String;

    .line 349
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->g(Ljava/lang/String;)V

    .line 350
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;-><init>()V

    const/16 v1, 0x8

    .line 351
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "m_offer_ready"

    .line 352
    invoke-virtual {p1, v1, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 353
    invoke-virtual {v0}, Lcom/mbridge/msdk/reward/adapter/c;->h()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-direct {p0, v3, p1, v0}, Lcom/mbridge/msdk/reward/controller/a;->a(ZLcom/mbridge/msdk/foundation/same/report/metrics/c;Ljava/util/List;)V

    :cond_6
    :goto_0
    return v3
.end method

.method private b(ZLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)Lcom/mbridge/msdk/foundation/same/report/metrics/c;
    .locals 5

    const-string v0, "hb"

    const-string v1, "adtp"

    .line 3
    new-instance v2, Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    invoke-direct {v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;-><init>()V

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/reward/controller/a;->b(Z)V

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/v0;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    .line 7
    :cond_0
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    iput-object v3, p0, Lcom/mbridge/msdk/reward/controller/a;->A:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    move-result-object v2

    if-nez v2, :cond_1

    .line 9
    new-instance v4, Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    invoke-direct {v4}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :try_start_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->c()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    .line 11
    invoke-virtual {v4, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->d(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v2, v4

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_3

    .line 12
    :cond_1
    :goto_1
    :try_start_2
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->i(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    .line 13
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->n(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v3, "1"

    if-eqz p3, :cond_3

    .line 14
    :try_start_3
    invoke-virtual {p3, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 15
    invoke-virtual {p3, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 16
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(I)V

    .line 17
    :cond_2
    invoke-virtual {p3, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 18
    invoke-virtual {p3, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 19
    invoke-virtual {v2, p3}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->h(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 21
    invoke-virtual {v2, p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->g(Ljava/lang/String;)V

    :cond_3
    if-eqz p1, :cond_4

    const-string v3, "2"

    .line 22
    :cond_4
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->f(Ljava/lang/String;)V

    if-eqz p1, :cond_6

    .line 23
    invoke-static {}, Lcom/mbridge/msdk/reward/report/metrics/a;->a()Lcom/mbridge/msdk/reward/report/metrics/a;

    move-result-object p1

    const-string p2, "2000123"

    invoke-virtual {p1, p2, v2}, Lcom/mbridge/msdk/reward/report/metrics/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :goto_2
    move-object v4, v2

    .line 24
    :goto_3
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_5

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RewardVideoController"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move-object v2, v4

    :cond_6
    :goto_4
    return-object v2
.end method

.method public static synthetic b(Lcom/mbridge/msdk/reward/controller/a;)Ljava/lang/String;
    .locals 0

    .line 1
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

    .line 31
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 32
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p2, :cond_6

    .line 34
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_6

    .line 35
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

    .line 36
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVcn()I

    move-result v6

    if-le v6, v4, :cond_1

    .line 37
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVcn()I

    move-result v4

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_2

    .line 38
    :cond_1
    :goto_1
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getTokenRule()I

    move-result v6

    if-ne v6, v3, :cond_3

    .line 39
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v6

    .line 40
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 41
    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 42
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_0

    .line 43
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 44
    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 45
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v6

    .line 48
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 49
    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 50
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_0

    .line 51
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 52
    :cond_4
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 53
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 55
    :cond_5
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result p2

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    add-int/2addr p2, v2

    if-lt p2, v4, :cond_6

    .line 56
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result p2

    if-lez p2, :cond_6

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 57
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

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

    iget-object p2, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    .line 58
    invoke-static {p2, p1, v4}, Lcom/mbridge/msdk/foundation/same/buffer/b;->a(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 59
    :goto_2
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_6

    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RewardVideoController"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    return-object v0
.end method

.method private b(Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V
    .locals 3

    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    if-eqz v0, :cond_1

    const v0, 0xd6d81

    const-string v1, ""

    .line 26
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/error/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/error/a;->a(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/error/b;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 28
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Lcom/mbridge/msdk/foundation/error/b;)V

    const/4 v0, 0x1

    .line 29
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->b(Z)V

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    .line 30
    invoke-static {v0, v2, p1}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Lcom/mbridge/msdk/reward/controller/a$h;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    :cond_1
    return-void
.end method

.method private b(Z)V
    .locals 2

    if-eqz p1, :cond_2

    :try_start_0
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->a:Landroid/content/Context;

    .line 116
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/db/e;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/e;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    .line 117
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/db/e;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 118
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 119
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 120
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->d(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    .line 121
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->c()Ljava/util/LinkedHashMap;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 122
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 123
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 124
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 125
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_1

    .line 126
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 128
    :goto_2
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_2

    .line 129
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    return-void
.end method

.method private b()Z
    .locals 4

    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    if-nez v0, :cond_0

    .line 108
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/controller/a;->f()V

    .line 109
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/videocommon/cache/a;->a()Lcom/mbridge/msdk/videocommon/cache/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/videocommon/cache/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 110
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 111
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

    iget-object v2, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 112
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/reward/adapter/c;->c(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 113
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/c;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/reward/adapter/c;->b(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 114
    invoke-virtual {v2}, Lcom/mbridge/msdk/reward/adapter/c;->m()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    return v0

    .line 115
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/videocommon/cache/a;->a()Lcom/mbridge/msdk/videocommon/cache/a;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/mbridge/msdk/videocommon/cache/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic b(Lcom/mbridge/msdk/reward/controller/a;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/controller/a;->O:Z

    return p1
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {v0}, Lcom/mbridge/msdk/reward/adapter/c;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 62
    :cond_0
    :goto_0
    new-instance v0, Lcom/mbridge/msdk/reward/adapter/c;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/controller/a;->l:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/mbridge/msdk/reward/adapter/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    iget-boolean v1, p0, Lcom/mbridge/msdk/reward/controller/a;->t:Z

    .line 63
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/adapter/c;->d(Z)V

    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    iget-boolean v1, p0, Lcom/mbridge/msdk/reward/controller/a;->u:Z

    .line 64
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/adapter/c;->e(Z)V

    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    iget v1, p0, Lcom/mbridge/msdk/reward/controller/a;->p:I

    .line 65
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/adapter/c;->a(I)V

    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->c:Lcom/mbridge/msdk/videocommon/setting/c;

    .line 66
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/videocommon/setting/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 67
    :goto_1
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_2

    .line 68
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RewardVideoController"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_2
    :goto_2
    invoke-static {}, Lcom/mbridge/msdk/videocommon/cache/a;->a()Lcom/mbridge/msdk/videocommon/cache/a;

    move-result-object v0

    iget-boolean v1, p0, Lcom/mbridge/msdk/reward/controller/a;->u:Z

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/mbridge/msdk/videocommon/cache/a;->b(Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v0

    .line 70
    invoke-static {}, Lcom/mbridge/msdk/videocommon/cache/a;->a()Lcom/mbridge/msdk/videocommon/cache/a;

    move-result-object v1

    iget-boolean v3, p0, Lcom/mbridge/msdk/reward/controller/a;->u:Z

    invoke-virtual {v1, p1, v2, v3}, Lcom/mbridge/msdk/videocommon/cache/a;->a(Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->T:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 71
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 72
    invoke-static {}, Lcom/mbridge/msdk/videocommon/cache/a;->a()Lcom/mbridge/msdk/videocommon/cache/a;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lcom/mbridge/msdk/videocommon/cache/a;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->S:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez p1, :cond_3

    .line 73
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->S:Ljava/util/concurrent/CopyOnWriteArrayList;

    goto :goto_3

    .line 74
    :cond_3
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 75
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 76
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setLocalRequestId(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->S:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 77
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->S:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 78
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/util/List;)V

    return v2

    :cond_5
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->S:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p1, :cond_6

    .line 79
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_6
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic c(Lcom/mbridge/msdk/reward/controller/a;)Lcom/mbridge/msdk/videocommon/setting/c;
    .locals 0

    .line 1
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

    .line 3
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/mbridge/msdk/reward/controller/a;->O:Z

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/e;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/e;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/mbridge/msdk/foundation/db/e;->b(Ljava/util/List;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RewardVideoController"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private c()Z
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->K:Lcom/mbridge/msdk/foundation/db/g;

    if-nez v0, :cond_0

    .line 26
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->K:Lcom/mbridge/msdk/foundation/db/g;

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->K:Lcom/mbridge/msdk/foundation/db/g;

    .line 27
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/h;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/h;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->c:Lcom/mbridge/msdk/videocommon/setting/c;

    if-nez v1, :cond_1

    .line 28
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

    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->c:Lcom/mbridge/msdk/videocommon/setting/c;

    .line 29
    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/setting/c;->k()I

    move-result v1

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/foundation/db/h;->a(Ljava/lang/String;I)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    const-string v0, "RewardVideoController"

    const-string v1, "cap check error"

    .line 31
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic c(Lcom/mbridge/msdk/reward/controller/a;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/controller/a;->P:Z

    return p1
.end method

.method public static synthetic d(Lcom/mbridge/msdk/reward/controller/a;)Lcom/mbridge/msdk/reward/controller/a$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    return-object p0
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "m_temp_is_ready_check"

    .line 7
    :try_start_0
    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;-><init>()V

    iget-object v2, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->n(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/mbridge/msdk/reward/controller/a;->t:Z

    if-eqz v2, :cond_0

    const/16 v2, 0x11f

    goto :goto_0

    :cond_0
    const/16 v2, 0x5e

    .line 9
    :goto_0
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(I)V

    .line 10
    new-instance v2, Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    invoke-direct {v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;-><init>()V

    const-string v3, "event_name"

    .line 11
    invoke-virtual {v2, v3, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "reason"

    .line 12
    invoke-virtual {v2, p1, p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v1, v0, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    .line 14
    invoke-static {}, Lcom/mbridge/msdk/reward/report/metrics/a;->a()Lcom/mbridge/msdk/reward/report/metrics/a;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/reward/report/metrics/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 15
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method private d()Z
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/controller/a;->f()V

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/adapter/c;->b(Z)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic d(Lcom/mbridge/msdk/reward/controller/a;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/controller/a;->Q:Z

    return p1
.end method

.method public static synthetic e(Lcom/mbridge/msdk/reward/controller/a;)Landroid/os/Handler;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/reward/controller/a;->o:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic e(Lcom/mbridge/msdk/reward/controller/a;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/controller/a;->C:Z

    return p1
.end method

.method private f()V
    .locals 4

    .line 3
    new-instance v0, Lcom/mbridge/msdk/reward/adapter/c;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/controller/a;->l:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/mbridge/msdk/reward/adapter/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    iget-boolean v1, p0, Lcom/mbridge/msdk/reward/controller/a;->t:Z

    .line 4
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/adapter/c;->d(Z)V

    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    iget-boolean v1, p0, Lcom/mbridge/msdk/reward/controller/a;->u:Z

    .line 5
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/adapter/c;->e(Z)V

    iget-boolean v0, p0, Lcom/mbridge/msdk/reward/controller/a;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    iget v1, p0, Lcom/mbridge/msdk/reward/controller/a;->q:I

    iget v2, p0, Lcom/mbridge/msdk/reward/controller/a;->r:I

    iget v3, p0, Lcom/mbridge/msdk/reward/controller/a;->s:I

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lcom/mbridge/msdk/reward/adapter/c;->a(III)V

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->c:Lcom/mbridge/msdk/videocommon/setting/c;

    .line 7
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/videocommon/setting/c;)V

    return-void
.end method

.method public static synthetic f(Lcom/mbridge/msdk/reward/controller/a;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/mbridge/msdk/reward/controller/a;->t:Z

    return p0
.end method

.method public static synthetic g(Lcom/mbridge/msdk/reward/controller/a;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/mbridge/msdk/reward/controller/a;->y:Z

    return p0
.end method

.method public static synthetic h(Lcom/mbridge/msdk/reward/controller/a;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/mbridge/msdk/reward/controller/a;->p:I

    return p0
.end method

.method public static synthetic i(Lcom/mbridge/msdk/reward/controller/a;)Ljava/util/List;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/reward/controller/a;->T:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic j(Lcom/mbridge/msdk/reward/controller/a;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/reward/controller/a;->S:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static synthetic k(Lcom/mbridge/msdk/reward/controller/a;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/mbridge/msdk/reward/controller/a;->N:Z

    return p0
.end method

.method public static synthetic l(Lcom/mbridge/msdk/reward/controller/a;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/mbridge/msdk/reward/controller/a;->a0:I

    return p0
.end method

.method public static synthetic m(Lcom/mbridge/msdk/reward/controller/a;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/reward/controller/a;->a0:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/mbridge/msdk/reward/controller/a;->a0:I

    return v0
.end method

.method public static synthetic n(Lcom/mbridge/msdk/reward/controller/a;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/mbridge/msdk/reward/controller/a;->O:Z

    return p0
.end method

.method public static synthetic o(Lcom/mbridge/msdk/reward/controller/a;)Lcom/mbridge/msdk/reward/adapter/c;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    return-object p0
.end method

.method public static synthetic p(Lcom/mbridge/msdk/reward/controller/a;)Ljava/util/List;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/reward/controller/a;->H:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic q(Lcom/mbridge/msdk/reward/controller/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/reward/controller/a;->P:Z

    return p0
.end method

.method public static synthetic r(Lcom/mbridge/msdk/reward/controller/a;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/mbridge/msdk/reward/controller/a;->R:Z

    return p0
.end method

.method public static synthetic s(Lcom/mbridge/msdk/reward/controller/a;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/mbridge/msdk/reward/controller/a;->Q:Z

    return p0
.end method

.method public static synthetic t(Lcom/mbridge/msdk/reward/controller/a;)Lcom/mbridge/msdk/foundation/db/g;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/reward/controller/a;->K:Lcom/mbridge/msdk/foundation/db/g;

    return-object p0
.end method

.method public static synthetic u(Lcom/mbridge/msdk/reward/controller/a;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/mbridge/msdk/reward/controller/a;->x:Z

    return p0
.end method

.method public static synthetic v(Lcom/mbridge/msdk/reward/controller/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/reward/controller/a;->l:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic w(Lcom/mbridge/msdk/reward/controller/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/reward/controller/a;->a:Landroid/content/Context;

    return-object p0
.end method

.method private w()V
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/e;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/e;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/db/e;->b(Ljava/lang/String;)V

    return-void
.end method

.method private x()V
    .locals 5

    const-string v0, "_"

    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->a:Landroid/content/Context;

    .line 2
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/db/e;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/e;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/db/e;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 5
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v3}, Lcom/mbridge/msdk/videocommon/a;->e(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v2}, Lcom/mbridge/msdk/videocommon/a;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result v3

    invoke-static {v3, v2}, Lcom/mbridge/msdk/videocommon/a;->b(ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 12
    :goto_1
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RewardVideoController"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static synthetic x(Lcom/mbridge/msdk/reward/controller/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/reward/controller/a;->u:Z

    return p0
.end method

.method public static synthetic y(Lcom/mbridge/msdk/reward/controller/a;)Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/reward/controller/a;->e:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    .line 3
    return-object p0
.end method

.method public static synthetic z(Lcom/mbridge/msdk/reward/controller/a;)Lcom/mbridge/msdk/out/MBridgeIds;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/reward/controller/a;->i:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Landroid/os/Message;)Lcom/mbridge/msdk/foundation/same/report/metrics/c;
    .locals 2

    if-eqz p1, :cond_0

    .line 461
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 462
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    move-result-object v0

    const-string v1, "metrics_data_lrid"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 463
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 464
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 465
    new-instance p1, Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    invoke-direct {p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;-><init>()V

    :cond_1
    return-object p1
.end method

.method public a(Ljava/util/List;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)Lcom/mbridge/msdk/foundation/same/report/metrics/c;
    .locals 4
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

    .line 486
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;-><init>()V

    const-string v1, ""

    if-eqz p1, :cond_1

    .line 487
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x0

    .line 488
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 489
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLocalRequestId()Ljava/lang/String;

    move-result-object v1

    .line 490
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNLRid()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    move-object v2, v1

    .line 491
    :goto_0
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->i(Ljava/lang/String;)V

    .line 492
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->b(Ljava/util/List;)V

    move-object p1, v1

    move-object v1, v2

    goto :goto_1

    :cond_1
    move-object p1, v1

    .line 493
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object p2

    .line 494
    :cond_2
    new-instance p2, Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    invoke-direct {p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;-><init>()V

    const-string v1, "cache"

    const/4 v2, 0x1

    .line 495
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v1, v3}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "hb"

    .line 496
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "auto_load"

    const/4 v2, 0x2

    .line 497
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "2000127"

    .line 498
    invoke-virtual {v0, v1, p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    const-string v1, "2000048"

    .line 499
    invoke-virtual {v0, v1, p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    iget-boolean p2, p0, Lcom/mbridge/msdk/reward/controller/a;->t:Z

    if-eqz p2, :cond_3

    const/16 p2, 0x11f

    goto :goto_2

    :cond_3
    const/16 p2, 0x5e

    .line 500
    :goto_2
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(I)V

    const-string p2, "1"

    .line 501
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->h(Ljava/lang/String;)V

    const-string p2, "2"

    .line 502
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->f(Ljava/lang/String;)V

    .line 503
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->c()Ljava/util/LinkedHashMap;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 504
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->c()Ljava/util/LinkedHashMap;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 505
    :goto_3
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_4

    .line 506
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_4
    return-object v0
.end method

.method public a()V
    .locals 3

    :try_start_0
    const-string v0, ""

    iget-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->i:Lcom/mbridge/msdk/out/MBridgeIds;

    if-eqz v1, :cond_2

    iget-boolean v2, p0, Lcom/mbridge/msdk/reward/controller/a;->C:Z

    if-nez v2, :cond_0

    .line 35
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/out/MBridgeIds;->setBidToken(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/reward/controller/a;->m()Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/mbridge/msdk/reward/controller/a;->e0:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v2, :cond_1

    .line 38
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/mbridge/msdk/reward/controller/a;->e0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v0, Lcom/mbridge/msdk/reward/controller/a;->e0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->i:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 41
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/out/MBridgeIds;->setBidToken(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 42
    :goto_0
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_2

    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/reward/controller/a;->p:I

    return-void
.end method

.method public a(III)V
    .locals 5

    iput p1, p0, Lcom/mbridge/msdk/reward/controller/a;->q:I

    iput p2, p0, Lcom/mbridge/msdk/reward/controller/a;->r:I

    .line 18
    sget v0, Lcom/mbridge/msdk/foundation/same/a;->K:I

    if-ne p2, v0, :cond_1

    if-gez p3, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    move v0, p3

    :goto_0
    iput v0, p0, Lcom/mbridge/msdk/reward/controller/a;->s:I

    .line 19
    :cond_1
    sget v0, Lcom/mbridge/msdk/foundation/same/a;->J:I

    if-ne p2, v0, :cond_3

    if-gez p3, :cond_2

    const/16 v0, 0x50

    goto :goto_1

    :cond_2
    move v0, p3

    :goto_1
    iput v0, p0, Lcom/mbridge/msdk/reward/controller/a;->s:I

    .line 20
    :cond_3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "ivRewardEnable"

    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "ivRewardMode"

    .line 22
    sget v3, Lcom/mbridge/msdk/foundation/same/a;->H:I

    const/4 v4, 0x0

    if-ne p1, v3, :cond_4

    move p1, v4

    goto :goto_2

    :cond_4
    move p1, v2

    :goto_2
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "ivRewardPlayValueMode"

    .line 23
    sget v1, Lcom/mbridge/msdk/foundation/same/a;->J:I

    if-ne p2, v1, :cond_5

    move v2, v4

    :cond_5
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "ivRewardPlayValue"

    .line 24
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    invoke-static {}, Lcom/mbridge/msdk/setting/h;->b()Lcom/mbridge/msdk/setting/h;

    move-result-object p1

    iget-object p2, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/mbridge/msdk/setting/h;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const-string p1, "RewardVideoController"

    const-string p2, "setIVRewardEnable to SP was ERROR"

    .line 26
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public a(IIZLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V
    .locals 10

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    .line 278
    invoke-virtual {v0}, Lcom/mbridge/msdk/reward/adapter/c;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_1

    .line 279
    :cond_0
    :goto_0
    new-instance v0, Lcom/mbridge/msdk/reward/adapter/c;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/controller/a;->l:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/mbridge/msdk/reward/adapter/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    iget-boolean v1, p0, Lcom/mbridge/msdk/reward/controller/a;->t:Z

    .line 280
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/adapter/c;->d(Z)V

    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    iget-boolean v1, p0, Lcom/mbridge/msdk/reward/controller/a;->u:Z

    .line 281
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/adapter/c;->e(Z)V

    :cond_1
    iget-boolean v0, p0, Lcom/mbridge/msdk/reward/controller/a;->t:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    iget v1, p0, Lcom/mbridge/msdk/reward/controller/a;->q:I

    iget v2, p0, Lcom/mbridge/msdk/reward/controller/a;->r:I

    iget v3, p0, Lcom/mbridge/msdk/reward/controller/a;->s:I

    .line 282
    invoke-virtual {v0, v1, v2, v3}, Lcom/mbridge/msdk/reward/adapter/c;->a(III)V

    .line 283
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->H:Ljava/util/List;

    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    iget v1, p0, Lcom/mbridge/msdk/reward/controller/a;->p:I

    .line 284
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/adapter/c;->a(I)V

    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->c:Lcom/mbridge/msdk/videocommon/setting/c;

    .line 285
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/videocommon/setting/c;)V

    .line 286
    new-instance v0, Lcom/mbridge/msdk/reward/controller/a$f;

    iget-object v4, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    move-object v2, v0

    move-object v3, p0

    move v5, p1

    move v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/mbridge/msdk/reward/controller/a$f;-><init>(Lcom/mbridge/msdk/reward/controller/a;Lcom/mbridge/msdk/reward/adapter/c;IZLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    .line 287
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/reward/controller/a$f;->a(I)V

    .line 288
    new-instance v1, Lcom/mbridge/msdk/reward/controller/a$g;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-direct {v1, p0, v2, p3}, Lcom/mbridge/msdk/reward/controller/a$g;-><init>(Lcom/mbridge/msdk/reward/controller/a;Lcom/mbridge/msdk/reward/adapter/c;Z)V

    iput-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->j:Lcom/mbridge/msdk/reward/controller/a$g;

    .line 289
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/reward/controller/a$g;->a(Lcom/mbridge/msdk/reward/controller/a$f;)V

    iget-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/controller/a;->j:Lcom/mbridge/msdk/reward/controller/a$g;

    .line 290
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/a;)V

    iget-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    const-string v2, ""

    const/4 v3, 0x0

    .line 291
    invoke-virtual {v1, v3, v2}, Lcom/mbridge/msdk/reward/adapter/c;->a(ILjava/lang/String;)V

    iget-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 292
    new-instance v2, Lcom/mbridge/msdk/reward/controller/a$j;

    invoke-direct {v2, p0}, Lcom/mbridge/msdk/reward/controller/a$j;-><init>(Lcom/mbridge/msdk/reward/controller/a;)V

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/controller/a$j;)V

    iget-object v3, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    iget-boolean v8, p0, Lcom/mbridge/msdk/reward/controller/a;->y:Z

    move v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    move-object v9, p5

    .line 293
    invoke-virtual/range {v3 .. v9}, Lcom/mbridge/msdk/reward/adapter/c;->a(IIZLjava/lang/String;ZLcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->o:Landroid/os/Handler;

    mul-int/lit16 p2, p2, 0x3e8

    int-to-long p2, p2

    .line 294
    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 295
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const p3, 0xd6d94

    invoke-static {p3, p2}, Lcom/mbridge/msdk/foundation/error/a;->a(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/error/b;

    move-result-object p2

    if-eqz p5, :cond_3

    .line 296
    invoke-virtual {p5, p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Lcom/mbridge/msdk/foundation/error/b;)V

    const/4 p3, 0x1

    .line 297
    invoke-virtual {p5, p3}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->b(Z)V

    .line 298
    :cond_3
    invoke-direct {p0, p2, p5}, Lcom/mbridge/msdk/reward/controller/a;->a(Lcom/mbridge/msdk/foundation/error/b;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    .line 299
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_4

    .line 300
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RewardVideoController"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public a(Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;)V
    .locals 7

    iput-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->e:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    .line 44
    new-instance v6, Lcom/mbridge/msdk/reward/controller/a$h;

    iget-object v3, p0, Lcom/mbridge/msdk/reward/controller/a;->o:Landroid/os/Handler;

    iget-object v4, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/reward/controller/a$h;-><init>(Lcom/mbridge/msdk/reward/controller/a;Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;Landroid/os/Handler;Ljava/lang/String;Lcom/mbridge/msdk/reward/controller/a$a;)V

    iput-object v6, p0, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V
    .locals 10

    .line 362
    invoke-direct {p0, p4}, Lcom/mbridge/msdk/reward/controller/a;->a(Lcom/mbridge/msdk/foundation/same/report/metrics/e;)Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    move-result-object p4

    const/4 v0, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    iput-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->m:Ljava/lang/String;

    iput-object p2, p0, Lcom/mbridge/msdk/reward/controller/a;->g:Ljava/lang/String;

    iput-object p3, p0, Lcom/mbridge/msdk/reward/controller/a;->k:Ljava/lang/String;

    iget-object p2, p0, Lcom/mbridge/msdk/reward/controller/a;->D:Ljava/lang/Object;

    .line 363
    monitor-enter p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-boolean p3, p0, Lcom/mbridge/msdk/reward/controller/a;->E:Z

    if-eqz p3, :cond_1

    const-string p1, "2000131"

    iget-object p3, p0, Lcom/mbridge/msdk/reward/controller/a;->e:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    const-string v4, "campaing is show progressing "

    .line 364
    invoke-direct {p0, p1, p4, p3, v4}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->e:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    :try_start_2
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->e:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    iget-object p3, p0, Lcom/mbridge/msdk/reward/controller/a;->i:Lcom/mbridge/msdk/out/MBridgeIds;

    const-string v4, "campaing is show progressing "

    .line 365
    invoke-interface {p1, p4, p3, v4}, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;->onShowFail(Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception p1

    .line 366
    :try_start_3
    sget-boolean p3, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p3, :cond_0

    const-string p3, "RewardVideoController"

    .line 367
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    :cond_0
    :goto_0
    monitor-exit p2

    return-void

    :cond_1
    iput-boolean v2, p0, Lcom/mbridge/msdk/reward/controller/a;->E:Z

    .line 369
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object p2, p0, Lcom/mbridge/msdk/reward/controller/a;->a:Landroid/content/Context;

    if-nez p2, :cond_4

    const-string p1, "2000131"

    iget-object p2, p0, Lcom/mbridge/msdk/reward/controller/a;->e:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    const-string p3, "context is null"

    .line 370
    invoke-direct {p0, p1, p4, p2, p3}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->e:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-eqz p1, :cond_2

    :try_start_5
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->e:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    iget-object p2, p0, Lcom/mbridge/msdk/reward/controller/a;->i:Lcom/mbridge/msdk/out/MBridgeIds;

    const-string p3, "context is null"

    .line 371
    invoke-interface {p1, p4, p2, p3}, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;->onShowFail(Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 372
    :try_start_6
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_2

    const-string p2, "RewardVideoController"

    .line 373
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_2
    move-exception p1

    goto/16 :goto_6

    :cond_2
    :goto_1
    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/controller/a;->t:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/controller/a;->u:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->c:Lcom/mbridge/msdk/videocommon/setting/c;

    if-eqz p1, :cond_3

    .line 374
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/videocommon/setting/c;->a(I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Lcom/mbridge/msdk/reward/controller/a$h;)I

    move-result p1

    if-eq p1, v2, :cond_3

    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Lcom/mbridge/msdk/reward/controller/a$h;)I

    move-result p1

    if-eq p1, v0, :cond_3

    .line 375
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x5e

    iget-object v7, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->a(IILjava/lang/String;ZI)Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    move-result-object p1

    .line 376
    invoke-virtual {p0, v3, p1}, Lcom/mbridge/msdk/reward/controller/a;->a(ZLcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    :cond_3
    iput-boolean v3, p0, Lcom/mbridge/msdk/reward/controller/a;->E:Z

    return-void

    :cond_4
    iget-boolean p3, p0, Lcom/mbridge/msdk/reward/controller/a;->t:Z

    if-eqz p3, :cond_7

    .line 377
    invoke-static {p2}, Lcom/mbridge/msdk/foundation/tools/v0;->l(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 378
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/s0;->a()Lcom/mbridge/msdk/foundation/tools/s0;

    move-result-object p2

    const-string p3, "s_a_w_n_c"

    invoke-virtual {p2, p3, v2}, Lcom/mbridge/msdk/foundation/tools/s0;->a(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_7

    const-string p1, "2000131"

    iget-object p2, p0, Lcom/mbridge/msdk/reward/controller/a;->e:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    const-string p3, "network exception"

    .line 379
    invoke-direct {p0, p1, p4, p2, p3}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->e:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    if-eqz p1, :cond_5

    :try_start_7
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->e:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    iget-object p2, p0, Lcom/mbridge/msdk/reward/controller/a;->i:Lcom/mbridge/msdk/out/MBridgeIds;

    const-string p3, "network exception"

    .line 380
    invoke-interface {p1, p4, p2, p3}, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;->onShowFail(Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_2

    :catch_3
    move-exception p1

    .line 381
    :try_start_8
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_5

    const-string p2, "RewardVideoController"

    .line 382
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/controller/a;->t:Z

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/controller/a;->u:Z

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->c:Lcom/mbridge/msdk/videocommon/setting/c;

    if-eqz p1, :cond_6

    .line 383
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/videocommon/setting/c;->a(I)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Lcom/mbridge/msdk/reward/controller/a$h;)I

    move-result p1

    if-eq p1, v2, :cond_6

    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Lcom/mbridge/msdk/reward/controller/a$h;)I

    move-result p1

    if-eq p1, v0, :cond_6

    .line 384
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x5e

    iget-object v7, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->a(IILjava/lang/String;ZI)Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    move-result-object p1

    .line 385
    invoke-virtual {p0, v3, p1}, Lcom/mbridge/msdk/reward/controller/a;->a(ZLcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    :cond_6
    iput-boolean v3, p0, Lcom/mbridge/msdk/reward/controller/a;->E:Z

    return-void

    .line 386
    :cond_7
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/controller/a;->c()Z

    move-result p2

    if-eqz p2, :cond_a

    const-string p1, "2000131"

    iget-object p2, p0, Lcom/mbridge/msdk/reward/controller/a;->e:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    const-string p3, "Play more than limit"

    .line 387
    invoke-direct {p0, p1, p4, p2, p3}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->e:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    if-eqz p1, :cond_8

    :try_start_9
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->e:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    iget-object p2, p0, Lcom/mbridge/msdk/reward/controller/a;->i:Lcom/mbridge/msdk/out/MBridgeIds;

    const-string p3, "Play more than limit"

    .line 388
    invoke-interface {p1, p4, p2, p3}, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;->onShowFail(Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_3

    :catch_4
    move-exception p1

    .line 389
    :try_start_a
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_8

    const-string p2, "RewardVideoController"

    .line 390
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_3
    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/controller/a;->t:Z

    if-nez p1, :cond_9

    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/controller/a;->u:Z

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->c:Lcom/mbridge/msdk/videocommon/setting/c;

    if-eqz p1, :cond_9

    .line 391
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/videocommon/setting/c;->a(I)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Lcom/mbridge/msdk/reward/controller/a$h;)I

    move-result p1

    if-eq p1, v2, :cond_9

    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Lcom/mbridge/msdk/reward/controller/a$h;)I

    move-result p1

    if-eq p1, v0, :cond_9

    .line 392
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x5e

    iget-object v7, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->a(IILjava/lang/String;ZI)Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    move-result-object p1

    .line 393
    invoke-virtual {p0, v3, p1}, Lcom/mbridge/msdk/reward/controller/a;->a(ZLcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    :cond_9
    iput-boolean v3, p0, Lcom/mbridge/msdk/reward/controller/a;->E:Z

    return-void

    :cond_a
    iget-object p2, p0, Lcom/mbridge/msdk/reward/controller/a;->g:Ljava/lang/String;

    .line 394
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 395
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/g;->d()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/mbridge/msdk/reward/controller/a;->g:Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 396
    :cond_b
    :try_start_b
    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string p3, "dd"

    invoke-direct {p2, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 397
    new-instance p3, Ljava/util/Date;

    invoke-direct {p3}, Ljava/util/Date;-><init>()V

    invoke-virtual {p2, p3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/mbridge/msdk/reward/controller/a;->a:Landroid/content/Context;

    const-string v4, "reward_date"

    const-string v5, "0"

    .line 398
    invoke-static {p3, v4, v5}, Lcom/mbridge/msdk/foundation/tools/y0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 399
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 400
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_c

    iget-object p3, p0, Lcom/mbridge/msdk/reward/controller/a;->a:Landroid/content/Context;

    const-string v4, "reward_date"

    .line 401
    invoke-static {p3, v4, p2}, Lcom/mbridge/msdk/foundation/tools/y0;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    goto :goto_4

    :catch_5
    move-exception p2

    .line 402
    :try_start_c
    sget-boolean p3, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p3, :cond_c

    const-string p3, "RewardVideoController"

    .line 403
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    :cond_c
    :goto_4
    invoke-direct {p0, p1, p4}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    goto :goto_8

    .line 405
    :goto_5
    :try_start_d
    monitor-exit p2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    throw p1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    :goto_6
    iput-boolean v3, p0, Lcom/mbridge/msdk/reward/controller/a;->E:Z

    .line 406
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_d

    .line 407
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "RewardVideoController"

    invoke-static {p3, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object p2, p0, Lcom/mbridge/msdk/reward/controller/a;->e:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    const-string p3, "2000131"

    const-string v4, "show exception"

    .line 408
    invoke-direct {p0, p3, p4, p2, v4}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mbridge/msdk/reward/controller/a;->e:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    if-eqz p2, :cond_e

    :try_start_f
    iget-object p2, p0, Lcom/mbridge/msdk/reward/controller/a;->e:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    iget-object p3, p0, Lcom/mbridge/msdk/reward/controller/a;->i:Lcom/mbridge/msdk/out/MBridgeIds;

    const-string v4, "show exception"

    .line 409
    invoke-interface {p2, p4, p3, v4}, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;->onShowFail(Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6

    goto :goto_7

    .line 410
    :catch_6
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_e

    .line 411
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RewardVideoController"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_7
    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/controller/a;->t:Z

    if-nez p1, :cond_f

    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/controller/a;->u:Z

    if-nez p1, :cond_f

    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->c:Lcom/mbridge/msdk/videocommon/setting/c;

    if-eqz p1, :cond_f

    .line 412
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/videocommon/setting/c;->a(I)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Lcom/mbridge/msdk/reward/controller/a$h;)I

    move-result p1

    if-eq p1, v2, :cond_f

    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Lcom/mbridge/msdk/reward/controller/a$h;)I

    move-result p1

    if-eq p1, v0, :cond_f

    .line 413
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    move-result-object v4

    iget-object v7, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v6, 0x5e

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->a(IILjava/lang/String;ZI)Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    move-result-object p1

    .line 414
    invoke-virtual {p0, v3, p1}, Lcom/mbridge/msdk/reward/controller/a;->a(ZLcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    :cond_f
    :goto_8
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->a:Landroid/content/Context;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MBridge_ConfirmTitle"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/foundation/tools/y0;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->a:Landroid/content/Context;

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MBridge_ConfirmContent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/mbridge/msdk/foundation/tools/y0;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->a:Landroid/content/Context;

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MBridge_CancelText"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p2, p4}, Lcom/mbridge/msdk/foundation/tools/y0;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->a:Landroid/content/Context;

    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "MBridge_ConfirmText"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/mbridge/msdk/foundation/tools/y0;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

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

    .line 450
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iput-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->H:Ljava/util/List;

    goto :goto_0

    .line 451
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->H:Ljava/util/List;

    :goto_0
    return-void
.end method

.method public a(ZLcom/mbridge/msdk/foundation/same/report/metrics/e;)V
    .locals 1

    const-string v0, ""

    .line 45
    invoke-virtual {p0, p1, v0, p2}, Lcom/mbridge/msdk/reward/controller/a;->a(ZLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    return-void
.end method

.method public a(ZLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V
    .locals 8

    const-string v0, "RewardVideoController"

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/reward/controller/a;->b(ZLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    move-result-object p3

    iput-object p2, p0, Lcom/mbridge/msdk/reward/controller/a;->z:Ljava/lang/String;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    if-nez v1, :cond_0

    .line 47
    new-instance v1, Lcom/mbridge/msdk/reward/controller/a$h;

    iget-object v5, p0, Lcom/mbridge/msdk/reward/controller/a;->o:Landroid/os/Handler;

    iget-object v6, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/mbridge/msdk/reward/controller/a$h;-><init>(Lcom/mbridge/msdk/reward/controller/a;Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;Landroid/os/Handler;Ljava/lang/String;Lcom/mbridge/msdk/reward/controller/a$a;)V

    iput-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    .line 48
    invoke-static {v1}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Lcom/mbridge/msdk/reward/controller/a$h;)I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 49
    invoke-direct {p0, p1, p3}, Lcom/mbridge/msdk/reward/controller/a;->a(ZLcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    return-void

    :cond_1
    iput v2, p0, Lcom/mbridge/msdk/reward/controller/a;->a0:I

    iget-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    .line 50
    invoke-static {v1}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Lcom/mbridge/msdk/reward/controller/a$h;)I

    move-result v1

    const/4 v4, 0x3

    if-ne v1, v4, :cond_2

    iput-boolean v3, p0, Lcom/mbridge/msdk/reward/controller/a;->L:Z

    goto :goto_0

    :cond_2
    iput-boolean v2, p0, Lcom/mbridge/msdk/reward/controller/a;->L:Z

    iget-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    .line 51
    invoke-static {v1, v2}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Lcom/mbridge/msdk/reward/controller/a$h;I)V

    :cond_3
    :goto_0
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/controller/a;->x:Z

    iget-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->o:Landroid/os/Handler;

    const v4, 0xf4629

    .line 52
    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    iput-boolean v3, p0, Lcom/mbridge/msdk/reward/controller/a;->O:Z

    iput-boolean v3, p0, Lcom/mbridge/msdk/reward/controller/a;->N:Z

    iput-boolean v3, p0, Lcom/mbridge/msdk/reward/controller/a;->P:Z

    iput-boolean v3, p0, Lcom/mbridge/msdk/reward/controller/a;->Q:Z

    .line 53
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/controller/a;->x()V

    .line 54
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/controller/a;->w()V

    .line 55
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->b()Lcom/mbridge/msdk/reward/adapter/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/reward/adapter/b;->c()V

    .line 56
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/mbridge/msdk/reward/controller/a;->t:Z

    if-eqz v1, :cond_4

    .line 57
    invoke-static {}, Lcom/mbridge/msdk/timer/b;->getInstance()Lcom/mbridge/msdk/timer/b;

    move-result-object v1

    iget-object v3, p0, Lcom/mbridge/msdk/reward/controller/a;->l:Ljava/lang/String;

    iget-object v4, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lcom/mbridge/msdk/timer/b;->addInterstitialList(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_2

    .line 58
    :cond_4
    invoke-static {}, Lcom/mbridge/msdk/timer/b;->getInstance()Lcom/mbridge/msdk/timer/b;

    move-result-object v1

    iget-object v3, p0, Lcom/mbridge/msdk/reward/controller/a;->l:Ljava/lang/String;

    iget-object v4, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lcom/mbridge/msdk/timer/b;->addRewardList(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    iget-boolean v1, p0, Lcom/mbridge/msdk/reward/controller/a;->u:Z

    if-eqz v1, :cond_6

    .line 59
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 60
    invoke-direct {p0, p3}, Lcom/mbridge/msdk/reward/controller/a;->a(Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    return-void

    .line 61
    :cond_6
    sget-object v1, Lcom/mbridge/msdk/system/a;->map:Ljava/util/Map;

    if-nez v1, :cond_7

    .line 62
    invoke-direct {p0, p3}, Lcom/mbridge/msdk/reward/controller/a;->b(Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    return-void

    .line 63
    :cond_7
    invoke-static {}, Lcom/mbridge/msdk/videocommon/setting/b;->b()Lcom/mbridge/msdk/videocommon/setting/b;

    move-result-object v1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lcom/mbridge/msdk/videocommon/setting/b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/setting/c;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->c:Lcom/mbridge/msdk/videocommon/setting/c;

    if-nez v1, :cond_8

    .line 64
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->J:Ljava/lang/String;

    .line 65
    invoke-static {}, Lcom/mbridge/msdk/videocommon/setting/b;->b()Lcom/mbridge/msdk/videocommon/setting/b;

    move-result-object v1

    iget-object v3, p0, Lcom/mbridge/msdk/reward/controller/a;->J:Ljava/lang/String;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/a;->c()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    new-instance v6, Lcom/mbridge/msdk/reward/controller/a$a;

    invoke-direct {v6, p0}, Lcom/mbridge/msdk/reward/controller/a$a;-><init>(Lcom/mbridge/msdk/reward/controller/a;)V

    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/mbridge/msdk/videocommon/setting/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/net/c;)V

    .line 66
    invoke-static {}, Lcom/mbridge/msdk/videocommon/setting/b;->b()Lcom/mbridge/msdk/videocommon/setting/b;

    move-result-object v1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/mbridge/msdk/reward/controller/a;->t:Z

    invoke-virtual {v1, v3, v4, v5}, Lcom/mbridge/msdk/videocommon/setting/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/mbridge/msdk/videocommon/setting/c;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->c:Lcom/mbridge/msdk/videocommon/setting/c;

    :cond_8
    iget-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->l:Ljava/lang/String;

    .line 67
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->c:Lcom/mbridge/msdk/videocommon/setting/c;

    iget-object v3, p0, Lcom/mbridge/msdk/reward/controller/a;->l:Ljava/lang/String;

    .line 68
    invoke-virtual {v1, v3}, Lcom/mbridge/msdk/videocommon/setting/c;->f(Ljava/lang/String;)V

    :cond_9
    iget-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->c:Lcom/mbridge/msdk/videocommon/setting/c;

    .line 69
    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/setting/c;->n()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    iget-object v3, p0, Lcom/mbridge/msdk/reward/controller/a;->o:Landroid/os/Handler;

    if-eqz v3, :cond_b

    .line 70
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    const v4, 0xf462a

    .line 71
    iput v4, v3, Landroid/os/Message;->what:I

    if-eqz p3, :cond_a

    .line 72
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "metrics_data_lrid"

    .line 73
    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->t()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v3, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    :cond_a
    iget-object v4, p0, Lcom/mbridge/msdk/reward/controller/a;->o:Landroid/os/Handler;

    int-to-long v5, v1

    .line 75
    invoke-virtual {v4, v3, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_b
    iget-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->c:Lcom/mbridge/msdk/videocommon/setting/c;

    .line 76
    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/setting/c;->z()Ljava/util/Queue;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->I:Ljava/util/Queue;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :try_start_1
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/reward/controller/a;->a(ZLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    :try_start_2
    iget-object p2, p0, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    if-eqz p2, :cond_d

    const-string p2, "load exception"

    const v1, 0xd6d94

    .line 78
    invoke-static {v1, p2}, Lcom/mbridge/msdk/foundation/error/a;->a(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/error/b;

    move-result-object p2

    if-eqz p3, :cond_c

    .line 79
    invoke-virtual {p3, p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Lcom/mbridge/msdk/foundation/error/b;)V

    .line 80
    invoke-virtual {p3, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->b(Z)V

    :cond_c
    iget-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    .line 81
    invoke-virtual {v1, p2, p3}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Lcom/mbridge/msdk/foundation/error/b;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    .line 82
    :cond_d
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_10

    .line 83
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :goto_2
    iget-object p2, p0, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    if-eqz p2, :cond_f

    const p2, 0xd6d81

    const-string v1, ""

    .line 84
    invoke-static {p2, v1}, Lcom/mbridge/msdk/foundation/error/a;->a(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/error/b;

    move-result-object p2

    if-eqz p3, :cond_e

    .line 85
    invoke-virtual {p3, p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Lcom/mbridge/msdk/foundation/error/b;)V

    .line 86
    invoke-virtual {p3, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->b(Z)V

    :cond_e
    iget-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    .line 87
    invoke-virtual {v1, p2, p3}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Lcom/mbridge/msdk/foundation/error/b;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    .line 88
    :cond_f
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_10

    .line 89
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_3
    return-void
.end method

.method public b(ZLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V
    .locals 9

    .line 80
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->a(Lcom/mbridge/msdk/foundation/same/report/metrics/c;)Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    move-result-object p3

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "label_second"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-virtual {p3, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->i(Ljava/lang/String;)V

    .line 83
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->c()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    .line 84
    invoke-virtual {v1}, Lcom/mbridge/msdk/reward/adapter/c;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_1

    .line 85
    :cond_0
    :goto_0
    new-instance v1, Lcom/mbridge/msdk/reward/adapter/c;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/controller/a;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/mbridge/msdk/reward/controller/a;->l:Ljava/lang/String;

    iget-object v4, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/mbridge/msdk/reward/adapter/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    iget-boolean v2, p0, Lcom/mbridge/msdk/reward/controller/a;->t:Z

    .line 86
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/reward/adapter/c;->d(Z)V

    iget-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    iget-boolean v2, p0, Lcom/mbridge/msdk/reward/controller/a;->u:Z

    .line 87
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/reward/adapter/c;->e(Z)V

    :cond_1
    iget-boolean v1, p0, Lcom/mbridge/msdk/reward/controller/a;->t:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    iget v2, p0, Lcom/mbridge/msdk/reward/controller/a;->q:I

    iget v3, p0, Lcom/mbridge/msdk/reward/controller/a;->r:I

    iget v4, p0, Lcom/mbridge/msdk/reward/controller/a;->s:I

    .line 88
    invoke-virtual {v1, v2, v3, v4}, Lcom/mbridge/msdk/reward/adapter/c;->a(III)V

    .line 89
    :cond_2
    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->o()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 90
    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->o()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 91
    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->o()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/controller/a;->Z:Lorg/json/JSONArray;

    .line 92
    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_3
    iget-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    iget v2, p0, Lcom/mbridge/msdk/reward/controller/a;->p:I

    .line 93
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/reward/adapter/c;->a(I)V

    iget-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/controller/a;->c:Lcom/mbridge/msdk/videocommon/setting/c;

    .line 94
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/videocommon/setting/c;)V

    .line 95
    new-instance v8, Lcom/mbridge/msdk/reward/controller/a$f;

    iget-object v3, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    iget v4, p0, Lcom/mbridge/msdk/reward/controller/a;->G:I

    move-object v1, v8

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/mbridge/msdk/reward/controller/a$f;-><init>(Lcom/mbridge/msdk/reward/controller/a;Lcom/mbridge/msdk/reward/adapter/c;IZLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    iget v1, p0, Lcom/mbridge/msdk/reward/controller/a;->F:I

    .line 96
    invoke-virtual {v8, v1}, Lcom/mbridge/msdk/reward/controller/a$f;->a(I)V

    iget-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->j:Lcom/mbridge/msdk/reward/controller/a$g;

    .line 97
    invoke-virtual {v1, v8}, Lcom/mbridge/msdk/reward/controller/a$g;->a(Lcom/mbridge/msdk/reward/controller/a$f;)V

    iget-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/controller/a;->j:Lcom/mbridge/msdk/reward/controller/a$g;

    .line 98
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/a;)V

    iget-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/controller/a;->Z:Lorg/json/JSONArray;

    .line 99
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/mbridge/msdk/reward/adapter/c;->a(ILjava/lang/String;)V

    iget-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    iget v2, p0, Lcom/mbridge/msdk/reward/controller/a;->G:I

    iget v3, p0, Lcom/mbridge/msdk/reward/controller/a;->F:I

    iget-boolean v6, p0, Lcom/mbridge/msdk/reward/controller/a;->y:Z

    move v4, p1

    move-object v5, p2

    move-object v7, p3

    .line 100
    invoke-virtual/range {v1 .. v7}, Lcom/mbridge/msdk/reward/adapter/c;->a(IIZLjava/lang/String;ZLcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->o:Landroid/os/Handler;

    iget p2, p0, Lcom/mbridge/msdk/reward/controller/a;->F:I

    mul-int/lit16 p2, p2, 0x3e8

    int-to-long v1, p2

    .line 101
    invoke-virtual {p1, v8, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 102
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const v1, 0xd6d94

    invoke-static {v1, p2}, Lcom/mbridge/msdk/foundation/error/a;->a(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/error/b;

    move-result-object p2

    .line 103
    invoke-virtual {p3, p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Lcom/mbridge/msdk/foundation/error/b;)V

    .line 104
    invoke-virtual {p3, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->b(Z)V

    .line 105
    invoke-direct {p0, p2, p3}, Lcom/mbridge/msdk/reward/controller/a;->a(Lcom/mbridge/msdk/foundation/error/b;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    .line 106
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_4

    .line 107
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RewardVideoController"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 6
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p1, ""

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->l:Ljava/lang/String;

    .line 8
    new-instance p1, Lcom/mbridge/msdk/out/MBridgeIds;

    iget-object p2, p0, Lcom/mbridge/msdk/reward/controller/a;->l:Ljava/lang/String;

    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    invoke-direct {p1, p2, v0}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->i:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 9
    invoke-static {}, Lcom/mbridge/msdk/videocommon/setting/b;->b()Lcom/mbridge/msdk/videocommon/setting/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/videocommon/setting/b;->c()Lcom/mbridge/msdk/videocommon/setting/a;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->d:Lcom/mbridge/msdk/videocommon/setting/a;

    .line 10
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/threadpool/a;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    new-instance p2, Lcom/mbridge/msdk/reward/controller/c;

    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    invoke-direct {p2, v0, v1}, Lcom/mbridge/msdk/reward/controller/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->K:Lcom/mbridge/msdk/foundation/db/g;

    if-nez p1, :cond_1

    .line 11
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->K:Lcom/mbridge/msdk/foundation/db/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 12
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "RewardVideoController"

    invoke-static {v0, p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public c(Z)Z
    .locals 5

    const-string v0, "RewardVideoController"

    const/4 v1, 0x0

    .line 13
    :try_start_0
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/controller/a;->c()Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/mbridge/msdk/reward/controller/a;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 14
    :try_start_1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/reward/controller/a;->a(Z)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    move v1, p1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 15
    :try_start_2
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v2, :cond_2

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/controller/a;->d()Z

    move-result p1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const-string p1, "is_ready_start"

    const-string v2, "over cap check error"

    .line 18
    invoke-direct {p0, p1, v2}, Lcom/mbridge/msdk/reward/controller/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance p1, Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    invoke-direct {p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;-><init>()V

    .line 20
    new-instance v2, Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    invoke-direct {v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;-><init>()V

    const-string v3, "type"

    const/16 v4, 0xa

    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "m_offer_ready"

    .line 22
    invoke-virtual {p1, v3, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    iget-object v2, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 23
    invoke-virtual {v2}, Lcom/mbridge/msdk/reward/adapter/c;->h()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-direct {p0, v1, p1, v2}, Lcom/mbridge/msdk/reward/controller/a;->a(ZLcom/mbridge/msdk/foundation/same/report/metrics/c;Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 24
    :goto_1
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v2, :cond_2

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    return v1
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/controller/a;->t:Z

    if-eqz p1, :cond_0

    .line 3
    sget p1, Lcom/mbridge/msdk/foundation/same/a;->X:I

    iput p1, p0, Lcom/mbridge/msdk/reward/controller/a;->p:I

    goto :goto_0

    .line 4
    :cond_0
    sget p1, Lcom/mbridge/msdk/foundation/same/a;->W:I

    iput p1, p0, Lcom/mbridge/msdk/reward/controller/a;->p:I

    :goto_0
    return-void
.end method

.method public e()V
    .locals 0

    .line 4
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/o0;->b()V

    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/controller/a;->u:Z

    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/controller/a;->y:Z

    return-void
.end method

.method public g()Lcom/mbridge/msdk/out/MBridgeIds;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->i:Lcom/mbridge/msdk/out/MBridgeIds;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->T:Ljava/util/List;

    return-object v0
.end method

.method public i()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->S:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/mbridge/msdk/reward/adapter/c;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public k()Lcom/mbridge/msdk/reward/controller/a$h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->l:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/mbridge/msdk/reward/controller/a;->C:Z

    .line 2
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/adapter/c;->a(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public n()Lcom/mbridge/msdk/reward/adapter/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    return-object v0
.end method

.method public o()Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->e:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public q()V
    .locals 2

    .line 2
    new-instance v0, Lcom/mbridge/msdk/reward/controller/a$e;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/reward/controller/a$e;-><init>(Lcom/mbridge/msdk/reward/controller/a;)V

    .line 3
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/threadpool/a;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/reward/controller/a;->u:Z

    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/reward/controller/a;->x:Z

    return v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/reward/controller/a;->t:Z

    return v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->e:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v()V
    .locals 2

    iget-boolean v0, p0, Lcom/mbridge/msdk/reward/controller/a;->C:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mbridge/msdk/reward/controller/a;->e0:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/mbridge/msdk/reward/controller/a;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/mbridge/msdk/reward/controller/a;->e0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/reward/controller/a;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
