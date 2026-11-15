.class Lcom/mbridge/msdk/reward/adapter/b$g;
.super Lcom/mbridge/msdk/mbsignalcommon/listener/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/reward/adapter/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Ljava/lang/Runnable;

.field private final c:Z

.field private final d:Z

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lcom/mbridge/msdk/videocommon/a$a;

.field private k:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field private l:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/mbridge/msdk/videocommon/setting/c;

.field private final n:Lcom/mbridge/msdk/reward/adapter/b$o;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:I

.field private s:Z

.field private t:J


# direct methods
.method public constructor <init>(ZLandroid/os/Handler;Ljava/lang/Runnable;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/mbridge/msdk/videocommon/setting/c;Lcom/mbridge/msdk/reward/adapter/b$o;ZJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/os/Handler;",
            "Ljava/lang/Runnable;",
            "ZZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/videocommon/a$a;",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;",
            "Lcom/mbridge/msdk/videocommon/setting/c;",
            "Lcom/mbridge/msdk/reward/adapter/b$o;",
            "ZJ)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/mbsignalcommon/listener/a;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lcom/mbridge/msdk/reward/adapter/b$g;->r:I

    move-object v1, p2

    iput-object v1, v0, Lcom/mbridge/msdk/reward/adapter/b$g;->a:Landroid/os/Handler;

    move-object v1, p3

    iput-object v1, v0, Lcom/mbridge/msdk/reward/adapter/b$g;->b:Ljava/lang/Runnable;

    move v1, p4

    iput-boolean v1, v0, Lcom/mbridge/msdk/reward/adapter/b$g;->c:Z

    move v1, p5

    iput-boolean v1, v0, Lcom/mbridge/msdk/reward/adapter/b$g;->d:Z

    move v1, p6

    iput v1, v0, Lcom/mbridge/msdk/reward/adapter/b$g;->e:I

    move-object v1, p7

    iput-object v1, v0, Lcom/mbridge/msdk/reward/adapter/b$g;->f:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/mbridge/msdk/reward/adapter/b$g;->h:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/mbridge/msdk/reward/adapter/b$g;->g:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/mbridge/msdk/reward/adapter/b$g;->i:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/mbridge/msdk/reward/adapter/b$g;->j:Lcom/mbridge/msdk/videocommon/a$a;

    move-object v1, p12

    iput-object v1, v0, Lcom/mbridge/msdk/reward/adapter/b$g;->k:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/mbridge/msdk/reward/adapter/b$g;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/mbridge/msdk/reward/adapter/b$g;->m:Lcom/mbridge/msdk/videocommon/setting/c;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/mbridge/msdk/reward/adapter/b$g;->n:Lcom/mbridge/msdk/reward/adapter/b$o;

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/mbridge/msdk/reward/adapter/b$g;->o:Z

    move v1, p1

    iput-boolean v1, v0, Lcom/mbridge/msdk/reward/adapter/b$g;->s:Z

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lcom/mbridge/msdk/reward/adapter/b$g;->t:J

    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/WebView;I)V
    .locals 10

    const/4 p1, 0x1

    .line 1
    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;-><init>()V

    const-string/jumbo v1, "type"

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "result"

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    move-result-object v1

    const-string v2, "2000155"

    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->k:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1, v2, v3, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RVWindVaneWebView"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->q:Z

    if-nez v0, :cond_6

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    if-ne p2, p1, :cond_3

    iget-boolean p2, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->o:Z

    if-eqz p2, :cond_0

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->g:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->i:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/mbridge/msdk/videocommon/a;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->g:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->i:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/mbridge/msdk/videocommon/a;->c(Ljava/lang/String;)V

    .line 9
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->g:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->i:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->f:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->j:Lcom/mbridge/msdk/videocommon/a$a;

    iget-boolean v2, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->o:Z

    invoke-static {p2, v0, p1, v2}, Lcom/mbridge/msdk/videocommon/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;ZZ)V

    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->a:Landroid/os/Handler;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->setTemplatePreLoadDone(Ljava/lang/String;Z)V

    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->j:Lcom/mbridge/msdk/videocommon/a$a;

    if-eqz p2, :cond_2

    .line 12
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/videocommon/a$a;->a(Z)V

    :cond_2
    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->n:Lcom/mbridge/msdk/reward/adapter/b$o;

    if-eqz v3, :cond_5

    iget-object v5, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->h:Ljava/lang/String;

    iget-object v6, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->g:Ljava/lang/String;

    iget-object v7, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->i:Ljava/lang/String;

    iget-object v8, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->f:Ljava/lang/String;

    iget-object v9, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->j:Lcom/mbridge/msdk/videocommon/a$a;

    .line 13
    invoke-interface/range {v3 .. v9}, Lcom/mbridge/msdk/reward/adapter/b$o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;)V

    goto :goto_2

    .line 14
    :cond_3
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->f:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->setTemplatePreLoadDone(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->j:Lcom/mbridge/msdk/videocommon/a$a;

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/videocommon/a$a;->a(Z)V

    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->n:Lcom/mbridge/msdk/reward/adapter/b$o;

    if-eqz v0, :cond_5

    .line 16
    new-instance v0, Lcom/mbridge/msdk/out/MBridgeIds;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->i:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "readyState:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->k:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const v2, 0xd6d88

    const/4 v3, 0x0

    invoke-static {v2, v0, p2, v3, v1}, Lcom/mbridge/msdk/reward/adapter/b;->a(ILcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;Ljava/lang/Throwable;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/foundation/error/b;

    move-result-object v8

    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->n:Lcom/mbridge/msdk/reward/adapter/b$o;

    iget-object v5, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->i:Ljava/lang/String;

    iget-object v6, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->f:Ljava/lang/String;

    iget-object v7, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->j:Lcom/mbridge/msdk/videocommon/a$a;

    .line 18
    invoke-interface/range {v3 .. v8}, Lcom/mbridge/msdk/reward/adapter/b$o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;Lcom/mbridge/msdk/foundation/error/b;)V

    :cond_5
    :goto_2
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->q:Z

    :cond_6
    return-void
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    const/4 p1, 0x1

    if-ne p4, p1, :cond_1

    .line 19
    :try_start_0
    new-instance p4, Lcom/mbridge/msdk/reward/controller/a;

    invoke-direct {p4}, Lcom/mbridge/msdk/reward/controller/a;-><init>()V

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p4, v0}, Lcom/mbridge/msdk/reward/controller/a;->e(Z)V

    const/4 v1, 0x2

    if-ne p5, v1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    .line 21
    :goto_0
    invoke-virtual {p4, p1}, Lcom/mbridge/msdk/reward/controller/a;->d(Z)V

    .line 22
    invoke-virtual {p4, p2, p3}, Lcom/mbridge/msdk/reward/controller/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    new-instance p1, Lcom/mbridge/msdk/video/bt/module/orglistener/a;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/mbridge/msdk/video/bt/module/orglistener/a;-><init>(Lcom/mbridge/msdk/video/bt/module/orglistener/g;)V

    invoke-virtual {p4, p1}, Lcom/mbridge/msdk/reward/controller/a;->a(Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;)V

    .line 24
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    move v3, p5

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->a(IILjava/lang/String;ZI)Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    move-result-object p1

    .line 25
    invoke-virtual {p4, v0, p1}, Lcom/mbridge/msdk/reward/controller/a;->a(ZLcom/mbridge/msdk/foundation/same/report/metrics/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 26
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RVWindVaneWebView"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 10

    if-eqz p1, :cond_1

    .line 28
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 29
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "id"

    .line 30
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 31
    invoke-static {}, Lcom/mbridge/msdk/video/bt/component/d;->c()Lcom/mbridge/msdk/video/bt/component/d;

    move-result-object p2

    invoke-virtual {p2, p1, v8}, Lcom/mbridge/msdk/video/bt/component/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {}, Lcom/mbridge/msdk/video/bt/component/d;->c()Lcom/mbridge/msdk/video/bt/component/d;

    move-result-object p2

    invoke-virtual {p2, v8}, Lcom/mbridge/msdk/video/bt/component/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 33
    invoke-static {}, Lcom/mbridge/msdk/video/bt/component/d;->c()Lcom/mbridge/msdk/video/bt/component/d;

    move-result-object p2

    invoke-virtual {p2, v8}, Lcom/mbridge/msdk/video/bt/component/a;->c(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v4

    .line 34
    invoke-static {}, Lcom/mbridge/msdk/video/bt/component/d;->c()Lcom/mbridge/msdk/video/bt/component/d;

    move-result-object p2

    invoke-virtual {p2, v8}, Lcom/mbridge/msdk/video/bt/component/a;->d(Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/setting/c;

    move-result-object v6

    .line 35
    new-instance v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 36
    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    check-cast p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 38
    iget-object v3, p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    if-eqz v3, :cond_1

    .line 39
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->b()Lcom/mbridge/msdk/reward/adapter/b;

    move-result-object v1

    iget-boolean v2, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->s:Z

    iget p1, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->r:I

    if-nez p1, :cond_0

    const/4 p1, 0x3

    :goto_0
    move v9, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x6

    goto :goto_0

    :goto_1
    invoke-static/range {v1 .. v9}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;ZLcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/mbridge/msdk/videocommon/setting/c;Ljava/lang/String;Ljava/lang/String;I)V

    iget p1, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->r:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RVWindVaneWebView"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/listener/a;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->p:Z

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->g:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "_"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->f:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    const-string/jumbo v0, "wfr=1"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 37
    move-result p2

    .line 38
    const/4 v0, 0x1

    .line 39
    .line 40
    if-nez p2, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->g:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->i:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->f:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v1, v0}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->setTemplatePreLoadDone(Ljava/lang/String;Z)V

    .line 78
    .line 79
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->a:Landroid/os/Handler;

    .line 80
    .line 81
    if-eqz p2, :cond_0

    .line 82
    .line 83
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->b:Ljava/lang/Runnable;

    .line 84
    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    :cond_0
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->j:Lcom/mbridge/msdk/videocommon/a$a;

    .line 91
    .line 92
    if-eqz p2, :cond_1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/videocommon/a$a;->a(Z)V

    .line 96
    .line 97
    :cond_1
    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->n:Lcom/mbridge/msdk/reward/adapter/b$o;

    .line 98
    .line 99
    if-eqz v3, :cond_2

    .line 100
    .line 101
    iget-object v5, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->h:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v6, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->g:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v7, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->i:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v8, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->f:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v9, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->j:Lcom/mbridge/msdk/videocommon/a$a;

    .line 110
    .line 111
    .line 112
    invoke-interface/range {v3 .. v9}, Lcom/mbridge/msdk/reward/adapter/b$o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/f;

    .line 116
    move-result-object p2

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->a(Landroid/webkit/WebView;)V

    .line 120
    .line 121
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->p:Z

    .line 122
    :cond_3
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Lcom/mbridge/msdk/mbsignalcommon/listener/a;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    new-instance p4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->g:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v0, "_"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->i:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->f:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p4

    .line 40
    const/4 v1, 0x0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p4, v1}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->setTemplatePreLoadDone(Ljava/lang/String;Z)V

    .line 44
    .line 45
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->n:Lcom/mbridge/msdk/reward/adapter/b$o;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    iget-object p4, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->g:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    iget-object p4, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->f:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->j:Lcom/mbridge/msdk/videocommon/a$a;

    .line 72
    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/videocommon/a$a;->a(Z)V

    .line 77
    .line 78
    :cond_0
    new-instance p1, Lcom/mbridge/msdk/out/MBridgeIds;

    .line 79
    .line 80
    iget-object p4, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->h:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->g:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->i:Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-direct {p1, p4, v0, v1}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    new-instance p4, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    const-string v0, "onReceivedError\uff1a "

    .line 95
    .line 96
    .line 97
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string p2, "  "

    .line 103
    .line 104
    .line 105
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object p2

    .line 113
    .line 114
    iget-object p3, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->k:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 115
    .line 116
    .line 117
    const p4, 0xd6d88

    .line 118
    const/4 v0, 0x0

    .line 119
    .line 120
    .line 121
    invoke-static {p4, p1, p2, v0, p3}, Lcom/mbridge/msdk/reward/adapter/b;->a(ILcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;Ljava/lang/Throwable;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/foundation/error/b;

    .line 122
    move-result-object v7

    .line 123
    .line 124
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->n:Lcom/mbridge/msdk/reward/adapter/b$o;

    .line 125
    .line 126
    iget-object v4, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->i:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v5, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->f:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v6, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->j:Lcom/mbridge/msdk/videocommon/a$a;

    .line 131
    .line 132
    .line 133
    invoke-interface/range {v2 .. v7}, Lcom/mbridge/msdk/reward/adapter/b$o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;Lcom/mbridge/msdk/foundation/error/b;)V

    .line 134
    :cond_1
    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/video/bt/component/d;->c()Lcom/mbridge/msdk/video/bt/component/d;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->g:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->i:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/video/bt/component/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    const-string v0, "RVWindVaneWebView"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_0
    :goto_0
    return-void
.end method
