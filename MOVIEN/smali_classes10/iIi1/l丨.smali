.class public final LiIi1/l丨;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yk/e/callBack/MainInterstitialAdCallBack;


# instance fields
.field public final synthetic a:LiIi1/丨1丨iIl;


# direct methods
.method public constructor <init>(LiIi1/丨1丨iIl;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LiIi1/l丨;->a:LiIi1/丨1丨iIl;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onAdClick()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LiIi1/l丨;->a:LiIi1/丨1丨iIl;

    .line 3
    .line 4
    const-string v1, "Inter\uff1a onAdClick"

    .line 5
    .line 6
    iget-object v0, v0, LiIi1/丨1丨iIl;->a:Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, LiIi1/lLIL1;->c(Landroid/app/Activity;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public final onAdClose()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, LiIi1/l丨;->a:LiIi1/丨1丨iIl;

    .line 3
    .line 4
    const-string v1, "Inter\uff1a onAdClose"

    .line 5
    .line 6
    iget-object v0, v0, LiIi1/丨1丨iIl;->a:Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, LiIi1/lLIL1;->c(Landroid/app/Activity;Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v0, p0, LiIi1/l丨;->a:LiIi1/丨1丨iIl;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    iput-boolean v1, v0, LiIi1/丨1丨iIl;->d:Z

    .line 15
    .line 16
    iget-object v2, v0, LiIi1/丨1丨iIl;->a:Landroid/app/Activity;

    .line 17
    .line 18
    iget-object v0, v0, LiIi1/丨1丨iIl;->c:Landroid/widget/ImageView;

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0, v1}, LiIi1/lLIL1;->a(Landroid/app/Activity;Landroid/widget/ImageView;Z)V

    .line 22
    return-void
.end method

.method public final onAdFail(ILjava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, LiIi1/l丨;->a:LiIi1/丨1丨iIl;

    .line 3
    .line 4
    iget-object v0, v0, LiIi1/丨1丨iIl;->a:Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LiIi1/LI丨丨l丨l;->a(Landroid/content/Context;)LiIi1/LI丨丨l丨l;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, LiIi1/LI丨丨l丨l;->b()V

    .line 15
    .line 16
    iget-object v0, p0, LiIi1/l丨;->a:LiIi1/丨1丨iIl;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    iput-boolean v1, v0, LiIi1/丨1丨iIl;->d:Z

    .line 20
    .line 21
    iget-object v0, v0, LiIi1/丨1丨iIl;->a:Landroid/app/Activity;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "\u5e7f\u544a\u52a0\u8f7d\u5931\u8d25\uff0ccode="

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string p1, "\uff0cmsg="

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p1}, LiIi1/lLIL1;->c(Landroid/app/Activity;Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method public final onAdLoaded()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, LiIi1/l丨;->a:LiIi1/丨1丨iIl;

    .line 3
    .line 4
    iget-object v0, v0, LiIi1/丨1丨iIl;->a:Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LiIi1/LI丨丨l丨l;->a(Landroid/content/Context;)LiIi1/LI丨丨l丨l;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, LiIi1/LI丨丨l丨l;->b()V

    .line 15
    .line 16
    iget-object v0, p0, LiIi1/l丨;->a:LiIi1/丨1丨iIl;

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    iput-boolean v1, v0, LiIi1/丨1丨iIl;->d:Z

    .line 20
    .line 21
    const-string v2, "Inter\uff1a onAdLoaded"

    .line 22
    .line 23
    iget-object v0, v0, LiIi1/丨1丨iIl;->a:Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LiIi1/lLIL1;->c(Landroid/app/Activity;Ljava/lang/String;)V

    .line 27
    .line 28
    iget-object v0, p0, LiIi1/l丨;->a:LiIi1/丨1丨iIl;

    .line 29
    .line 30
    iget-object v2, v0, LiIi1/丨1丨iIl;->a:Landroid/app/Activity;

    .line 31
    .line 32
    iget-object v0, v0, LiIi1/丨1丨iIl;->c:Landroid/widget/ImageView;

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v0, v1}, LiIi1/lLIL1;->a(Landroid/app/Activity;Landroid/widget/ImageView;Z)V

    .line 36
    return-void
.end method

.method public final onAdShow(Lcom/yk/e/object/AdInfo;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, LiIi1/l丨;->a:LiIi1/丨1丨iIl;

    .line 3
    .line 4
    const-string v0, "Inter\uff1a onAdShow"

    .line 5
    .line 6
    iget-object p1, p1, LiIi1/丨1丨iIl;->a:Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, LiIi1/lLIL1;->c(Landroid/app/Activity;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public final onAdVideoComplete()V
    .locals 0

    return-void
.end method

.method public final onAdVideoStart()V
    .locals 0

    return-void
.end method
