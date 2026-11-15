.class public final LiIi1/lI1I1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yk/e/callBack/MainNativeAdCallBack;


# instance fields
.field public final synthetic a:LiIi1/li;


# direct methods
.method public constructor <init>(LiIi1/li;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LiIi1/lI1I1;->a:LiIi1/li;

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
    iget-object v0, p0, LiIi1/lI1I1;->a:LiIi1/li;

    .line 3
    .line 4
    const-string v1, "onAdClick"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, LiIi1/li;->a(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final onAdClose()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LiIi1/lI1I1;->a:LiIi1/li;

    .line 3
    .line 4
    const-string v1, "onAdClose"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, LiIi1/li;->a(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final onAdFail(ILjava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, LiIi1/lI1I1;->a:LiIi1/li;

    .line 3
    .line 4
    iget-object v0, v0, LiIi1/li;->a:Landroid/app/Activity;

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
    iget-object v0, p0, LiIi1/lI1I1;->a:LiIi1/li;

    .line 17
    .line 18
    iget-object v0, v0, LiIi1/li;->a:Landroid/app/Activity;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "\u5e7f\u544a\u52a0\u8f7d\u5931\u8d25\uff0ccode="

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p1, "\uff0cmsg="

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p1}, LiIi1/lLIL1;->c(Landroid/app/Activity;Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public final onAdLoaded(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, LiIi1/lI1I1;->a:LiIi1/li;

    .line 3
    .line 4
    iget-object v0, v0, LiIi1/li;->a:Landroid/app/Activity;

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
    iget-object v0, p0, LiIi1/lI1I1;->a:LiIi1/li;

    .line 17
    .line 18
    const-string v1, "onAdLoaded"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, LiIi1/li;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    iget-object v0, p0, LiIi1/lI1I1;->a:LiIi1/li;

    .line 24
    .line 25
    iget-object v1, v0, LiIi1/li;->a:Landroid/app/Activity;

    .line 26
    .line 27
    iget-object v0, v0, LiIi1/li;->c:Landroid/widget/ImageView;

    .line 28
    const/4 v2, 0x1

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0, v2}, LiIi1/lLIL1;->a(Landroid/app/Activity;Landroid/widget/ImageView;Z)V

    .line 32
    .line 33
    iget-object v0, p0, LiIi1/lI1I1;->a:LiIi1/li;

    .line 34
    .line 35
    iget-object v0, v0, LiIi1/li;->d:LiIi1/LII;

    .line 36
    .line 37
    iget-object v1, v0, LiIi1/LII;->d:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 43
    .line 44
    iget-object v0, v0, LiIi1/LII;->d:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 47
    const/4 v2, -0x1

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    :cond_0
    iget-object p1, p0, LiIi1/lI1I1;->a:LiIi1/li;

    .line 56
    .line 57
    iget-object p1, p1, LiIi1/li;->d:LiIi1/LII;

    .line 58
    .line 59
    new-instance v0, LiIi1/LIlLi;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, p0}, LiIi1/LIlLi;-><init>(LiIi1/lI1I1;)V

    .line 63
    .line 64
    iget-object p1, p1, LiIi1/LII;->e:Landroid/widget/ImageView;

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    :cond_1
    iget-object p1, p0, LiIi1/lI1I1;->a:LiIi1/li;

    .line 72
    .line 73
    iget-object p1, p1, LiIi1/li;->d:LiIi1/LII;

    .line 74
    .line 75
    iget-object v0, p1, LiIi1/LII;->a:Landroid/app/Dialog;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 81
    move-result v0

    .line 82
    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    iget-object p1, p1, LiIi1/LII;->a:Landroid/app/Dialog;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 89
    :cond_2
    return-void
.end method

.method public final onAdShow(Lcom/yk/e/object/AdInfo;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, LiIi1/lI1I1;->a:LiIi1/li;

    .line 3
    .line 4
    const-string v0, "onAdShow"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, LiIi1/li;->a(Ljava/lang/String;)V

    .line 8
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
