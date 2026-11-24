.class public Lcom/mbridge/msdk/videocommon/download/l;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Lcom/mbridge/msdk/videocommon/listener/a;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/videocommon/listener/a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/mbridge/msdk/videocommon/download/c;

.field private g:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/videocommon/download/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Landroid/content/Context;

.field private i:J

.field private j:Ljava/lang/String;

.field private k:Lcom/mbridge/msdk/videocommon/setting/c;

.field private l:I

.field private m:I

.field n:Lcom/mbridge/msdk/setting/m;

.field o:Lcom/mbridge/msdk/setting/m;

.field private p:Lcom/mbridge/msdk/videocommon/download/k;

.field private q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;I)V
    .locals 2

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/l;->a:Ljava/util/List;

    const/4 p1, 0x1

    .line 105
    iput-boolean p1, p0, Lcom/mbridge/msdk/videocommon/download/l;->b:Z

    .line 106
    const-string v0, ""

    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/download/l;->d:Ljava/lang/String;

    .line 107
    new-instance v0, Lcom/mbridge/msdk/videocommon/download/l$a;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/videocommon/download/l$a;-><init>(Lcom/mbridge/msdk/videocommon/download/l;)V

    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/download/l;->f:Lcom/mbridge/msdk/videocommon/download/c;

    .line 108
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/download/l;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-wide/16 v0, 0xe10

    .line 109
    iput-wide v0, p0, Lcom/mbridge/msdk/videocommon/download/l;->i:J

    .line 110
    iput p1, p0, Lcom/mbridge/msdk/videocommon/download/l;->l:I

    .line 111
    iput p1, p0, Lcom/mbridge/msdk/videocommon/download/l;->m:I

    const/4 p1, 0x0

    .line 112
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/l;->n:Lcom/mbridge/msdk/setting/m;

    .line 113
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/l;->o:Lcom/mbridge/msdk/setting/m;

    .line 114
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/j;->a()Lcom/mbridge/msdk/videocommon/download/j;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/mbridge/msdk/videocommon/download/j;->b(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mbridge/msdk/videocommon/download/l;->q:Z

    if-eqz v0, :cond_0

    .line 115
    iput-object p3, p0, Lcom/mbridge/msdk/videocommon/download/l;->j:Ljava/lang/String;

    .line 116
    iput p4, p0, Lcom/mbridge/msdk/videocommon/download/l;->m:I

    .line 117
    new-instance v0, Lcom/mbridge/msdk/videocommon/download/k;

    invoke-direct {v0, p2, p3, p4}, Lcom/mbridge/msdk/videocommon/download/k;-><init>(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/download/l;->p:Lcom/mbridge/msdk/videocommon/download/k;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 118
    :catch_0
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/l;->p:Lcom/mbridge/msdk/videocommon/download/k;

    const/4 p1, 0x0

    .line 119
    iput-boolean p1, p0, Lcom/mbridge/msdk/videocommon/download/l;->q:Z

    .line 120
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/l;->h:Landroid/content/Context;

    .line 121
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/l;->a:Ljava/util/List;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 122
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    :cond_1
    iput-object p3, p0, Lcom/mbridge/msdk/videocommon/download/l;->j:Ljava/lang/String;

    .line 124
    iput p4, p0, Lcom/mbridge/msdk/videocommon/download/l;->m:I

    .line 125
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/l;->a:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/videocommon/download/l;->a(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/l;->a:Ljava/util/List;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/mbridge/msdk/videocommon/download/l;->b:Z

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/download/l;->d:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Lcom/mbridge/msdk/videocommon/download/l$a;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/videocommon/download/l$a;-><init>(Lcom/mbridge/msdk/videocommon/download/l;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/download/l;->f:Lcom/mbridge/msdk/videocommon/download/c;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/download/l;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    const-wide/16 v0, 0xe10

    .line 33
    .line 34
    iput-wide v0, p0, Lcom/mbridge/msdk/videocommon/download/l;->i:J

    .line 35
    .line 36
    iput p1, p0, Lcom/mbridge/msdk/videocommon/download/l;->l:I

    .line 37
    .line 38
    iput p1, p0, Lcom/mbridge/msdk/videocommon/download/l;->m:I

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/l;->n:Lcom/mbridge/msdk/setting/m;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/l;->o:Lcom/mbridge/msdk/setting/m;

    .line 44
    .line 45
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/j;->a()Lcom/mbridge/msdk/videocommon/download/j;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p4}, Lcom/mbridge/msdk/videocommon/download/j;->b(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput-boolean v0, p0, Lcom/mbridge/msdk/videocommon/download/l;->q:Z

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iput-object p3, p0, Lcom/mbridge/msdk/videocommon/download/l;->j:Ljava/lang/String;

    .line 58
    .line 59
    iput p4, p0, Lcom/mbridge/msdk/videocommon/download/l;->m:I

    .line 60
    .line 61
    new-instance v0, Lcom/mbridge/msdk/videocommon/download/k;

    .line 62
    .line 63
    invoke-direct {v0, p2, p3, p4}, Lcom/mbridge/msdk/videocommon/download/k;-><init>(Ljava/util/List;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/download/l;->p:Lcom/mbridge/msdk/videocommon/download/k;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    return-void

    .line 69
    :catch_0
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/l;->p:Lcom/mbridge/msdk/videocommon/download/k;

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    iput-boolean p1, p0, Lcom/mbridge/msdk/videocommon/download/l;->q:Z

    .line 73
    .line 74
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/l;->h:Landroid/content/Context;

    .line 83
    .line 84
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/l;->a:Ljava/util/List;

    .line 85
    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    if-eqz p2, :cond_1

    .line 89
    .line 90
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 91
    .line 92
    .line 93
    :cond_1
    iput-object p3, p0, Lcom/mbridge/msdk/videocommon/download/l;->j:Ljava/lang/String;

    .line 94
    .line 95
    iput p4, p0, Lcom/mbridge/msdk/videocommon/download/l;->m:I

    .line 96
    .line 97
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/l;->a:Ljava/util/List;

    .line 98
    .line 99
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/videocommon/download/l;->a(Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I
    .locals 0

    .line 822
    :try_start_0
    iget-object p0, p0, Lcom/mbridge/msdk/videocommon/download/l;->n:Lcom/mbridge/msdk/setting/m;

    if-eqz p0, :cond_0

    .line 823
    invoke-virtual {p0}, Lcom/mbridge/msdk/setting/c;->C()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 824
    sget-boolean p1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p1, :cond_0

    .line 825
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "UnitCacheCtroller"

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 p0, 0x64

    return p0
.end method

.method public static synthetic a(Lcom/mbridge/msdk/videocommon/download/l;)Lcom/mbridge/msdk/videocommon/listener/a;
    .locals 0

    .line 676
    iget-object p0, p0, Lcom/mbridge/msdk/videocommon/download/l;->c:Lcom/mbridge/msdk/videocommon/listener/a;

    return-object p0
.end method

.method private a()V
    .locals 6

    .line 746
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/l;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_3

    .line 747
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    .line 748
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/download/l;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 749
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/download/l;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 750
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 751
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 752
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 753
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mbridge/msdk/videocommon/download/a;

    if-eqz v4, :cond_0

    .line 754
    invoke-virtual {v4}, Lcom/mbridge/msdk/videocommon/download/a;->g()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 755
    invoke-virtual {v4}, Lcom/mbridge/msdk/videocommon/download/a;->s()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 756
    invoke-virtual {v4}, Lcom/mbridge/msdk/videocommon/download/a;->x()V

    .line 757
    iget-object v4, p0, Lcom/mbridge/msdk/videocommon/download/l;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 758
    :cond_2
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 759
    :catchall_1
    const-string p0, "UnitCacheCtroller"

    const-string v0, "cleanDisplayTask ERROR"

    invoke-static {p0, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_12

    .line 686
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    .line 687
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 688
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCurrentLocalRid()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/videocommon/download/l;->d:Ljava/lang/String;

    .line 689
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/videocommon/download/l;->a()V

    .line 690
    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/download/l;->b()V

    .line 691
    iget v1, p0, Lcom/mbridge/msdk/videocommon/download/l;->m:I

    const/16 v2, 0x5e

    const/16 v3, 0x11f

    const/4 v4, 0x1

    if-eq v1, v4, :cond_7

    if-eq v1, v3, :cond_4

    const/16 v4, 0x12a

    if-eq v1, v4, :cond_2

    if-eq v1, v2, :cond_4

    const/16 v4, 0x5f

    if-ne v1, v4, :cond_9

    .line 692
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/l;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 693
    invoke-static {}, Lcom/mbridge/msdk/setting/i;->b()Lcom/mbridge/msdk/setting/i;

    move-result-object v1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/mbridge/msdk/videocommon/download/l;->j:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Lcom/mbridge/msdk/setting/i;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/setting/m;

    move-result-object v1

    if-nez v1, :cond_1

    .line 694
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/l;->j:Ljava/lang/String;

    invoke-static {v1}, Lcom/mbridge/msdk/setting/m;->i(Ljava/lang/String;)Lcom/mbridge/msdk/setting/m;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_9

    .line 695
    invoke-virtual {v1}, Lcom/mbridge/msdk/setting/c;->p()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/mbridge/msdk/videocommon/download/l;->i:J

    .line 696
    invoke-virtual {v1}, Lcom/mbridge/msdk/setting/c;->q()I

    move-result v1

    iput v1, p0, Lcom/mbridge/msdk/videocommon/download/l;->l:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 697
    :catch_0
    const-string p0, "UnitCacheCtroller"

    const-string p1, "make sure your had put feeds jar into your project"

    invoke-static {p0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 698
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/setting/i;->b()Lcom/mbridge/msdk/setting/i;

    move-result-object v1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/mbridge/msdk/videocommon/download/l;->j:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Lcom/mbridge/msdk/setting/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/setting/m;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/videocommon/download/l;->o:Lcom/mbridge/msdk/setting/m;

    if-nez v1, :cond_3

    .line 699
    invoke-static {}, Lcom/mbridge/msdk/setting/i;->b()Lcom/mbridge/msdk/setting/i;

    move-result-object v1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/mbridge/msdk/videocommon/download/l;->j:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Lcom/mbridge/msdk/setting/i;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/setting/m;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/videocommon/download/l;->o:Lcom/mbridge/msdk/setting/m;

    :cond_3
    if-eqz v1, :cond_9

    .line 700
    invoke-virtual {v1}, Lcom/mbridge/msdk/setting/c;->p()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/mbridge/msdk/videocommon/download/l;->i:J

    .line 701
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/l;->o:Lcom/mbridge/msdk/setting/m;

    invoke-virtual {v1}, Lcom/mbridge/msdk/setting/c;->q()I

    move-result v1

    iput v1, p0, Lcom/mbridge/msdk/videocommon/download/l;->l:I

    goto/16 :goto_1

    .line 702
    :cond_4
    :try_start_1
    invoke-static {}, Lcom/mbridge/msdk/videocommon/setting/b;->b()Lcom/mbridge/msdk/videocommon/setting/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/setting/b;->c()Lcom/mbridge/msdk/videocommon/setting/a;

    move-result-object v1

    if-nez v1, :cond_5

    .line 703
    invoke-static {}, Lcom/mbridge/msdk/videocommon/setting/b;->b()Lcom/mbridge/msdk/videocommon/setting/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/setting/b;->a()Lcom/mbridge/msdk/videocommon/setting/a;

    goto :goto_0

    .line 704
    :cond_5
    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/setting/a;->c()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/mbridge/msdk/videocommon/download/l;->i:J

    .line 705
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/l;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 706
    invoke-static {}, Lcom/mbridge/msdk/videocommon/setting/b;->b()Lcom/mbridge/msdk/videocommon/setting/b;

    move-result-object v1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/mbridge/msdk/videocommon/download/l;->j:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Lcom/mbridge/msdk/videocommon/setting/b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/setting/c;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/videocommon/download/l;->k:Lcom/mbridge/msdk/videocommon/setting/c;

    .line 707
    :cond_6
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/l;->k:Lcom/mbridge/msdk/videocommon/setting/c;

    if-eqz v1, :cond_9

    .line 708
    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/setting/c;->l()I

    move-result v1

    iput v1, p0, Lcom/mbridge/msdk/videocommon/download/l;->l:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 709
    :catch_1
    const-string p0, "UnitCacheCtroller"

    const-string p1, "make sure your had put reward jar into your project"

    invoke-static {p0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 710
    :cond_7
    :try_start_2
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/l;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 711
    invoke-static {}, Lcom/mbridge/msdk/setting/i;->b()Lcom/mbridge/msdk/setting/i;

    move-result-object v1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/mbridge/msdk/videocommon/download/l;->j:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Lcom/mbridge/msdk/setting/i;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/setting/m;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/videocommon/download/l;->n:Lcom/mbridge/msdk/setting/m;

    if-nez v1, :cond_8

    .line 712
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/l;->j:Ljava/lang/String;

    invoke-static {v1}, Lcom/mbridge/msdk/setting/m;->h(Ljava/lang/String;)Lcom/mbridge/msdk/setting/m;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/videocommon/download/l;->n:Lcom/mbridge/msdk/setting/m;

    :cond_8
    if-eqz v1, :cond_9

    .line 713
    invoke-virtual {v1}, Lcom/mbridge/msdk/setting/c;->p()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/mbridge/msdk/videocommon/download/l;->i:J

    .line 714
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/l;->n:Lcom/mbridge/msdk/setting/m;

    invoke-virtual {v1}, Lcom/mbridge/msdk/setting/c;->q()I

    move-result v1

    iput v1, p0, Lcom/mbridge/msdk/videocommon/download/l;->l:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_9
    :goto_1
    move v1, v0

    .line 715
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_11

    .line 716
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v4, :cond_10

    .line 717
    iget v5, p0, Lcom/mbridge/msdk/videocommon/download/l;->m:I

    if-eq v5, v2, :cond_a

    if-eq v5, v3, :cond_a

    .line 718
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBidToken()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    .line 719
    :cond_a
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 720
    :goto_3
    invoke-direct {p0, v4}, Lcom/mbridge/msdk/videocommon/download/l;->d(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result v6

    if-nez v6, :cond_b

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_10

    .line 721
    :cond_b
    iget-object v6, p0, Lcom/mbridge/msdk/videocommon/download/l;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v6, :cond_10

    .line 722
    monitor-enter v6

    move v7, v0

    .line 723
    :goto_4
    :try_start_3
    iget-object v8, p0, Lcom/mbridge/msdk/videocommon/download/l;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_e

    .line 724
    iget-object v8, p0, Lcom/mbridge/msdk/videocommon/download/l;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v8, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    if-eqz v8, :cond_d

    .line 725
    invoke-interface {v8, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 726
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/mbridge/msdk/videocommon/download/a;

    if-eqz v9, :cond_c

    .line 727
    invoke-virtual {v9, v4}, Lcom/mbridge/msdk/videocommon/download/a;->e(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 728
    iget v10, p0, Lcom/mbridge/msdk/videocommon/download/l;->l:I

    invoke-virtual {v9, v10}, Lcom/mbridge/msdk/videocommon/download/a;->c(I)V

    .line 729
    invoke-virtual {v9, v0}, Lcom/mbridge/msdk/videocommon/download/a;->c(Z)V

    .line 730
    invoke-interface {v8, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    invoke-interface {v8, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    iget-object v5, p0, Lcom/mbridge/msdk/videocommon/download/l;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v7, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 733
    :cond_c
    invoke-direct {p0, v4}, Lcom/mbridge/msdk/videocommon/download/l;->e(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    goto :goto_5

    :cond_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 734
    :cond_e
    new-instance v7, Lcom/mbridge/msdk/videocommon/download/a;

    iget-object v8, p0, Lcom/mbridge/msdk/videocommon/download/l;->h:Landroid/content/Context;

    iget-object v9, p0, Lcom/mbridge/msdk/videocommon/download/l;->j:Ljava/lang/String;

    iget v10, p0, Lcom/mbridge/msdk/videocommon/download/l;->l:I

    invoke-direct {v7, v8, v4, v9, v10}, Lcom/mbridge/msdk/videocommon/download/a;-><init>(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;I)V

    .line 735
    iget v4, p0, Lcom/mbridge/msdk/videocommon/download/l;->l:I

    invoke-virtual {v7, v4}, Lcom/mbridge/msdk/videocommon/download/a;->c(I)V

    .line 736
    iget v4, p0, Lcom/mbridge/msdk/videocommon/download/l;->m:I

    invoke-virtual {v7, v4}, Lcom/mbridge/msdk/videocommon/download/a;->a(I)V

    .line 737
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 738
    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    iget-object v5, p0, Lcom/mbridge/msdk/videocommon/download/l;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v4

    .line 740
    :try_start_4
    sget-boolean v5, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v5, :cond_f

    .line 741
    const-string v5, "UnitCacheCtroller"

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    :cond_f
    :goto_5
    monitor-exit v6

    goto :goto_7

    :goto_6
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :catchall_1
    move-exception p0

    goto :goto_6

    :cond_10
    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    .line 743
    :cond_11
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/l;->a:Ljava/util/List;

    if-eqz p1, :cond_12

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_12

    .line 744
    iget-object p0, p0, Lcom/mbridge/msdk/videocommon/download/l;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    goto :goto_8

    .line 745
    :catch_2
    const-string p0, "UnitCacheCtroller"

    const-string p1, "make sure your had put native video jar into your project"

    invoke-static {p0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_8
    return-void
.end method

.method private a(ILcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)Z
    .locals 2

    .line 794
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result p0

    const/4 p1, 0x1

    if-eqz p0, :cond_0

    return p1

    .line 795
    :cond_0
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object p0

    const-string v0, "UnitCacheCtroller"

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_1

    .line 796
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 797
    const-string p0, "Is not check template download status"

    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    .line 798
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLoadTimeoutState()I

    move-result p0

    if-nez p0, :cond_2

    .line 799
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "check template \u4e0b\u8f7d\u60c5\u51b5\uff1a"

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getH5ResAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 800
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getH5ResAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    return p1
.end method

.method private a(Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;)Z
    .locals 0

    .line 760
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Lcom/mbridge/msdk/videocommon/download/a;I)Z
    .locals 8

    .line 766
    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/download/a;->l()J

    move-result-wide v0

    .line 767
    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/download/a;->i()J

    move-result-wide v2

    .line 768
    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/download/a;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    .line 769
    const-string p0, "UnitCacheCtroller"

    const-string p1, "checkVideoDownload video done return true"

    invoke-static {p0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_0
    const/4 v4, 0x0

    if-nez p1, :cond_1

    .line 770
    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/download/a;->g()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/download/a;->g()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    return v5

    :cond_1
    const-wide/16 v6, 0x0

    cmp-long v6, v2, v6

    if-lez v6, :cond_4

    const-wide/16 v6, 0x64

    mul-long/2addr v0, v6

    int-to-long v6, p1

    mul-long/2addr v2, v6

    cmp-long v0, v0, v2

    if-ltz v0, :cond_4

    const/16 v0, 0x64

    if-ne p1, v0, :cond_3

    .line 771
    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/download/a;->n()I

    move-result p1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    return v5

    .line 772
    :cond_2
    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/download/a;->f()V

    return v4

    :cond_3
    return v5

    :cond_4
    return v4
.end method

.method public static a(Lcom/mbridge/msdk/videocommon/download/a;IZ)Z
    .locals 9

    .line 773
    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/download/a;->l()J

    move-result-wide v0

    .line 774
    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/download/a;->i()J

    move-result-wide v2

    .line 775
    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/download/a;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "UnitCacheCtroller"

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    .line 776
    const-string p0, "checkVideoDownload video done return true"

    invoke-static {v5, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    .line 777
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/download/a;->g()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 778
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_1

    .line 779
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 780
    const-string p0, "Is not check video download status"

    invoke-static {v5, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    .line 781
    :cond_1
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getIsTimeoutCheckVideoStatus()I

    move-result v5

    if-ne v5, v6, :cond_2

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoCheckType()I

    move-result v5

    if-ne v5, v6, :cond_2

    return v6

    :cond_2
    if-eqz p2, :cond_5

    .line 782
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoCheckType()I

    move-result p2

    if-ne p2, v6, :cond_5

    if-nez p1, :cond_3

    return v6

    :cond_3
    const-wide/16 v7, 0x0

    cmp-long p2, v2, v7

    if-nez p2, :cond_4

    cmp-long p2, v0, v7

    if-eqz p2, :cond_5

    .line 783
    :cond_4
    div-int/lit8 p2, p1, 0x64

    int-to-long v7, p2

    mul-long/2addr v7, v2

    cmp-long p2, v0, v7

    if-ltz p2, :cond_5

    .line 784
    invoke-virtual {v4, v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setIsTimeoutCheckVideoStatus(I)V

    return v6

    .line 785
    :cond_5
    invoke-static {p0, p1}, Lcom/mbridge/msdk/videocommon/download/l;->a(Lcom/mbridge/msdk/videocommon/download/a;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/mbridge/msdk/videocommon/download/l;Z)Z
    .locals 0

    .line 675
    iput-boolean p1, p0, Lcom/mbridge/msdk/videocommon/download/l;->b:Z

    return p1
.end method

.method private a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z
    .locals 5

    const-string v0, "UnitCacheCtroller"

    const-string v1, "Is not check endCard download status : "

    .line 786
    :try_start_0
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 787
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 788
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 789
    :cond_0
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 790
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/v0;->l(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return v3

    .line 791
    :cond_1
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/a1;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v3

    .line 792
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/videocommon/download/l;->b(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_3

    return v3

    :catchall_0
    move-exception p0

    .line 793
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private a(Ljava/util/concurrent/CopyOnWriteArrayList;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/videocommon/download/a;",
            ">;>;)Z"
        }
    .end annotation

    .line 814
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 815
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 816
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 817
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 818
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/videocommon/download/a;

    .line 819
    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/download/a;->n()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return v1

    :catchall_0
    move-exception p0

    .line 820
    sget-boolean p1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p1, :cond_2

    .line 821
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I
    .locals 2

    const/4 v0, -0x1

    if-eqz p1, :cond_1

    .line 698
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getReady_rate()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 699
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getReady_rate()I

    move-result p0

    return p0

    .line 700
    :cond_0
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/videocommon/download/l;->c(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method public static synthetic b(Lcom/mbridge/msdk/videocommon/download/l;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 701
    iget-object p0, p0, Lcom/mbridge/msdk/videocommon/download/l;->e:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method private b(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z
    .locals 2

    .line 702
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 703
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLoadTimeoutState()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 704
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/videocommon/download/l;->d(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result p0

    if-nez p0, :cond_0

    return v1

    .line 705
    :cond_0
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_1

    .line 706
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object p0

    const/4 p2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 707
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Is not check endCard download status : "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "UnitCacheCtroller"

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 708
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getH5ResAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/a1;->b(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    .line 709
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/HTMLResourceManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/HTMLResourceManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/download/download/HTMLResourceManager;->getHtmlContentFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/a1;->b(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    return v1
.end method

.method private c(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x12a

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/l;->o:Lcom/mbridge/msdk/setting/m;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/mbridge/msdk/setting/i;->b()Lcom/mbridge/msdk/setting/i;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/l;->j:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/setting/i;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/setting/m;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/l;->o:Lcom/mbridge/msdk/setting/m;

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/setting/c;->C()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/16 v0, 0x2a

    .line 43
    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/videocommon/download/l;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/l;->k:Lcom/mbridge/msdk/videocommon/setting/c;

    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    invoke-static {}, Lcom/mbridge/msdk/videocommon/setting/b;->b()Lcom/mbridge/msdk/videocommon/setting/b;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/l;->j:Ljava/lang/String;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-virtual {p1, v0, v1, v2}, Lcom/mbridge/msdk/videocommon/setting/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/mbridge/msdk/videocommon/setting/c;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/l;->k:Lcom/mbridge/msdk/videocommon/setting/c;

    .line 76
    .line 77
    :cond_3
    invoke-virtual {p1}, Lcom/mbridge/msdk/videocommon/setting/c;->w()I

    .line 78
    .line 79
    .line 80
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    return p0

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v0, "UnitCacheCtroller"

    .line 88
    .line 89
    invoke-static {v0, p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    const/16 p0, 0x64

    .line 93
    .line 94
    return p0
.end method

.method private d(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 539
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPlayable_ads_without_video()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    .line 540
    sget-boolean p1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p1, :cond_0

    .line 541
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private e(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 109
    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;-><init>()V

    .line 110
    const-string v1, "cache"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    const-string v1, "ready_rate"

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/videocommon/download/l;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/videocommon/download/l;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x64

    const-string v2, "1"

    const-string v3, "resumed_breakpoint"

    if-ne p0, v1, :cond_0

    .line 113
    :try_start_1
    const-string p0, "2"

    invoke-virtual {v0, v3, p0}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 114
    :cond_0
    invoke-virtual {v0, v3, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    :goto_0
    const-string p0, "resource_type"

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    const-string p0, "scenes"

    invoke-virtual {v0, p0, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    const-string p0, "url"

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    move-result-object p0

    const-string v1, "m_download_start"

    invoke-virtual {p0, v1, p1, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 119
    sget-boolean p1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p1, :cond_1

    .line 120
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(IZ)Lcom/mbridge/msdk/videocommon/download/a;
    .locals 1

    .line 801
    iget-boolean v0, p0, Lcom/mbridge/msdk/videocommon/download/l;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/l;->p:Lcom/mbridge/msdk/videocommon/download/k;

    if-eqz v0, :cond_0

    .line 802
    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/download/k;->d()Lcom/mbridge/msdk/videocommon/download/a;

    move-result-object p0

    return-object p0

    .line 803
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/videocommon/download/l;->b(IZ)Lcom/mbridge/msdk/videocommon/download/a;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 804
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UnitCacheCtroller"

    invoke-static {p2, p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/download/a;
    .locals 3

    .line 805
    iget-boolean v0, p0, Lcom/mbridge/msdk/videocommon/download/l;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/l;->p:Lcom/mbridge/msdk/videocommon/download/k;

    if-eqz v0, :cond_0

    .line 806
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/videocommon/download/k;->a(Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/download/a;

    move-result-object p0

    return-object p0

    .line 807
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/l;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_3

    .line 808
    monitor-enter v0

    .line 809
    :try_start_0
    iget-object p0, p0, Lcom/mbridge/msdk/videocommon/download/l;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 810
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 811
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mbridge/msdk/videocommon/download/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return-object p0

    .line 812
    :catchall_0
    const-string p0, "UnitCacheCtroller"

    const-string p1, "failed to get campaignTast by cid"

    invoke-static {p0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 813
    :cond_2
    monitor-exit v0

    goto :goto_1

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :catchall_1
    move-exception p0

    goto :goto_0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public a(Ljava/lang/String;IZLjava/util/List;ZLcom/mbridge/msdk/foundation/same/report/metrics/e;)Ljava/util/List;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;Z",
            "Lcom/mbridge/msdk/foundation/same/report/metrics/e;",
            ")",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/videocommon/download/a;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    iget-boolean v4, v0, Lcom/mbridge/msdk/videocommon/download/l;->q:Z

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v4, v0, Lcom/mbridge/msdk/videocommon/download/l;->p:Lcom/mbridge/msdk/videocommon/download/k;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    move-object/from16 v5, p4

    .line 18
    .line 19
    invoke-virtual {v4, v5, v2}, Lcom/mbridge/msdk/videocommon/download/k;->a(Ljava/util/List;Z)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    move-object/from16 v5, p4

    .line 25
    .line 26
    new-instance v4, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v6, ""

    .line 32
    .line 33
    iget-object v7, v0, Lcom/mbridge/msdk/videocommon/download/l;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    .line 35
    if-eqz v7, :cond_22

    .line 36
    .line 37
    monitor-enter v7

    .line 38
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v8

    .line 42
    const/4 v11, 0x0

    .line 43
    :goto_0
    iget-object v12, v0, Lcom/mbridge/msdk/videocommon/download/l;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 44
    .line 45
    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    if-ge v11, v12, :cond_21

    .line 50
    .line 51
    iget-object v12, v0, Lcom/mbridge/msdk/videocommon/download/l;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    .line 53
    invoke-virtual {v12, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    check-cast v12, Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v14

    .line 71
    if-eqz v14, :cond_20

    .line 72
    .line 73
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    check-cast v14, Ljava/util/Map$Entry;

    .line 78
    .line 79
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    check-cast v14, Lcom/mbridge/msdk/videocommon/download/a;

    .line 84
    .line 85
    if-eqz v14, :cond_1f

    .line 86
    .line 87
    invoke-virtual {v14}, Lcom/mbridge/msdk/videocommon/download/a;->g()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    if-eqz v15, :cond_1f

    .line 92
    .line 93
    invoke-virtual {v14}, Lcom/mbridge/msdk/videocommon/download/a;->g()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v16

    .line 101
    const/16 v17, 0x0

    .line 102
    .line 103
    :cond_1
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v18

    .line 107
    if-eqz v18, :cond_3

    .line 108
    .line 109
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v18

    .line 113
    check-cast v18, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 114
    .line 115
    if-eqz v15, :cond_1

    .line 116
    .line 117
    if-eqz v18, :cond_1

    .line 118
    .line 119
    invoke-virtual {v15}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v19

    .line 123
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v19

    .line 127
    if-nez v19, :cond_1

    .line 128
    .line 129
    invoke-virtual/range {v18 .. v18}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v19

    .line 133
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v19

    .line 137
    if-nez v19, :cond_1

    .line 138
    .line 139
    invoke-virtual {v15}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-virtual/range {v18 .. v18}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_1

    .line 152
    .line 153
    invoke-virtual {v15}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual/range {v18 .. v18}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_1

    .line 166
    .line 167
    invoke-virtual/range {v18 .. v18}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNLRid()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-nez v5, :cond_2

    .line 176
    .line 177
    invoke-virtual/range {v18 .. v18}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNLRid()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v15, v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setNLRid(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_2
    const/16 v17, 0x1

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_3
    if-nez v17, :cond_4

    .line 188
    .line 189
    const-string v5, "campaign is not available"

    .line 190
    .line 191
    move-object v6, v5

    .line 192
    move-wide/from16 v20, v8

    .line 193
    .line 194
    goto/16 :goto_a

    .line 195
    .line 196
    :cond_4
    if-eqz p3, :cond_5

    .line 197
    .line 198
    invoke-virtual {v15}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign()Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_6

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_5
    invoke-virtual {v15}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign()Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_7

    .line 210
    .line 211
    :cond_6
    move-object/from16 v5, p4

    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :cond_7
    :goto_3
    invoke-virtual {v15}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-virtual {v15}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    const-string v16, ""

    .line 224
    .line 225
    invoke-virtual {v15}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 226
    .line 227
    .line 228
    move-result-object v17

    .line 229
    if-eqz v17, :cond_8

    .line 230
    .line 231
    invoke-virtual {v15}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 232
    .line 233
    .line 234
    move-result-object v16

    .line 235
    invoke-virtual/range {v16 .. v16}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->i()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v16
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    :cond_8
    move-object/from16 v17, v16

    .line 240
    .line 241
    move-object/from16 v16, v6

    .line 242
    .line 243
    :try_start_1
    invoke-virtual {v15}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    move-wide/from16 v20, v8

    .line 248
    .line 249
    const/16 v8, 0x11f

    .line 250
    .line 251
    const/16 v9, 0x5e

    .line 252
    .line 253
    if-eq v1, v9, :cond_9

    .line 254
    .line 255
    if-ne v1, v8, :cond_10

    .line 256
    .line 257
    :cond_9
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 258
    .line 259
    .line 260
    move-result v18

    .line 261
    if-nez v18, :cond_a

    .line 262
    .line 263
    const-string v8, "cmpt=1"

    .line 264
    .line 265
    move-object/from16 v9, v17

    .line 266
    .line 267
    invoke-virtual {v9, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    if-nez v8, :cond_a

    .line 272
    .line 273
    invoke-direct {v0, v1, v15, v9}, Lcom/mbridge/msdk/videocommon/download/l;->a(ILcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    if-nez v8, :cond_a

    .line 278
    .line 279
    const-string v5, "template is null or download is not ready"

    .line 280
    .line 281
    goto/16 :goto_9

    .line 282
    .line 283
    :cond_a
    invoke-direct {v0, v5, v15}, Lcom/mbridge/msdk/videocommon/download/l;->b(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    if-eqz v8, :cond_f

    .line 288
    .line 289
    invoke-virtual {v14}, Lcom/mbridge/msdk/videocommon/download/a;->s()Z

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    if-eqz v8, :cond_b

    .line 294
    .line 295
    invoke-virtual {v14}, Lcom/mbridge/msdk/videocommon/download/a;->x()V

    .line 296
    .line 297
    .line 298
    const-string v5, "task is displayed"

    .line 299
    .line 300
    goto/16 :goto_9

    .line 301
    .line 302
    :cond_b
    invoke-static {v10}, Lcom/mbridge/msdk/foundation/tools/a1;->a(Ljava/lang/String;)Z

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    if-eqz v8, :cond_d

    .line 307
    .line 308
    invoke-direct {v0, v6}, Lcom/mbridge/msdk/videocommon/download/l;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;)Z

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    if-eqz v8, :cond_c

    .line 313
    .line 314
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    goto/16 :goto_8

    .line 318
    .line 319
    :cond_c
    const-string v8, "image list is downloading or fail"

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_d
    invoke-direct {v0, v15}, Lcom/mbridge/msdk/videocommon/download/l;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    invoke-static {v14, v8, v2}, Lcom/mbridge/msdk/videocommon/download/l;->a(Lcom/mbridge/msdk/videocommon/download/a;IZ)Z

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    if-eqz v8, :cond_e

    .line 331
    .line 332
    invoke-direct {v0, v6}, Lcom/mbridge/msdk/videocommon/download/l;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;)Z

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    if-eqz v8, :cond_e

    .line 337
    .line 338
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    goto/16 :goto_8

    .line 342
    .line 343
    :cond_e
    const-string v8, "video and image list is downloading or fail"

    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_f
    const-string v8, "endcard is downloading or fail"

    .line 347
    .line 348
    :goto_4
    move-object/from16 v16, v8

    .line 349
    .line 350
    :cond_10
    invoke-virtual {v14}, Lcom/mbridge/msdk/videocommon/download/a;->j()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 355
    .line 356
    .line 357
    move-result v8

    .line 358
    invoke-virtual {v14}, Lcom/mbridge/msdk/videocommon/download/a;->n()I

    .line 359
    .line 360
    .line 361
    move-result v9

    .line 362
    const/4 v10, 0x5

    .line 363
    if-ne v9, v10, :cond_15

    .line 364
    .line 365
    invoke-virtual {v14}, Lcom/mbridge/msdk/videocommon/download/a;->s()Z

    .line 366
    .line 367
    .line 368
    move-result v9

    .line 369
    if-eqz v9, :cond_11

    .line 370
    .line 371
    invoke-virtual {v14}, Lcom/mbridge/msdk/videocommon/download/a;->x()V

    .line 372
    .line 373
    .line 374
    iget-object v5, v0, Lcom/mbridge/msdk/videocommon/download/l;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 375
    .line 376
    invoke-virtual {v5, v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    add-int/lit8 v11, v11, -0x1

    .line 380
    .line 381
    const-string v5, "task is displayed"

    .line 382
    .line 383
    goto/16 :goto_9

    .line 384
    .line 385
    :cond_11
    if-nez v8, :cond_13

    .line 386
    .line 387
    const/4 v8, 0x0

    .line 388
    invoke-virtual {v14, v8, v8}, Lcom/mbridge/msdk/videocommon/download/a;->a(II)V

    .line 389
    .line 390
    .line 391
    const/16 v5, 0x5f

    .line 392
    .line 393
    if-ne v1, v5, :cond_12

    .line 394
    .line 395
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    goto/16 :goto_8

    .line 399
    .line 400
    :cond_12
    const-string v5, "resource path is not effective"

    .line 401
    .line 402
    goto/16 :goto_9

    .line 403
    .line 404
    :cond_13
    invoke-direct {v0, v5, v15}, Lcom/mbridge/msdk/videocommon/download/l;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    if-eqz v5, :cond_14

    .line 409
    .line 410
    invoke-direct {v0, v6}, Lcom/mbridge/msdk/videocommon/download/l;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;)Z

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    if-eqz v5, :cond_14

    .line 415
    .line 416
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 417
    .line 418
    .line 419
    goto/16 :goto_8

    .line 420
    .line 421
    :cond_14
    const/4 v0, 0x0

    .line 422
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 423
    return-object v0

    .line 424
    :cond_15
    :try_start_3
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/s0;->a()Lcom/mbridge/msdk/foundation/tools/s0;

    .line 425
    .line 426
    .line 427
    move-result-object v10

    .line 428
    const-string v8, "u_n_c_e_d"

    .line 429
    .line 430
    move/from16 v17, v11

    .line 431
    .line 432
    const/4 v11, 0x1

    .line 433
    invoke-virtual {v10, v8, v11}, Lcom/mbridge/msdk/foundation/tools/s0;->a(Ljava/lang/String;Z)Z

    .line 434
    .line 435
    .line 436
    move-result v8

    .line 437
    if-nez v8, :cond_19

    .line 438
    .line 439
    invoke-virtual {v14}, Lcom/mbridge/msdk/videocommon/download/a;->m()J

    .line 440
    .line 441
    .line 442
    move-result-wide v22

    .line 443
    invoke-virtual {v14}, Lcom/mbridge/msdk/videocommon/download/a;->n()I

    .line 444
    .line 445
    .line 446
    move-result v8

    .line 447
    if-ne v8, v11, :cond_17

    .line 448
    .line 449
    sub-long v10, v20, v22

    .line 450
    .line 451
    move-wide/from16 v22, v10

    .line 452
    .line 453
    iget-wide v10, v0, Lcom/mbridge/msdk/videocommon/download/l;->i:J

    .line 454
    .line 455
    const-wide/16 v24, 0x3e8

    .line 456
    .line 457
    mul-long v10, v10, v24

    .line 458
    .line 459
    cmp-long v8, v22, v10

    .line 460
    .line 461
    if-lez v8, :cond_17

    .line 462
    .line 463
    const-string v8, "download timeout"

    .line 464
    .line 465
    invoke-virtual {v14, v8}, Lcom/mbridge/msdk/videocommon/download/a;->c(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v14}, Lcom/mbridge/msdk/videocommon/download/a;->f()V

    .line 469
    .line 470
    .line 471
    iget-object v8, v0, Lcom/mbridge/msdk/videocommon/download/l;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 472
    .line 473
    invoke-virtual {v8, v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    add-int/lit8 v11, v17, -0x1

    .line 477
    .line 478
    const-string v8, "video download time over dlct"

    .line 479
    .line 480
    const/4 v10, 0x1

    .line 481
    if-eq v1, v10, :cond_16

    .line 482
    .line 483
    const/16 v10, 0x5e

    .line 484
    .line 485
    if-eq v1, v10, :cond_16

    .line 486
    .line 487
    move-object/from16 v16, v8

    .line 488
    .line 489
    goto :goto_6

    .line 490
    :cond_16
    move-object/from16 v5, p4

    .line 491
    .line 492
    move-object v6, v8

    .line 493
    :goto_5
    move-wide/from16 v8, v20

    .line 494
    .line 495
    goto/16 :goto_1

    .line 496
    .line 497
    :cond_17
    move/from16 v11, v17

    .line 498
    .line 499
    :goto_6
    const/4 v8, 0x4

    .line 500
    if-eq v9, v8, :cond_18

    .line 501
    .line 502
    const/4 v8, 0x2

    .line 503
    if-eq v9, v8, :cond_18

    .line 504
    .line 505
    const/4 v10, 0x1

    .line 506
    goto :goto_7

    .line 507
    :cond_18
    iget-object v5, v0, Lcom/mbridge/msdk/videocommon/download/l;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 508
    .line 509
    invoke-virtual {v5, v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    invoke-virtual {v14}, Lcom/mbridge/msdk/videocommon/download/a;->f()V

    .line 513
    .line 514
    .line 515
    add-int/lit8 v11, v11, -0x1

    .line 516
    .line 517
    const-string v5, "video download stop or pause"

    .line 518
    .line 519
    goto :goto_9

    .line 520
    :cond_19
    move v10, v11

    .line 521
    move/from16 v11, v17

    .line 522
    .line 523
    :goto_7
    if-ne v9, v10, :cond_1c

    .line 524
    .line 525
    invoke-virtual {v14}, Lcom/mbridge/msdk/videocommon/download/a;->s()Z

    .line 526
    .line 527
    .line 528
    move-result v8

    .line 529
    if-eqz v8, :cond_1a

    .line 530
    .line 531
    const-string v5, "video was displayed"

    .line 532
    .line 533
    goto :goto_9

    .line 534
    :cond_1a
    sget-boolean v8, Lcom/mbridge/msdk/MBridgeConstans;->IS_DOWANLOAD_FINSH_PLAY:Z

    .line 535
    .line 536
    if-nez v8, :cond_1c

    .line 537
    .line 538
    invoke-direct {v0, v15}, Lcom/mbridge/msdk/videocommon/download/l;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    .line 539
    .line 540
    .line 541
    move-result v8

    .line 542
    invoke-static {v14, v8, v2}, Lcom/mbridge/msdk/videocommon/download/l;->a(Lcom/mbridge/msdk/videocommon/download/a;IZ)Z

    .line 543
    .line 544
    .line 545
    move-result v8

    .line 546
    if-eqz v8, :cond_1b

    .line 547
    .line 548
    invoke-direct {v0, v5, v15}, Lcom/mbridge/msdk/videocommon/download/l;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    .line 549
    .line 550
    .line 551
    move-result v8

    .line 552
    if-eqz v8, :cond_1b

    .line 553
    .line 554
    invoke-direct {v0, v6}, Lcom/mbridge/msdk/videocommon/download/l;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;)Z

    .line 555
    .line 556
    .line 557
    move-result v8

    .line 558
    if-eqz v8, :cond_1b

    .line 559
    .line 560
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    goto :goto_8

    .line 564
    :cond_1b
    const-string v8, "video or endcard or image list is downloading or fail"

    .line 565
    .line 566
    move-object/from16 v16, v8

    .line 567
    .line 568
    :cond_1c
    const/16 v10, 0x5e

    .line 569
    .line 570
    if-eq v1, v10, :cond_1d

    .line 571
    .line 572
    const/16 v8, 0x11f

    .line 573
    .line 574
    if-eq v1, v8, :cond_1d

    .line 575
    .line 576
    move-object/from16 v5, p4

    .line 577
    .line 578
    move-object/from16 v6, v16

    .line 579
    .line 580
    goto :goto_5

    .line 581
    :cond_1d
    invoke-direct {v0, v15}, Lcom/mbridge/msdk/videocommon/download/l;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    .line 582
    .line 583
    .line 584
    move-result v8

    .line 585
    invoke-static {v14, v8, v2}, Lcom/mbridge/msdk/videocommon/download/l;->a(Lcom/mbridge/msdk/videocommon/download/a;IZ)Z

    .line 586
    .line 587
    .line 588
    move-result v8

    .line 589
    if-eqz v8, :cond_1e

    .line 590
    .line 591
    invoke-direct {v0, v5, v15}, Lcom/mbridge/msdk/videocommon/download/l;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    .line 592
    .line 593
    .line 594
    move-result v5

    .line 595
    if-eqz v5, :cond_1e

    .line 596
    .line 597
    invoke-direct {v0, v6}, Lcom/mbridge/msdk/videocommon/download/l;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;)Z

    .line 598
    .line 599
    .line 600
    move-result v5

    .line 601
    if-eqz v5, :cond_1e

    .line 602
    .line 603
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    :goto_8
    move-object/from16 v6, v16

    .line 607
    .line 608
    goto :goto_a

    .line 609
    :cond_1e
    const-string v5, "video or endcard or image list is downloading or fail"

    .line 610
    .line 611
    :goto_9
    move-object v6, v5

    .line 612
    goto :goto_a

    .line 613
    :cond_1f
    move-object/from16 v16, v6

    .line 614
    .line 615
    move-wide/from16 v20, v8

    .line 616
    .line 617
    move/from16 v17, v11

    .line 618
    .line 619
    const-string v5, "task or task\'s campaign is NULL"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 620
    .line 621
    move-object v6, v5

    .line 622
    move/from16 v11, v17

    .line 623
    .line 624
    :goto_a
    move-object/from16 v5, p4

    .line 625
    .line 626
    goto/16 :goto_5

    .line 627
    .line 628
    :catch_0
    move-exception v0

    .line 629
    move-object/from16 v6, v16

    .line 630
    .line 631
    goto :goto_b

    .line 632
    :cond_20
    move/from16 v17, v11

    .line 633
    .line 634
    add-int/lit8 v11, v17, 0x1

    .line 635
    .line 636
    move-object/from16 v5, p4

    .line 637
    .line 638
    goto/16 :goto_0

    .line 639
    .line 640
    :catch_1
    move-exception v0

    .line 641
    :goto_b
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 642
    .line 643
    .line 644
    :cond_21
    monitor-exit v7

    .line 645
    goto :goto_d

    .line 646
    :goto_c
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 647
    throw v0

    .line 648
    :catchall_0
    move-exception v0

    .line 649
    goto :goto_c

    .line 650
    :cond_22
    :goto_d
    :try_start_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    if-nez v0, :cond_23

    .line 655
    .line 656
    if-eqz v3, :cond_23

    .line 657
    .line 658
    const-string v0, "is_ready_fail_reason"

    .line 659
    .line 660
    invoke-virtual {v3, v0, v6}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 661
    .line 662
    .line 663
    goto :goto_e

    .line 664
    :catchall_1
    move-exception v0

    .line 665
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    const-string v1, "UnitCacheCtroller"

    .line 670
    .line 671
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    :cond_23
    :goto_e
    return-object v4
.end method

.method public a(Lcom/mbridge/msdk/videocommon/listener/a;)V
    .locals 1

    .line 677
    iget-boolean v0, p0, Lcom/mbridge/msdk/videocommon/download/l;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/l;->p:Lcom/mbridge/msdk/videocommon/download/k;

    if-eqz v0, :cond_0

    .line 678
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/videocommon/download/k;->a(Lcom/mbridge/msdk/videocommon/listener/a;)V

    return-void

    .line 679
    :cond_0
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/l;->c:Lcom/mbridge/msdk/videocommon/listener/a;

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/mbridge/msdk/videocommon/listener/a;)V
    .locals 1

    .line 680
    iget-boolean v0, p0, Lcom/mbridge/msdk/videocommon/download/l;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/l;->p:Lcom/mbridge/msdk/videocommon/download/k;

    if-eqz v0, :cond_0

    .line 681
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/videocommon/download/k;->a(Ljava/lang/String;Lcom/mbridge/msdk/videocommon/listener/a;)V

    return-void

    .line 682
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/l;->e:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_1

    .line 683
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/download/l;->e:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_1
    if-eqz p2, :cond_2

    .line 684
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 685
    iget-object p0, p0, Lcom/mbridge/msdk/videocommon/download/l;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public a(Ljava/util/List;Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 761
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_3

    move v1, v0

    .line 762
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 763
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-nez v2, :cond_0

    return v0

    .line 764
    :cond_0
    new-instance v3, Lcom/mbridge/msdk/videocommon/download/a;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v4

    iget v5, p0, Lcom/mbridge/msdk/videocommon/download/l;->l:I

    invoke-direct {v3, v4, v2, p2, v5}, Lcom/mbridge/msdk/videocommon/download/a;-><init>(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;I)V

    .line 765
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/videocommon/download/l;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    move-result v4

    invoke-static {v3, v4, v0}, Lcom/mbridge/msdk/videocommon/download/l;->a(Lcom/mbridge/msdk/videocommon/download/a;IZ)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3, v2}, Lcom/mbridge/msdk/videocommon/download/l;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method

.method public b(IZ)Lcom/mbridge/msdk/videocommon/download/a;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "UnitCache isReady campaignList = "

    .line 8
    .line 9
    iget-boolean v4, v0, Lcom/mbridge/msdk/videocommon/download/l;->q:Z

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v4, v0, Lcom/mbridge/msdk/videocommon/download/l;->p:Lcom/mbridge/msdk/videocommon/download/k;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {v4}, Lcom/mbridge/msdk/videocommon/download/k;->i()Lcom/mbridge/msdk/videocommon/download/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v4, v0, Lcom/mbridge/msdk/videocommon/download/l;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v4, :cond_25

    .line 26
    .line 27
    monitor-enter v4

    .line 28
    :try_start_0
    iget v6, v0, Lcom/mbridge/msdk/videocommon/download/l;->m:I

    .line 29
    .line 30
    const/16 v7, 0x11f

    .line 31
    .line 32
    const/16 v8, 0x5e

    .line 33
    .line 34
    const/4 v9, 0x1

    .line 35
    if-eq v6, v8, :cond_1

    .line 36
    .line 37
    if-eq v6, v7, :cond_1

    .line 38
    .line 39
    invoke-static {}, Lcom/mbridge/msdk/videocommon/cache/a;->a()Lcom/mbridge/msdk/videocommon/cache/a;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v6, v0, Lcom/mbridge/msdk/videocommon/download/l;->j:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v3, v6, v9}, Lcom/mbridge/msdk/videocommon/cache/a;->c(Ljava/lang/String;I)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    if-nez v3, :cond_5

    .line 50
    .line 51
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    return-object v5

    .line 53
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/mbridge/msdk/videocommon/cache/a;->a()Lcom/mbridge/msdk/videocommon/cache/a;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iget-object v10, v0, Lcom/mbridge/msdk/videocommon/download/l;->j:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v6, v10, v9, v2}, Lcom/mbridge/msdk/videocommon/cache/a;->b(Ljava/lang/String;IZ)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-nez v10, :cond_4

    .line 70
    .line 71
    :cond_2
    if-eq v1, v8, :cond_3

    .line 72
    .line 73
    if-ne v1, v7, :cond_4

    .line 74
    .line 75
    :cond_3
    invoke-static {}, Lcom/mbridge/msdk/videocommon/cache/a;->a()Lcom/mbridge/msdk/videocommon/cache/a;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iget-object v10, v0, Lcom/mbridge/msdk/videocommon/download/l;->j:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v6, v10, v9, v2}, Lcom/mbridge/msdk/videocommon/cache/a;->c(Ljava/lang/String;IZ)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    :cond_4
    if-eqz v6, :cond_24

    .line 86
    .line 87
    const-string v10, "UnitCacheCtroller"

    .line 88
    .line 89
    new-instance v11, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v10, v3}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object v3, v6

    .line 109
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide v10

    .line 113
    const/4 v12, 0x0

    .line 114
    :goto_0
    iget-object v13, v0, Lcom/mbridge/msdk/videocommon/download/l;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 115
    .line 116
    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    if-ge v12, v13, :cond_23

    .line 121
    .line 122
    iget-object v13, v0, Lcom/mbridge/msdk/videocommon/download/l;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 123
    .line 124
    invoke-virtual {v13, v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    check-cast v13, Ljava/util/Map;

    .line 129
    .line 130
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v15

    .line 142
    if-eqz v15, :cond_22

    .line 143
    .line 144
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    check-cast v15, Ljava/util/Map$Entry;

    .line 149
    .line 150
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    check-cast v15, Lcom/mbridge/msdk/videocommon/download/a;

    .line 155
    .line 156
    if-eqz v15, :cond_20

    .line 157
    .line 158
    invoke-virtual {v15}, Lcom/mbridge/msdk/videocommon/download/a;->g()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 159
    .line 160
    .line 161
    move-result-object v16
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 162
    if-eqz v16, :cond_20

    .line 163
    .line 164
    move-object/from16 v16, v5

    .line 165
    .line 166
    :try_start_3
    invoke-virtual {v15}, Lcom/mbridge/msdk/videocommon/download/a;->g()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v17

    .line 174
    const/16 v18, 0x0

    .line 175
    .line 176
    :cond_6
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v19

    .line 180
    if-eqz v19, :cond_7

    .line 181
    .line 182
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v19

    .line 186
    check-cast v19, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 187
    .line 188
    invoke-virtual {v5}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-virtual/range {v19 .. v19}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-eqz v6, :cond_6

    .line 201
    .line 202
    const/16 v18, 0x1

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_7
    if-eqz v18, :cond_9

    .line 206
    .line 207
    if-eqz v2, :cond_8

    .line 208
    .line 209
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign()Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-eqz v6, :cond_9

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_8
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign()Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-eqz v6, :cond_a

    .line 221
    .line 222
    :cond_9
    :goto_3
    move v2, v8

    .line 223
    goto/16 :goto_8

    .line 224
    .line 225
    :cond_a
    :goto_4
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    const-string v17, ""

    .line 234
    .line 235
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 236
    .line 237
    .line 238
    move-result-object v18

    .line 239
    if-eqz v18, :cond_b

    .line 240
    .line 241
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 242
    .line 243
    .line 244
    move-result-object v17

    .line 245
    invoke-virtual/range {v17 .. v17}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->i()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v17

    .line 249
    :cond_b
    move-object/from16 v18, v17

    .line 250
    .line 251
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    iget v2, v0, Lcom/mbridge/msdk/videocommon/download/l;->m:I

    .line 256
    .line 257
    if-eq v2, v8, :cond_c

    .line 258
    .line 259
    const/16 v2, 0x11f

    .line 260
    .line 261
    if-ne v1, v2, :cond_10

    .line 262
    .line 263
    :cond_c
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-nez v2, :cond_d

    .line 268
    .line 269
    const-string v2, "cmpt=1"

    .line 270
    .line 271
    move-object/from16 v8, v18

    .line 272
    .line 273
    invoke-virtual {v8, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-nez v2, :cond_d

    .line 278
    .line 279
    iget v2, v0, Lcom/mbridge/msdk/videocommon/download/l;->m:I

    .line 280
    .line 281
    invoke-direct {v0, v2, v5, v8}, Lcom/mbridge/msdk/videocommon/download/l;->a(ILcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_1c

    .line 286
    .line 287
    :cond_d
    invoke-direct {v0, v6, v5}, Lcom/mbridge/msdk/videocommon/download/l;->b(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_10

    .line 292
    .line 293
    invoke-virtual {v15}, Lcom/mbridge/msdk/videocommon/download/a;->s()Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-eqz v2, :cond_e

    .line 298
    .line 299
    invoke-virtual {v15}, Lcom/mbridge/msdk/videocommon/download/a;->x()V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_7

    .line 303
    .line 304
    :cond_e
    invoke-static {v9}, Lcom/mbridge/msdk/foundation/tools/a1;->a(Ljava/lang/String;)Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-eqz v2, :cond_f

    .line 309
    .line 310
    invoke-direct {v0, v7}, Lcom/mbridge/msdk/videocommon/download/l;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;)Z

    .line 311
    .line 312
    .line 313
    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 314
    if-eqz v2, :cond_10

    .line 315
    .line 316
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 317
    return-object v15

    .line 318
    :cond_f
    :try_start_5
    invoke-direct {v0, v5}, Lcom/mbridge/msdk/videocommon/download/l;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    invoke-static {v15, v2}, Lcom/mbridge/msdk/videocommon/download/l;->a(Lcom/mbridge/msdk/videocommon/download/a;I)Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-eqz v2, :cond_10

    .line 327
    .line 328
    invoke-direct {v0, v7}, Lcom/mbridge/msdk/videocommon/download/l;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;)Z

    .line 329
    .line 330
    .line 331
    move-result v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 332
    if-eqz v2, :cond_10

    .line 333
    .line 334
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 335
    return-object v15

    .line 336
    :cond_10
    :try_start_7
    invoke-virtual {v15}, Lcom/mbridge/msdk/videocommon/download/a;->j()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    invoke-virtual {v15}, Lcom/mbridge/msdk/videocommon/download/a;->n()I

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    iget v9, v0, Lcom/mbridge/msdk/videocommon/download/l;->m:I

    .line 349
    .line 350
    const/16 v1, 0x12a

    .line 351
    .line 352
    if-ne v9, v1, :cond_11

    .line 353
    .line 354
    invoke-direct {v0, v5}, Lcom/mbridge/msdk/videocommon/download/l;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    invoke-static {v15, v1}, Lcom/mbridge/msdk/videocommon/download/l;->a(Lcom/mbridge/msdk/videocommon/download/a;I)Z

    .line 359
    .line 360
    .line 361
    move-result v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 362
    if-eqz v1, :cond_11

    .line 363
    .line 364
    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 365
    return-object v15

    .line 366
    :cond_11
    const/4 v1, 0x5

    .line 367
    const/16 v9, 0x5f

    .line 368
    .line 369
    if-ne v8, v1, :cond_15

    .line 370
    .line 371
    :try_start_9
    invoke-virtual {v15}, Lcom/mbridge/msdk/videocommon/download/a;->s()Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-eqz v1, :cond_12

    .line 376
    .line 377
    invoke-virtual {v15}, Lcom/mbridge/msdk/videocommon/download/a;->x()V

    .line 378
    .line 379
    .line 380
    iget-object v1, v0, Lcom/mbridge/msdk/videocommon/download/l;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 381
    .line 382
    invoke-virtual {v1, v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    goto/16 :goto_6

    .line 386
    .line 387
    :cond_12
    if-nez v2, :cond_13

    .line 388
    .line 389
    const/4 v1, 0x0

    .line 390
    invoke-virtual {v15, v1, v1}, Lcom/mbridge/msdk/videocommon/download/a;->a(II)V

    .line 391
    .line 392
    .line 393
    iget v2, v0, Lcom/mbridge/msdk/videocommon/download/l;->m:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 394
    .line 395
    if-ne v2, v9, :cond_1c

    .line 396
    .line 397
    :try_start_a
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 398
    return-object v15

    .line 399
    :cond_13
    :try_start_b
    invoke-direct {v0, v6, v5}, Lcom/mbridge/msdk/videocommon/download/l;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-eqz v1, :cond_14

    .line 404
    .line 405
    invoke-direct {v0, v7}, Lcom/mbridge/msdk/videocommon/download/l;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;)Z

    .line 406
    .line 407
    .line 408
    move-result v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 409
    if-eqz v0, :cond_14

    .line 410
    .line 411
    :try_start_c
    monitor-exit v4

    .line 412
    return-object v15

    .line 413
    :cond_14
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 414
    return-object v16

    .line 415
    :cond_15
    :try_start_d
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/s0;->a()Lcom/mbridge/msdk/foundation/tools/s0;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    const-string v1, "u_n_c_e_d"

    .line 420
    .line 421
    const/4 v9, 0x1

    .line 422
    invoke-virtual {v2, v1, v9}, Lcom/mbridge/msdk/foundation/tools/s0;->a(Ljava/lang/String;Z)Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-nez v1, :cond_17

    .line 427
    .line 428
    invoke-virtual {v15}, Lcom/mbridge/msdk/videocommon/download/a;->m()J

    .line 429
    .line 430
    .line 431
    move-result-wide v1

    .line 432
    move-wide/from16 v20, v1

    .line 433
    .line 434
    invoke-virtual {v15}, Lcom/mbridge/msdk/videocommon/download/a;->n()I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    if-ne v1, v9, :cond_17

    .line 439
    .line 440
    sub-long v1, v10, v20

    .line 441
    .line 442
    move-wide/from16 v20, v1

    .line 443
    .line 444
    iget-wide v1, v0, Lcom/mbridge/msdk/videocommon/download/l;->i:J

    .line 445
    .line 446
    const-wide/16 v22, 0x3e8

    .line 447
    .line 448
    mul-long v1, v1, v22

    .line 449
    .line 450
    cmp-long v1, v20, v1

    .line 451
    .line 452
    if-lez v1, :cond_17

    .line 453
    .line 454
    const-string v1, "download timeout"

    .line 455
    .line 456
    invoke-virtual {v15, v1}, Lcom/mbridge/msdk/videocommon/download/a;->c(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v15}, Lcom/mbridge/msdk/videocommon/download/a;->f()V

    .line 460
    .line 461
    .line 462
    iget-object v1, v0, Lcom/mbridge/msdk/videocommon/download/l;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 463
    .line 464
    invoke-virtual {v1, v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    add-int/lit8 v12, v12, -0x1

    .line 468
    .line 469
    iget v1, v0, Lcom/mbridge/msdk/videocommon/download/l;->m:I

    .line 470
    .line 471
    const/4 v9, 0x1

    .line 472
    if-eq v1, v9, :cond_16

    .line 473
    .line 474
    const/16 v2, 0x5e

    .line 475
    .line 476
    if-ne v1, v2, :cond_17

    .line 477
    .line 478
    :cond_16
    :goto_5
    move/from16 v1, p1

    .line 479
    .line 480
    move/from16 v2, p2

    .line 481
    .line 482
    move-object/from16 v5, v16

    .line 483
    .line 484
    const/16 v8, 0x5e

    .line 485
    .line 486
    goto/16 :goto_1

    .line 487
    .line 488
    :cond_17
    iget v1, v0, Lcom/mbridge/msdk/videocommon/download/l;->m:I

    .line 489
    .line 490
    const/16 v2, 0x5f

    .line 491
    .line 492
    if-ne v1, v2, :cond_19

    .line 493
    .line 494
    invoke-virtual {v15}, Lcom/mbridge/msdk/videocommon/download/a;->s()Z

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    if-eqz v1, :cond_18

    .line 499
    .line 500
    invoke-virtual {v15}, Lcom/mbridge/msdk/videocommon/download/a;->x()V

    .line 501
    .line 502
    .line 503
    iget-object v1, v0, Lcom/mbridge/msdk/videocommon/download/l;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 504
    .line 505
    invoke-virtual {v1, v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 506
    .line 507
    .line 508
    goto :goto_6

    .line 509
    :cond_18
    :try_start_e
    monitor-exit v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 510
    return-object v15

    .line 511
    :cond_19
    :try_start_f
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/s0;->a()Lcom/mbridge/msdk/foundation/tools/s0;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    const-string v2, "u_n_c_e_d"

    .line 516
    .line 517
    const/4 v9, 0x1

    .line 518
    invoke-virtual {v1, v2, v9}, Lcom/mbridge/msdk/foundation/tools/s0;->a(Ljava/lang/String;Z)Z

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    if-nez v1, :cond_1b

    .line 523
    .line 524
    const/4 v1, 0x4

    .line 525
    if-eq v8, v1, :cond_1a

    .line 526
    .line 527
    const/4 v1, 0x2

    .line 528
    if-ne v8, v1, :cond_1b

    .line 529
    .line 530
    :cond_1a
    iget-object v1, v0, Lcom/mbridge/msdk/videocommon/download/l;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 531
    .line 532
    invoke-virtual {v1, v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    invoke-virtual {v15}, Lcom/mbridge/msdk/videocommon/download/a;->f()V

    .line 536
    .line 537
    .line 538
    :goto_6
    add-int/lit8 v12, v12, -0x1

    .line 539
    .line 540
    goto :goto_5

    .line 541
    :cond_1b
    const/4 v9, 0x1

    .line 542
    if-ne v8, v9, :cond_1e

    .line 543
    .line 544
    invoke-virtual {v15}, Lcom/mbridge/msdk/videocommon/download/a;->s()Z

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    if-eqz v1, :cond_1d

    .line 549
    .line 550
    :cond_1c
    :goto_7
    const/16 v2, 0x5e

    .line 551
    .line 552
    goto :goto_8

    .line 553
    :cond_1d
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->IS_DOWANLOAD_FINSH_PLAY:Z

    .line 554
    .line 555
    if-nez v1, :cond_1e

    .line 556
    .line 557
    invoke-direct {v0, v5}, Lcom/mbridge/msdk/videocommon/download/l;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    invoke-static {v15, v1}, Lcom/mbridge/msdk/videocommon/download/l;->a(Lcom/mbridge/msdk/videocommon/download/a;I)Z

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    if-eqz v1, :cond_1e

    .line 566
    .line 567
    invoke-direct {v0, v6, v5}, Lcom/mbridge/msdk/videocommon/download/l;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    if-eqz v1, :cond_1e

    .line 572
    .line 573
    invoke-direct {v0, v7}, Lcom/mbridge/msdk/videocommon/download/l;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;)Z

    .line 574
    .line 575
    .line 576
    move-result v1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 577
    if-eqz v1, :cond_1e

    .line 578
    .line 579
    :try_start_10
    monitor-exit v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 580
    return-object v15

    .line 581
    :cond_1e
    :try_start_11
    iget v1, v0, Lcom/mbridge/msdk/videocommon/download/l;->m:I

    .line 582
    .line 583
    const/16 v2, 0x5e

    .line 584
    .line 585
    if-eq v1, v2, :cond_1f

    .line 586
    .line 587
    const/16 v8, 0x11f

    .line 588
    .line 589
    if-ne v1, v8, :cond_21

    .line 590
    .line 591
    :cond_1f
    invoke-direct {v0, v5}, Lcom/mbridge/msdk/videocommon/download/l;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    invoke-static {v15, v1}, Lcom/mbridge/msdk/videocommon/download/l;->a(Lcom/mbridge/msdk/videocommon/download/a;I)Z

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    if-eqz v1, :cond_21

    .line 600
    .line 601
    invoke-direct {v0, v6, v5}, Lcom/mbridge/msdk/videocommon/download/l;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    if-eqz v1, :cond_21

    .line 606
    .line 607
    invoke-direct {v0, v7}, Lcom/mbridge/msdk/videocommon/download/l;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;)Z

    .line 608
    .line 609
    .line 610
    move-result v1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 611
    if-eqz v1, :cond_21

    .line 612
    .line 613
    :try_start_12
    monitor-exit v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 614
    return-object v15

    .line 615
    :cond_20
    move-object/from16 v16, v5

    .line 616
    .line 617
    goto/16 :goto_3

    .line 618
    .line 619
    :cond_21
    :goto_8
    move/from16 v1, p1

    .line 620
    .line 621
    move-object/from16 v5, v16

    .line 622
    .line 623
    move v8, v2

    .line 624
    move/from16 v2, p2

    .line 625
    .line 626
    goto/16 :goto_1

    .line 627
    .line 628
    :cond_22
    move v2, v8

    .line 629
    add-int/lit8 v12, v12, 0x1

    .line 630
    .line 631
    move/from16 v1, p1

    .line 632
    .line 633
    move v8, v2

    .line 634
    move/from16 v2, p2

    .line 635
    .line 636
    goto/16 :goto_0

    .line 637
    .line 638
    :cond_23
    move-object/from16 v16, v5

    .line 639
    .line 640
    goto :goto_a

    .line 641
    :cond_24
    move-object/from16 v16, v5

    .line 642
    .line 643
    :try_start_13
    const-string v0, "UnitCacheCtroller"

    .line 644
    .line 645
    const-string v1, "UnitCache isReady campaignList = 0"

    .line 646
    .line 647
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 648
    .line 649
    .line 650
    :try_start_14
    monitor-exit v4

    .line 651
    return-object v16

    .line 652
    :catch_0
    move-exception v0

    .line 653
    goto :goto_9

    .line 654
    :catch_1
    move-exception v0

    .line 655
    move-object/from16 v16, v5

    .line 656
    .line 657
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 658
    .line 659
    .line 660
    :goto_a
    monitor-exit v4

    .line 661
    goto :goto_c

    .line 662
    :goto_b
    monitor-exit v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 663
    throw v0

    .line 664
    :catchall_0
    move-exception v0

    .line 665
    goto :goto_b

    .line 666
    :cond_25
    move-object/from16 v16, v5

    .line 667
    .line 668
    :goto_c
    return-object v16
.end method

.method public b()V
    .locals 14

    .line 674
    iget-boolean v0, p0, Lcom/mbridge/msdk/videocommon/download/l;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/l;->p:Lcom/mbridge/msdk/videocommon/download/k;

    if-eqz v0, :cond_0

    .line 675
    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/download/k;->a()V

    return-void

    .line 676
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/s0;->a()Lcom/mbridge/msdk/foundation/tools/s0;

    move-result-object v0

    const-string v1, "u_n_c_e_d"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/s0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 677
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/l;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    :cond_1
    return-void

    .line 678
    :cond_2
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 679
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v1, 0x0

    .line 680
    :goto_0
    iget-object v5, p0, Lcom/mbridge/msdk/videocommon/download/l;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_6

    .line 681
    iget-object v5, p0, Lcom/mbridge/msdk/videocommon/download/l;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    .line 682
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 683
    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 684
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 685
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mbridge/msdk/videocommon/download/a;

    if-eqz v7, :cond_3

    .line 686
    invoke-virtual {v7}, Lcom/mbridge/msdk/videocommon/download/a;->m()J

    move-result-wide v8

    sub-long v8, v3, v8

    .line 687
    iget-wide v10, p0, Lcom/mbridge/msdk/videocommon/download/l;->i:J

    const-wide/16 v12, 0x3e8

    mul-long/2addr v10, v12

    cmp-long v8, v8, v10

    if-lez v8, :cond_4

    .line 688
    invoke-virtual {v7}, Lcom/mbridge/msdk/videocommon/download/a;->n()I

    move-result v8

    if-ne v8, v2, :cond_4

    .line 689
    const-string v8, "download timeout"

    invoke-virtual {v7, v8}, Lcom/mbridge/msdk/videocommon/download/a;->c(Ljava/lang/String;)V

    .line 690
    iget v8, p0, Lcom/mbridge/msdk/videocommon/download/l;->l:I

    invoke-virtual {v7, v8}, Lcom/mbridge/msdk/videocommon/download/a;->c(I)V

    .line 691
    invoke-virtual {v7}, Lcom/mbridge/msdk/videocommon/download/a;->f()V

    .line 692
    iget-object v8, p0, Lcom/mbridge/msdk/videocommon/download/l;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v8, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x1

    .line 693
    :cond_4
    invoke-virtual {v7}, Lcom/mbridge/msdk/videocommon/download/a;->n()I

    move-result v8

    if-eq v8, v2, :cond_3

    invoke-virtual {v7}, Lcom/mbridge/msdk/videocommon/download/a;->n()I

    move-result v8

    const/4 v9, 0x5

    if-eq v8, v9, :cond_3

    invoke-virtual {v7}, Lcom/mbridge/msdk/videocommon/download/a;->n()I

    move-result v8

    if-eqz v8, :cond_3

    .line 694
    invoke-virtual {v7}, Lcom/mbridge/msdk/videocommon/download/a;->f()V

    .line 695
    iget-object v7, p0, Lcom/mbridge/msdk/videocommon/download/l;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 696
    :cond_6
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p0

    .line 697
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 5

    .line 710
    iget-boolean v0, p0, Lcom/mbridge/msdk/videocommon/download/l;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/l;->p:Lcom/mbridge/msdk/videocommon/download/k;

    if-eqz v0, :cond_0

    .line 711
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/videocommon/download/k;->c(Ljava/lang/String;)V

    return-void

    .line 712
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/l;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 713
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/l;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 714
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/l;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_1

    .line 715
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    if-eqz v4, :cond_2

    .line 716
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 717
    iget-object v4, p0, Lcom/mbridge/msdk/videocommon/download/l;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 718
    :cond_3
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 719
    sget-boolean p1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p1, :cond_4

    .line 720
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "UnitCacheCtroller"

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    .line 669
    iget-boolean v0, p0, Lcom/mbridge/msdk/videocommon/download/l;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/l;->p:Lcom/mbridge/msdk/videocommon/download/k;

    if-eqz v0, :cond_0

    .line 670
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/videocommon/download/k;->a(Ljava/util/List;)V

    return-void

    .line 671
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/l;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 672
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 673
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/l;->a:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/videocommon/download/l;->a(Ljava/util/List;)V

    return-void
.end method

.method public c()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/videocommon/download/a;",
            ">;>;"
        }
    .end annotation

    .line 95
    iget-boolean v0, p0, Lcom/mbridge/msdk/videocommon/download/l;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/l;->p:Lcom/mbridge/msdk/videocommon/download/k;

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/download/k;->e()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    return-object p0

    .line 97
    :cond_0
    iget-object p0, p0, Lcom/mbridge/msdk/videocommon/download/l;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public d()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lcom/mbridge/msdk/videocommon/download/l;->q:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Lcom/mbridge/msdk/videocommon/download/l;->p:Lcom/mbridge/msdk/videocommon/download/k;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/download/k;->j()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/download/l;->b()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Lcom/mbridge/msdk/videocommon/download/l;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    if-eqz v2, :cond_1e

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    iget-object v0, v1, Lcom/mbridge/msdk/videocommon/download/l;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lcom/mbridge/msdk/videocommon/download/l;->a(Ljava/util/concurrent/CopyOnWriteArrayList;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v3, 0x1

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iput-boolean v3, v1, Lcom/mbridge/msdk/videocommon/download/l;->b:Z

    .line 33
    .line 34
    :cond_1
    iget-object v0, v1, Lcom/mbridge/msdk/videocommon/download/l;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1d

    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/util/Map;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/util/Map$Entry;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v6, v0

    .line 79
    check-cast v6, Lcom/mbridge/msdk/videocommon/download/a;

    .line 80
    .line 81
    if-eqz v6, :cond_3

    .line 82
    .line 83
    invoke-virtual {v6}, Lcom/mbridge/msdk/videocommon/download/a;->s()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    iget v0, v1, Lcom/mbridge/msdk/videocommon/download/l;->m:I

    .line 90
    .line 91
    const/16 v7, 0x5f

    .line 92
    .line 93
    if-ne v0, v7, :cond_4

    .line 94
    .line 95
    iput-boolean v3, v1, Lcom/mbridge/msdk/videocommon/download/l;->b:Z

    .line 96
    .line 97
    :cond_4
    invoke-virtual {v6}, Lcom/mbridge/msdk/videocommon/download/a;->n()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {v6}, Lcom/mbridge/msdk/videocommon/download/a;->g()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    if-eqz v8, :cond_5

    .line 106
    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/b;->getInstance()Lcom/mbridge/msdk/videocommon/download/b;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v8}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-virtual {v0, v9, v10}, Lcom/mbridge/msdk/videocommon/download/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    :cond_5
    move v9, v0

    .line 126
    new-instance v0, Lcom/mbridge/msdk/videocommon/download/l$b;

    .line 127
    .line 128
    invoke-direct {v0, v1, v8}, Lcom/mbridge/msdk/videocommon/download/l$b;-><init>(Lcom/mbridge/msdk/videocommon/download/l;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v0}, Lcom/mbridge/msdk/videocommon/download/a;->a(Lcom/mbridge/msdk/videocommon/listener/a;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {v1, v8}, Lcom/mbridge/msdk/videocommon/download/l;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iget v10, v1, Lcom/mbridge/msdk/videocommon/download/l;->m:I

    .line 139
    .line 140
    if-ne v10, v3, :cond_7

    .line 141
    .line 142
    iget-object v0, v1, Lcom/mbridge/msdk/videocommon/download/l;->n:Lcom/mbridge/msdk/setting/m;

    .line 143
    .line 144
    if-nez v0, :cond_6

    .line 145
    .line 146
    iget-object v0, v1, Lcom/mbridge/msdk/videocommon/download/l;->j:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v0}, Lcom/mbridge/msdk/setting/m;->h(Ljava/lang/String;)Lcom/mbridge/msdk/setting/m;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v1, Lcom/mbridge/msdk/videocommon/download/l;->n:Lcom/mbridge/msdk/setting/m;

    .line 153
    .line 154
    :cond_6
    invoke-direct {v1, v8}, Lcom/mbridge/msdk/videocommon/download/l;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    :cond_7
    move v10, v0

    .line 159
    invoke-virtual {v6, v10}, Lcom/mbridge/msdk/videocommon/download/a;->d(I)V

    .line 160
    .line 161
    .line 162
    iget v0, v1, Lcom/mbridge/msdk/videocommon/download/l;->m:I

    .line 163
    .line 164
    const/16 v11, 0x5e

    .line 165
    .line 166
    const/16 v12, 0x12a

    .line 167
    .line 168
    const/16 v13, 0x11f

    .line 169
    .line 170
    if-eq v0, v11, :cond_b

    .line 171
    .line 172
    if-eq v0, v13, :cond_b

    .line 173
    .line 174
    if-eq v0, v7, :cond_b

    .line 175
    .line 176
    if-ne v0, v12, :cond_9

    .line 177
    .line 178
    iget-object v0, v1, Lcom/mbridge/msdk/videocommon/download/l;->o:Lcom/mbridge/msdk/setting/m;

    .line 179
    .line 180
    if-nez v0, :cond_8

    .line 181
    .line 182
    invoke-static {}, Lcom/mbridge/msdk/setting/i;->b()Lcom/mbridge/msdk/setting/i;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    invoke-virtual {v15}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    iget-object v14, v1, Lcom/mbridge/msdk/videocommon/download/l;->j:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v0, v15, v14}, Lcom/mbridge/msdk/setting/i;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/setting/m;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, v1, Lcom/mbridge/msdk/videocommon/download/l;->o:Lcom/mbridge/msdk/setting/m;

    .line 201
    .line 202
    :cond_8
    if-eqz v0, :cond_9

    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/mbridge/msdk/setting/c;->i()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    goto :goto_1

    .line 209
    :cond_9
    const/4 v0, 0x0

    .line 210
    :goto_1
    iget v14, v1, Lcom/mbridge/msdk/videocommon/download/l;->m:I

    .line 211
    .line 212
    if-ne v14, v3, :cond_f

    .line 213
    .line 214
    iget-object v14, v1, Lcom/mbridge/msdk/videocommon/download/l;->n:Lcom/mbridge/msdk/setting/m;

    .line 215
    .line 216
    if-nez v14, :cond_a

    .line 217
    .line 218
    invoke-static {}, Lcom/mbridge/msdk/setting/i;->b()Lcom/mbridge/msdk/setting/i;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    invoke-virtual {v15}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v15

    .line 230
    iget-object v7, v1, Lcom/mbridge/msdk/videocommon/download/l;->j:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v14, v15, v7}, Lcom/mbridge/msdk/setting/i;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/setting/m;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    iput-object v14, v1, Lcom/mbridge/msdk/videocommon/download/l;->n:Lcom/mbridge/msdk/setting/m;

    .line 237
    .line 238
    :cond_a
    if-eqz v14, :cond_f

    .line 239
    .line 240
    invoke-virtual {v14}, Lcom/mbridge/msdk/setting/c;->i()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    goto :goto_3

    .line 245
    :cond_b
    iget-object v0, v1, Lcom/mbridge/msdk/videocommon/download/l;->k:Lcom/mbridge/msdk/videocommon/setting/c;

    .line 246
    .line 247
    if-nez v0, :cond_d

    .line 248
    .line 249
    invoke-static {}, Lcom/mbridge/msdk/videocommon/setting/b;->b()Lcom/mbridge/msdk/videocommon/setting/b;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    iget-object v14, v1, Lcom/mbridge/msdk/videocommon/download/l;->j:Ljava/lang/String;

    .line 262
    .line 263
    iget v15, v1, Lcom/mbridge/msdk/videocommon/download/l;->m:I

    .line 264
    .line 265
    if-ne v15, v13, :cond_c

    .line 266
    .line 267
    move v15, v3

    .line 268
    goto :goto_2

    .line 269
    :cond_c
    const/4 v15, 0x0

    .line 270
    :goto_2
    invoke-virtual {v0, v7, v14, v15}, Lcom/mbridge/msdk/videocommon/setting/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/mbridge/msdk/videocommon/setting/c;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iput-object v0, v1, Lcom/mbridge/msdk/videocommon/download/l;->k:Lcom/mbridge/msdk/videocommon/setting/c;

    .line 275
    .line 276
    :cond_d
    if-eqz v0, :cond_e

    .line 277
    .line 278
    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/setting/c;->g()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    goto :goto_3

    .line 283
    :cond_e
    const/4 v0, 0x0

    .line 284
    :cond_f
    :goto_3
    invoke-virtual {v6, v0}, Lcom/mbridge/msdk/videocommon/download/a;->b(I)V

    .line 285
    .line 286
    .line 287
    if-eqz v8, :cond_10

    .line 288
    .line 289
    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoCtnType()I

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    goto :goto_4

    .line 294
    :cond_10
    move v7, v3

    .line 295
    :goto_4
    invoke-virtual {v6, v7}, Lcom/mbridge/msdk/videocommon/download/a;->e(I)V

    .line 296
    .line 297
    .line 298
    const-string v14, "UnitCacheCtroller"

    .line 299
    .line 300
    new-instance v15, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 303
    .line 304
    .line 305
    const-string v13, "ready_rate : "

    .line 306
    .line 307
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v13, " cd_rate : "

    .line 314
    .line 315
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const-string v0, " videoCtnType : "

    .line 322
    .line 323
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v14, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-direct {v1, v8}, Lcom/mbridge/msdk/videocommon/download/l;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    invoke-static {v6, v0}, Lcom/mbridge/msdk/videocommon/download/l;->a(Lcom/mbridge/msdk/videocommon/download/a;I)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_15

    .line 345
    .line 346
    const-string v0, ""

    .line 347
    .line 348
    if-eqz v8, :cond_11

    .line 349
    .line 350
    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    :cond_11
    move-object v7, v0

    .line 355
    iget-object v0, v1, Lcom/mbridge/msdk/videocommon/download/l;->c:Lcom/mbridge/msdk/videocommon/listener/a;

    .line 356
    .line 357
    if-eqz v0, :cond_13

    .line 358
    .line 359
    iget v13, v1, Lcom/mbridge/msdk/videocommon/download/l;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 360
    .line 361
    const/16 v14, 0x129

    .line 362
    .line 363
    if-eq v13, v14, :cond_12

    .line 364
    .line 365
    if-ne v13, v12, :cond_13

    .line 366
    .line 367
    :cond_12
    :try_start_1
    invoke-interface {v0, v7}, Lcom/mbridge/msdk/videocommon/listener/a;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 368
    .line 369
    .line 370
    goto :goto_5

    .line 371
    :catch_0
    move-exception v0

    .line 372
    :try_start_2
    sget-boolean v13, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 373
    .line 374
    if-eqz v13, :cond_13

    .line 375
    .line 376
    const-string v13, "UnitCacheCtroller"

    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v13, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    :cond_13
    :goto_5
    iget-object v0, v1, Lcom/mbridge/msdk/videocommon/download/l;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 386
    .line 387
    if-eqz v0, :cond_15

    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-lez v0, :cond_15

    .line 394
    .line 395
    const-string v0, ""

    .line 396
    .line 397
    if-eqz v8, :cond_14

    .line 398
    .line 399
    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    :cond_14
    iget-object v13, v1, Lcom/mbridge/msdk/videocommon/download/l;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 404
    .line 405
    new-instance v14, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    const-string v0, "_"

    .line 414
    .line 415
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getSecondRequestIndex()I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v13, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, Lcom/mbridge/msdk/videocommon/listener/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 434
    .line 435
    if-eqz v0, :cond_15

    .line 436
    .line 437
    :try_start_3
    invoke-interface {v0, v7}, Lcom/mbridge/msdk/videocommon/listener/a;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 438
    .line 439
    .line 440
    goto :goto_6

    .line 441
    :catch_1
    move-exception v0

    .line 442
    :try_start_4
    sget-boolean v7, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 443
    .line 444
    if-eqz v7, :cond_15

    .line 445
    .line 446
    const-string v7, "UnitCacheCtroller"

    .line 447
    .line 448
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-static {v7, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    :cond_15
    :goto_6
    if-eq v9, v3, :cond_3

    .line 456
    .line 457
    const/4 v0, 0x5

    .line 458
    if-ne v9, v0, :cond_16

    .line 459
    .line 460
    invoke-static {v6, v10}, Lcom/mbridge/msdk/videocommon/download/l;->a(Lcom/mbridge/msdk/videocommon/download/a;I)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-nez v0, :cond_3

    .line 465
    .line 466
    :cond_16
    const/4 v0, 0x4

    .line 467
    if-eq v9, v0, :cond_3

    .line 468
    .line 469
    iget-object v0, v1, Lcom/mbridge/msdk/videocommon/download/l;->h:Landroid/content/Context;

    .line 470
    .line 471
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/m0;->s(Landroid/content/Context;)I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    const/16 v7, 0x9

    .line 476
    .line 477
    const/4 v8, 0x2

    .line 478
    if-eq v0, v7, :cond_17

    .line 479
    .line 480
    iget v0, v1, Lcom/mbridge/msdk/videocommon/download/l;->l:I

    .line 481
    .line 482
    if-ne v0, v8, :cond_17

    .line 483
    .line 484
    monitor-exit v2

    .line 485
    goto :goto_8

    .line 486
    :cond_17
    if-eq v9, v8, :cond_18

    .line 487
    .line 488
    iget-boolean v0, v1, Lcom/mbridge/msdk/videocommon/download/l;->b:Z

    .line 489
    .line 490
    if-eqz v0, :cond_3

    .line 491
    .line 492
    :cond_18
    iget-object v0, v1, Lcom/mbridge/msdk/videocommon/download/l;->f:Lcom/mbridge/msdk/videocommon/download/c;

    .line 493
    .line 494
    invoke-virtual {v6, v0}, Lcom/mbridge/msdk/videocommon/download/a;->a(Lcom/mbridge/msdk/videocommon/download/c;)V

    .line 495
    .line 496
    .line 497
    invoke-static {v6, v10}, Lcom/mbridge/msdk/videocommon/download/l;->a(Lcom/mbridge/msdk/videocommon/download/a;I)Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    iget v7, v1, Lcom/mbridge/msdk/videocommon/download/l;->m:I

    .line 502
    .line 503
    if-eqz v0, :cond_1a

    .line 504
    .line 505
    if-eq v7, v11, :cond_19

    .line 506
    .line 507
    const/16 v8, 0x11f

    .line 508
    .line 509
    if-ne v7, v8, :cond_3

    .line 510
    .line 511
    :cond_19
    invoke-virtual {v6}, Lcom/mbridge/msdk/videocommon/download/a;->A()V

    .line 512
    .line 513
    .line 514
    goto/16 :goto_0

    .line 515
    .line 516
    :cond_1a
    if-eq v7, v3, :cond_1b

    .line 517
    .line 518
    const/16 v8, 0x5f

    .line 519
    .line 520
    if-eq v7, v8, :cond_1b

    .line 521
    .line 522
    if-ne v7, v12, :cond_1c

    .line 523
    .line 524
    :cond_1b
    const/4 v7, 0x0

    .line 525
    iput-boolean v7, v1, Lcom/mbridge/msdk/videocommon/download/l;->b:Z

    .line 526
    .line 527
    :cond_1c
    invoke-virtual {v6}, Lcom/mbridge/msdk/videocommon/download/a;->A()V

    .line 528
    .line 529
    .line 530
    goto/16 :goto_0

    .line 531
    .line 532
    :cond_1d
    monitor-exit v2

    .line 533
    goto :goto_8

    .line 534
    :goto_7
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 535
    throw v0

    .line 536
    :catchall_0
    move-exception v0

    .line 537
    goto :goto_7

    .line 538
    :cond_1e
    :goto_8
    return-void
.end method

.method public e()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/videocommon/download/l;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/l;->p:Lcom/mbridge/msdk/videocommon/download/k;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/download/k;->k()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/l;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/l;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/Map;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/util/Map$Entry;

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lcom/mbridge/msdk/videocommon/download/a;

    .line 63
    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/mbridge/msdk/videocommon/download/a;->n()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    const/4 v6, 0x1

    .line 71
    if-ne v5, v6, :cond_2

    .line 72
    .line 73
    const-string v1, "playing and stop download"

    .line 74
    .line 75
    invoke-virtual {v4, v1}, Lcom/mbridge/msdk/videocommon/download/a;->c(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Lcom/mbridge/msdk/videocommon/download/a;->f()V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lcom/mbridge/msdk/videocommon/download/l;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 82
    .line 83
    invoke-virtual {p0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    monitor-exit v0

    .line 87
    return-void

    .line 88
    :cond_3
    monitor-exit v0

    .line 89
    return-void

    .line 90
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    goto :goto_0

    .line 94
    :catchall_1
    move-exception p0

    .line 95
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const-string v0, "UnitCacheCtroller"

    .line 104
    .line 105
    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    return-void
.end method

.method public f(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/videocommon/download/l;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/l;->p:Lcom/mbridge/msdk/videocommon/download/k;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/videocommon/download/k;->h(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/l;->a:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/l;->a:Ljava/util/List;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/videocommon/download/l;->a(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
