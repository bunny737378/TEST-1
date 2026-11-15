.class public Lcom/mbridge/msdk/reward/adapter/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/reward/adapter/c$h;,
        Lcom/mbridge/msdk/reward/adapter/c$i;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:J

.field private C:Ljava/lang/String;

.field private D:Lcom/mbridge/msdk/reward/adapter/c$h;

.field private E:Z

.field private F:Z

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:I

.field public K:Ljava/lang/String;

.field private L:Landroid/os/Handler;

.field private M:Z

.field private N:J

.field volatile O:Z

.field volatile P:Z

.field volatile Q:Z

.field volatile R:Z

.field volatile S:Z

.field public volatile T:Z

.field private U:Ljava/lang/String;

.field private V:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field

.field private W:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field

.field private X:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field

.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Lcom/mbridge/msdk/video/bt/module/orglistener/h;

.field private volatile j:Lcom/mbridge/msdk/reward/adapter/a;

.field private volatile k:Lcom/mbridge/msdk/reward/controller/a$j;

.field private l:Lcom/mbridge/msdk/videocommon/setting/c;

.field private m:Z

.field private n:Z

.field public o:Ljava/lang/Object;

.field private p:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field

.field private q:I

.field private r:Z

.field private s:Z

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:I

.field private w:I

.field private x:I

.field private y:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

.field private z:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/adapter/c;->m:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/adapter/c;->n:Z

    .line 9
    .line 10
    new-instance v1, Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c;->o:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 21
    .line 22
    iput-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    const/4 v1, 0x2

    .line 24
    .line 25
    iput v1, p0, Lcom/mbridge/msdk/reward/adapter/c;->q:I

    .line 26
    .line 27
    const-string v1, ""

    .line 28
    .line 29
    iput-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c;->t:Ljava/lang/String;

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/adapter/c;->A:Z

    .line 32
    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    iput-wide v2, p0, Lcom/mbridge/msdk/reward/adapter/c;->B:J

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/adapter/c;->E:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/adapter/c;->F:Z

    .line 40
    .line 41
    iput-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c;->G:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c;->H:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c;->I:Ljava/lang/String;

    .line 46
    .line 47
    iput v0, p0, Lcom/mbridge/msdk/reward/adapter/c;->J:I

    .line 48
    .line 49
    new-instance v4, Lcom/mbridge/msdk/reward/adapter/c$a;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 53
    move-result-object v5

    .line 54
    .line 55
    .line 56
    invoke-direct {v4, p0, v5}, Lcom/mbridge/msdk/reward/adapter/c$a;-><init>(Lcom/mbridge/msdk/reward/adapter/c;Landroid/os/Looper;)V

    .line 57
    .line 58
    iput-object v4, p0, Lcom/mbridge/msdk/reward/adapter/c;->L:Landroid/os/Handler;

    .line 59
    .line 60
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/adapter/c;->M:Z

    .line 61
    .line 62
    iput-wide v2, p0, Lcom/mbridge/msdk/reward/adapter/c;->N:J

    .line 63
    .line 64
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/adapter/c;->O:Z

    .line 65
    .line 66
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/adapter/c;->P:Z

    .line 67
    .line 68
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/adapter/c;->Q:Z

    .line 69
    .line 70
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/adapter/c;->R:Z

    .line 71
    .line 72
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/adapter/c;->S:Z

    .line 73
    .line 74
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/adapter/c;->T:Z

    .line 75
    .line 76
    iput-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c;->U:Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->a:Landroid/content/Context;

    .line 83
    .line 84
    iput-object p3, p0, Lcom/mbridge/msdk/reward/adapter/c;->b:Ljava/lang/String;

    .line 85
    .line 86
    iput-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    goto :goto_0

    .line 88
    :catch_0
    move-exception p1

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 92
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/reward/adapter/c;J)J
    .locals 0

    .line 10
    iput-wide p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->B:J

    return-wide p1
.end method

.method private a(Landroid/os/Message;)Lcom/mbridge/msdk/foundation/same/report/metrics/c;
    .locals 3

    .line 358
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;-><init>()V

    if-eqz p1, :cond_0

    .line 359
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 360
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    move-result-object v1

    const-string v2, "metrics_data_lrid"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 361
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 362
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public static synthetic a(Lcom/mbridge/msdk/reward/adapter/c;Landroid/os/Message;)Lcom/mbridge/msdk/foundation/same/report/metrics/c;
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/reward/adapter/c;->a(Landroid/os/Message;)Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/util/List;)Lcom/mbridge/msdk/foundation/same/report/metrics/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)",
            "Lcom/mbridge/msdk/foundation/same/report/metrics/c;"
        }
    .end annotation

    .line 363
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;-><init>()V

    :try_start_0
    const-string v1, ""

    if-eqz p1, :cond_3

    .line 364
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    const/4 v2, 0x0

    .line 365
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 366
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLocalRequestId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_3

    .line 367
    :cond_0
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->c()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 368
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->c()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/foundation/same/report/metrics/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_1

    .line 369
    :try_start_1
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v0, v2

    goto :goto_3

    :cond_1
    move-object v0, v2

    .line 370
    :cond_2
    :goto_1
    :try_start_2
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->i(Ljava/lang/String;)V

    .line 371
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->b(Ljava/util/List;)V

    .line 372
    :cond_3
    new-instance p1, Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    invoke-direct {p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;-><init>()V

    const-string v2, "cache"

    const/4 v3, 0x1

    .line 373
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v2, v4}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "hb"

    .line 374
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "auto_load"

    const/4 v3, 0x2

    .line 375
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "2000127"

    .line 376
    invoke-virtual {v0, v2, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    const-string v2, "2000048"

    .line 377
    invoke-virtual {v0, v2, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->r:Z

    if-eqz p1, :cond_4

    const/16 p1, 0x11f

    goto :goto_2

    :cond_4
    const/16 p1, 0x5e

    .line 378
    :goto_2
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(I)V

    const-string p1, "1"

    .line 379
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->h(Ljava/lang/String;)V

    const-string p1, "2"

    .line 380
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->f(Ljava/lang/String;)V

    .line 381
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 382
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->c()Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    .line 383
    :goto_3
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_5

    .line 384
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_4
    return-object v0
.end method

.method public static synthetic a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/mbridge/msdk/reward/adapter/c;->j:Lcom/mbridge/msdk/reward/adapter/a;

    return-object p0
.end method

.method private a(Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)Lcom/mbridge/msdk/reward/adapter/d;
    .locals 5

    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->y:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 232
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/reward/adapter/c;->b(Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)Lcom/mbridge/msdk/reward/adapter/d;

    move-result-object v0

    .line 233
    new-instance v1, Lcom/mbridge/msdk/reward/candidate/a;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/c;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/mbridge/msdk/reward/adapter/c;->r:Z

    invoke-direct {v1, v2, v3}, Lcom/mbridge/msdk/reward/candidate/a;-><init>(Ljava/lang/String;Z)V

    .line 234
    invoke-virtual {v0}, Lcom/mbridge/msdk/reward/adapter/d;->b()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/c;->C:Ljava/lang/String;

    iget-object v4, p0, Lcom/mbridge/msdk/reward/adapter/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, p0, v4}, Lcom/mbridge/msdk/reward/candidate/a;->a(Ljava/util/List;Ljava/lang/String;Lcom/mbridge/msdk/reward/adapter/c;Ljava/lang/String;)V

    .line 235
    invoke-virtual {v0}, Lcom/mbridge/msdk/reward/adapter/d;->b()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    .line 236
    invoke-virtual {v0}, Lcom/mbridge/msdk/reward/adapter/d;->e()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    .line 237
    invoke-virtual {v0}, Lcom/mbridge/msdk/reward/adapter/d;->d()I

    move-result v2

    if-nez v2, :cond_0

    .line 238
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    goto :goto_0

    .line 239
    :cond_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/reward/adapter/d;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 240
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/b;->getMetricsData()Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/reward/adapter/c;->b(Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    .line 241
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/reward/adapter/d;->c()I

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    move p1, v4

    goto :goto_1

    :cond_3
    move p1, v3

    .line 242
    :goto_1
    invoke-virtual {p0, v1, v4, v3, p1}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/util/concurrent/CopyOnWriteArrayList;ZZZ)V

    return-object v0
.end method

.method public static synthetic a(Lcom/mbridge/msdk/reward/adapter/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->u:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 4

    .line 136
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/b;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/c;->H:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/db/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 137
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/c;->b:Ljava/lang/String;

    .line 138
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/same/buffer/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    const/4 v1, 0x0

    .line 139
    :try_start_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 140
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbridge/msdk/foundation/entity/d;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/d;->d()Ljava/lang/String;

    move-result-object v3

    .line 141
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/d;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/d;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 142
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 143
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/entity/d;

    if-eqz v1, :cond_2

    .line 144
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 145
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/d;->d()Ljava/lang/String;

    move-result-object v3

    .line 146
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/d;->b()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    const-string v0, ""

    move-object v3, v0

    .line 147
    :goto_0
    :try_start_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c;->H:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 148
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/db/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/b;

    move-result-object v1

    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/foundation/db/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/c;->H:Ljava/lang/String;

    .line 149
    invoke-static {v1, v2, v0}, Lcom/mbridge/msdk/foundation/same/buffer/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c;->b:Ljava/lang/String;

    .line 150
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/buffer/b;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 151
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RewardMVVideoAdapter"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private a(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c;->L:Landroid/os/Handler;

    if-eqz v0, :cond_3

    .line 209
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "load fail exception"

    .line 210
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x4

    .line 211
    iput v1, v0, Landroid/os/Message;->what:I

    .line 212
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 213
    iput p1, v0, Landroid/os/Message;->arg1:I

    if-eqz p3, :cond_1

    const/4 p1, 0x1

    .line 214
    invoke-virtual {p3, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->b(Z)V

    .line 215
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 216
    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->t()Ljava/lang/String;

    move-result-object p3

    const-string v1, "metrics_data_lrid"

    invoke-virtual {p1, v1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    invoke-virtual {v0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    :cond_1
    const-string p1, "exception"

    .line 218
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->L:Landroid/os/Handler;

    .line 219
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->L:Landroid/os/Handler;

    .line 220
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method private a(Lcom/mbridge/msdk/foundation/db/j;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 221
    invoke-virtual {p2}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/db/j;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 222
    new-instance v0, Lcom/mbridge/msdk/foundation/entity/g;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/entity/g;-><init>()V

    .line 223
    invoke-virtual {p2}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/g;->a(Ljava/lang/String;)V

    .line 224
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getFca()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/g;->b(I)V

    .line 225
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getFcb()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/foundation/entity/g;->c(I)V

    const/4 p2, 0x0

    .line 226
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/foundation/entity/g;->a(I)V

    .line 227
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/foundation/entity/g;->d(I)V

    .line 228
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/entity/g;->a(J)V

    .line 229
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/db/j;->b(Lcom/mbridge/msdk/foundation/entity/g;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 29

    move-object/from16 v7, p0

    .line 285
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, v7, Lcom/mbridge/msdk/reward/adapter/c;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 286
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v20, v1, 0x1

    .line 287
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNscpt()I

    move-result v21

    const/4 v1, 0x0

    iput-boolean v1, v7, Lcom/mbridge/msdk/reward/adapter/c;->O:Z

    iput-boolean v1, v7, Lcom/mbridge/msdk/reward/adapter/c;->P:Z

    iget-object v2, v7, Lcom/mbridge/msdk/reward/adapter/c;->o:Ljava/lang/Object;

    .line 288
    monitor-enter v2

    :try_start_0
    iget-boolean v3, v7, Lcom/mbridge/msdk/reward/adapter/c;->Q:Z

    if-eqz v3, :cond_0

    iput-boolean v1, v7, Lcom/mbridge/msdk/reward/adapter/c;->Q:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 289
    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, v7, Lcom/mbridge/msdk/reward/adapter/c;->S:Z

    iput-boolean v1, v7, Lcom/mbridge/msdk/reward/adapter/c;->R:Z

    iget-boolean v1, v7, Lcom/mbridge/msdk/reward/adapter/c;->s:Z

    if-eqz v1, :cond_1

    .line 290
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/db/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/b;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBidToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getEncryptPrice()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/mbridge/msdk/foundation/db/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->b()Lcom/mbridge/msdk/reward/adapter/b;

    move-result-object v8

    iget-object v9, v7, Lcom/mbridge/msdk/reward/adapter/c;->a:Landroid/content/Context;

    iget-boolean v12, v7, Lcom/mbridge/msdk/reward/adapter/c;->s:Z

    iget-boolean v1, v7, Lcom/mbridge/msdk/reward/adapter/c;->r:Z

    if-eqz v1, :cond_2

    const/16 v1, 0x11f

    :goto_1
    move v13, v1

    goto :goto_2

    :cond_2
    const/16 v1, 0x5e

    goto :goto_1

    :goto_2
    iget-object v14, v7, Lcom/mbridge/msdk/reward/adapter/c;->c:Ljava/lang/String;

    iget-object v15, v7, Lcom/mbridge/msdk/reward/adapter/c;->b:Ljava/lang/String;

    .line 292
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v16

    new-instance v18, Lcom/mbridge/msdk/reward/adapter/c$c;

    move-object/from16 v1, v18

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, v20

    move-object v5, v0

    move/from16 v6, v21

    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/reward/adapter/c$c;-><init>(Lcom/mbridge/msdk/reward/adapter/c;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZLjava/util/concurrent/CopyOnWriteArrayList;I)V

    new-instance v19, Lcom/mbridge/msdk/reward/adapter/c$d;

    move-object/from16 v1, v19

    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/reward/adapter/c$d;-><init>(Lcom/mbridge/msdk/reward/adapter/c;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZLjava/util/concurrent/CopyOnWriteArrayList;I)V

    move/from16 v10, v20

    move/from16 v11, v21

    move-object/from16 v17, v0

    .line 293
    invoke-virtual/range {v8 .. v19}, Lcom/mbridge/msdk/reward/adapter/b;->a(Landroid/content/Context;ZIZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/mbridge/msdk/reward/adapter/b$h;Lcom/mbridge/msdk/reward/adapter/b$n;)V

    if-eqz v20, :cond_3

    .line 294
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->b()Lcom/mbridge/msdk/reward/adapter/b;

    move-result-object v22

    iget-object v8, v7, Lcom/mbridge/msdk/reward/adapter/c;->a:Landroid/content/Context;

    iget-object v9, v7, Lcom/mbridge/msdk/reward/adapter/c;->c:Ljava/lang/String;

    iget-object v10, v7, Lcom/mbridge/msdk/reward/adapter/c;->b:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v27

    new-instance v28, Lcom/mbridge/msdk/reward/adapter/c$e;

    move-object/from16 v1, v28

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object v4, v0

    move/from16 v5, v20

    move/from16 v6, v21

    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/reward/adapter/c$e;-><init>(Lcom/mbridge/msdk/reward/adapter/c;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/concurrent/CopyOnWriteArrayList;ZI)V

    move-object/from16 v23, v8

    move-object/from16 v24, p1

    move-object/from16 v25, v9

    move-object/from16 v26, v10

    invoke-virtual/range {v22 .. v28}, Lcom/mbridge/msdk/reward/adapter/b;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/reward/adapter/b$n;)V

    :cond_3
    return-void

    .line 295
    :goto_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c;->a:Landroid/content/Context;

    .line 339
    new-instance v1, Lcom/mbridge/msdk/reward/adapter/c$f;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/reward/adapter/c$f;-><init>(Lcom/mbridge/msdk/reward/adapter/c;)V

    invoke-static {p1, v0, p2, v1}, Lcom/mbridge/msdk/foundation/same/c;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/foundation/same/c$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 340
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_0

    .line 341
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private a(Lcom/mbridge/msdk/foundation/entity/CampaignUnit;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/entity/CampaignUnit;",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    .line 342
    new-instance p2, Lcom/mbridge/msdk/reward/adapter/c$g;

    invoke-direct {p2, p0, p1}, Lcom/mbridge/msdk/reward/adapter/c$g;-><init>(Lcom/mbridge/msdk/reward/adapter/c;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V

    .line 343
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/threadpool/a;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V
    .locals 3

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c;->L:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 203
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x3

    .line 204
    iput v1, v0, Landroid/os/Message;->what:I

    if-eqz p1, :cond_0

    .line 205
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 206
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->t()Ljava/lang/String;

    move-result-object p1

    const-string v2, "metrics_data_lrid"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->L:Landroid/os/Handler;

    .line 208
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void
.end method

.method private a(Lcom/mbridge/msdk/foundation/same/report/metrics/c;I)V
    .locals 5

    const-string v0, "2000126"

    if-eqz p1, :cond_3

    .line 183
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->F()Z

    move-result v1

    if-nez v1, :cond_3

    .line 184
    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    const-string v3, "result"

    if-eq p2, v2, :cond_0

    const v2, 0xd6d97

    if-eq p2, v2, :cond_0

    const v2, 0xd6da9

    if-eq p2, v2, :cond_0

    packed-switch p2, :pswitch_data_0

    :try_start_1
    const-string p2, "1"

    .line 185
    invoke-virtual {v1, v3, p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    :pswitch_0
    const-string p2, "2"

    .line 186
    invoke-virtual {v1, v3, p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    const-string/jumbo p2, "timeout"

    .line 187
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/mbridge/msdk/reward/adapter/c;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 188
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->u()Lcom/mbridge/msdk/foundation/error/b;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string v2, "campaign_request_error"

    .line 189
    invoke-virtual {p2, v2}, Lcom/mbridge/msdk/foundation/error/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 190
    instance-of v3, v2, Lcom/mbridge/msdk/foundation/same/net/exception/a;

    if-eqz v3, :cond_2

    .line 191
    move-object v3, v2

    check-cast v3, Lcom/mbridge/msdk/foundation/same/net/exception/a;

    iget-object v3, v3, Lcom/mbridge/msdk/foundation/same/net/exception/a;->c:Lcom/mbridge/msdk/foundation/same/net/toolbox/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "code"

    if-eqz v3, :cond_1

    .line 192
    :try_start_2
    check-cast v2, Lcom/mbridge/msdk/foundation/same/net/exception/a;

    iget-object v2, v2, Lcom/mbridge/msdk/foundation/same/net/exception/a;->c:Lcom/mbridge/msdk/foundation/same/net/toolbox/a;

    iget v2, v2, Lcom/mbridge/msdk/foundation/same/net/toolbox/a;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 193
    :cond_1
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/error/b;->g()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    const-string v2, "reason"

    .line 194
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/error/b;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "err_desc"

    .line 195
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/error/b;->i()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 196
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Lcom/mbridge/msdk/foundation/error/b;)V

    :cond_2
    const-string p2, "hst"

    .line 197
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/adapter/c;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "126_exclude"

    const/4 v2, 0x1

    .line 198
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 199
    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    .line 200
    invoke-static {}, Lcom/mbridge/msdk/reward/report/metrics/a;->a()Lcom/mbridge/msdk/reward/report/metrics/a;

    move-result-object p2

    invoke-virtual {p2, v0, p1}, Lcom/mbridge/msdk/reward/report/metrics/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    .line 201
    :goto_2
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_3

    .line 202
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/foundation/same/report/metrics/e;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/same/report/metrics/c;",
            "Lcom/mbridge/msdk/foundation/same/report/metrics/e;",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 385
    :try_start_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 386
    invoke-virtual {p1, p3}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->b(Ljava/util/List;)V

    .line 387
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v1, :cond_0

    .line 388
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLocalRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->i(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 389
    :cond_0
    :goto_0
    invoke-virtual {p1, p3}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->b(Ljava/util/List;)V

    .line 390
    :cond_1
    invoke-direct {p0, v0, p1, p2}, Lcom/mbridge/msdk/reward/adapter/c;->a(ZLcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 391
    :goto_1
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_2

    .line 392
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_2
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/reward/adapter/c;ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/reward/adapter/c;->a(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/reward/adapter/c;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/reward/adapter/c;->c(Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/reward/adapter/c;Lcom/mbridge/msdk/foundation/same/report/metrics/c;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/foundation/same/report/metrics/c;I)V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/reward/adapter/c;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/reward/adapter/c;->b(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/reward/adapter/c;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/reward/adapter/c;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/reward/adapter/c;Ljava/util/List;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/reward/adapter/c;->d(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 344
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/a1;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 345
    sput-object p1, Lcom/mbridge/msdk/reward/controller/a;->c0:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    .line 230
    invoke-static {}, Lcom/mbridge/msdk/videocommon/cache/a;->a()Lcom/mbridge/msdk/videocommon/cache/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 231
    invoke-static {}, Lcom/mbridge/msdk/videocommon/cache/a;->a()Lcom/mbridge/msdk/videocommon/cache/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/mbridge/msdk/videocommon/cache/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    if-eqz p2, :cond_0

    .line 309
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 310
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v1, :cond_0

    .line 311
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v2

    .line 312
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVcn()I

    move-result v3

    .line 313
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBidToken()Ljava/lang/String;

    move-result-object v4

    .line 314
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNLRid()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 315
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLocalRequestId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    const/4 v3, 0x1

    move-object v2, v0

    move-object v4, v2

    .line 316
    :cond_1
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/videocommon/cache/a;->a()Lcom/mbridge/msdk/videocommon/cache/a;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 317
    invoke-static {}, Lcom/mbridge/msdk/videocommon/cache/a;->a()Lcom/mbridge/msdk/videocommon/cache/a;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/mbridge/msdk/videocommon/cache/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    invoke-static {}, Lcom/mbridge/msdk/videocommon/cache/a;->a()Lcom/mbridge/msdk/videocommon/cache/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/videocommon/cache/a;->b(Ljava/lang/String;)V

    .line 319
    invoke-static {}, Lcom/mbridge/msdk/videocommon/cache/a;->a()Lcom/mbridge/msdk/videocommon/cache/a;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/mbridge/msdk/videocommon/cache/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/videocommon/cache/a;->a()Lcom/mbridge/msdk/videocommon/cache/a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 321
    invoke-static {}, Lcom/mbridge/msdk/videocommon/cache/a;->a()Lcom/mbridge/msdk/videocommon/cache/a;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, Lcom/mbridge/msdk/videocommon/cache/a;->a(Ljava/lang/String;I)V

    :cond_3
    if-eqz p2, :cond_5

    .line 322
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 323
    invoke-static {v2, v4}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_4

    .line 325
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPlct()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPlctb()J

    move-result-wide v6

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getTimestamp()J

    move-result-wide v8

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLocalRequestId()Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v1 .. v10}, Lcom/mbridge/msdk/foundation/same/buffer/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;)V

    goto :goto_1

    :cond_5
    if-eqz p3, :cond_7

    .line 326
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_7

    .line 327
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz p3, :cond_6

    .line 328
    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/mbridge/msdk/foundation/same/buffer/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 329
    :cond_7
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/buffer/b;->e(Ljava/lang/String;)V

    .line 330
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/db/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/db/b;->d()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 331
    :goto_3
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_8

    .line 332
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_8
    :goto_4
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;Z)V"
        }
    .end annotation

    .line 296
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/e;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/mbridge/msdk/foundation/db/e;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    if-eqz p3, :cond_1

    .line 297
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 298
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 299
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 300
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mbridge/msdk/videocommon/a;->e(Ljava/lang/String;)V

    .line 301
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result v2

    invoke-static {v2, v1}, Lcom/mbridge/msdk/videocommon/a;->b(ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    .line 302
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    :cond_2
    if-eqz p2, :cond_3

    .line 303
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_3

    const/4 p3, 0x0

    .line 304
    :try_start_0
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 305
    new-instance p3, Lcom/mbridge/msdk/reward/candidate/a;

    iget-boolean p4, p0, Lcom/mbridge/msdk/reward/adapter/c;->r:Z

    invoke-direct {p3, p1, p4}, Lcom/mbridge/msdk/reward/candidate/a;-><init>(Ljava/lang/String;Z)V

    if-eqz p2, :cond_3

    .line 306
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNLRid()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 307
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLocalRequestId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getEcppv()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p3, p1, p4, v0, p2}, Lcom/mbridge/msdk/reward/candidate/a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 308
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 333
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 334
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_0

    .line 335
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getEcppv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 336
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    move-result-object p2

    invoke-static {p2}, Lcom/mbridge/msdk/foundation/db/e;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/e;

    move-result-object p2

    invoke-virtual {p2, p1, v1, p3, p4}, Lcom/mbridge/msdk/foundation/db/e;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZLjava/lang/String;)V

    return-void

    .line 337
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p4

    invoke-virtual {p4}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    move-result-object p4

    invoke-static {p4}, Lcom/mbridge/msdk/foundation/db/e;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/e;

    move-result-object p4

    invoke-virtual {p4, p1, p2, p3}, Lcom/mbridge/msdk/foundation/db/e;->a(Ljava/lang/String;Ljava/util/List;Z)V

    goto :goto_0

    .line 338
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    move-result-object p2

    invoke-static {p2}, Lcom/mbridge/msdk/foundation/db/e;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/e;

    move-result-object p2

    invoke-virtual {p2, p1, v1, p3, p4}, Lcom/mbridge/msdk/foundation/db/e;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method private a(ZLcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V
    .locals 1

    if-nez p3, :cond_0

    .line 399
    new-instance p3, Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    invoke-direct {p3}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;-><init>()V

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c;->b:Ljava/lang/String;

    .line 400
    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->n(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/mbridge/msdk/reward/adapter/c;->r:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x11f

    goto :goto_0

    :cond_1
    const/16 v0, 0x5e

    .line 401
    :goto_0
    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(I)V

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x2

    .line 402
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "result"

    invoke-virtual {p3, v0, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->C:Ljava/lang/String;

    const-string v0, "bid_tk"

    .line 403
    invoke-virtual {p3, v0, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->s:Z

    .line 404
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "hb"

    invoke-virtual {p3, v0, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "m_offer_ready"

    .line 405
    invoke-virtual {p2, p1, p3}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    .line 406
    invoke-static {}, Lcom/mbridge/msdk/reward/report/metrics/a;->a()Lcom/mbridge/msdk/reward/report/metrics/a;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/mbridge/msdk/reward/report/metrics/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    return-void
.end method

.method private a(ZLcom/mbridge/msdk/foundation/same/report/metrics/c;Ljava/util/List;)V
    .locals 1
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

    .line 393
    new-instance p2, Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    invoke-direct {p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;-><init>()V

    :cond_0
    if-eqz p3, :cond_2

    .line 394
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 395
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_1

    .line 396
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLocalRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->i(Ljava/lang/String;)V

    .line 397
    :cond_1
    invoke-virtual {p2, p3}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->b(Ljava/util/List;)V

    :cond_2
    const/4 p3, 0x0

    .line 398
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/reward/adapter/c;->a(ZLcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/reward/adapter/c;Z)Z
    .locals 0

    .line 15
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->F:Z

    return p1
.end method

.method private b(Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)Lcom/mbridge/msdk/reward/adapter/d;
    .locals 14

    const-string v0, "RewardMVVideoAdapter"

    const-string v1, "m_download_end"

    .line 103
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 104
    new-instance v3, Lcom/mbridge/msdk/reward/adapter/d;

    invoke-direct {v3}, Lcom/mbridge/msdk/reward/adapter/d;-><init>()V

    .line 105
    invoke-virtual {v3, v2}, Lcom/mbridge/msdk/reward/adapter/d;->a(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 106
    sget-boolean v4, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v4, :cond_0

    sget-boolean v4, Lcom/mbridge/msdk/util/e;->a:Z

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    const/4 v4, 0x0

    :try_start_0
    iget-object v5, p0, Lcom/mbridge/msdk/reward/adapter/c;->l:Lcom/mbridge/msdk/videocommon/setting/c;

    if-eqz v5, :cond_1

    .line 107
    invoke-virtual {v5}, Lcom/mbridge/msdk/videocommon/setting/c;->b()I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_11

    :catch_0
    move-exception p1

    goto/16 :goto_e

    :cond_1
    :goto_0
    if-eqz p1, :cond_14

    .line 108
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_14

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_14

    .line 109
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, p0, Lcom/mbridge/msdk/reward/adapter/c;->V:Ljava/util/List;

    .line 110
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_4

    .line 111
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    move-result-object v6

    move v8, v7

    .line 112
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_2

    .line 113
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v10, p0, Lcom/mbridge/msdk/reward/adapter/c;->b:Ljava/lang/String;

    .line 114
    invoke-virtual {v9, v10}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCampaignUnitId(Ljava/lang/String;)V

    .line 115
    invoke-interface {v6, v8, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 116
    :cond_2
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/b;->getMetricsData()Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    move-result-object v8

    if-nez v8, :cond_3

    .line 117
    new-instance v8, Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    invoke-direct {v8}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;-><init>()V

    .line 118
    invoke-virtual {p1, v8}, Lcom/mbridge/msdk/foundation/entity/b;->setMetricsData(Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    .line 119
    :cond_3
    invoke-virtual {v8, v6}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->b(Ljava/util/List;)V

    goto :goto_2

    :cond_4
    move-object v8, v4

    .line 120
    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v7, p1, :cond_14

    const p1, 0x7fffffff

    if-ge v7, p1, :cond_14

    .line 121
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 122
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 123
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMraid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_13

    .line 124
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v9, 0x11f

    const-string v10, ""

    if-ne v6, v9, :cond_5

    :try_start_1
    const-string v6, "3"

    goto :goto_3

    .line 125
    :cond_5
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result v6

    const/16 v9, 0x5e

    if-ne v6, v9, :cond_6

    const-string v6, "1"

    goto :goto_3

    .line 126
    :cond_6
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result v6

    const/16 v9, 0x2a

    if-ne v6, v9, :cond_7

    const-string v6, "2"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_7
    move-object v6, v10

    :goto_3
    :try_start_2
    const-string v9, "m_download_start"

    iget-object v11, p0, Lcom/mbridge/msdk/reward/adapter/c;->b:Ljava/lang/String;

    .line 127
    invoke-static {v9, p1, v10, v11, v6}, Lcom/mbridge/msdk/foundation/same/report/g;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    sget-object v9, Lcom/mbridge/msdk/foundation/same/directory/c;->g:Lcom/mbridge/msdk/foundation/same/directory/c;

    invoke-static {v9}, Lcom/mbridge/msdk/foundation/same/directory/e;->b(Lcom/mbridge/msdk/foundation/same/directory/c;)Ljava/lang/String;

    move-result-object v9

    .line 129
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMraid()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 130
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    goto :goto_4

    :catchall_1
    move-exception p1

    goto/16 :goto_9

    :catch_1
    move-exception v9

    goto :goto_7

    :cond_8
    :goto_4
    const-string v12, ".html"

    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 131
    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v9, v11}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-static {v12}, Lcom/safedk/android/internal/partials/MintegralFilesBridge;->fileOutputStreamCtor(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 133
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "<script>"

    .line 134
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/mbridge/msdk/setting/util/a;->a()Lcom/mbridge/msdk/setting/util/a;

    move-result-object v11

    invoke-virtual {v11}, Lcom/mbridge/msdk/setting/util/a;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "</script>"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMraid()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/io/FileOutputStream;->write([B)V

    .line 137
    invoke-virtual {v9}, Ljava/io/OutputStream;->flush()V

    .line 138
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setMraid(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/mbridge/msdk/reward/adapter/c;->b:Ljava/lang/String;

    .line 139
    invoke-static {v1, p1, v10, v4, v6}, Lcom/mbridge/msdk/foundation/same/report/g;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 140
    :try_start_4
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v4, v9

    goto :goto_8

    :catchall_2
    move-exception p1

    goto/16 :goto_12

    :catch_2
    move-exception p1

    move-object v4, v9

    goto/16 :goto_e

    :catchall_3
    move-exception p1

    goto :goto_5

    :catch_3
    move-exception v4

    goto :goto_6

    :goto_5
    move-object v4, v9

    goto :goto_9

    :goto_6
    move-object v13, v9

    move-object v9, v4

    move-object v4, v13

    .line 141
    :goto_7
    :try_start_5
    invoke-virtual {v9}, Ljava/lang/Throwable;->printStackTrace()V

    .line 142
    invoke-virtual {p1, v10}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setMraid(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/mbridge/msdk/reward/adapter/c;->b:Ljava/lang/String;

    invoke-static {v1, p1, v9, v10, v6}, Lcom/mbridge/msdk/foundation/same/report/g;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v4, :cond_9

    .line 144
    :try_start_6
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 145
    :cond_9
    :goto_8
    new-instance v6, Ljava/io/File;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMraid()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 146
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {v6}, Ljava/io/File;->canRead()Z

    move-result v6

    if-nez v6, :cond_c

    :cond_a
    const-string p1, "mraid resource write fail"

    .line 147
    invoke-direct {p0, p1, v8}, Lcom/mbridge/msdk/reward/adapter/c;->b(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    goto/16 :goto_d

    :goto_9
    if-eqz v4, :cond_b

    .line 148
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 149
    :cond_b
    throw p1

    .line 150
    :cond_c
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getOfferType()I

    move-result v6

    const/16 v9, 0x63

    if-eq v6, v9, :cond_13

    .line 151
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/reward/adapter/c;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 152
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/mbridge/msdk/foundation/tools/a1;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMraid()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_e

    goto :goto_a

    .line 153
    :cond_d
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/mbridge/msdk/foundation/tools/a1;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    :goto_a
    const-string p1, "No video campaign"

    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->U:Ljava/lang/String;

    goto :goto_d

    .line 154
    :cond_e
    invoke-static {}, Lcom/mbridge/msdk/util/b;->a()Z

    move-result v6

    const/4 v9, 0x1

    if-eqz v6, :cond_10

    .line 155
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/v0;->c(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result v6

    if-eqz v6, :cond_10

    iget-object v6, p0, Lcom/mbridge/msdk/reward/adapter/c;->a:Landroid/content/Context;

    .line 156
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Lcom/mbridge/msdk/foundation/tools/v0;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    move v6, v9

    goto :goto_b

    :cond_f
    const/4 v6, 0x2

    :goto_b
    invoke-virtual {p1, v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setRtinsType(I)V

    :cond_10
    iget-object v6, p0, Lcom/mbridge/msdk/reward/adapter/c;->a:Landroid/content/Context;

    .line 157
    invoke-static {v6, p1}, Lcom/mbridge/msdk/foundation/same/c;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 158
    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 159
    :cond_11
    invoke-virtual {v3, v9}, Lcom/mbridge/msdk/reward/adapter/d;->a(Z)V

    .line 160
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ne v6, v9, :cond_12

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getFilterCallBackState()I

    move-result v6

    if-ne v6, v9, :cond_12

    .line 161
    invoke-virtual {v3, p1}, Lcom/mbridge/msdk/reward/adapter/d;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 162
    new-instance v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 163
    invoke-virtual {v6, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    invoke-virtual {v3, v6}, Lcom/mbridge/msdk/reward/adapter/d;->a(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    goto :goto_c

    :cond_12
    iget-object v6, p0, Lcom/mbridge/msdk/reward/adapter/c;->b:Ljava/lang/String;

    .line 165
    sget v9, Lcom/mbridge/msdk/foundation/same/a;->x:I

    invoke-static {v6, p1, v9}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    const-string v6, "APP ALREADY INSTALLED"

    iput-object v6, p0, Lcom/mbridge/msdk/reward/adapter/c;->U:Ljava/lang/String;

    .line 166
    :goto_c
    invoke-direct {p0, p1, v8}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_13
    :goto_d
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2

    :cond_14
    if-eqz v4, :cond_15

    .line 167
    :try_start_7
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_10

    :catch_4
    move-exception p1

    .line 168
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_15

    goto :goto_f

    .line 169
    :goto_e
    :try_start_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v4, :cond_15

    .line 170
    :try_start_9
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_10

    :catch_5
    move-exception p1

    .line 171
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_15

    .line 172
    :goto_f
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    :goto_10
    return-object v3

    :goto_11
    move-object v9, v4

    :goto_12
    if-eqz v9, :cond_16

    .line 173
    :try_start_a
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_13

    :catch_6
    move-exception v1

    .line 174
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v2, :cond_16

    .line 175
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    :cond_16
    :goto_13
    throw p1
.end method

.method public static synthetic b(Lcom/mbridge/msdk/reward/adapter/c;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)Lcom/mbridge/msdk/reward/adapter/d;
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)Lcom/mbridge/msdk/reward/adapter/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/mbridge/msdk/reward/adapter/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->h:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic b(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/reward/adapter/c;->W:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method private b()V
    .locals 4

    .line 96
    invoke-static {}, Lcom/mbridge/msdk/videocommon/cache/a;->a()Lcom/mbridge/msdk/videocommon/cache/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 97
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/setting/h;->b()Lcom/mbridge/msdk/setting/h;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/setting/h;->d(Ljava/lang/String;)Lcom/mbridge/msdk/setting/g;

    move-result-object v0

    if-nez v0, :cond_0

    .line 98
    invoke-static {}, Lcom/mbridge/msdk/setting/h;->b()Lcom/mbridge/msdk/setting/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/setting/h;->a()Lcom/mbridge/msdk/setting/g;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 99
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/setting/b;->c0()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 100
    invoke-static {}, Lcom/mbridge/msdk/videocommon/cache/a;->a()Lcom/mbridge/msdk/videocommon/cache/a;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/c;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, v1, v3}, Lcom/mbridge/msdk/videocommon/cache/a;->a(JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 101
    :goto_1
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_1

    .line 102
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_2
    return-void
.end method

.method private b(Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V
    .locals 3

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c;->L:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 79
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x12

    .line 80
    iput v1, v0, Landroid/os/Message;->what:I

    if-eqz p1, :cond_0

    .line 81
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 82
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->t()Ljava/lang/String;

    move-result-object p1

    const-string v2, "metrics_data_lrid"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->L:Landroid/os/Handler;

    .line 84
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void
.end method

.method private b(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V
    .locals 3

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c;->L:Landroid/os/Handler;

    if-eqz v0, :cond_3

    .line 85
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "load fail exception"

    .line 86
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x4

    .line 87
    iput v1, v0, Landroid/os/Message;->what:I

    .line 88
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    .line 89
    invoke-virtual {p2, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->b(Z)V

    .line 90
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 91
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->t()Ljava/lang/String;

    move-result-object p2

    const-string v2, "metrics_data_lrid"

    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    :cond_1
    const-string p2, "exception"

    .line 93
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->L:Landroid/os/Handler;

    .line 94
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->L:Landroid/os/Handler;

    .line 95
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method private b(Ljava/util/List;)V
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

    .line 177
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget v0, p0, Lcom/mbridge/msdk/reward/adapter/c;->d:I

    .line 178
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/mbridge/msdk/reward/adapter/c;->d:I

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->l:Lcom/mbridge/msdk/videocommon/setting/c;

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/mbridge/msdk/reward/adapter/c;->d:I

    .line 179
    invoke-virtual {p1}, Lcom/mbridge/msdk/videocommon/setting/c;->r()I

    move-result p1

    if-le v0, p1, :cond_2

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->d:I

    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->b:Ljava/lang/String;

    .line 180
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/a1;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->b:Ljava/lang/String;

    iget v0, p0, Lcom/mbridge/msdk/reward/adapter/c;->d:I

    .line 181
    invoke-static {p1, v0}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 182
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_2
    return-void
.end method

.method private b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 183
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPlayable_ads_without_video()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 184
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 185
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic b(Lcom/mbridge/msdk/reward/adapter/c;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->E:Z

    return p1
.end method

.method public static synthetic c(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/content/Context;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/mbridge/msdk/reward/adapter/c;->a:Landroid/content/Context;

    return-object p0
.end method

.method private c()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c;->a:Landroid/content/Context;

    .line 18
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/i;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/i;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/db/i;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 20
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private c(Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V
    .locals 5

    const-string v0, "2000126"

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/b;->getMetricsData()Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    new-instance v2, Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    invoke-direct {v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;-><init>()V

    const-string v3, "result"

    const/4 v4, 0x1

    .line 8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v3, "timeout"

    iget v4, p0, Lcom/mbridge/msdk/reward/adapter/c;->f:I

    .line 9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "hst"

    .line 10
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/adapter/c;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    move-result-object v3

    .line 12
    invoke-virtual {v1, v3}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->b(Ljava/util/List;)V

    .line 13
    invoke-virtual {v1, v0, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    .line 14
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/foundation/entity/b;->setLocalRequestId(Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/mbridge/msdk/reward/report/metrics/a;->a()Lcom/mbridge/msdk/reward/report/metrics/a;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/reward/report/metrics/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RewardMVVideoAdapter"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic d(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/controller/a$j;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/reward/adapter/c;->k:Lcom/mbridge/msdk/reward/controller/a$j;

    return-object p0
.end method

.method private d()V
    .locals 2

    .line 12
    :try_start_0
    sget-object v0, Lcom/mbridge/msdk/foundation/same/buffer/b;->l:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 13
    sget-object v0, Lcom/mbridge/msdk/foundation/same/buffer/b;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 14
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private d(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c;->a:Landroid/content/Context;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c;->a:Landroid/content/Context;

    .line 4
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/j;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/j;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 6
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v2, :cond_3

    .line 7
    invoke-static {}, Lcom/mbridge/msdk/util/b;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/c;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {v2}, Lcom/mbridge/msdk/out/Campaign;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mbridge/msdk/foundation/tools/v0;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    invoke-static {v2}, Lcom/mbridge/msdk/b;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-direct {p0, v0, v2}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/foundation/db/j;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    goto :goto_1

    .line 11
    :cond_2
    invoke-direct {p0, v0, v2}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/foundation/db/j;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method private e()Ljava/lang/String;
    .locals 1

    .line 3
    invoke-static {}, Lcom/mbridge/msdk/b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/reward/adapter/c;->C:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lcom/mbridge/msdk/reward/adapter/c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/adapter/c;->n()V

    return-void
.end method

.method public static synthetic g(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/reward/adapter/c;->V:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic h(Lcom/mbridge/msdk/reward/adapter/c;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/mbridge/msdk/reward/adapter/c;->M:Z

    return p0
.end method

.method private i()Ljava/lang/String;
    .locals 1

    .line 2
    :try_start_0
    sget-object v0, Lcom/mbridge/msdk/reward/controller/a;->c0:Ljava/lang/String;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/a1;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/mbridge/msdk/reward/controller/a;->c0:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public static synthetic i(Lcom/mbridge/msdk/reward/adapter/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/reward/adapter/c;->A:Z

    return p0
.end method

.method public static synthetic j(Lcom/mbridge/msdk/reward/adapter/c;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/mbridge/msdk/reward/adapter/c;->r:Z

    return p0
.end method

.method public static synthetic k(Lcom/mbridge/msdk/reward/adapter/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/reward/adapter/c;->q:I

    return p0
.end method

.method private k()Ljava/lang/String;
    .locals 3

    .line 2
    invoke-static {}, Lcom/mbridge/msdk/setting/h;->b()Lcom/mbridge/msdk/setting/h;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/setting/h;->b(Ljava/lang/String;)Lcom/mbridge/msdk/setting/g;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c;->C:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/mbridge/msdk/setting/b;->t0()I

    move-result v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/setting/b;->C()I

    move-result v0

    .line 6
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/utils/d;->h()Lcom/mbridge/msdk/foundation/same/net/utils/d;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/c;->C:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/mbridge/msdk/foundation/same/net/utils/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic l(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/videocommon/setting/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/reward/adapter/c;->l:Lcom/mbridge/msdk/videocommon/setting/c;

    return-object p0
.end method

.method public static synthetic m(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/reward/adapter/c;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic n(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/reward/adapter/c;->h:Ljava/lang/String;

    return-object p0
.end method

.method private n()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c;->b:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/a1;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c;->b:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic o(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/reward/adapter/c;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    return-object p0
.end method

.method public static synthetic p(Lcom/mbridge/msdk/reward/adapter/c;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/mbridge/msdk/reward/adapter/c;->F:Z

    .line 3
    return p0
.end method

.method public static synthetic q(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/c$h;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/reward/adapter/c;->D:Lcom/mbridge/msdk/reward/adapter/c$h;

    .line 3
    return-object p0
.end method

.method public static synthetic r(Lcom/mbridge/msdk/reward/adapter/c;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/mbridge/msdk/reward/adapter/c;->E:Z

    .line 3
    return p0
.end method

.method public static synthetic s(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/reward/adapter/c;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/app/Activity;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "com.mintegral.msdk"

    invoke-static {p1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->detectAdClick(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "com.mintegral.msdk"

    invoke-static {p1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->detectAdClick(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic t(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/reward/adapter/c;->X:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic u(Lcom/mbridge/msdk/reward/adapter/c;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/mbridge/msdk/reward/adapter/c;->s:Z

    .line 3
    return p0
.end method

.method public static synthetic v(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/reward/adapter/c;->L:Landroid/os/Handler;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Z)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->H:Ljava/lang/String;

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 19
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/b;->getInstance()Lcom/mbridge/msdk/videocommon/download/b;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/videocommon/download/b;->b(Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 21
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->H:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->H:Ljava/lang/String;

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->G:Ljava/lang/String;

    return-object p1
.end method

.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->q:I

    return-void
.end method

.method public a(III)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->v:I

    iput p2, p0, Lcom/mbridge/msdk/reward/adapter/c;->w:I

    iput p3, p0, Lcom/mbridge/msdk/reward/adapter/c;->x:I

    return-void
.end method

.method public a(IIZLcom/mbridge/msdk/foundation/same/report/metrics/c;)V
    .locals 7

    iget-boolean v5, p0, Lcom/mbridge/msdk/reward/adapter/c;->A:Z

    const-string v4, ""

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v6, p4

    .line 152
    invoke-virtual/range {v0 .. v6}, Lcom/mbridge/msdk/reward/adapter/c;->a(IIZLjava/lang/String;ZLcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    return-void
.end method

.method public a(IIZLjava/lang/String;ZLcom/mbridge/msdk/foundation/same/report/metrics/c;)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->e:I

    iput p2, p0, Lcom/mbridge/msdk/reward/adapter/c;->f:I

    iput-boolean p3, p0, Lcom/mbridge/msdk/reward/adapter/c;->g:Z

    iput-object p4, p0, Lcom/mbridge/msdk/reward/adapter/c;->C:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/mbridge/msdk/reward/adapter/c;->A:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->T:Z

    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p2, :cond_0

    .line 153
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p2

    if-lez p2, :cond_0

    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 154
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz p2, :cond_0

    .line 155
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNLRid()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 156
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_0
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c;->V:Ljava/util/List;

    if-eqz p2, :cond_1

    .line 157
    invoke-interface {p2}, Ljava/util/List;->clear()V

    :cond_1
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c;->W:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p2, :cond_2

    .line 158
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_2
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->O:Z

    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->P:Z

    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c;->o:Ljava/lang/Object;

    .line 159
    monitor-enter p2

    :try_start_0
    iget-boolean p3, p0, Lcom/mbridge/msdk/reward/adapter/c;->Q:Z

    if-eqz p3, :cond_3

    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->Q:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    .line 160
    :cond_3
    :goto_0
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->S:Z

    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->R:Z

    :try_start_1
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c;->a:Landroid/content/Context;

    .line 161
    invoke-static {p2}, Lcom/mbridge/msdk/mbsignalcommon/webEnvCheck/a;->b(Landroid/content/Context;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 162
    sget-boolean p3, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p3, :cond_4

    .line 163
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "RewardMVVideoAdapter"

    invoke-static {p3, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    const-string p2, "errorCode: 3507 errorMessage: data load failed, errorMsg is "

    const p3, 0xd6d81

    if-nez p1, :cond_6

    .line 164
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "WebView is not available"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/mbridge/msdk/foundation/error/a;->a(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/error/b;

    move-result-object p1

    if-eqz p6, :cond_5

    .line 165
    invoke-virtual {p6, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Lcom/mbridge/msdk/foundation/error/b;)V

    .line 166
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "WebView is not available"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p6}, Lcom/mbridge/msdk/reward/adapter/c;->b(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    return-void

    :cond_6
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->a:Landroid/content/Context;

    if-nez p1, :cond_8

    .line 167
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "Context is null"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/mbridge/msdk/foundation/error/a;->a(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/error/b;

    move-result-object p1

    if-eqz p6, :cond_7

    .line 168
    invoke-virtual {p6, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Lcom/mbridge/msdk/foundation/error/b;)V

    .line 169
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "Context is null"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p6}, Lcom/mbridge/msdk/reward/adapter/c;->b(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    return-void

    :cond_8
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->b:Ljava/lang/String;

    .line 170
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/a1;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 171
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "UnitId is null"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/mbridge/msdk/foundation/error/a;->a(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/error/b;

    move-result-object p1

    if-eqz p6, :cond_9

    .line 172
    invoke-virtual {p6, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Lcom/mbridge/msdk/foundation/error/b;)V

    .line 173
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "UnitId is null"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p6}, Lcom/mbridge/msdk/reward/adapter/c;->b(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    return-void

    :cond_a
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->l:Lcom/mbridge/msdk/videocommon/setting/c;

    if-nez p1, :cond_c

    .line 174
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "RewardUnitSetting is null"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/mbridge/msdk/foundation/error/a;->a(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/error/b;

    move-result-object p1

    if-eqz p6, :cond_b

    .line 175
    invoke-virtual {p6, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Lcom/mbridge/msdk/foundation/error/b;)V

    :cond_b
    const-string p1, "RewardUnitSetting is null"

    .line 176
    invoke-direct {p0, p1, p6}, Lcom/mbridge/msdk/reward/adapter/c;->b(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    return-void

    .line 177
    :cond_c
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/adapter/c;->d()V

    .line 178
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/adapter/c;->c()V

    const-string p1, "RewardMVVideoAdapter"

    const-string p2, "load \u5f00\u59cb\u6e05\u9664\u8fc7\u671f\u6570\u636e"

    .line 179
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/adapter/c;->b()V

    .line 181
    invoke-virtual {p0, p4, p5, p6}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/lang/String;ZLcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    return-void

    .line 182
    :goto_2
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public a(ILjava/lang/String;)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->J:I

    iput-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c;->K:Ljava/lang/String;

    return-void
.end method

.method public a(Lcom/mbridge/msdk/reward/adapter/a;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->j:Lcom/mbridge/msdk/reward/adapter/a;

    return-void
.end method

.method public a(Lcom/mbridge/msdk/reward/controller/a$j;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->k:Lcom/mbridge/msdk/reward/controller/a$j;

    return-void
.end method

.method public a(Lcom/mbridge/msdk/video/bt/module/orglistener/h;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V
    .locals 3

    const-string v0, "RewardMVVideoAdapter"

    :try_start_0
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->i:Lcom/mbridge/msdk/video/bt/module/orglistener/h;

    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->a:Landroid/content/Context;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->b:Ljava/lang/String;

    .line 98
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/a1;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_2

    .line 99
    :cond_0
    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c;->a:Landroid/content/Context;

    const-class v2, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 100
    sget-object v1, Lcom/mbridge/msdk/MBridgeConstans;->UNIT_ID:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/c;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    sget-object v1, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/c;->c:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    sget-object v1, Lcom/mbridge/msdk/MBridgeConstans;->REWARD_ID:Ljava/lang/String;

    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    sget-object p2, Lcom/mbridge/msdk/MBridgeConstans;->MUTE_STATE:Ljava/lang/String;

    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 104
    sget-object p2, Lcom/mbridge/msdk/MBridgeConstans;->IS_IV:Ljava/lang/String;

    iget-boolean p4, p0, Lcom/mbridge/msdk/reward/adapter/c;->r:Z

    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 105
    sget-object p2, Lcom/mbridge/msdk/MBridgeConstans;->IS_BID:Ljava/lang/String;

    iget-boolean p4, p0, Lcom/mbridge/msdk/reward/adapter/c;->s:Z

    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 106
    sget-object p2, Lcom/mbridge/msdk/MBridgeConstans;->EXTRA_DATA:Ljava/lang/String;

    invoke-virtual {p1, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/b;->getInstance()Lcom/mbridge/msdk/videocommon/download/b;

    move-result-object p2

    iget-object p4, p0, Lcom/mbridge/msdk/reward/adapter/c;->b:Ljava/lang/String;

    invoke-virtual {p2, p4}, Lcom/mbridge/msdk/videocommon/download/b;->b(Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p2

    const/4 p4, 0x0

    if-eqz p2, :cond_4

    .line 108
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p5

    if-lez p5, :cond_4

    .line 109
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 110
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c;->a:Landroid/content/Context;

    invoke-static {p2, p5}, Lcom/mbridge/msdk/foundation/same/c;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getFilterAdsShowCallState()I

    move-result p2

    if-ne p2, v1, :cond_1

    .line 111
    invoke-static {}, Lcom/mbridge/msdk/videocommon/cache/a;->a()Lcom/mbridge/msdk/videocommon/cache/a;

    move-result-object p2

    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/c;->b:Ljava/lang/String;

    invoke-virtual {p2, v2, p5}, Lcom/mbridge/msdk/videocommon/cache/a;->b(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c;->i:Lcom/mbridge/msdk/video/bt/module/orglistener/h;

    if-eqz p2, :cond_1

    const-string/jumbo p1, "show_campaign_filtered"

    .line 112
    invoke-interface {p2, p6, p1}, Lcom/mbridge/msdk/video/bt/module/orglistener/h;->a(Lcom/mbridge/msdk/foundation/same/report/metrics/c;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    if-eqz p5, :cond_2

    .line 113
    invoke-virtual {p5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c;->H:Ljava/lang/String;

    :cond_2
    if-eqz p5, :cond_3

    .line 114
    invoke-virtual {p5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    move v1, p4

    .line 115
    :goto_0
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/adapter/c;->a()V

    goto :goto_1

    :cond_4
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c;->i:Lcom/mbridge/msdk/video/bt/module/orglistener/h;

    if-eqz p2, :cond_5

    const-string p1, "load failed"

    .line 116
    invoke-interface {p2, p6, p1}, Lcom/mbridge/msdk/video/bt/module/orglistener/h;->a(Lcom/mbridge/msdk/foundation/same/report/metrics/c;Ljava/lang/String;)V

    return-void

    :cond_5
    move v1, p4

    .line 117
    :goto_1
    sget-object p2, Lcom/mbridge/msdk/MBridgeConstans;->IS_BIG_OFFER:Ljava/lang/String;

    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-boolean p2, p0, Lcom/mbridge/msdk/reward/adapter/c;->r:Z

    if-eqz p2, :cond_6

    .line 118
    sget-object p2, Lcom/mbridge/msdk/MBridgeConstans;->IV_REWARD_MODE_TYPE:Ljava/lang/String;

    iget p5, p0, Lcom/mbridge/msdk/reward/adapter/c;->v:I

    invoke-virtual {p1, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 119
    sget-object p2, Lcom/mbridge/msdk/MBridgeConstans;->IV_REWARD_VALUE_TYPE:Ljava/lang/String;

    iget p5, p0, Lcom/mbridge/msdk/reward/adapter/c;->w:I

    invoke-virtual {p1, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 120
    sget-object p2, Lcom/mbridge/msdk/MBridgeConstans;->IV_REWARD_VALUE:Ljava/lang/String;

    iget p5, p0, Lcom/mbridge/msdk/reward/adapter/c;->x:I

    invoke-virtual {p1, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 121
    :cond_6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 122
    sget-object p2, Lcom/mbridge/msdk/MBridgeConstans;->USER_ID:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    :cond_7
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/RewardUnitCacheManager;->getInstance()Lcom/mbridge/msdk/reward/adapter/RewardUnitCacheManager;

    move-result-object p2

    iget-object p3, p0, Lcom/mbridge/msdk/reward/adapter/c;->c:Ljava/lang/String;

    iget-object p5, p0, Lcom/mbridge/msdk/reward/adapter/c;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c;->l:Lcom/mbridge/msdk/videocommon/setting/c;

    invoke-virtual {p2, p3, p5, v1}, Lcom/mbridge/msdk/reward/adapter/RewardUnitCacheManager;->add(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/setting/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :try_start_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/s0;->a()Lcom/mbridge/msdk/foundation/tools/s0;

    move-result-object p2

    const-string p3, "a_u_a_c_f_s"

    invoke-virtual {p2, p3, p4}, Lcom/mbridge/msdk/foundation/tools/s0;->a(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 125
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 126
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/controller/a;->f()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 127
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/controller/a;->f()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    .line 128
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " start MBRewardVideoActivity"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-static {p2, p1}, Lcom/mbridge/msdk/reward/adapter/c;->safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    .line 130
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const/high16 p2, 0x10000000

    .line 131
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c;->a:Landroid/content/Context;

    .line 132
    invoke-static {p2, p1}, Lcom/mbridge/msdk/reward/adapter/c;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_4

    :cond_9
    :goto_2
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->i:Lcom/mbridge/msdk/video/bt/module/orglistener/h;

    if-eqz p1, :cond_a

    const-string p2, "context or unitid is null"

    .line 133
    invoke-interface {p1, p6, p2}, Lcom/mbridge/msdk/video/bt/module/orglistener/h;->a(Lcom/mbridge/msdk/foundation/same/report/metrics/c;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_a
    return-void

    .line 134
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c;->i:Lcom/mbridge/msdk/video/bt/module/orglistener/h;

    if-eqz p2, :cond_b

    .line 135
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p4, "show failed, exception is "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p6, p1}, Lcom/mbridge/msdk/video/bt/module/orglistener/h;->a(Lcom/mbridge/msdk/foundation/same/report/metrics/c;Ljava/lang/String;)V

    :cond_b
    :goto_4
    return-void
.end method

.method public a(Lcom/mbridge/msdk/videocommon/setting/c;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->l:Lcom/mbridge/msdk/videocommon/setting/c;

    if-eqz p1, :cond_0

    .line 36
    invoke-virtual {p1}, Lcom/mbridge/msdk/videocommon/setting/c;->o()I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    sget v0, Lcom/mbridge/msdk/foundation/same/a;->L:I

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->l:Lcom/mbridge/msdk/videocommon/setting/c;

    .line 37
    invoke-virtual {p1}, Lcom/mbridge/msdk/videocommon/setting/c;->o()I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    sput p1, Lcom/mbridge/msdk/foundation/same/a;->L:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RewardMVVideoAdapter"

    invoke-static {v1, v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V
    .locals 5

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c;->l:Lcom/mbridge/msdk/videocommon/setting/c;

    if-eqz v0, :cond_0

    .line 346
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c;->l:Lcom/mbridge/msdk/videocommon/setting/c;

    .line 347
    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/setting/c;->q()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c;->X:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 348
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c;->X:Ljava/util/List;

    const/4 v2, 0x0

    .line 349
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getTimestamp()J

    move-result-wide v1

    .line 350
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    int-to-long v0, v0

    cmp-long v0, v3, v0

    if-gez v0, :cond_0

    const-string p1, "hit ltorwc"

    .line 351
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/reward/adapter/c;->b(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/reward/adapter/c;->A:Z

    .line 352
    invoke-virtual {p0, p1, v0, p2}, Lcom/mbridge/msdk/reward/adapter/c;->b(Ljava/lang/String;ZLcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    return-void
.end method

.method public a(Ljava/lang/String;ZLcom/mbridge/msdk/foundation/same/report/metrics/c;)V
    .locals 2

    .line 353
    new-instance v0, Lcom/mbridge/msdk/reward/adapter/c$i;

    invoke-direct {v0, p0, p1, p3}, Lcom/mbridge/msdk/reward/adapter/c$i;-><init>(Lcom/mbridge/msdk/reward/adapter/c;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    .line 354
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/threadpool/a;->f()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c;->L:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 355
    new-instance p2, Lcom/mbridge/msdk/reward/adapter/c$h;

    invoke-direct {p2, p0, p1, p3}, Lcom/mbridge/msdk/reward/adapter/c$h;-><init>(Lcom/mbridge/msdk/reward/adapter/c;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    iput-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c;->D:Lcom/mbridge/msdk/reward/adapter/c$h;

    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->L:Landroid/os/Handler;

    const-wide/32 v0, 0x15f90

    .line 356
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 357
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/mbridge/msdk/reward/adapter/c;->b(Ljava/lang/String;ZLcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c;->y:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    if-eqz v0, :cond_0

    .line 278
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/b;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/lang/String;)V

    .line 279
    :cond_0
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/reward/adapter/c;->b(Ljava/util/List;)V

    if-eqz p1, :cond_1

    .line 280
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 281
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#######onload \u628a\u5e7f\u544a\u5b58\u5728\u672c\u5730 size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RewardMVVideoAdapter"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c;->b:Ljava/lang/String;

    .line 282
    invoke-direct {p0, v0, v1, p1}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    const/4 v0, 0x0

    .line 283
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 284
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    return-void
.end method

.method public a(Ljava/util/concurrent/CopyOnWriteArrayList;ZZZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;ZZZ)V"
        }
    .end annotation

    const-string v0, "RewardMVVideoAdapter"

    if-eqz p3, :cond_0

    :try_start_0
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->V:Ljava/util/List;

    .line 243
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c;->W:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 244
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/util/List;)Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    move-result-object v1

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c;->y:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 245
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/b;->getMetricsData()Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 246
    :goto_0
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v2, :cond_1

    .line 247
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/c;->y:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 248
    invoke-direct {p0, v2, p1}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/foundation/entity/CampaignUnit;Ljava/util/List;)V

    const v2, 0xd6d95

    if-eqz p1, :cond_7

    .line 249
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    if-lez v3, :cond_7

    .line 250
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onload load success size:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p2, :cond_4

    .line 251
    new-instance p2, Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    invoke-direct {p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;-><init>()V

    const-string v3, "cache"

    if-eqz p3, :cond_2

    .line 252
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, v3, p3}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    const/4 p3, 0x2

    .line 253
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, v3, p3}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    if-eqz v1, :cond_3

    const-string p3, "2000127"

    .line 254
    invoke-virtual {v1, p3, p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    const-string p3, "2000048"

    .line 255
    invoke-virtual {v1, p3, p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    .line 256
    :cond_3
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    .line 257
    :cond_4
    invoke-static {}, Lcom/mbridge/msdk/videocommon/cache/a;->a()Lcom/mbridge/msdk/videocommon/cache/a;

    move-result-object p2

    iget-object p3, p0, Lcom/mbridge/msdk/reward/adapter/c;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/mbridge/msdk/reward/adapter/c;->s:Z

    invoke-virtual {p2, p3, v0, v3}, Lcom/mbridge/msdk/videocommon/cache/a;->b(Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 258
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_5

    if-eqz v1, :cond_5

    .line 259
    new-instance p3, Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    invoke-direct {p3}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;-><init>()V

    const/4 v0, 0x0

    .line 260
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 261
    invoke-virtual {v3}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "cid"

    invoke-virtual {p3, v5, v4}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "price"

    const-string v5, ""

    .line 262
    invoke-virtual {p3, v4, v5}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/mbridge/msdk/reward/adapter/c;->C:Ljava/lang/String;

    const-string v6, "bid_tk"

    .line 263
    invoke-virtual {p3, v6, v4}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 264
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLocalRequestId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "lrid"

    invoke-virtual {p3, v4, v3}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 265
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 266
    invoke-static {p2}, Lcom/mbridge/msdk/foundation/same/c;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    const-string v3, "cid_old"

    invoke-virtual {p3, v3, p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "price_old"

    .line 267
    invoke-virtual {p3, p2, v5}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 268
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBidToken()Ljava/lang/String;

    move-result-object p2

    const-string v3, "bid_tk_old"

    invoke-virtual {p3, v3, p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 269
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLocalRequestId()Ljava/lang/String;

    move-result-object p2

    const-string v0, "lrid_old"

    invoke-virtual {p3, v0, p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "m_load_overwrite"

    .line 270
    invoke-virtual {v1, p2, p3}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    .line 271
    invoke-static {}, Lcom/mbridge/msdk/reward/report/metrics/a;->a()Lcom/mbridge/msdk/reward/report/metrics/a;

    move-result-object p3

    invoke-virtual {p3, p2, v1}, Lcom/mbridge/msdk/reward/report/metrics/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    :cond_5
    if-eqz p4, :cond_6

    .line 272
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    goto :goto_3

    :cond_6
    const-string p1, "campaign filtered"

    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->U:Ljava/lang/String;

    .line 273
    invoke-direct {p0, v2, p1, v1}, Lcom/mbridge/msdk/reward/adapter/c;->a(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    :goto_3
    return-void

    :cond_7
    const-string p1, "onload load fail, callback campaign have not video"

    .line 274
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->U:Ljava/lang/String;

    .line 275
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "APP ALREADY INSTALLED"

    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->U:Ljava/lang/String;

    :cond_8
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->U:Ljava/lang/String;

    const-string p2, "INSTALL"

    .line 276
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_4

    :cond_9
    const v2, 0xd6d83

    :goto_4
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->U:Ljava/lang/String;

    .line 277
    invoke-direct {p0, v2, p1, v1}, Lcom/mbridge/msdk/reward/adapter/c;->a(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    return-void
.end method

.method public a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZLcom/mbridge/msdk/foundation/error/b;ILcom/mbridge/msdk/foundation/same/report/metrics/c;)Z
    .locals 10

    .line 23
    new-instance p2, Lcom/mbridge/msdk/foundation/cache/c;

    invoke-direct {p2}, Lcom/mbridge/msdk/foundation/cache/c;-><init>()V

    .line 24
    new-instance v7, Lcom/mbridge/msdk/reward/candidate/a;

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c;->b:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/mbridge/msdk/reward/adapter/c;->r:Z

    invoke-direct {v7, v0, v1}, Lcom/mbridge/msdk/reward/candidate/a;-><init>(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c;->C:Ljava/lang/String;

    .line 25
    invoke-virtual {v7, v0}, Lcom/mbridge/msdk/reward/candidate/a;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    return v8

    :cond_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/reward/adapter/c;->T:Z

    const/4 v9, 0x1

    if-nez v0, :cond_3

    iput-boolean v9, p0, Lcom/mbridge/msdk/reward/adapter/c;->T:Z

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c;->C:Ljava/lang/String;

    move-object v0, v7

    move-object v2, p5

    move-object v3, p1

    move-object v4, p3

    move v5, p4

    move-object v6, p0

    .line 26
    invoke-virtual/range {v0 .. v6}, Lcom/mbridge/msdk/reward/candidate/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/error/b;ILcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/foundation/cache/c;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 27
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/cache/c;->g()I

    move-result p1

    sget p4, Lcom/mbridge/msdk/foundation/cache/c;->i:I

    if-le p1, p4, :cond_2

    .line 28
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/cache/c;->c()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/cache/c;->c()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 29
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/cache/c;->c()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p0, p1, v9, v9, v9}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/util/concurrent/CopyOnWriteArrayList;ZZZ)V

    :goto_0
    move-object v3, p2

    move v8, v9

    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/cache/c;->g()I

    move-result p1

    sget p4, Lcom/mbridge/msdk/foundation/cache/c;->k:I

    if-ne p1, p4, :cond_2

    if-eqz p3, :cond_2

    const p1, 0xd6da6

    .line 31
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/error/a;->b(I)I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/mbridge/msdk/foundation/error/b;->a(I)V

    .line 32
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/cache/c;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/mbridge/msdk/foundation/error/b;->d(Ljava/lang/String;)V

    :cond_2
    move-object v3, p2

    goto :goto_1

    :cond_3
    const-string p1, "isCandidate:false"

    .line 33
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/foundation/cache/c;->d(Ljava/lang/String;)V

    .line 34
    sget p1, Lcom/mbridge/msdk/foundation/cache/c;->k:I

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/foundation/cache/c;->a(I)V

    goto :goto_0

    :goto_1
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/c;->C:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x3

    move-object v0, v7

    move-object v1, p5

    .line 35
    invoke-virtual/range {v0 .. v6}, Lcom/mbridge/msdk/reward/candidate/a;->a(Lcom/mbridge/msdk/foundation/same/report/metrics/c;Ljava/lang/String;Lcom/mbridge/msdk/foundation/cache/c;Ljava/util/List;Lorg/json/JSONObject;I)V

    return v8
.end method

.method public a(Ljava/util/List;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;Z)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "RewardVideoController"

    if-eqz p1, :cond_8

    .line 41
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_8

    .line 42
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-nez v2, :cond_0

    return v0

    .line 43
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/b;->getInstance()Lcom/mbridge/msdk/videocommon/download/b;

    move-result-object v3

    iget-object v4, p0, Lcom/mbridge/msdk/reward/adapter/c;->b:Ljava/lang/String;

    const/16 v5, 0x5e

    invoke-virtual {v3, v5, v4, p1}, Lcom/mbridge/msdk/videocommon/download/b;->a(ILjava/lang/String;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "RewardMVVideoAdapter"

    const-string v3, "_"

    const/4 v4, 0x1

    if-eqz p2, :cond_4

    .line 44
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result p2

    if-eqz p2, :cond_1

    return v4

    .line 45
    :cond_1
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_3

    .line 46
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object p2

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "Is not check big template download status"

    .line 47
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 48
    :cond_2
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 49
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object p2

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "Is not check big template ENDCARD download status"

    .line 50
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 51
    :cond_3
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/mbridge/msdk/reward/adapter/c;->b:Ljava/lang/String;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->checkPreLoadState(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string/jumbo p1, "\u5927\u6a21\u677f\u4e1a\u52a1\uff0c\u5f00\u59cb\u68c0\u67e5\u5927\u6a21\u677f\u9884\u52a0\u8f7d\u60c5\u51b5\uff0c\u5927\u6a21\u677f\u9884\u52a0\u8f7d\u6210\u529f"

    .line 52
    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 53
    :cond_4
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result p2

    if-eqz p2, :cond_5

    return v4

    .line 54
    :cond_5
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_6

    .line 55
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    const-string p2, "Is not check template download status"

    .line 56
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 57
    :cond_6
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 58
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/mbridge/msdk/reward/adapter/c;->b:Ljava/lang/String;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->checkPreLoadState(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string/jumbo p1, "\u975e\u5927\u6a21\u677f\u4e1a\u52a1\uff0c\u5b58\u5728\u64ad\u653e\u6a21\u677f\uff0c\u64ad\u653e\u6a21\u677f\u9884\u52a0\u8f7d\u6210\u529f"

    .line 59
    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_7
    const-string/jumbo p1, "\u975e\u5927\u6a21\u677f \u6ca1\u6709 template"

    .line 60
    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_8
    const-string/jumbo p1, "\u6570\u636e\u4e3a\u7a7a"

    .line 61
    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return v0
.end method

.method public a(Ljava/util/List;ZI)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;ZI)Z"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 40
    invoke-virtual/range {v0 .. v5}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/util/List;ZIZZ)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/util/List;ZIZ)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;ZIZ)Z"
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    .line 39
    invoke-virtual/range {v0 .. v5}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/util/List;ZIZZ)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/util/List;ZIZZ)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;ZIZZ)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    .line 62
    new-instance v12, Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    invoke-direct {v12}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;-><init>()V

    .line 63
    new-instance v13, Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    invoke-direct {v13}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;-><init>()V

    const/4 v14, 0x0

    const-string/jumbo v15, "type"

    const-string v10, "reason"

    const-string v9, "event_name"

    if-eqz v11, :cond_b

    .line 64
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_b

    .line 65
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 66
    invoke-virtual/range {v16 .. v16}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCurrentLocalRid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->i(Ljava/lang/String;)V

    .line 67
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/b;->getInstance()Lcom/mbridge/msdk/videocommon/download/b;

    move-result-object v1

    iget-object v3, v0, Lcom/mbridge/msdk/reward/adapter/c;->b:Ljava/lang/String;

    iget-boolean v4, v0, Lcom/mbridge/msdk/reward/adapter/c;->s:Z

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v5

    const/16 v2, 0x5e

    move/from16 v6, p2

    move/from16 v7, p3

    move-object/from16 v8, p1

    move-object v14, v9

    move/from16 v9, p4

    move-object v11, v10

    move-object v10, v13

    invoke-virtual/range {v1 .. v10}, Lcom/mbridge/msdk/videocommon/download/b;->a(ILjava/lang/String;ZIZILjava/util/List;ZLcom/mbridge/msdk/foundation/same/report/metrics/e;)Z

    move-result v1

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "is_ready_crwtpl_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v14, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    const-string v4, "RewardMVVideoAdapter"

    const-string v5, "_"

    const/4 v6, 0x1

    if-eqz p2, :cond_5

    .line 69
    invoke-virtual/range {v16 .. v16}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result v7

    if-eqz v7, :cond_0

    return v6

    .line 70
    :cond_0
    invoke-virtual/range {v16 .. v16}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual/range {v16 .. v16}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_2

    .line 71
    invoke-virtual/range {v16 .. v16}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v7

    const/4 v8, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v1, "Is not check big template download status"

    .line 72
    invoke-static {v4, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    .line 73
    :cond_1
    invoke-virtual/range {v16 .. v16}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v16 .. v16}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 74
    invoke-virtual/range {v16 .. v16}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v7

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v1, "Is not check big template of ENDCARD download status"

    .line 75
    invoke-static {v4, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    .line 76
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/mbridge/msdk/reward/adapter/c;->b:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 77
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->checkPreLoadState(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    return v6

    :cond_3
    if-eqz p5, :cond_4

    .line 78
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v14, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "h5 big template checkPreLoadState error"

    .line 79
    invoke-virtual {v13, v11, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v13, v15, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v7, p1

    .line 81
    invoke-direct {v0, v12, v13, v7}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/foundation/same/report/metrics/e;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_4
    move-object/from16 v7, p1

    goto/16 :goto_0

    :cond_5
    move-object/from16 v7, p1

    move-object v8, v11

    .line 82
    invoke-virtual/range {v16 .. v16}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result v9

    if-eqz v9, :cond_6

    return v6

    .line 83
    :cond_6
    invoke-virtual/range {v16 .. v16}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual/range {v16 .. v16}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lez v9, :cond_7

    .line 84
    invoke-virtual/range {v16 .. v16}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const-string v1, "Is not check template download status"

    .line 85
    invoke-static {v4, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    .line 86
    :cond_7
    invoke-virtual/range {v16 .. v16}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual/range {v16 .. v16}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->j()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 87
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v0, Lcom/mbridge/msdk/reward/adapter/c;->b:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz p5, :cond_8

    .line 88
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;

    move-result-object v5

    invoke-virtual {v5, v4, v6}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->setTemplatePreLoadDone(Ljava/lang/String;Z)V

    .line 89
    :cond_8
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->checkPreLoadState(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    return v6

    :cond_9
    if-eqz p5, :cond_c

    .line 90
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v14, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "h5 template checkPreLoadState error"

    .line 91
    invoke-virtual {v13, v8, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v13, v15, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    invoke-direct {v0, v12, v13, v7}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/foundation/same/report/metrics/e;Ljava/util/List;)V

    goto :goto_0

    :cond_a
    return v6

    :cond_b
    move-object v14, v9

    move-object v8, v10

    move-object v7, v11

    const-string v1, "is_ready_crwtpl_empty"

    .line 94
    invoke-virtual {v13, v14, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "campaign list is empty error"

    .line 95
    invoke-virtual {v13, v8, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v1, 0x8

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v13, v15, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    :cond_c
    :goto_0
    invoke-direct {v0, v12, v13, v7}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/foundation/same/report/metrics/e;Ljava/util/List;)V

    const/4 v1, 0x0

    return v1
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->I:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/lang/String;ZLcom/mbridge/msdk/foundation/same/report/metrics/c;)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    const-string v3, "2000125"

    const-string v0, "Load param is null"

    const-string v4, "EXCEPTION_RETURN_EMPTY"

    const-string v5, "RewardUnitSetting is null"

    const-string v6, "UnitId is null"

    const-string v7, "Context is null"

    :try_start_0
    const-string v8, "errorCode: 3507 errorMessage: data load failed, errorMsg is "

    iget-object v9, v1, Lcom/mbridge/msdk/reward/adapter/c;->a:Landroid/content/Context;

    const v10, 0xd6d81

    if-nez v9, :cond_1

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/mbridge/msdk/foundation/error/a;->a(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/error/b;

    move-result-object v0

    if-eqz v2, :cond_0

    .line 30
    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Lcom/mbridge/msdk/foundation/error/b;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_8

    .line 31
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lcom/mbridge/msdk/reward/adapter/c;->b(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    return-void

    :cond_1
    iget-object v7, v1, Lcom/mbridge/msdk/reward/adapter/c;->b:Ljava/lang/String;

    .line 32
    invoke-static {v7}, Lcom/mbridge/msdk/foundation/tools/a1;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/mbridge/msdk/foundation/error/a;->a(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/error/b;

    move-result-object v0

    if-eqz v2, :cond_2

    .line 34
    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Lcom/mbridge/msdk/foundation/error/b;)V

    .line 35
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lcom/mbridge/msdk/reward/adapter/c;->b(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    return-void

    :cond_3
    iget-object v6, v1, Lcom/mbridge/msdk/reward/adapter/c;->l:Lcom/mbridge/msdk/videocommon/setting/c;

    if-nez v6, :cond_5

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/mbridge/msdk/foundation/error/a;->a(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/error/b;

    move-result-object v0

    if-eqz v2, :cond_4

    .line 37
    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Lcom/mbridge/msdk/foundation/error/b;)V

    .line 38
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lcom/mbridge/msdk/reward/adapter/c;->b(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    return-void

    .line 39
    :cond_5
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/c;->l:Lcom/mbridge/msdk/videocommon/setting/c;

    .line 40
    invoke-virtual {v5}, Lcom/mbridge/msdk/videocommon/setting/c;->p()I

    move-result v5

    mul-int/lit16 v5, v5, 0x3e8

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v11, v1, Lcom/mbridge/msdk/reward/adapter/c;->B:J

    sub-long/2addr v6, v11

    int-to-long v11, v5

    cmp-long v5, v6, v11

    if-gez v5, :cond_7

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const v3, 0xd6d92

    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/error/a;->a(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/error/b;

    move-result-object v0

    if-eqz v2, :cond_6

    .line 43
    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Lcom/mbridge/msdk/foundation/error/b;)V

    const/4 v0, 0x1

    .line 44
    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->b(Z)V

    .line 45
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lcom/mbridge/msdk/reward/adapter/c;->b(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_7
    const-string v4, ""

    if-eqz v2, :cond_8

    .line 46
    :try_start_1
    invoke-virtual/range {p3 .. p3}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->t()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v16, v5

    goto :goto_1

    :cond_8
    move-object/from16 v16, v4

    .line 47
    :goto_1
    new-instance v17, Lcom/mbridge/msdk/reward/adapter/e;

    iget-object v12, v1, Lcom/mbridge/msdk/reward/adapter/c;->c:Ljava/lang/String;

    iget-object v13, v1, Lcom/mbridge/msdk/reward/adapter/c;->b:Ljava/lang/String;

    iget-boolean v14, v1, Lcom/mbridge/msdk/reward/adapter/c;->r:Z

    iget-object v15, v1, Lcom/mbridge/msdk/reward/adapter/c;->l:Lcom/mbridge/msdk/videocommon/setting/c;

    move-object/from16 v11, v17

    invoke-direct/range {v11 .. v16}, Lcom/mbridge/msdk/reward/adapter/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/mbridge/msdk/videocommon/setting/c;Ljava/lang/String;)V

    iget-boolean v5, v1, Lcom/mbridge/msdk/reward/adapter/c;->g:Z

    iget-object v6, v1, Lcom/mbridge/msdk/reward/adapter/c;->h:Ljava/lang/String;

    iget v7, v1, Lcom/mbridge/msdk/reward/adapter/c;->d:I

    .line 48
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/reward/adapter/c;->i()Ljava/lang/String;

    move-result-object v21

    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/reward/adapter/c;->e()Ljava/lang/String;

    move-result-object v22

    iget-object v9, v1, Lcom/mbridge/msdk/reward/adapter/c;->u:Ljava/lang/String;

    iget v11, v1, Lcom/mbridge/msdk/reward/adapter/c;->v:I

    move/from16 v18, v5

    move-object/from16 v19, v6

    move/from16 v20, v7

    move-object/from16 v23, v9

    move-object/from16 v24, p1

    move/from16 v25, p2

    move/from16 v26, v11

    invoke-virtual/range {v17 .. v26}, Lcom/mbridge/msdk/reward/adapter/e;->a(ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/mbridge/msdk/foundation/same/net/wrapper/e;

    move-result-object v5

    if-nez v5, :cond_a

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lcom/mbridge/msdk/foundation/error/a;->a(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/error/b;

    move-result-object v3

    if-eqz v2, :cond_9

    .line 50
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Lcom/mbridge/msdk/foundation/error/b;)V

    .line 51
    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lcom/mbridge/msdk/reward/adapter/c;->b(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    return-void

    :cond_a
    iget v0, v1, Lcom/mbridge/msdk/reward/adapter/c;->J:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v6, "r_index"

    if-eqz v0, :cond_b

    .line 52
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v1, Lcom/mbridge/msdk/reward/adapter/c;->J:I

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/c;->K:Ljava/lang/String;

    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "invalid_ad_ids"

    iget-object v7, v1, Lcom/mbridge/msdk/reward/adapter/c;->K:Ljava/lang/String;

    .line 54
    invoke-virtual {v5, v0, v7}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v1, Lcom/mbridge/msdk/reward/adapter/c;->N:J

    .line 56
    new-instance v7, Lcom/mbridge/msdk/reward/request/b;

    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/c;->a:Landroid/content/Context;

    invoke-direct {v7, v0}, Lcom/mbridge/msdk/reward/request/b;-><init>(Landroid/content/Context;)V

    .line 57
    new-instance v8, Lcom/mbridge/msdk/reward/adapter/c$b;

    invoke-direct {v8, v1, v2}, Lcom/mbridge/msdk/reward/adapter/c$b;-><init>(Lcom/mbridge/msdk/reward/adapter/c;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    move-object/from16 v9, p1

    .line 58
    invoke-virtual {v8, v9}, Lcom/mbridge/msdk/reward/request/c;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/c;->b:Ljava/lang/String;

    .line 59
    invoke-virtual {v8, v0}, Lcom/mbridge/msdk/foundation/same/net/c;->setUnitId(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/c;->c:Ljava/lang/String;

    .line 60
    invoke-virtual {v8, v0}, Lcom/mbridge/msdk/foundation/same/net/c;->setPlacementId(Ljava/lang/String;)V

    iget-boolean v0, v1, Lcom/mbridge/msdk/reward/adapter/c;->r:Z

    const/16 v10, 0x5e

    const/16 v11, 0x11f

    if-eqz v0, :cond_d

    move v0, v11

    goto :goto_2

    :cond_d
    move v0, v10

    .line 61
    :goto_2
    invoke-virtual {v8, v0}, Lcom/mbridge/msdk/foundation/same/net/c;->setAdType(I)V

    .line 62
    invoke-virtual {v8, v2}, Lcom/mbridge/msdk/reward/request/c;->a(Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 63
    :try_start_3
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/j;->a()Lcom/mbridge/msdk/videocommon/download/j;

    move-result-object v0

    iget-boolean v12, v1, Lcom/mbridge/msdk/reward/adapter/c;->r:Z

    if-eqz v12, :cond_e

    move v10, v11

    :cond_e
    invoke-virtual {v0, v10}, Lcom/mbridge/msdk/videocommon/download/j;->a(I)Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :goto_3
    move v10, v0

    goto :goto_4

    :catch_1
    move-exception v0

    .line 64
    :try_start_4
    sget-boolean v10, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v10, :cond_f

    const-string v10, "RewardMVVideoAdapter"

    .line 65
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "isRewardVideoRefactorForCampaignRequest exception "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_f
    const/4 v0, 0x0

    goto :goto_3

    .line 66
    :goto_4
    :try_start_5
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/utils/c;->b()Lcom/mbridge/msdk/foundation/same/net/utils/c;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/foundation/same/net/utils/c;->a(Lcom/mbridge/msdk/foundation/same/net/wrapper/e;)Lcom/mbridge/msdk/foundation/same/net/e;

    move-result-object v0

    if-nez v0, :cond_11

    .line 67
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;-><init>()V

    const-string v11, "hst"

    .line 68
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/reward/adapter/c;->k()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v11, v12}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget v11, v1, Lcom/mbridge/msdk/reward/adapter/c;->J:I

    if-eqz v11, :cond_10

    .line 69
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget v12, v1, Lcom/mbridge/msdk/reward/adapter/c;->J:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v6, v4}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_6

    .line 70
    :cond_10
    :goto_5
    invoke-virtual {v2, v3, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    .line 71
    invoke-static {}, Lcom/mbridge/msdk/reward/report/metrics/a;->a()Lcom/mbridge/msdk/reward/report/metrics/a;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lcom/mbridge/msdk/reward/report/metrics/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_7

    .line 72
    :goto_6
    :try_start_6
    sget-boolean v3, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v3, :cond_11

    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_11
    :goto_7
    const-wide/16 v3, 0x7530

    if-eqz v10, :cond_12

    const/16 v24, 0x1

    iget v0, v1, Lcom/mbridge/msdk/reward/adapter/c;->f:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v10, v0

    .line 74
    invoke-static {v10, v11, v3, v4}, Lcom/mbridge/msdk/foundation/same/c;->a(JJ)J

    move-result-wide v28

    move-object/from16 v23, v7

    move-object/from16 v25, p1

    move-object/from16 v26, v5

    move-object/from16 v27, v8

    invoke-virtual/range {v23 .. v29}, Lcom/mbridge/msdk/foundation/same/net/wrapper/c;->getCampaign(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/wrapper/e;Lcom/mbridge/msdk/foundation/same/net/b;J)V

    goto :goto_9

    :cond_12
    const/16 v24, 0x1

    iget v0, v1, Lcom/mbridge/msdk/reward/adapter/c;->f:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v10, v0

    .line 75
    invoke-static {v10, v11, v3, v4}, Lcom/mbridge/msdk/foundation/same/c;->a(JJ)J

    move-result-wide v28

    move-object/from16 v23, v7

    move-object/from16 v25, v5

    move-object/from16 v26, v8

    move-object/from16 v27, p1

    invoke-virtual/range {v23 .. v29}, Lcom/mbridge/msdk/foundation/same/net/wrapper/c;->choiceV3OrV5BySetting(ILcom/mbridge/msdk/foundation/same/net/wrapper/e;Lcom/mbridge/msdk/foundation/same/net/b;Ljava/lang/String;J)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_9

    .line 76
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "Load exception"

    .line 77
    invoke-direct {v1, v0, v2}, Lcom/mbridge/msdk/reward/adapter/c;->b(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    .line 78
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/reward/adapter/c;->n()V

    :goto_9
    return-void
.end method

.method public b(Z)Z
    .locals 13

    .line 6
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;-><init>()V

    .line 7
    invoke-static {}, Lcom/mbridge/msdk/videocommon/cache/a;->a()Lcom/mbridge/msdk/videocommon/cache/a;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/c;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/mbridge/msdk/reward/adapter/c;->s:Z

    iget-object v4, p0, Lcom/mbridge/msdk/reward/adapter/c;->t:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v5, v3, v4}, Lcom/mbridge/msdk/videocommon/cache/a;->b(Ljava/lang/String;IZLjava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    const-string/jumbo v2, "type"

    const/16 v3, 0x8

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "reason"

    const-string v6, "event_name"

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_3

    .line 10
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 11
    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCurrentLocalRid()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->i(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/mbridge/msdk/videocommon/cache/a;->a()Lcom/mbridge/msdk/videocommon/cache/a;

    move-result-object v9

    iget-object v10, p0, Lcom/mbridge/msdk/reward/adapter/c;->b:Ljava/lang/String;

    iget-boolean v11, p0, Lcom/mbridge/msdk/reward/adapter/c;->s:Z

    iget-object v12, p0, Lcom/mbridge/msdk/reward/adapter/c;->t:Ljava/lang/String;

    invoke-virtual {v9, v10, v5, v11, v12}, Lcom/mbridge/msdk/videocommon/cache/a;->a(Ljava/lang/String;IZLjava/lang/String;)I

    move-result v9

    .line 13
    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 14
    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNscpt()I

    move-result v10

    if-ne v10, v5, :cond_1

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    if-ge v10, v9, :cond_1

    if-eqz p1, :cond_0

    .line 16
    new-instance p1, Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    invoke-direct {p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;-><init>()V

    const-string v5, "is_ready_cltr"

    .line 17
    invoke-virtual {p1, v6, v5}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "nscpt error"

    .line 18
    invoke-virtual {p1, v4, v5}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p1, v2, v3}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    invoke-direct {p0, v0, p1, v1}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/foundation/same/report/metrics/e;Ljava/util/List;)V

    :cond_0
    return v7

    .line 21
    :cond_1
    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v5

    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNscpt()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3, p1}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/util/List;ZIZ)Z

    move-result v2

    if-eqz p1, :cond_2

    .line 22
    invoke-direct {p0, v2, v0, v1}, Lcom/mbridge/msdk/reward/adapter/c;->a(ZLcom/mbridge/msdk/foundation/same/report/metrics/c;Ljava/util/List;)V

    :cond_2
    return v2

    :cond_3
    const-string v5, "RewardVideoController"

    const-string v8, "database has not can use data"

    .line 23
    invoke-static {v5, v8}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    .line 24
    new-instance p1, Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    invoke-direct {p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;-><init>()V

    const-string v5, "is_ready_cse"

    .line 25
    invoke-virtual {p1, v6, v5}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "no effective campaign list"

    .line 26
    invoke-virtual {p1, v4, v5}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p1, v2, v3}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    invoke-direct {p0, v0, p1, v1}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/foundation/same/report/metrics/e;Ljava/util/List;)V

    :cond_4
    return v7
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->t:Ljava/lang/String;

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->X:Ljava/util/List;

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->M:Z

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->r:Z

    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->s:Z

    return-void
.end method

.method public f()Ljava/util/concurrent/CopyOnWriteArrayList;
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
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c;->W:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public f(Z)V
    .locals 2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 4
    invoke-static {}, Lcom/mbridge/msdk/videocommon/cache/a;->a()Lcom/mbridge/msdk/videocommon/cache/a;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/videocommon/cache/a;->a(Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/c;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c;->X:Ljava/util/List;

    .line 16
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/c;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g(Z)Z
    .locals 7

    const-string v0, "load_timeout"

    const-string v1, "_"

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->X:Ljava/util/List;

    if-eqz p1, :cond_5

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_5

    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->X:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v3, v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setLoadTimeoutState(I)V

    .line 5
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->j()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 6
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/mbridge/msdk/reward/adapter/c;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v2}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->setTemplatePreLoadDone(Ljava/lang/String;Z)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/videocommon/cache/a;->a()Lcom/mbridge/msdk/videocommon/cache/a;

    move-result-object p1

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/c;->X:Ljava/util/List;

    invoke-virtual {p1, v1, v3, v0, v2}, Lcom/mbridge/msdk/videocommon/cache/a;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V

    return v2

    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p1, :cond_5

    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    if-lez p1, :cond_5

    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v3, :cond_3

    .line 10
    invoke-virtual {v3, v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setLoadTimeoutState(I)V

    .line 11
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->j()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 12
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/mbridge/msdk/reward/adapter/c;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v2}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->setTemplatePreLoadDone(Ljava/lang/String;Z)V

    goto :goto_1

    .line 13
    :cond_4
    invoke-static {}, Lcom/mbridge/msdk/videocommon/cache/a;->a()Lcom/mbridge/msdk/videocommon/cache/a;

    move-result-object p1

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/c;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v1, v3, v0, v2}, Lcom/mbridge/msdk/videocommon/cache/a;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V

    return v2

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public h()Ljava/util/concurrent/CopyOnWriteArrayList;
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
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public h(Z)V
    .locals 7

    const-string v0, "load_timeout"

    const-string v1, "_"

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->X:Ljava/util/List;

    if-eqz p1, :cond_5

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_5

    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->X:Ljava/util/List;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v3, v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setLoadTimeoutState(I)V

    .line 6
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->j()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 7
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/mbridge/msdk/reward/adapter/c;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v2}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->setTemplatePreLoadDone(Ljava/lang/String;Z)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/videocommon/cache/a;->a()Lcom/mbridge/msdk/videocommon/cache/a;

    move-result-object p1

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/c;->X:Ljava/util/List;

    invoke-virtual {p1, v1, v3, v0, v2}, Lcom/mbridge/msdk/videocommon/cache/a;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p1, :cond_5

    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    if-lez p1, :cond_5

    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v3, :cond_3

    .line 11
    invoke-virtual {v3, v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setLoadTimeoutState(I)V

    .line 12
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->j()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 13
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/mbridge/msdk/reward/adapter/c;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v2}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->setTemplatePreLoadDone(Ljava/lang/String;Z)V

    goto :goto_1

    .line 14
    :cond_4
    invoke-static {}, Lcom/mbridge/msdk/videocommon/cache/a;->a()Lcom/mbridge/msdk/videocommon/cache/a;

    move-result-object p1

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/c;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v1, v3, v0, v2}, Lcom/mbridge/msdk/videocommon/cache/a;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/reward/adapter/c;->b(Z)Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 8

    .line 2
    invoke-static {}, Lcom/mbridge/msdk/videocommon/cache/a;->a()Lcom/mbridge/msdk/videocommon/cache/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/mbridge/msdk/reward/adapter/c;->s:Z

    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/c;->t:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/mbridge/msdk/videocommon/cache/a;->c(Ljava/lang/String;IZLjava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 5
    invoke-static {}, Lcom/mbridge/msdk/videocommon/cache/a;->a()Lcom/mbridge/msdk/videocommon/cache/a;

    move-result-object v3

    iget-object v5, p0, Lcom/mbridge/msdk/reward/adapter/c;->b:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/mbridge/msdk/reward/adapter/c;->s:Z

    iget-object v7, p0, Lcom/mbridge/msdk/reward/adapter/c;->t:Ljava/lang/String;

    invoke-virtual {v3, v5, v4, v6, v7}, Lcom/mbridge/msdk/videocommon/cache/a;->a(Ljava/lang/String;IZLjava/lang/String;)I

    move-result v3

    .line 6
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 7
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNscpt()I

    move-result v5

    if-ne v5, v4, :cond_0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v5, v3, :cond_0

    return v1

    .line 9
    :cond_0
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNscpt()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/util/List;ZI)Z

    move-result v0

    return v0

    :cond_1
    const-string/jumbo v0, "test_isReay_db"

    const-string v2, "database has not can use data"

    .line 10
    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method
