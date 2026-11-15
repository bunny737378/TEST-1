.class public abstract Lll丨L1ii/L丨1丨1丨I;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lcom/yk/e/object/MainParams;

.field public j:LLlLI1/L丨1丨1丨I;

.field public k:Lorg/json/JSONObject;

.field public l:Ljava/lang/String;

.field public m:J

.field public n:Ljava/util/ArrayList;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Landroid/app/Activity;

.field public r:Z

.field public final s:Ljava/lang/Object;

.field public t:I

.field public u:Z

.field public v:Lcom/yk/e/callBack/MainAdCallBack;

.field public w:J

.field public x:D

.field public y:Ljava/lang/String;

.field public final z:Lll丨L1ii/iI丨LLL1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lll丨L1ii/L丨1丨1丨I;->r:Z

    .line 7
    .line 8
    new-instance v1, Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    iput-object v1, p0, Lll丨L1ii/L丨1丨1丨I;->s:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean v0, p0, Lll丨L1ii/L丨1丨1丨I;->u:Z

    .line 16
    .line 17
    .line 18
    const-wide/32 v0, 0x15f90

    .line 19
    .line 20
    iput-wide v0, p0, Lll丨L1ii/L丨1丨1丨I;->w:J

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    iput-wide v0, p0, Lll丨L1ii/L丨1丨1丨I;->x:D

    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    iput-object v0, p0, Lll丨L1ii/L丨1丨1丨I;->y:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v0, Lll丨L1ii/iI丨LLL1;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Lll丨L1ii/iI丨LLL1;-><init>(Lll丨L1ii/L丨1丨1丨I;Landroid/os/Looper;)V

    .line 38
    .line 39
    iput-object v0, p0, Lll丨L1ii/L丨1丨1丨I;->z:Lll丨L1ii/iI丨LLL1;

    .line 40
    return-void
.end method

.method public static d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    :try_start_0
    instance-of v1, p0, Lcom/applovin/mediation/MaxAd;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    move-object v2, p0

    .line 15
    .line 16
    check-cast v2, Lcom/applovin/mediation/MaxAd;

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Lcom/applovin/mediation/MaxAd;->getNetworkName()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, ", "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    move-object v2, p0

    .line 30
    .line 31
    check-cast v2, Lcom/applovin/mediation/MaxAd;

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Lcom/applovin/mediation/MaxAd;->getNetworkPlacement()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_0
    :goto_0
    instance-of v1, p0, Lcom/yk/e/object/AdInfo;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    move-object v1, p0

    .line 51
    .line 52
    check-cast v1, Lcom/yk/e/object/AdInfo;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/yk/e/object/AdInfo;->getNetworkName()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    :cond_1
    instance-of v1, p0, Lcom/secmtp/sdk/core/api/ATAdInfo;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    check-cast p0, Lcom/secmtp/sdk/core/api/ATAdInfo;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/api/ATAdInfo;->getNetworkFirmId()I

    .line 66
    move-result p0

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, LiIi1/Li1丨IL1;->a(I)Ljava/lang/String;

    .line 70
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    goto :goto_2

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-static {v1, p0}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    :cond_2
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "BaseMainAd"

    .line 3
    .line 4
    const-string v1, "onLoadDataFinish"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lll丨L1ii/L丨1丨1丨I;->z:Lll丨L1ii/iI丨LLL1;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 14
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/yk/e/object/AdSdkStateCode;->MAIN_RENDER_FAILED:I

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "main_ad_render_fail"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lll丨L1ii/L丨1丨1丨I;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, ", "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, Lll丨L1ii/L丨1丨1丨I;->i(ILjava/lang/String;)V

    .line 32
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, LIlil/lI丨II;

    .line 3
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lll丨L1ii/L丨1丨1丨I;->y:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lll丨L1ii/L丨1丨1丨I;->g:Ljava/lang/String;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lll丨L1ii/L丨1丨1丨I;->y:Ljava/lang/String;

    .line 14
    :goto_0
    return-object v0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lll丨L1ii/L丨1丨1丨I;->g:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lll丨L1ii/L丨1丨1丨I;->q:Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p1}, Lcom/yk/e/util/IDUtil;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "platform:"

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, ", msg:"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final f(D)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "setRevenue "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lll丨L1ii/L丨1丨1丨I;->h:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", platform = "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lll丨L1ii/L丨1丨1丨I;->g:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", revenue = "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    const-string v1, "BaseMainAd"

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    iput-wide p1, p0, Lll丨L1ii/L丨1丨1丨I;->x:D

    .line 42
    return-void
.end method

.method public final g(I)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/Date;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    iput-wide v0, p0, Lll丨L1ii/L丨1丨1丨I;->d:J

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    const-string p1, "\u6210\u529f"

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    const-string p1, "\u5931\u8d25"

    .line 20
    .line 21
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    iget-object v1, p0, Lll丨L1ii/L丨1丨1丨I;->h:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, " platform = "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    iget-object v1, p0, Lll丨L1ii/L丨1丨1丨I;->g:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v1, ", "

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string p1, "\uff1a\u52a0\u8f7dsdk\u5185\u5bb9\u8017\u65f6 = "

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    iget-wide v1, p0, Lll丨L1ii/L丨1丨1丨I;->m:J

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string p1, "ms"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lcom/yk/e/util/AdLog;->subAd(Ljava/lang/String;)V

    .line 70
    return-void
.end method

.method public final h(ILcom/yk/e/object/AdInfo;ZJJLll丨L1ii/li;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lll丨L1ii/L丨1丨1丨I;->n:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lll丨L1ii/L丨1丨1丨I;->n:Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    new-instance v0, LLlLI1/I丨iL;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, LLlLI1/I丨iL;-><init>()V

    .line 27
    .line 28
    iget-object v1, p0, Lll丨L1ii/L丨1丨1丨I;->e:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, v0, LLlLI1/I丨iL;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, p0, Lll丨L1ii/L丨1丨1丨I;->g:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v1, v0, LLlLI1/I丨iL;->e:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p0, Lll丨L1ii/L丨1丨1丨I;->b:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v1, v0, LLlLI1/I丨iL;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget v1, p0, Lll丨L1ii/L丨1丨1丨I;->f:I

    .line 41
    .line 42
    iput v1, v0, LLlLI1/I丨iL;->b:I

    .line 43
    .line 44
    iget-object v1, p0, Lll丨L1ii/L丨1丨1丨I;->a:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v1, v0, LLlLI1/I丨iL;->c:Ljava/lang/String;

    .line 47
    .line 48
    iput p1, v0, LLlLI1/I丨iL;->f:I

    .line 49
    .line 50
    iget-object p1, p0, Lll丨L1ii/L丨1丨1丨I;->o:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p1, v0, LLlLI1/I丨iL;->g:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p1, p0, Lll丨L1ii/L丨1丨1丨I;->p:Ljava/lang/String;

    .line 55
    .line 56
    iput-object p1, v0, LLlLI1/I丨iL;->h:Ljava/lang/String;

    .line 57
    .line 58
    iget-object p1, p0, Lll丨L1ii/L丨1丨1丨I;->l:Ljava/lang/String;

    .line 59
    .line 60
    iput-object p1, v0, LLlLI1/I丨iL;->i:Ljava/lang/String;

    .line 61
    .line 62
    iget-object p1, p0, Lll丨L1ii/L丨1丨1丨I;->i:Lcom/yk/e/object/MainParams;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/yk/e/object/MainParams;->materialId:Ljava/lang/String;

    .line 65
    .line 66
    iput-object p1, v0, LLlLI1/I丨iL;->j:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/yk/e/object/AdInfo;->getRevenue()D

    .line 70
    move-result-wide v1

    .line 71
    .line 72
    iput-wide v1, v0, LLlLI1/I丨iL;->o:D

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/yk/e/object/AdInfo;->getRevenuePrecision()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    iput-object p1, v0, LLlLI1/I丨iL;->n:Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/yk/e/object/AdInfo;->getNetworkName()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    iput-object p1, v0, LLlLI1/I丨iL;->p:Ljava/lang/String;

    .line 85
    .line 86
    iput p3, v0, LLlLI1/I丨iL;->k:I

    .line 87
    .line 88
    iput-wide p4, v0, LLlLI1/I丨iL;->l:J

    .line 89
    .line 90
    iput-wide p6, v0, LLlLI1/I丨iL;->m:J

    .line 91
    .line 92
    .line 93
    invoke-static {}, LiIi1/ILI1Ll;->a()LiIi1/ILI1Ll;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    new-instance p2, Lll丨L1ii/ILil;

    .line 97
    .line 98
    .line 99
    invoke-direct {p2, p8}, Lll丨L1ii/ILil;-><init>(Lll丨L1ii/li;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0, p2}, LiIi1/ILI1Ll;->d(LLlLI1/I丨iL;LiIi1/丨1;)V

    .line 103
    :cond_0
    return-void
.end method

.method public final i(ILjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lll丨L1ii/L丨1丨1丨I;->v:Lcom/yk/e/callBack/MainAdCallBack;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p1, "onAdLoadFailed baseAdCallBack is null"

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;)V

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/yk/e/callBack/MainAdCallBack;->onAdFail(ILjava/lang/String;)V

    .line 14
    return-void
.end method

.method public final j(ILll丨L1ii/li;)V
    .locals 9

    .line 1
    .line 2
    new-instance v2, Lcom/yk/e/object/AdInfo;

    .line 3
    .line 4
    .line 5
    invoke-direct {v2}, Lcom/yk/e/object/AdInfo;-><init>()V

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    const-wide/16 v6, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move v1, p1

    .line 13
    move-object v8, p2

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {v0 .. v8}, Lll丨L1ii/L丨1丨1丨I;->h(ILcom/yk/e/object/AdInfo;ZJJLll丨L1ii/li;)V

    .line 17
    return-void
.end method

.method public final k(IZ)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/yk/e/util/UsLocalSaveHelper;->getInstance()Lcom/yk/e/util/UsLocalSaveHelper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lll丨L1ii/L丨1丨1丨I;->e:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/yk/e/util/UsLocalSaveHelper;->getAdApiCostTime(Ljava/lang/String;)J

    .line 10
    move-result-wide v8

    .line 11
    .line 12
    iget-wide v6, p0, Lll丨L1ii/L丨1丨1丨I;->m:J

    .line 13
    const/4 v10, 0x0

    .line 14
    .line 15
    new-instance v4, Lcom/yk/e/object/AdInfo;

    .line 16
    .line 17
    .line 18
    invoke-direct {v4}, Lcom/yk/e/object/AdInfo;-><init>()V

    .line 19
    move-object v2, p0

    .line 20
    move v3, p1

    .line 21
    move v5, p2

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {v2 .. v10}, Lll丨L1ii/L丨1丨1丨I;->h(ILcom/yk/e/object/AdInfo;ZJJLll丨L1ii/li;)V

    .line 25
    return-void
.end method

.method public final l(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    iput-wide p1, p0, Lll丨L1ii/L丨1丨1丨I;->w:J

    return-void
.end method

.method public final m(Landroid/app/Activity;I)V
    .locals 7

    .line 1
    .line 2
    sget-object v0, LiIi1/I1I;->b:LiIi1/I1I;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LiIi1/I1I;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, LiIi1/I1I;-><init>()V

    .line 10
    .line 11
    sput-object v0, LiIi1/I1I;->b:LiIi1/I1I;

    .line 12
    .line 13
    :cond_0
    sget-object v1, LiIi1/I1I;->b:LiIi1/I1I;

    .line 14
    .line 15
    iget-object v4, p0, Lll丨L1ii/L丨1丨1丨I;->i:Lcom/yk/e/object/MainParams;

    .line 16
    .line 17
    iget-object v5, p0, Lll丨L1ii/L丨1丨1丨I;->e:Ljava/lang/String;

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v2, p1

    .line 20
    move v3, p2

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {v1 .. v6}, LiIi1/I1I;->a(Landroid/app/Activity;ILcom/yk/e/object/MainParams;Ljava/lang/String;Z)V

    .line 24
    return-void
.end method

.method public final n(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/yk/e/object/AdSdkStateCode;->MAIN_LOGIC_ERROR:I

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "main_ad_load_err"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lll丨L1ii/L丨1丨1丨I;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, ", "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, p1}, Lll丨L1ii/L丨1丨1丨I;->i(ILjava/lang/String;)V

    .line 36
    return-void
.end method

.method public final o(Ljava/lang/Runnable;)V
    .locals 9

    .line 1
    .line 2
    iget-object v2, p0, Lll丨L1ii/L丨1丨1丨I;->q:Landroid/app/Activity;

    .line 3
    .line 4
    iget v1, p0, Lll丨L1ii/L丨1丨1丨I;->f:I

    .line 5
    .line 6
    iget-object v6, p0, Lll丨L1ii/L丨1丨1丨I;->i:Lcom/yk/e/object/MainParams;

    .line 7
    .line 8
    iget-object v4, p0, Lll丨L1ii/L丨1丨1丨I;->e:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "\u5f3a\u5236\u70b9\u51fb\u5e7f\u544a state "

    .line 11
    .line 12
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    iget v0, v6, Lcom/yk/e/object/MainParams;->forceClick:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;)V

    .line 28
    .line 29
    iget v0, v6, Lcom/yk/e/object/MainParams;->forceClick:I

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    new-instance v7, Landroid/os/Handler;

    .line 35
    .line 36
    .line 37
    invoke-direct {v7}, Landroid/os/Handler;-><init>()V

    .line 38
    .line 39
    new-instance v8, LiIi1/lI丨lii;

    .line 40
    move-object v0, v8

    .line 41
    move-object v3, v6

    .line 42
    move-object v5, p1

    .line 43
    .line 44
    .line 45
    invoke-direct/range {v0 .. v5}, LiIi1/lI丨lii;-><init>(ILandroid/app/Activity;Lcom/yk/e/object/MainParams;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 46
    .line 47
    iget p1, v6, Lcom/yk/e/object/MainParams;->fcDelayTime:I

    .line 48
    int-to-long v0, p1

    .line 49
    .line 50
    const-wide/16 v2, 0x3e8

    .line 51
    mul-long/2addr v0, v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v8, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p1

    .line 57
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v1, "forceAdClick error, msg = "

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0, p1}, LIL1Iii/IL1Iii;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/Exception;)V

    .line 67
    :goto_0
    return-void
.end method

.method public final p(Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/yk/e/object/MainParams;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/yk/e/object/MainParams;-><init>()V

    .line 6
    .line 7
    iput-object v0, p0, Lll丨L1ii/L丨1丨1丨I;->i:Lcom/yk/e/object/MainParams;

    .line 8
    .line 9
    iput p2, p0, Lll丨L1ii/L丨1丨1丨I;->f:I

    .line 10
    .line 11
    iput-object p3, p0, Lll丨L1ii/L丨1丨1丨I;->h:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lll丨L1ii/L丨1丨1丨I;->e:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, Lll丨L1ii/L丨1丨1丨I;->l:Ljava/lang/String;

    .line 16
    .line 17
    new-instance p2, Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    iput-object p2, p0, Lll丨L1ii/L丨1丨1丨I;->n:Ljava/util/ArrayList;

    .line 23
    const/4 p2, 0x0

    .line 24
    .line 25
    :try_start_0
    iput-object p1, p0, Lll丨L1ii/L丨1丨1丨I;->k:Lorg/json/JSONObject;

    .line 26
    .line 27
    const-string p3, "platform"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iput-object p1, p0, Lll丨L1ii/L丨1丨1丨I;->g:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p1, p0, Lll丨L1ii/L丨1丨1丨I;->k:Lorg/json/JSONObject;

    .line 36
    .line 37
    const-string p3, "adID"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    iput-object p1, p0, Lll丨L1ii/L丨1丨1丨I;->a:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p1, p0, Lll丨L1ii/L丨1丨1丨I;->k:Lorg/json/JSONObject;

    .line 46
    .line 47
    const-string p3, "sourceID"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    iput-object p1, p0, Lll丨L1ii/L丨1丨1丨I;->b:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p1, p0, Lll丨L1ii/L丨1丨1丨I;->k:Lorg/json/JSONObject;

    .line 56
    .line 57
    const-string p3, "offline_adv"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    const-string p3, "wx"

    .line 64
    .line 65
    iget-object p4, p0, Lll丨L1ii/L丨1丨1丨I;->g:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    const-string p4, "webPrice"

    .line 72
    .line 73
    const-string p5, "0"

    .line 74
    .line 75
    if-nez p3, :cond_1

    .line 76
    .line 77
    .line 78
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    move-result p1

    .line 80
    .line 81
    if-nez p1, :cond_0

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_0
    new-instance p1, LLlLI1/L丨1丨1丨I;

    .line 85
    .line 86
    .line 87
    invoke-direct {p1}, LLlLI1/L丨1丨1丨I;-><init>()V

    .line 88
    .line 89
    iput-object p1, p0, Lll丨L1ii/L丨1丨1丨I;->j:LLlLI1/L丨1丨1丨I;

    .line 90
    .line 91
    iget-object p3, p0, Lll丨L1ii/L丨1丨1丨I;->k:Lorg/json/JSONObject;

    .line 92
    .line 93
    const-string v0, "thirdAppID"

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object p3

    .line 98
    .line 99
    iput-object p3, p1, LLlLI1/L丨1丨1丨I;->a:Ljava/lang/String;

    .line 100
    .line 101
    iget-object p1, p0, Lll丨L1ii/L丨1丨1丨I;->j:LLlLI1/L丨1丨1丨I;

    .line 102
    .line 103
    iget-object p3, p0, Lll丨L1ii/L丨1丨1丨I;->k:Lorg/json/JSONObject;

    .line 104
    .line 105
    const-string v0, "thirdAppKey"

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object p3

    .line 110
    .line 111
    iput-object p3, p1, LLlLI1/L丨1丨1丨I;->b:Ljava/lang/String;

    .line 112
    .line 113
    iget-object p1, p0, Lll丨L1ii/L丨1丨1丨I;->j:LLlLI1/L丨1丨1丨I;

    .line 114
    .line 115
    iget-object p3, p0, Lll丨L1ii/L丨1丨1丨I;->k:Lorg/json/JSONObject;

    .line 116
    .line 117
    const-string v0, "thirdPosID"

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object p3

    .line 122
    .line 123
    iput-object p3, p1, LLlLI1/L丨1丨1丨I;->c:Ljava/lang/String;

    .line 124
    .line 125
    iget-object p1, p0, Lll丨L1ii/L丨1丨1丨I;->j:LLlLI1/L丨1丨1丨I;

    .line 126
    .line 127
    iget-object p3, p0, Lll丨L1ii/L丨1丨1丨I;->k:Lorg/json/JSONObject;

    .line 128
    .line 129
    const-string v0, "gWidth"

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3, v0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 133
    move-result p3

    .line 134
    .line 135
    iput p3, p1, LLlLI1/L丨1丨1丨I;->d:I

    .line 136
    .line 137
    iget-object p1, p0, Lll丨L1ii/L丨1丨1丨I;->j:LLlLI1/L丨1丨1丨I;

    .line 138
    .line 139
    iget-object p3, p0, Lll丨L1ii/L丨1丨1丨I;->k:Lorg/json/JSONObject;

    .line 140
    .line 141
    const-string v0, "gHeight"

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3, v0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 145
    move-result p3

    .line 146
    .line 147
    iput p3, p1, LLlLI1/L丨1丨1丨I;->e:I

    .line 148
    .line 149
    iget-object p1, p0, Lll丨L1ii/L丨1丨1丨I;->j:LLlLI1/L丨1丨1丨I;

    .line 150
    .line 151
    iget-object p3, p0, Lll丨L1ii/L丨1丨1丨I;->k:Lorg/json/JSONObject;

    .line 152
    .line 153
    const-string v0, "thirdUnitID"

    .line 154
    .line 155
    const-string v1, ""

    .line 156
    .line 157
    .line 158
    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object p3

    .line 160
    .line 161
    iput-object p3, p1, LLlLI1/L丨1丨1丨I;->f:Ljava/lang/String;

    .line 162
    .line 163
    iget-object p1, p0, Lll丨L1ii/L丨1丨1丨I;->j:LLlLI1/L丨1丨1丨I;

    .line 164
    .line 165
    iget-object p3, p0, Lll丨L1ii/L丨1丨1丨I;->k:Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3, p4, p5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    move-result-object p3

    .line 170
    .line 171
    iput-object p3, p1, LLlLI1/L丨1丨1丨I;->g:Ljava/lang/String;

    .line 172
    .line 173
    iget-object p1, p0, Lll丨L1ii/L丨1丨1丨I;->j:LLlLI1/L丨1丨1丨I;

    .line 174
    .line 175
    iget-object p3, p0, Lll丨L1ii/L丨1丨1丨I;->k:Lorg/json/JSONObject;

    .line 176
    .line 177
    const-string p4, "autoFlush"

    .line 178
    .line 179
    .line 180
    invoke-virtual {p3, p4, p5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    move-result-object p3

    .line 182
    .line 183
    iput-object p3, p1, LLlLI1/L丨1丨1丨I;->h:Ljava/lang/String;

    .line 184
    .line 185
    goto/16 :goto_3

    .line 186
    :catch_0
    move-exception p1

    .line 187
    .line 188
    goto/16 :goto_4

    .line 189
    .line 190
    :cond_1
    :goto_0
    iget-object p1, p0, Lll丨L1ii/L丨1丨1丨I;->i:Lcom/yk/e/object/MainParams;

    .line 191
    .line 192
    iget-object p3, p0, Lll丨L1ii/L丨1丨1丨I;->g:Ljava/lang/String;

    .line 193
    .line 194
    iput-object p3, p1, Lcom/yk/e/object/MainParams;->platform:Ljava/lang/String;

    .line 195
    .line 196
    iget-object p3, p0, Lll丨L1ii/L丨1丨1丨I;->a:Ljava/lang/String;

    .line 197
    .line 198
    iput-object p3, p1, Lcom/yk/e/object/MainParams;->adID:Ljava/lang/String;

    .line 199
    .line 200
    iget-object p3, p0, Lll丨L1ii/L丨1丨1丨I;->b:Ljava/lang/String;

    .line 201
    .line 202
    iput-object p3, p1, Lcom/yk/e/object/MainParams;->sourceID:Ljava/lang/String;

    .line 203
    .line 204
    iget-object p3, p0, Lll丨L1ii/L丨1丨1丨I;->k:Lorg/json/JSONObject;

    .line 205
    .line 206
    const-string v0, "logoUrl"

    .line 207
    .line 208
    .line 209
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    move-result-object p3

    .line 211
    .line 212
    iput-object p3, p1, Lcom/yk/e/object/MainParams;->logoUrl:Ljava/lang/String;

    .line 213
    .line 214
    iget-object p1, p0, Lll丨L1ii/L丨1丨1丨I;->i:Lcom/yk/e/object/MainParams;

    .line 215
    .line 216
    iget-object p3, p0, Lll丨L1ii/L丨1丨1丨I;->k:Lorg/json/JSONObject;

    .line 217
    .line 218
    const-string v0, "title"

    .line 219
    .line 220
    .line 221
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    move-result-object p3

    .line 223
    .line 224
    iput-object p3, p1, Lcom/yk/e/object/MainParams;->title:Ljava/lang/String;

    .line 225
    .line 226
    iget-object p1, p0, Lll丨L1ii/L丨1丨1丨I;->i:Lcom/yk/e/object/MainParams;

    .line 227
    .line 228
    iget-object p3, p0, Lll丨L1ii/L丨1丨1丨I;->k:Lorg/json/JSONObject;

    .line 229
    .line 230
    const-string v0, "name"

    .line 231
    .line 232
    .line 233
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    move-result-object p3

    .line 235
    .line 236
    iput-object p3, p1, Lcom/yk/e/object/MainParams;->name:Ljava/lang/String;

    .line 237
    .line 238
    iget-object p1, p0, Lll丨L1ii/L丨1丨1丨I;->i:Lcom/yk/e/object/MainParams;

    .line 239
    .line 240
    iget-object p3, p0, Lll丨L1ii/L丨1丨1丨I;->k:Lorg/json/JSONObject;

    .line 241
    .line 242
    const-string v0, "summary"

    .line 243
    .line 244
    .line 245
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    move-result-object p3

    .line 247
    .line 248
    iput-object p3, p1, Lcom/yk/e/object/MainParams;->summary:Ljava/lang/String;

    .line 249
    .line 250
    iget-object p1, p0, Lll丨L1ii/L丨1丨1丨I;->i:Lcom/yk/e/object/MainParams;

    .line 251
    .line 252
    iget-object p3, p0, Lll丨L1ii/L丨1丨1丨I;->k:Lorg/json/JSONObject;

    .line 253
    .line 254
    const-string v0, "type"

    .line 255
    .line 256
    .line 257
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 258
    move-result p3

    .line 259
    .line 260
    iput p3, p1, Lcom/yk/e/object/MainParams;->type:I

    .line 261
    .line 262
    iget-object p1, p0, Lll丨L1ii/L丨1丨1丨I;->i:Lcom/yk/e/object/MainParams;

    .line 263
    .line 264
    iget-object p3, p0, Lll丨L1ii/L丨1丨1丨I;->k:Lorg/json/JSONObject;

    .line 265
    .line 266
    const-string v0, "clickUrl"

    .line 267
    .line 268
    .line 269
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    move-result-object p3

    .line 271
    .line 272
    iput-object p3, p1, Lcom/yk/e/object/MainParams;->clickUrl:Ljava/lang/String;

    .line 273
    .line 274
    iget-object p1, p0, Lll丨L1ii/L丨1丨1丨I;->i:Lcom/yk/e/object/MainParams;

    .line 275
    .line 276
    iget-object p3, p0, Lll丨L1ii/L丨1丨1丨I;->k:Lorg/json/JSONObject;

    .line 277
    .line 278
    const-string v0, "webUrl"

    .line 279
    .line 280
    .line 281
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    move-result-object p3

    .line 283
    .line 284
    iput-object p3, p1, Lcom/yk/e/object/MainParams;->webUrl:Ljava/lang/String;

    .line 285
    .line 286
    iget-object p1, p0, Lll丨L1ii/L丨1丨1丨I;->i:Lcom/yk/e/object/MainParams;

    .line 287
    .line 288
    iget-object p3, p0, Lll丨L1ii/L丨1丨1丨I;->k:Lorg/json/JSONObject;

    .line 289
    .line 290
    const-string v0, "package"

    .line 291
    .line 292
    .line 293
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    move-result-object p3

    .line 295
    .line 296
    iput-object p3, p1, Lcom/yk/e/object/MainParams;->packageName:Ljava/lang/String;

    .line 297
    .line 298
    iget-object p1, p0, Lll丨L1ii/L丨1丨1丨I;->i:Lcom/yk/e/object/MainParams;

    .line 299
    .line 300
    iget-object p3, p0, Lll丨L1ii/L丨1丨1丨I;->k:Lorg/json/JSONObject;

    .line 301
    .line 302
    const-string v0, "imgUrl"

    .line 303
    .line 304
    .line 305
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    move-result-object p3

    .line 307
    .line 308
    iput-object p3, p1, Lcom/yk/e/object/MainParams;->imgUrl:Ljava/lang/String;

    .line 309
    .line 310
    iget-object p1, p0, Lll丨L1ii/L丨1丨1丨I;->i:Lcom/yk/e/object/MainParams;

    .line 311
    .line 312
    iget-object p3, p0, Lll丨L1ii/L丨1丨1丨I;->k:Lorg/json/JSONObject;

    .line 313
    .line 314
    const-string v0, "videoUrl"

    .line 315
    .line 316
    .line 317
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    move-result-object p3

    .line 319
    .line 320
    iput-object p3, p1, Lcom/yk/e/object/MainParams;->videoUrl:Ljava/lang/String;

    .line 321
    .line 322
    iget-object p1, p0, Lll丨L1ii/L丨1丨1丨I;->i:Lcom/yk/e/object/MainParams;

    .line 323
    .line 324
    iget-object p3, p0, Lll丨L1ii/L丨1丨1丨I;->k:Lorg/json/JSONObject;

    .line 325
    .line 326
    const-string v0, "countDownTime"

    .line 327
    .line 328
    .line 329
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 330
    move-result p3

    .line 331
    .line 332
    iput p3, p1, Lcom/yk/e/object/MainParams;->countDownTime:I

    .line 333
    .line 334
    iget-object p1, p0, Lll丨L1ii/L丨1丨1丨I;->i:Lcom/yk/e/object/MainParams;

    .line 335
    .line 336
    iget-object p3, p0, Lll丨L1ii/L丨1丨1丨I;->k:Lorg/json/JSONObject;

    .line 337
    .line 338
    const-string v0, "skipTime"

    .line 339
    .line 340
    .line 341
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 342
    move-result p3

    .line 343
    .line 344
    iput p3, p1, Lcom/yk/e/object/MainParams;->skipTime:I

    .line 345
    .line 346
    iget-object p1, p0, Lll丨L1ii/L丨1丨1丨I;->i:Lcom/yk/e/object/MainParams;

    .line 347
    .line 348
    iget-object p3, p0, Lll丨L1ii/L丨1丨1丨I;->k:Lorg/json/JSONObject;

    .line 349
    .line 350
    const-string v0, "adAreaType"

    .line 351
    .line 352
    .line 353
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 354
    move-result p3

    .line 355
    .line 356
    iput p3, p1, Lcom/yk/e/object/MainParams;->adAreaType:I

    .line 357
    .line 358
    iget-object p1, p0, Lll丨L1ii/L丨1丨1丨I;->i:Lcom/yk/e/object/MainParams;

    .line 359
    .line 360
    iget-object p3, p0, Lll丨L1ii/L丨1丨1丨I;->k:Lorg/json/JSONObject;

    .line 361
    .line 362
    const-string v0, "materialId"

    .line 363
    .line 364
    .line 365
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    move-result-object p3

    .line 367
    .line 368
    iput-object p3, p1, Lcom/yk/e/object/MainParams;->materialId:Ljava/lang/String;

    .line 369
    .line 370
    iget-object p1, p0, Lll丨L1ii/L丨1丨1丨I;->i:Lcom/yk/e/object/MainParams;

    .line 371
    .line 372
    iget-object p3, p0, Lll丨L1ii/L丨1丨1丨I;->k:Lorg/json/JSONObject;

    .line 373
    .line 374
    const-string v0, "videoWidth"

    .line 375
    .line 376
    .line 377
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 378
    move-result p3

    .line 379
    .line 380
    iput p3, p1, Lcom/yk/e/object/MainParams;->videoWidth:I

    .line 381
    .line 382
    iget-object p1, p0, Lll丨L1ii/L丨1丨1丨I;->i:Lcom/yk/e/object/MainParams;

    .line 383
    .line 384
    iget-object p3, p0, Lll丨L1ii/L丨1丨1丨I;->k:Lorg/json/JSONObject;

    .line 385
    .line 386
    const-string v0, "videoHeight"

    .line 387
    .line 388
    .line 389
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 390
    move-result p3

    .line 391
    .line 392
    iput p3, p1, Lcom/yk/e/object/MainParams;->videoHeight:I

    .line 393
    .line 394
    iget-object p1, p0, Lll丨L1ii/L丨1丨1丨I;->i:Lcom/yk/e/object/MainParams;

    .line 395
    .line 396
    iget-object p3, p0, Lll丨L1ii/L丨1丨1丨I;->k:Lorg/json/JSONObject;

    .line 397
    .line 398
    const-string v0, "adTitle"

    .line 399
    .line 400
    .line 401
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 402
    move-result-object p3

    .line 403
    .line 404
    iput-object p3, p1, Lcom/yk/e/object/MainParams;->adTitle:Ljava/lang/String;

    .line 405
    .line 406
    iget-object p1, p0, Lll丨L1ii/L丨1丨1丨I;->i:Lcom/yk/e/object/MainParams;

    .line 407
    .line 408
    iget-object p3, p0, Lll丨L1ii/L丨1丨1丨I;->k:Lorg/json/JSONObject;

    .line 409
    .line 410
    const-string v0, "adDes"

    .line 411
    .line 412
    .line 413
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 414
    move-result-object p3

    .line 415
    .line 416
    iput-object p3, p1, Lcom/yk/e/object/MainParams;->adDes:Ljava/lang/String;

    .line 417
    .line 418
    iget-object p1, p0, Lll丨L1ii/L丨1丨1丨I;->i:Lcom/yk/e/object/MainParams;

    .line 419
    .line 420
    iget-object p3, p0, Lll丨L1ii/L丨1丨1丨I;->k:Lorg/json/JSONObject;

    .line 421
    .line 422
    const-string v0, "adContent"

    .line 423
    .line 424
    .line 425
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 426
    move-result-object p3

    .line 427
    .line 428
    iput-object p3, p1, Lcom/yk/e/object/MainParams;->adContent:Ljava/lang/String;

    .line 429
    .line 430
    iget-object p1, p0, Lll丨L1ii/L丨1丨1丨I;->i:Lcom/yk/e/object/MainParams;

    .line 431
    .line 432
    iget-object p3, p0, Lll丨L1ii/L丨1丨1丨I;->k:Lorg/json/JSONObject;

    .line 433
    .line 434
    const-string v0, "adTags"

    .line 435
    .line 436
    .line 437
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 438
    move-result-object p3

    .line 439
    .line 440
    new-instance v0, Ljava/util/ArrayList;

    .line 441
    .line 442
    .line 443
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 444
    .line 445
    if-nez p3, :cond_2

    .line 446
    goto :goto_2

    .line 447
    :cond_2
    move v1, p2

    .line 448
    .line 449
    .line 450
    :goto_1
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    .line 451
    move-result v2

    .line 452
    .line 453
    if-ge v1, v2, :cond_4

    .line 454
    .line 455
    .line 456
    invoke-virtual {p3, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 457
    move-result-object v2

    .line 458
    .line 459
    .line 460
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 461
    move-result v3

    .line 462
    .line 463
    if-nez v3, :cond_3

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 469
    goto :goto_1

    .line 470
    .line 471
    :cond_4
    :goto_2
    iput-object v0, p1, Lcom/yk/e/object/MainParams;->adTags:Ljava/util/List;

    .line 472
    .line 473
    iget-object p1, p0, Lll丨L1ii/L丨1丨1丨I;->i:Lcom/yk/e/object/MainParams;

    .line 474
    .line 475
    iget-object p3, p0, Lll丨L1ii/L丨1丨1丨I;->k:Lorg/json/JSONObject;

    .line 476
    .line 477
    const-string v0, "forceClick"

    .line 478
    .line 479
    .line 480
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 481
    move-result p3

    .line 482
    .line 483
    iput p3, p1, Lcom/yk/e/object/MainParams;->forceClick:I

    .line 484
    .line 485
    iget-object p1, p0, Lll丨L1ii/L丨1丨1丨I;->i:Lcom/yk/e/object/MainParams;

    .line 486
    .line 487
    iget-object p3, p0, Lll丨L1ii/L丨1丨1丨I;->k:Lorg/json/JSONObject;

    .line 488
    .line 489
    const-string v0, "fcDelayTime"

    .line 490
    .line 491
    .line 492
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 493
    move-result p3

    .line 494
    .line 495
    iput p3, p1, Lcom/yk/e/object/MainParams;->fcDelayTime:I

    .line 496
    .line 497
    iget-object p1, p0, Lll丨L1ii/L丨1丨1丨I;->i:Lcom/yk/e/object/MainParams;

    .line 498
    .line 499
    iget-object p3, p0, Lll丨L1ii/L丨1丨1丨I;->k:Lorg/json/JSONObject;

    .line 500
    .line 501
    const-string v0, "m3u8Url"

    .line 502
    .line 503
    .line 504
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 505
    move-result-object p3

    .line 506
    .line 507
    iput-object p3, p1, Lcom/yk/e/object/MainParams;->m3u8Url:Ljava/lang/String;

    .line 508
    .line 509
    iget-object p1, p0, Lll丨L1ii/L丨1丨1丨I;->i:Lcom/yk/e/object/MainParams;

    .line 510
    .line 511
    iget-object p3, p0, Lll丨L1ii/L丨1丨1丨I;->k:Lorg/json/JSONObject;

    .line 512
    .line 513
    const-string v0, "playable"

    .line 514
    .line 515
    .line 516
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 517
    move-result-object p3

    .line 518
    .line 519
    iput-object p3, p1, Lcom/yk/e/object/MainParams;->playable:Ljava/lang/String;

    .line 520
    .line 521
    iget-object p1, p0, Lll丨L1ii/L丨1丨1丨I;->i:Lcom/yk/e/object/MainParams;

    .line 522
    .line 523
    iget-object p3, p0, Lll丨L1ii/L丨1丨1丨I;->k:Lorg/json/JSONObject;

    .line 524
    .line 525
    const-string v0, "playable_url"

    .line 526
    .line 527
    .line 528
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 529
    move-result-object p3

    .line 530
    .line 531
    iput-object p3, p1, Lcom/yk/e/object/MainParams;->playableUrl:Ljava/lang/String;

    .line 532
    .line 533
    iget-object p1, p0, Lll丨L1ii/L丨1丨1丨I;->i:Lcom/yk/e/object/MainParams;

    .line 534
    .line 535
    iget-object p3, p0, Lll丨L1ii/L丨1丨1丨I;->k:Lorg/json/JSONObject;

    .line 536
    .line 537
    .line 538
    invoke-virtual {p3, p4, p5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 539
    move-result-object p3

    .line 540
    .line 541
    iput-object p3, p1, Lcom/yk/e/object/MainParams;->webPrice:Ljava/lang/String;

    .line 542
    .line 543
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 547
    .line 548
    iget-object p3, p0, Lll丨L1ii/L丨1丨1丨I;->h:Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    const-string p3, " platform = "

    .line 554
    .line 555
    .line 556
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    iget-object p3, p0, Lll丨L1ii/L丨1丨1丨I;->g:Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    const-string p3, " , \u5f00\u59cb\u52a0\u8f7d\u5e7f\u544a"

    .line 564
    .line 565
    .line 566
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 570
    move-result-object p1

    .line 571
    .line 572
    .line 573
    invoke-static {p1}, Lcom/yk/e/util/AdLog;->subAd(Ljava/lang/String;)V

    .line 574
    .line 575
    new-instance p1, Ljava/util/Date;

    .line 576
    .line 577
    .line 578
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 579
    .line 580
    .line 581
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 582
    move-result-wide p3

    .line 583
    .line 584
    iput-wide p3, p0, Lll丨L1ii/L丨1丨1丨I;->c:J

    .line 585
    .line 586
    iget-boolean p1, p0, Lll丨L1ii/L丨1丨1丨I;->r:Z

    .line 587
    .line 588
    const/16 p3, 0x9

    .line 589
    .line 590
    .line 591
    invoke-virtual {p0, p3, p1}, Lll丨L1ii/L丨1丨1丨I;->k(IZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 592
    goto :goto_5

    .line 593
    .line 594
    .line 595
    :goto_4
    invoke-static {p1}, Lcom/yk/e/util/LogUtil;->printException(Ljava/lang/Throwable;)V

    .line 596
    .line 597
    :goto_5
    iget-object p1, p0, Lll丨L1ii/L丨1丨1丨I;->q:Landroid/app/Activity;

    .line 598
    .line 599
    iget-object p3, p0, Lll丨L1ii/L丨1丨1丨I;->i:Lcom/yk/e/object/MainParams;

    .line 600
    .line 601
    iget-object p3, p3, Lcom/yk/e/object/MainParams;->webUrl:Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 605
    move-result p3

    .line 606
    .line 607
    const-string p4, "onCheckUrlFinish"

    .line 608
    .line 609
    const-string p5, "BaseMainAd"

    .line 610
    .line 611
    if-eqz p3, :cond_5

    .line 612
    .line 613
    const-string p1, "checkClickUrl \u5907\u7528\u5730\u5740\u4e3a\u7a7a \u4e0d\u8fdb\u884c\u68c0\u6d4b\uff01"

    .line 614
    .line 615
    .line 616
    invoke-static {p5, p1}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    .line 618
    iget-object p1, p0, Lll丨L1ii/L丨1丨1丨I;->i:Lcom/yk/e/object/MainParams;

    .line 619
    .line 620
    iput-boolean p2, p1, Lcom/yk/e/object/MainParams;->isUserWebUrl:Z

    .line 621
    .line 622
    iget-object p3, p1, Lcom/yk/e/object/MainParams;->clickUrl:Ljava/lang/String;

    .line 623
    .line 624
    iput-object p3, p1, Lcom/yk/e/object/MainParams;->realClickUlr:Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    invoke-static {p5, p4}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    .line 629
    iget-object p1, p0, Lll丨L1ii/L丨1丨1丨I;->z:Lll丨L1ii/iI丨LLL1;

    .line 630
    .line 631
    .line 632
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 633
    .line 634
    goto/16 :goto_9

    .line 635
    .line 636
    :cond_5
    iget-object p3, p0, Lll丨L1ii/L丨1丨1丨I;->i:Lcom/yk/e/object/MainParams;

    .line 637
    .line 638
    iget-object p3, p3, Lcom/yk/e/object/MainParams;->clickUrl:Ljava/lang/String;

    .line 639
    .line 640
    new-instance v0, Ljava/lang/StringBuilder;

    .line 641
    .line 642
    const-string v1, "isGpDetailsPage url = "

    .line 643
    .line 644
    .line 645
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 652
    move-result-object v0

    .line 653
    .line 654
    .line 655
    invoke-static {v0}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 659
    move-result-object p3

    .line 660
    .line 661
    const-string v0, "https://play.google.com/store/apps/details?"

    .line 662
    .line 663
    .line 664
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 665
    move-result v0

    .line 666
    .line 667
    if-nez v0, :cond_7

    .line 668
    .line 669
    const-string v0, "http://play.google.com/store/apps/details?"

    .line 670
    .line 671
    .line 672
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 673
    move-result p3

    .line 674
    .line 675
    if-eqz p3, :cond_6

    .line 676
    goto :goto_6

    .line 677
    .line 678
    :cond_6
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 679
    goto :goto_7

    .line 680
    .line 681
    :cond_7
    :goto_6
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 682
    .line 683
    .line 684
    :goto_7
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 685
    move-result p3

    .line 686
    .line 687
    if-nez p3, :cond_8

    .line 688
    .line 689
    const-string p1, "checkClickUrl \u5730\u5740\u975e\u8c37\u6b4c\u5546\u5e97\u8be6\u60c5\u9875 \u4e0d\u8fdb\u884c\u68c0\u6d4b\uff01"

    .line 690
    .line 691
    .line 692
    invoke-static {p5, p1}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    .line 694
    iget-object p1, p0, Lll丨L1ii/L丨1丨1丨I;->i:Lcom/yk/e/object/MainParams;

    .line 695
    .line 696
    iput-boolean p2, p1, Lcom/yk/e/object/MainParams;->isUserWebUrl:Z

    .line 697
    .line 698
    iget-object p3, p1, Lcom/yk/e/object/MainParams;->clickUrl:Ljava/lang/String;

    .line 699
    .line 700
    iput-object p3, p1, Lcom/yk/e/object/MainParams;->realClickUlr:Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    invoke-static {p5, p4}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    .line 705
    iget-object p1, p0, Lll丨L1ii/L丨1丨1丨I;->z:Lll丨L1ii/iI丨LLL1;

    .line 706
    .line 707
    .line 708
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 709
    goto :goto_9

    .line 710
    .line 711
    :cond_8
    sget-object p3, Lcom/yk/e/util/Constant;->clickUrlHashMap:Ljava/util/HashMap;

    .line 712
    .line 713
    iget-object v0, p0, Lll丨L1ii/L丨1丨1丨I;->i:Lcom/yk/e/object/MainParams;

    .line 714
    .line 715
    iget-object v0, v0, Lcom/yk/e/object/MainParams;->clickUrl:Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 719
    move-result p3

    .line 720
    .line 721
    if-eqz p3, :cond_a

    .line 722
    .line 723
    const-string p1, "checkClickUrl \u672c\u5730\u7f13\u5b58\u4e2d\u5b58\u5728\u6570\u636e\uff0c\u65e0\u9700\u518d\u6b21\u68c0\u6d4b\uff01"

    .line 724
    .line 725
    .line 726
    invoke-static {p5, p1}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 727
    .line 728
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 729
    .line 730
    sget-object p3, Lcom/yk/e/util/Constant;->clickUrlHashMap:Ljava/util/HashMap;

    .line 731
    .line 732
    iget-object v0, p0, Lll丨L1ii/L丨1丨1丨I;->i:Lcom/yk/e/object/MainParams;

    .line 733
    .line 734
    iget-object v0, v0, Lcom/yk/e/object/MainParams;->clickUrl:Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    move-result-object p3

    .line 739
    .line 740
    .line 741
    invoke-virtual {p1, p3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 742
    move-result p1

    .line 743
    .line 744
    iget-object p3, p0, Lll丨L1ii/L丨1丨1丨I;->i:Lcom/yk/e/object/MainParams;

    .line 745
    .line 746
    if-eqz p1, :cond_9

    .line 747
    .line 748
    iget-object v0, p3, Lcom/yk/e/object/MainParams;->clickUrl:Ljava/lang/String;

    .line 749
    goto :goto_8

    .line 750
    .line 751
    :cond_9
    iget-object v0, p3, Lcom/yk/e/object/MainParams;->webUrl:Ljava/lang/String;

    .line 752
    .line 753
    :goto_8
    iput-object v0, p3, Lcom/yk/e/object/MainParams;->realClickUlr:Ljava/lang/String;

    .line 754
    .line 755
    iput-boolean p1, p3, Lcom/yk/e/object/MainParams;->isUserWebUrl:Z

    .line 756
    .line 757
    .line 758
    invoke-static {p5, p4}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 759
    .line 760
    iget-object p1, p0, Lll丨L1ii/L丨1丨1丨I;->z:Lll丨L1ii/iI丨LLL1;

    .line 761
    .line 762
    .line 763
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 764
    goto :goto_9

    .line 765
    .line 766
    :cond_a
    iget-object p2, p0, Lll丨L1ii/L丨1丨1丨I;->i:Lcom/yk/e/object/MainParams;

    .line 767
    .line 768
    iget-object p2, p2, Lcom/yk/e/object/MainParams;->clickUrl:Ljava/lang/String;

    .line 769
    .line 770
    new-instance p3, Lll丨L1ii/I丨iL;

    .line 771
    .line 772
    .line 773
    invoke-direct {p3, p0}, Lll丨L1ii/I丨iL;-><init>(Lll丨L1ii/L丨1丨1丨I;)V

    .line 774
    .line 775
    .line 776
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 777
    move-result-wide p4

    .line 778
    .line 779
    new-instance v0, LiIi1/Lil;

    .line 780
    .line 781
    .line 782
    invoke-direct {v0, p4, p5, p3}, LiIi1/Lil;-><init>(JLll丨L1ii/I丨iL;)V

    .line 783
    .line 784
    new-instance p3, Ljava/lang/Thread;

    .line 785
    .line 786
    new-instance p4, LiIi1/ll丨L1ii;

    .line 787
    .line 788
    .line 789
    invoke-direct {p4, p1, p2, v0}, LiIi1/ll丨L1ii;-><init>(Landroid/app/Activity;Ljava/lang/String;LiIi1/Lil;)V

    .line 790
    .line 791
    .line 792
    invoke-direct {p3, p4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {p3}, Ljava/lang/Thread;->start()V

    .line 796
    .line 797
    :goto_9
    iget-object p1, p0, Lll丨L1ii/L丨1丨1丨I;->j:LLlLI1/L丨1丨1丨I;

    .line 798
    .line 799
    if-eqz p1, :cond_b

    .line 800
    .line 801
    iget-object p1, p1, LLlLI1/L丨1丨1丨I;->g:Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    invoke-static {p1}, LiIi1/iIlLiL;->a(Ljava/lang/String;)D

    .line 805
    move-result-wide p1

    .line 806
    .line 807
    .line 808
    invoke-virtual {p0, p1, p2}, Lll丨L1ii/L丨1丨1丨I;->f(D)V

    .line 809
    :cond_b
    return-void
.end method

.method public final q(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/yk/e/object/AdSdkStateCode;->THIRD_LOGIC_ERROR:I

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "main_ad_load_err"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lll丨L1ii/L丨1丨1丨I;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, ", "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, p1}, Lll丨L1ii/L丨1丨1丨I;->i(ILjava/lang/String;)V

    .line 36
    return-void
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "FsAdInfo, platform = "

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {p1}, Lll丨L1ii/L丨1丨1丨I;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    iget-object v0, p0, Lll丨L1ii/L丨1丨1丨I;->g:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, ", adPlcID = "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    iget-object v0, p0, Lll丨L1ii/L丨1丨1丨I;->e:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v0, ", AdNetWork = "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    :goto_0
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lll丨L1ii/L丨1丨1丨I;->h:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, " platform = "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget-object v1, p0, Lll丨L1ii/L丨1丨1丨I;->g:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, " , "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/yk/e/util/AdLog;->subAd(Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method public t()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final u()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "adBidWin, "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lll丨L1ii/L丨1丨1丨I;->h:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", platform = "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lll丨L1ii/L丨1丨1丨I;->g:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", revenue = "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-wide v1, p0, Lll丨L1ii/L丨1丨1丨I;->x:D

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    const-string v1, "BaseMainAd"

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/yk/e/object/AdSdkStateCode;->THIRD_RENDER_FAILED:I

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "main_ad_render_fail"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lll丨L1ii/L丨1丨1丨I;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, ", "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, Lll丨L1ii/L丨1丨1丨I;->i(ILjava/lang/String;)V

    .line 32
    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "adBidLose, "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lll丨L1ii/L丨1丨1丨I;->h:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", platform = "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lll丨L1ii/L丨1丨1丨I;->g:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", revenue = "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-wide v1, p0, Lll丨L1ii/L丨1丨1丨I;->x:D

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    const-string v1, "BaseMainAd"

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/yk/e/object/AdSdkStateCode;->THIRD_LOGIC_ERROR:I

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "main_ad_load_err"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lll丨L1ii/L丨1丨1丨I;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, ", "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, Lll丨L1ii/L丨1丨1丨I;->i(ILjava/lang/String;)V

    .line 32
    return-void
.end method

.method public final y()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "setAdCostTime"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-wide v0, p0, Lll丨L1ii/L丨1丨1丨I;->d:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    move-result-wide v0

    .line 18
    .line 19
    iput-wide v0, p0, Lll丨L1ii/L丨1丨1丨I;->d:J

    .line 20
    .line 21
    iget-wide v2, p0, Lll丨L1ii/L丨1丨1丨I;->c:J

    .line 22
    sub-long/2addr v0, v2

    .line 23
    .line 24
    iput-wide v0, p0, Lll丨L1ii/L丨1丨1丨I;->m:J

    .line 25
    :cond_0
    return-void
.end method

.method public z()V
    .locals 0

    .line 1
    return-void
.end method
