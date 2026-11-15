.class public final LiIi1/丨IillIi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yk/e/callBack/MainRewardVideoAdCallBack;


# instance fields
.field public final synthetic a:LiIi1/iil1丨;


# direct methods
.method public constructor <init>(LiIi1/iil1丨;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LiIi1/丨IillIi;->a:LiIi1/iil1丨;

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
    iget-object v0, p0, LiIi1/丨IillIi;->a:LiIi1/iil1丨;

    .line 3
    .line 4
    const-string v1, "onAdClick"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, LiIi1/iil1丨;->a(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final onAdClose()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, LiIi1/丨IillIi;->a:LiIi1/iil1丨;

    .line 3
    .line 4
    const-string v1, "onAdClose"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, LiIi1/iil1丨;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, LiIi1/丨IillIi;->a:LiIi1/iil1丨;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    iput-boolean v1, v0, LiIi1/iil1丨;->d:Z

    .line 13
    .line 14
    iget-object v2, v0, LiIi1/iil1丨;->a:Landroid/app/Activity;

    .line 15
    .line 16
    iget-object v0, v0, LiIi1/iil1丨;->c:Landroid/widget/ImageView;

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v0, v1}, LiIi1/lLIL1;->a(Landroid/app/Activity;Landroid/widget/ImageView;Z)V

    .line 20
    return-void
.end method

.method public final onAdFail(ILjava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, LiIi1/丨IillIi;->a:LiIi1/iil1丨;

    .line 3
    .line 4
    iget-object v0, v0, LiIi1/iil1丨;->a:Landroid/app/Activity;

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
    iget-object v0, p0, LiIi1/丨IillIi;->a:LiIi1/iil1丨;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    iput-boolean v1, v0, LiIi1/iil1丨;->d:Z

    .line 20
    .line 21
    iget-object v0, v0, LiIi1/iil1丨;->a:Landroid/app/Activity;

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

.method public final onAdShow(Lcom/yk/e/object/AdInfo;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, LiIi1/丨IillIi;->a:LiIi1/iil1丨;

    .line 3
    .line 4
    const-string v0, "onAdShow"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, LiIi1/iil1丨;->a(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final onAdVideoCache()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, LiIi1/丨IillIi;->a:LiIi1/iil1丨;

    .line 3
    .line 4
    iget-object v0, v0, LiIi1/iil1丨;->a:Landroid/app/Activity;

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
    iget-object v0, p0, LiIi1/丨IillIi;->a:LiIi1/iil1丨;

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    iput-boolean v1, v0, LiIi1/iil1丨;->d:Z

    .line 20
    .line 21
    const-string v2, "onAdLoaded"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, LiIi1/iil1丨;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    iget-object v0, p0, LiIi1/丨IillIi;->a:LiIi1/iil1丨;

    .line 27
    .line 28
    iget-object v2, v0, LiIi1/iil1丨;->a:Landroid/app/Activity;

    .line 29
    .line 30
    iget-object v0, v0, LiIi1/iil1丨;->c:Landroid/widget/ImageView;

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v0, v1}, LiIi1/lLIL1;->a(Landroid/app/Activity;Landroid/widget/ImageView;Z)V

    .line 34
    return-void
.end method

.method public final onAdVideoComplete()V
    .locals 0

    return-void
.end method

.method public final onReward(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, LiIi1/丨IillIi;->a:LiIi1/iil1丨;

    .line 3
    .line 4
    const-string v0, "onReward"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, LiIi1/iil1丨;->a(Ljava/lang/String;)V

    .line 8
    return-void
.end method
