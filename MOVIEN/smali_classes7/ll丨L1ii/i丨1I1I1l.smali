.class public final Lll丨L1ii/i丨1I1I1l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yk/e/callBack/MainMaterialCallback;


# instance fields
.field public final a:LILL/Ll丨1;

.field public final b:Lcom/yk/e/callBack/MainMaterialCallback;

.field public final synthetic c:Lll丨L1ii/iI丨1LI;


# direct methods
.method public constructor <init>(Lll丨L1ii/iI丨1LI;LILL/Ll丨1;Lcom/yk/e/callBack/MainMaterialCallback;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lll丨L1ii/i丨1I1I1l;->c:Lll丨L1ii/iI丨1LI;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lll丨L1ii/i丨1I1I1l;->a:LILL/Ll丨1;

    .line 8
    .line 9
    iput-object p3, p0, Lll丨L1ii/i丨1I1I1l;->b:Lcom/yk/e/callBack/MainMaterialCallback;

    .line 10
    return-void
.end method


# virtual methods
.method public final onAdClick()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lll丨L1ii/i丨1I1I1l;->c:Lll丨L1ii/iI丨1LI;

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
    iget-object v0, p0, Lll丨L1ii/i丨1I1I1l;->a:LILL/Ll丨1;

    .line 12
    .line 13
    const-string v1, "onAdClick"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lll丨L1ii/L丨1丨1丨I;->s(Ljava/lang/String;)V

    .line 17
    .line 18
    iget-object v0, p0, Lll丨L1ii/i丨1I1I1l;->a:LILL/Ll丨1;

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
    iget-object v0, p0, Lll丨L1ii/i丨1I1I1l;->c:Lll丨L1ii/iI丨1LI;

    .line 26
    .line 27
    iget-object v0, v0, Lll丨L1ii/l丨Li1LL;->IL1Iii:Landroid/app/Activity;

    .line 28
    .line 29
    new-instance v1, Lll丨L1ii/lIIiIlL丨;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p0}, Lll丨L1ii/lIIiIlL丨;-><init>(Lll丨L1ii/i丨1I1I1l;)V

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
    iget-object v0, p0, Lll丨L1ii/i丨1I1I1l;->c:Lll丨L1ii/iI丨1LI;

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
    iget-object v0, p0, Lll丨L1ii/i丨1I1I1l;->a:LILL/Ll丨1;

    .line 12
    .line 13
    const-string v1, "onAdClose"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lll丨L1ii/L丨1丨1丨I;->s(Ljava/lang/String;)V

    .line 17
    .line 18
    iget-object v0, p0, Lll丨L1ii/i丨1I1I1l;->a:LILL/Ll丨1;

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
    iget-object v0, p0, Lll丨L1ii/i丨1I1I1l;->c:Lll丨L1ii/iI丨1LI;

    .line 26
    .line 27
    iget-object v0, v0, Lll丨L1ii/l丨Li1LL;->IL1Iii:Landroid/app/Activity;

    .line 28
    .line 29
    new-instance v1, Lll丨L1ii/LI11;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p0}, Lll丨L1ii/LI11;-><init>(Lll丨L1ii/i丨1I1I1l;)V

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
    iget-object v0, p0, Lll丨L1ii/i丨1I1I1l;->a:LILL/Ll丨1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lll丨L1ii/L丨1丨1丨I;->y()V

    .line 6
    .line 7
    iget-object v0, p0, Lll丨L1ii/i丨1I1I1l;->a:LILL/Ll丨1;

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
    iget-object v0, p0, Lll丨L1ii/i丨1I1I1l;->a:LILL/Ll丨1;

    .line 27
    .line 28
    iget-object v1, p0, Lll丨L1ii/i丨1I1I1l;->c:Lll丨L1ii/iI丨1LI;

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
    iget-object v0, p0, Lll丨L1ii/i丨1I1I1l;->a:LILL/Ll丨1;

    .line 37
    const/4 v1, 0x0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lll丨L1ii/L丨1丨1丨I;->g(I)V

    .line 41
    .line 42
    iget-object v0, p0, Lll丨L1ii/i丨1I1I1l;->c:Lll丨L1ii/iI丨1LI;

    .line 43
    .line 44
    iget-object v0, v0, Lll丨L1ii/l丨Li1LL;->IL1Iii:Landroid/app/Activity;

    .line 45
    .line 46
    new-instance v1, Lll丨L1ii/丨i1丨1丨LL;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, p0, p1, p2}, Lll丨L1ii/丨i1丨1丨LL;-><init>(Lll丨L1ii/i丨1I1I1l;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 53
    return-void
.end method

.method public final onAdLoaded(Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lll丨L1ii/i丨1I1I1l;->a:LILL/Ll丨1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lll丨L1ii/L丨1丨1丨I;->y()V

    .line 6
    .line 7
    iget-object v0, p0, Lll丨L1ii/i丨1I1I1l;->a:LILL/Ll丨1;

    .line 8
    .line 9
    iget-object v1, p0, Lll丨L1ii/i丨1I1I1l;->c:Lll丨L1ii/iI丨1LI;

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
    iget-object v0, p0, Lll丨L1ii/i丨1I1I1l;->a:LILL/Ll丨1;

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lll丨L1ii/L丨1丨1丨I;->g(I)V

    .line 23
    .line 24
    iget-object v0, p0, Lll丨L1ii/i丨1I1I1l;->c:Lll丨L1ii/iI丨1LI;

    .line 25
    .line 26
    iget-object v2, p0, Lll丨L1ii/i丨1I1I1l;->a:LILL/Ll丨1;

    .line 27
    .line 28
    iget-wide v2, v2, Lll丨L1ii/L丨1丨1丨I;->x:D

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v3}, Lll丨L1ii/l丨Li1LL;->setRevenue(D)V

    .line 32
    .line 33
    iget-object v0, p0, Lll丨L1ii/i丨1I1I1l;->c:Lll丨L1ii/iI丨1LI;

    .line 34
    .line 35
    iget-boolean v2, v0, Lll丨L1ii/l丨Li1LL;->ll丨L1ii:Z

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    iput-boolean v1, v0, Lll丨L1ii/l丨Li1LL;->ll丨L1ii:Z

    .line 40
    const/4 v1, 0x0

    .line 41
    .line 42
    iput-boolean v1, v0, Lll丨L1ii/l丨Li1LL;->iIlLiL:Z

    .line 43
    .line 44
    iget-object v0, p0, Lll丨L1ii/i丨1I1I1l;->a:LILL/Ll丨1;

    .line 45
    .line 46
    const-string v1, "onAdLoaded"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lll丨L1ii/L丨1丨1丨I;->s(Ljava/lang/String;)V

    .line 50
    .line 51
    iget-object v0, p0, Lll丨L1ii/i丨1I1I1l;->c:Lll丨L1ii/iI丨1LI;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lll丨L1ii/l丨Li1LL;->IL1Iii()V

    .line 55
    .line 56
    iget-object v0, p0, Lll丨L1ii/i丨1I1I1l;->c:Lll丨L1ii/iI丨1LI;

    .line 57
    .line 58
    iget-object v0, v0, Lll丨L1ii/l丨Li1LL;->IL1Iii:Landroid/app/Activity;

    .line 59
    .line 60
    new-instance v1, Lll丨L1ii/ill1LI1l;

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, p0, p1}, Lll丨L1ii/ill1LI1l;-><init>(Lll丨L1ii/i丨1I1I1l;Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 67
    :cond_0
    return-void
.end method

.method public final onAdShow(Lcom/yk/e/object/AdInfo;)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lll丨L1ii/i丨1I1I1l;->c:Lll丨L1ii/iI丨1LI;

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
    iget-object v0, p0, Lll丨L1ii/i丨1I1I1l;->a:LILL/Ll丨1;

    .line 12
    .line 13
    const-string v1, "onAdShow"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lll丨L1ii/L丨1丨1丨I;->s(Ljava/lang/String;)V

    .line 17
    .line 18
    iget-object v2, p0, Lll丨L1ii/i丨1I1I1l;->a:LILL/Ll丨1;

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    iget-object v0, p0, Lll丨L1ii/i丨1I1I1l;->c:Lll丨L1ii/iI丨1LI;

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
    iget-object v0, p0, Lll丨L1ii/i丨1I1I1l;->c:Lll丨L1ii/iI丨1LI;

    .line 35
    .line 36
    iget-object v0, v0, Lll丨L1ii/l丨Li1LL;->IL1Iii:Landroid/app/Activity;

    .line 37
    .line 38
    new-instance v1, Lll丨L1ii/iIl1il丨;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, p0, p1}, Lll丨L1ii/iIl1il丨;-><init>(Lll丨L1ii/i丨1I1I1l;Lcom/yk/e/object/AdInfo;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 45
    :cond_0
    return-void
.end method

.method public final onAdVideoComplete()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lll丨L1ii/i丨1I1I1l;->c:Lll丨L1ii/iI丨1LI;

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
    iget-object v0, p0, Lll丨L1ii/i丨1I1I1l;->a:LILL/Ll丨1;

    .line 12
    .line 13
    const-string v2, "onAdVideoComplete"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lll丨L1ii/L丨1丨1丨I;->s(Ljava/lang/String;)V

    .line 17
    .line 18
    iget-object v0, p0, Lll丨L1ii/i丨1I1I1l;->a:LILL/Ll丨1;

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lll丨L1ii/L丨1丨1丨I;->j(ILll丨L1ii/li;)V

    .line 23
    .line 24
    iget-object v0, p0, Lll丨L1ii/i丨1I1I1l;->c:Lll丨L1ii/iI丨1LI;

    .line 25
    .line 26
    iget-object v0, v0, Lll丨L1ii/l丨Li1LL;->IL1Iii:Landroid/app/Activity;

    .line 27
    .line 28
    new-instance v1, Lll丨L1ii/Liil1L1l;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p0}, Lll丨L1ii/Liil1L1l;-><init>(Lll丨L1ii/i丨1I1I1l;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 35
    :cond_0
    return-void
.end method

.method public final onAdVideoStart()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lll丨L1ii/i丨1I1I1l;->c:Lll丨L1ii/iI丨1LI;

    .line 3
    .line 4
    iget-boolean v1, v0, Lll丨L1ii/l丨Li1LL;->lI丨lii:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    iput-boolean v1, v0, Lll丨L1ii/l丨Li1LL;->lI丨lii:Z

    .line 10
    .line 11
    iget-object v0, p0, Lll丨L1ii/i丨1I1I1l;->a:LILL/Ll丨1;

    .line 12
    .line 13
    const-string v1, "onAdVideoStart"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lll丨L1ii/L丨1丨1丨I;->s(Ljava/lang/String;)V

    .line 17
    .line 18
    iget-object v0, p0, Lll丨L1ii/i丨1I1I1l;->c:Lll丨L1ii/iI丨1LI;

    .line 19
    .line 20
    iget-object v0, v0, Lll丨L1ii/l丨Li1LL;->IL1Iii:Landroid/app/Activity;

    .line 21
    .line 22
    new-instance v1, Lll丨L1ii/LiL1;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0}, Lll丨L1ii/LiL1;-><init>(Lll丨L1ii/i丨1I1I1l;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 29
    :cond_0
    return-void
.end method
