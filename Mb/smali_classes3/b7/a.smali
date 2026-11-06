.class public abstract Lb7/a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb7/a$a;
    }
.end annotation


# instance fields
.field protected a:Lcom/cloud/hisavana/sdk/F;

.field protected b:Ljava/lang/String;

.field protected c:Z

.field protected d:I

.field protected e:Z

.field protected f:Lcom/cloud/hisavana/sdk/api/listener/d;

.field protected g:Z

.field protected h:Z

.field protected i:Ld7/a;

.field protected j:Ld7/b;

.field private k:J

.field protected l:Landroidx/collection/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lb7/a;->k:J

    .line 8
    new-instance v0, Landroidx/collection/b;

    .line 10
    invoke-direct {v0}, Landroidx/collection/b;-><init>()V

    .line 13
    iput-object v0, p0, Lb7/a;->l:Landroidx/collection/b;

    .line 15
    iput-object p1, p0, Lb7/a;->b:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method protected a(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->a:Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;

    .line 3
    iget-object v1, p0, Lb7/a;->a:Lcom/cloud/hisavana/sdk/F;

    .line 5
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->q(Lcom/cloud/hisavana/sdk/F;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->getErrorCode()I

    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p1

    .line 17
    iget-object v2, p0, Lb7/a;->b:Ljava/lang/String;

    .line 19
    iget-object v3, p0, Lb7/a;->a:Lcom/cloud/hisavana/sdk/F;

    .line 21
    invoke-virtual {v0, v3}, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->m(Lcom/cloud/hisavana/sdk/F;)Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->M(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :catchall_0
    return-void
.end method

.method protected b()Z
    .locals 9

    .line 1
    sget-object v0, Lc7/b;->b:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "ssp"

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 15
    move-result-object v0

    .line 16
    const-string v3, "AppId is empty, please check your config."

    .line 18
    invoke-virtual {v0, v2, v3}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lb7/a;->f:Lcom/cloud/hisavana/sdk/api/listener/d;

    .line 23
    if-eqz v0, :cond_0

    .line 25
    sget-object v2, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_INVALID_APP_ID:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 27
    invoke-virtual {v0, v2}, Lcom/cloud/hisavana/sdk/api/listener/d;->onError(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    .line 30
    :cond_0
    return v1

    .line 31
    :cond_1
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/e;->h()Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 37
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 40
    move-result-object v0

    .line 41
    const-string v3, "You should init first"

    .line 43
    invoke-virtual {v0, v2, v3}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    return v1

    .line 47
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    move-result-wide v3

    .line 51
    sget-object v0, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->a:Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;

    .line 53
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->n()J

    .line 56
    move-result-wide v5

    .line 57
    iget-wide v7, p0, Lb7/a;->k:J

    .line 59
    sub-long v7, v3, v7

    .line 61
    cmp-long v0, v7, v5

    .line 63
    if-lez v0, :cond_3

    .line 65
    iput-wide v3, p0, Lb7/a;->k:J

    .line 67
    const/4 v0, 0x1

    .line 68
    return v0

    .line 69
    :cond_3
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 72
    move-result-object v0

    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    const-string v4, "Ad request rate limit exceeded\uff0ccurrent interval is"

    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v0, v2, v3}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    return v1
.end method

.method public c()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lb7/a;->f:Lcom/cloud/hisavana/sdk/api/listener/d;

    .line 4
    :try_start_0
    iget-object v0, p0, Lb7/a;->a:Lcom/cloud/hisavana/sdk/F;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const-string v1, "ssp"

    .line 8
    if-eqz v0, :cond_1

    .line 10
    :try_start_1
    iget-object v2, p0, Lb7/a;->l:Landroidx/collection/b;

    .line 12
    invoke-virtual {v2, v0}, Landroidx/collection/b;->remove(Ljava/lang/Object;)Z

    .line 15
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->c()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 24
    move-result-object v0

    .line 25
    const-string v2, "NonViewApi mLoadedAd destroy"

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_0
    iget-object v0, p0, Lb7/a;->a:Lcom/cloud/hisavana/sdk/F;

    .line 32
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/F;->m()V

    .line 35
    :cond_1
    iget-object v0, p0, Lb7/a;->l:Landroidx/collection/b;

    .line 37
    invoke-virtual {v0}, Landroidx/collection/b;->isEmpty()Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_0
    iget-object v2, p0, Lb7/a;->l:Landroidx/collection/b;

    .line 46
    invoke-virtual {v2}, Landroidx/collection/b;->size()I

    .line 49
    move-result v2

    .line 50
    if-ge v0, v2, :cond_3

    .line 52
    iget-object v2, p0, Lb7/a;->l:Landroidx/collection/b;

    .line 54
    invoke-virtual {v2, v0}, Landroidx/collection/b;->o(I)Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/cloud/hisavana/sdk/F;

    .line 60
    if-eqz v2, :cond_2

    .line 62
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 65
    move-result-object v3

    .line 66
    new-instance v4, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    const-string v5, "baseAd destroy "

    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v3, v1, v4}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-virtual {v2}, Lcom/cloud/hisavana/sdk/F;->m()V

    .line 89
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    iget-object v0, p0, Lb7/a;->l:Landroidx/collection/b;

    .line 94
    invoke-virtual {v0}, Landroidx/collection/b;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    :catchall_0
    :cond_4
    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb7/a;->a:Lcom/cloud/hisavana/sdk/F;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/F;->q()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public e()D
    .locals 2

    .line 1
    iget-object v0, p0, Lb7/a;->a:Lcom/cloud/hisavana/sdk/F;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/F;->t()D

    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    :goto_0
    return-wide v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb7/a;->a:Lcom/cloud/hisavana/sdk/F;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/F;->u()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public g()Ld7/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lb7/a;->i:Ld7/a;

    .line 3
    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb7/a;->a:Lcom/cloud/hisavana/sdk/F;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/F;->A()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb7/a;->a:Lcom/cloud/hisavana/sdk/F;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb7/a;->a:Lcom/cloud/hisavana/sdk/F;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/F;->B()Z

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb7/a;->a:Lcom/cloud/hisavana/sdk/F;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/F;->r()I

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_1
    if-nez v1, :cond_2

    .line 16
    sget-object v0, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_SHOW_OUTER_INVALID:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 18
    invoke-virtual {p0, v0}, Lb7/a;->a(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    .line 21
    :cond_2
    return v1
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 1
    new-instance v0, Ld7/b;

    .line 3
    invoke-direct {v0, p1, p2, p3}, Ld7/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    iput-object v0, p0, Lb7/a;->j:Ld7/b;

    .line 8
    return-void
.end method

.method public m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb7/a;->g:Z

    .line 3
    return-void
.end method

.method public n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb7/a;->c:Z

    .line 3
    return-void
.end method

.method public o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb7/a;->d:I

    .line 3
    return-void
.end method

.method public p(Lcom/cloud/hisavana/sdk/api/listener/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb7/a;->f:Lcom/cloud/hisavana/sdk/api/listener/d;

    .line 3
    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb7/a;->b:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public r(Ld7/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb7/a;->i:Ld7/a;

    .line 3
    return-void
.end method
