.class public final Lll丨L1ii/丨IillIi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yk/e/callBack/MainRewardVideoAdCallBack;


# instance fields
.field public final a:LLl丨1/ILL;

.field public final b:Lcom/yk/e/callBack/MainRewardVideoAdCallBack;

.field public final synthetic c:Lll丨L1ii/iil1丨;


# direct methods
.method public constructor <init>(Lll丨L1ii/iil1丨;LLl丨1/ILL;Lcom/yk/e/callBack/MainRewardVideoAdCallBack;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lll丨L1ii/丨IillIi;->c:Lll丨L1ii/iil1丨;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lll丨L1ii/丨IillIi;->a:LLl丨1/ILL;

    .line 8
    .line 9
    iput-object p3, p0, Lll丨L1ii/丨IillIi;->b:Lcom/yk/e/callBack/MainRewardVideoAdCallBack;

    .line 10
    return-void
.end method


# virtual methods
.method public final onAdClick()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lll丨L1ii/丨IillIi;->c:Lll丨L1ii/iil1丨;

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
    iget-object v0, p0, Lll丨L1ii/丨IillIi;->a:LLl丨1/ILL;

    .line 12
    .line 13
    const-string v1, "onAdClick"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lll丨L1ii/L丨1丨1丨I;->s(Ljava/lang/String;)V

    .line 17
    .line 18
    iget-object v0, p0, Lll丨L1ii/丨IillIi;->a:LLl丨1/ILL;

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
    iget-object v0, p0, Lll丨L1ii/丨IillIi;->c:Lll丨L1ii/iil1丨;

    .line 26
    .line 27
    iget-object v0, v0, Lll丨L1ii/l丨Li1LL;->IL1Iii:Landroid/app/Activity;

    .line 28
    .line 29
    new-instance v1, Lll丨L1ii/l丨;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p0}, Lll丨L1ii/l丨;-><init>(Lll丨L1ii/丨IillIi;)V

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
    iget-object v0, p0, Lll丨L1ii/丨IillIi;->c:Lll丨L1ii/iil1丨;

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
    iget-object v0, p0, Lll丨L1ii/丨IillIi;->a:LLl丨1/ILL;

    .line 12
    .line 13
    const-string v1, "onAdClose"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lll丨L1ii/L丨1丨1丨I;->s(Ljava/lang/String;)V

    .line 17
    .line 18
    iget-object v0, p0, Lll丨L1ii/丨IillIi;->a:LLl丨1/ILL;

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
    iget-object v0, p0, Lll丨L1ii/丨IillIi;->c:Lll丨L1ii/iil1丨;

    .line 26
    .line 27
    iget-object v0, v0, Lll丨L1ii/l丨Li1LL;->IL1Iii:Landroid/app/Activity;

    .line 28
    .line 29
    new-instance v1, Lll丨L1ii/丨1丨iIl;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p0}, Lll丨L1ii/丨1丨iIl;-><init>(Lll丨L1ii/丨IillIi;)V

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
    iget-object v0, p0, Lll丨L1ii/丨IillIi;->a:LLl丨1/ILL;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lll丨L1ii/L丨1丨1丨I;->y()V

    .line 6
    .line 7
    iget-object v0, p0, Lll丨L1ii/丨IillIi;->a:LLl丨1/ILL;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "onAdFail = "

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lll丨L1ii/L丨1丨1丨I;->s(Ljava/lang/String;)V

    .line 25
    .line 26
    iget-object v0, p0, Lll丨L1ii/丨IillIi;->a:LLl丨1/ILL;

    .line 27
    .line 28
    iget-object v1, p0, Lll丨L1ii/丨IillIi;->c:Lll丨L1ii/iil1丨;

    .line 29
    .line 30
    iget-boolean v1, v1, Lll丨L1ii/l丨Li1LL;->LL1IL:Z

    .line 31
    const/4 v2, 0x4

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Lll丨L1ii/L丨1丨1丨I;->k(IZ)V

    .line 35
    .line 36
    iget-object v0, p0, Lll丨L1ii/丨IillIi;->a:LLl丨1/ILL;

    .line 37
    const/4 v1, 0x0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lll丨L1ii/L丨1丨1丨I;->g(I)V

    .line 41
    .line 42
    iget-object v0, p0, Lll丨L1ii/丨IillIi;->c:Lll丨L1ii/iil1丨;

    .line 43
    .line 44
    iget-object v0, v0, Lll丨L1ii/l丨Li1LL;->IL1Iii:Landroid/app/Activity;

    .line 45
    .line 46
    new-instance v1, Lll丨L1ii/LII;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, p0, p1, p2}, Lll丨L1ii/LII;-><init>(Lll丨L1ii/丨IillIi;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 53
    return-void
.end method

.method public final onAdShow(Lcom/yk/e/object/AdInfo;)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lll丨L1ii/丨IillIi;->c:Lll丨L1ii/iil1丨;

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
    iget-object v0, p0, Lll丨L1ii/丨IillIi;->a:LLl丨1/ILL;

    .line 12
    .line 13
    const-string v1, "onAdShow"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lll丨L1ii/L丨1丨1丨I;->s(Ljava/lang/String;)V

    .line 17
    .line 18
    iget-object v2, p0, Lll丨L1ii/丨IillIi;->a:LLl丨1/ILL;

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    iget-object v0, p0, Lll丨L1ii/丨IillIi;->c:Lll丨L1ii/iil1丨;

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
    iget-object v0, p0, Lll丨L1ii/丨IillIi;->c:Lll丨L1ii/iil1丨;

    .line 35
    .line 36
    iget-object v0, v0, Lll丨L1ii/l丨Li1LL;->IL1Iii:Landroid/app/Activity;

    .line 37
    .line 38
    new-instance v1, Lll丨L1ii/ILI1Ll;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, p0, p1}, Lll丨L1ii/ILI1Ll;-><init>(Lll丨L1ii/丨IillIi;Lcom/yk/e/object/AdInfo;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 45
    :cond_0
    return-void
.end method

.method public final onAdVideoCache()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lll丨L1ii/丨IillIi;->a:LLl丨1/ILL;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lll丨L1ii/L丨1丨1丨I;->y()V

    .line 6
    .line 7
    iget-object v0, p0, Lll丨L1ii/丨IillIi;->c:Lll丨L1ii/iil1丨;

    .line 8
    .line 9
    iget-boolean v1, v0, Lll丨L1ii/l丨Li1LL;->IL丨丨l:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    iput-boolean v1, v0, Lll丨L1ii/l丨Li1LL;->IL丨丨l:Z

    .line 15
    .line 16
    iget-object v0, p0, Lll丨L1ii/丨IillIi;->a:LLl丨1/ILL;

    .line 17
    .line 18
    const-string v2, "onAdVideoCache"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lll丨L1ii/L丨1丨1丨I;->s(Ljava/lang/String;)V

    .line 22
    .line 23
    iget-object v0, p0, Lll丨L1ii/丨IillIi;->a:LLl丨1/ILL;

    .line 24
    .line 25
    iget-object v2, p0, Lll丨L1ii/丨IillIi;->c:Lll丨L1ii/iil1丨;

    .line 26
    .line 27
    iget-boolean v2, v2, Lll丨L1ii/l丨Li1LL;->LL1IL:Z

    .line 28
    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3, v2}, Lll丨L1ii/L丨1丨1丨I;->k(IZ)V

    .line 33
    .line 34
    iget-object v0, p0, Lll丨L1ii/丨IillIi;->a:LLl丨1/ILL;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lll丨L1ii/L丨1丨1丨I;->g(I)V

    .line 38
    .line 39
    iget-object v0, p0, Lll丨L1ii/丨IillIi;->c:Lll丨L1ii/iil1丨;

    .line 40
    .line 41
    iget-object v1, p0, Lll丨L1ii/丨IillIi;->a:LLl丨1/ILL;

    .line 42
    .line 43
    iget-wide v1, v1, Lll丨L1ii/L丨1丨1丨I;->x:D

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lll丨L1ii/l丨Li1LL;->setRevenue(D)V

    .line 47
    .line 48
    iget-object v0, p0, Lll丨L1ii/丨IillIi;->c:Lll丨L1ii/iil1丨;

    .line 49
    const/4 v1, 0x0

    .line 50
    .line 51
    iput-boolean v1, v0, Lll丨L1ii/l丨Li1LL;->iIlLiL:Z

    .line 52
    .line 53
    iget-object v1, p0, Lll丨L1ii/丨IillIi;->a:LLl丨1/ILL;

    .line 54
    .line 55
    iput-object v1, v0, Lll丨L1ii/iil1丨;->b:LLl丨1/ILL;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lll丨L1ii/l丨Li1LL;->IL1Iii()V

    .line 59
    .line 60
    iget-object v0, p0, Lll丨L1ii/丨IillIi;->c:Lll丨L1ii/iil1丨;

    .line 61
    .line 62
    iget-object v0, v0, Lll丨L1ii/l丨Li1LL;->IL1Iii:Landroid/app/Activity;

    .line 63
    .line 64
    new-instance v1, Lll丨L1ii/丨1;

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, p0}, Lll丨L1ii/丨1;-><init>(Lll丨L1ii/丨IillIi;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 71
    :cond_0
    return-void
.end method

.method public final onAdVideoComplete()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lll丨L1ii/丨IillIi;->c:Lll丨L1ii/iil1丨;

    .line 3
    .line 4
    iget-boolean v1, v0, Lll丨L1ii/l丨Li1LL;->Lil:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    iput-boolean v1, v0, Lll丨L1ii/l丨Li1LL;->Lil:Z

    .line 10
    .line 11
    iget-object v0, p0, Lll丨L1ii/丨IillIi;->a:LLl丨1/ILL;

    .line 12
    .line 13
    const-string v2, "onAdVideoComplete"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lll丨L1ii/L丨1丨1丨I;->s(Ljava/lang/String;)V

    .line 17
    .line 18
    iget-object v0, p0, Lll丨L1ii/丨IillIi;->a:LLl丨1/ILL;

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lll丨L1ii/L丨1丨1丨I;->j(ILll丨L1ii/li;)V

    .line 23
    .line 24
    iget-object v0, p0, Lll丨L1ii/丨IillIi;->c:Lll丨L1ii/iil1丨;

    .line 25
    .line 26
    iget-object v0, v0, Lll丨L1ii/l丨Li1LL;->IL1Iii:Landroid/app/Activity;

    .line 27
    .line 28
    new-instance v1, Lll丨L1ii/i丨ILiiLl;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p0}, Lll丨L1ii/i丨ILiiLl;-><init>(Lll丨L1ii/丨IillIi;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 35
    :cond_0
    return-void
.end method

.method public final onReward(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lll丨L1ii/丨IillIi;->c:Lll丨L1ii/iil1丨;

    .line 3
    .line 4
    iget-boolean v0, p1, Lll丨L1ii/l丨Li1LL;->LlLI1:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    iput-boolean v0, p1, Lll丨L1ii/l丨Li1LL;->LlLI1:Z

    .line 10
    .line 11
    iget-object p1, p0, Lll丨L1ii/丨IillIi;->a:LLl丨1/ILL;

    .line 12
    .line 13
    const-string v0, "onReward"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lll丨L1ii/L丨1丨1丨I;->s(Ljava/lang/String;)V

    .line 17
    .line 18
    iget-object p1, p0, Lll丨L1ii/丨IillIi;->a:LLl丨1/ILL;

    .line 19
    .line 20
    new-instance v0, Lll丨L1ii/li;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0}, Lll丨L1ii/li;-><init>(Lll丨L1ii/丨IillIi;)V

    .line 24
    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Lll丨L1ii/L丨1丨1丨I;->j(ILll丨L1ii/li;)V

    .line 29
    :cond_0
    return-void
.end method
