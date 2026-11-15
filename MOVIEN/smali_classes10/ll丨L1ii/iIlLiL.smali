.class public final Lll丨L1ii/iIlLiL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yk/e/callBack/MainFloatViewCallback;


# instance fields
.field public final a:LiI丨LLL1/iI丨LLL1;

.field public final b:Lcom/yk/e/callBack/MainFloatViewCallback;

.field public final synthetic c:Lcom/yk/e/subad/MainFloatViewLoader;


# direct methods
.method public constructor <init>(Lcom/yk/e/subad/MainFloatViewLoader;LiI丨LLL1/iI丨LLL1;Lcom/yk/e/callBack/MainFloatViewCallback;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lll丨L1ii/iIlLiL;->c:Lcom/yk/e/subad/MainFloatViewLoader;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lll丨L1ii/iIlLiL;->a:LiI丨LLL1/iI丨LLL1;

    .line 8
    .line 9
    iput-object p3, p0, Lll丨L1ii/iIlLiL;->b:Lcom/yk/e/callBack/MainFloatViewCallback;

    .line 10
    return-void
.end method


# virtual methods
.method public final onAdClick()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lll丨L1ii/iIlLiL;->c:Lcom/yk/e/subad/MainFloatViewLoader;

    .line 3
    .line 4
    iget-boolean v1, v0, Lll丨L1ii/l丨Li1LL;->ILL:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    iput-boolean v1, v0, Lll丨L1ii/l丨Li1LL;->ILL:Z

    .line 10
    .line 11
    iget-object v0, p0, Lll丨L1ii/iIlLiL;->a:LiI丨LLL1/iI丨LLL1;

    .line 12
    .line 13
    const-string v1, "onAdClick"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lll丨L1ii/L丨1丨1丨I;->s(Ljava/lang/String;)V

    .line 17
    .line 18
    iget-object v0, p0, Lll丨L1ii/iIlLiL;->a:LiI丨LLL1/iI丨LLL1;

    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lll丨L1ii/L丨1丨1丨I;->j(ILll丨L1ii/li;)V

    .line 24
    .line 25
    iget-object v0, p0, Lll丨L1ii/iIlLiL;->c:Lcom/yk/e/subad/MainFloatViewLoader;

    .line 26
    .line 27
    iget-object v0, v0, Lll丨L1ii/l丨Li1LL;->IL1Iii:Landroid/app/Activity;

    .line 28
    .line 29
    new-instance v1, Lll丨L1ii/Lil;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p0}, Lll丨L1ii/Lil;-><init>(Lll丨L1ii/iIlLiL;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 36
    :cond_0
    return-void
.end method

.method public final onAdClose()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lll丨L1ii/iIlLiL;->c:Lcom/yk/e/subad/MainFloatViewLoader;

    .line 3
    .line 4
    iget-boolean v1, v0, Lll丨L1ii/l丨Li1LL;->Ll丨1:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    iput-boolean v1, v0, Lll丨L1ii/l丨Li1LL;->Ll丨1:Z

    .line 10
    .line 11
    iget-object v0, p0, Lll丨L1ii/iIlLiL;->a:LiI丨LLL1/iI丨LLL1;

    .line 12
    .line 13
    const-string v1, "onAdClose"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lll丨L1ii/L丨1丨1丨I;->s(Ljava/lang/String;)V

    .line 17
    .line 18
    iget-object v0, p0, Lll丨L1ii/iIlLiL;->a:LiI丨LLL1/iI丨LLL1;

    .line 19
    const/4 v1, 0x5

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lll丨L1ii/L丨1丨1丨I;->j(ILll丨L1ii/li;)V

    .line 24
    .line 25
    iget-object v0, p0, Lll丨L1ii/iIlLiL;->c:Lcom/yk/e/subad/MainFloatViewLoader;

    .line 26
    .line 27
    iget-object v0, v0, Lll丨L1ii/l丨Li1LL;->IL1Iii:Landroid/app/Activity;

    .line 28
    .line 29
    new-instance v1, Lll丨L1ii/iIi1;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p0}, Lll丨L1ii/iIi1;-><init>(Lll丨L1ii/iIlLiL;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 36
    :cond_0
    return-void
.end method

.method public final onAdFail(ILjava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "onAdFail = "

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lll丨L1ii/iIlLiL;->a:LiI丨LLL1/iI丨LLL1;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lll丨L1ii/L丨1丨1丨I;->y()V

    .line 10
    .line 11
    iget-object v1, p0, Lll丨L1ii/iIlLiL;->a:LiI丨LLL1/iI丨LLL1;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lll丨L1ii/L丨1丨1丨I;->s(Ljava/lang/String;)V

    .line 27
    .line 28
    iget-object v0, p0, Lll丨L1ii/iIlLiL;->a:LiI丨LLL1/iI丨LLL1;

    .line 29
    .line 30
    iget-object v1, p0, Lll丨L1ii/iIlLiL;->c:Lcom/yk/e/subad/MainFloatViewLoader;

    .line 31
    .line 32
    iget-boolean v1, v1, Lll丨L1ii/l丨Li1LL;->LL1IL:Z

    .line 33
    const/4 v2, 0x4

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Lll丨L1ii/L丨1丨1丨I;->k(IZ)V

    .line 37
    .line 38
    iget-object v0, p0, Lll丨L1ii/iIlLiL;->a:LiI丨LLL1/iI丨LLL1;

    .line 39
    const/4 v1, 0x0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lll丨L1ii/L丨1丨1丨I;->g(I)V

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_0
    :goto_0
    iget-object v0, p0, Lll丨L1ii/iIlLiL;->c:Lcom/yk/e/subad/MainFloatViewLoader;

    .line 48
    .line 49
    iget-object v0, v0, Lll丨L1ii/l丨Li1LL;->IL1Iii:Landroid/app/Activity;

    .line 50
    .line 51
    new-instance v1, Lll丨L1ii/LlLI1;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, p0, p1, p2}, Lll丨L1ii/LlLI1;-><init>(Lll丨L1ii/iIlLiL;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_2

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    .line 65
    invoke-static {p2, p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    :goto_2
    return-void
.end method

.method public final onAdHide()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lll丨L1ii/iIlLiL;->a:LiI丨LLL1/iI丨LLL1;

    .line 3
    .line 4
    const-string v1, "onAdHide"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lll丨L1ii/L丨1丨1丨I;->s(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lll丨L1ii/iIlLiL;->c:Lcom/yk/e/subad/MainFloatViewLoader;

    .line 10
    .line 11
    iget-object v0, v0, Lll丨L1ii/l丨Li1LL;->IL1Iii:Landroid/app/Activity;

    .line 12
    .line 13
    new-instance v1, Lll丨L1ii/lI丨lii;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0}, Lll丨L1ii/lI丨lii;-><init>(Lll丨L1ii/iIlLiL;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method

.method public final onAdLoaded()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lll丨L1ii/iIlLiL;->a:LiI丨LLL1/iI丨LLL1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lll丨L1ii/L丨1丨1丨I;->y()V

    .line 6
    .line 7
    iget-object v0, p0, Lll丨L1ii/iIlLiL;->a:LiI丨LLL1/iI丨LLL1;

    .line 8
    .line 9
    iget-object v1, p0, Lll丨L1ii/iIlLiL;->c:Lcom/yk/e/subad/MainFloatViewLoader;

    .line 10
    .line 11
    iget-boolean v1, v1, Lll丨L1ii/l丨Li1LL;->LL1IL:Z

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lll丨L1ii/L丨1丨1丨I;->k(IZ)V

    .line 17
    .line 18
    iget-object v0, p0, Lll丨L1ii/iIlLiL;->a:LiI丨LLL1/iI丨LLL1;

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lll丨L1ii/L丨1丨1丨I;->g(I)V

    .line 23
    .line 24
    iget-object v0, p0, Lll丨L1ii/iIlLiL;->c:Lcom/yk/e/subad/MainFloatViewLoader;

    .line 25
    .line 26
    iget-boolean v2, v0, Lll丨L1ii/l丨Li1LL;->ll丨L1ii:Z

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    iput-boolean v1, v0, Lll丨L1ii/l丨Li1LL;->ll丨L1ii:Z

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    iput-boolean v1, v0, Lll丨L1ii/l丨Li1LL;->iIlLiL:Z

    .line 34
    .line 35
    iget-object v0, p0, Lll丨L1ii/iIlLiL;->a:LiI丨LLL1/iI丨LLL1;

    .line 36
    .line 37
    const-string v1, "onAdLoaded"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lll丨L1ii/L丨1丨1丨I;->s(Ljava/lang/String;)V

    .line 41
    .line 42
    iget-object v0, p0, Lll丨L1ii/iIlLiL;->c:Lcom/yk/e/subad/MainFloatViewLoader;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lll丨L1ii/l丨Li1LL;->IL1Iii()V

    .line 46
    .line 47
    iget-object v0, p0, Lll丨L1ii/iIlLiL;->c:Lcom/yk/e/subad/MainFloatViewLoader;

    .line 48
    .line 49
    iget-object v0, v0, Lll丨L1ii/l丨Li1LL;->IL1Iii:Landroid/app/Activity;

    .line 50
    .line 51
    new-instance v1, Lll丨L1ii/IL丨丨l;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, p0}, Lll丨L1ii/IL丨丨l;-><init>(Lll丨L1ii/iIlLiL;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 58
    :cond_0
    return-void
.end method

.method public final onAdShow(Lcom/yk/e/object/AdInfo;)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lll丨L1ii/iIlLiL;->c:Lcom/yk/e/subad/MainFloatViewLoader;

    .line 3
    .line 4
    iget-boolean v1, v0, Lll丨L1ii/l丨Li1LL;->丨il:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    iput-boolean v1, v0, Lll丨L1ii/l丨Li1LL;->丨il:Z

    .line 10
    .line 11
    iget-object v0, p0, Lll丨L1ii/iIlLiL;->a:LiI丨LLL1/iI丨LLL1;

    .line 12
    .line 13
    const-string v1, "onAdShow"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lll丨L1ii/L丨1丨1丨I;->s(Ljava/lang/String;)V

    .line 17
    .line 18
    iget-object v2, p0, Lll丨L1ii/iIlLiL;->a:LiI丨LLL1/iI丨LLL1;

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    iget-object v0, p0, Lll丨L1ii/iIlLiL;->c:Lcom/yk/e/subad/MainFloatViewLoader;

    .line 22
    .line 23
    iget-boolean v5, v0, Lll丨L1ii/l丨Li1LL;->LL1IL:Z

    .line 24
    .line 25
    const-wide/16 v6, 0x0

    .line 26
    .line 27
    const-wide/16 v8, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    move-object v4, p1

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {v2 .. v10}, Lll丨L1ii/L丨1丨1丨I;->h(ILcom/yk/e/object/AdInfo;ZJJLll丨L1ii/li;)V

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lll丨L1ii/iIlLiL;->c:Lcom/yk/e/subad/MainFloatViewLoader;

    .line 35
    .line 36
    iget-object v0, v0, Lll丨L1ii/l丨Li1LL;->IL1Iii:Landroid/app/Activity;

    .line 37
    .line 38
    new-instance v1, Lll丨L1ii/ll丨L1ii;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, p0, p1}, Lll丨L1ii/ll丨L1ii;-><init>(Lll丨L1ii/iIlLiL;Lcom/yk/e/object/AdInfo;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 45
    return-void
.end method
