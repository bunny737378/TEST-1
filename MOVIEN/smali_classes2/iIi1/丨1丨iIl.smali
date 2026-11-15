.class public final LiIi1/丨1丨iIl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/widget/ImageView;

.field public d:Z

.field public e:LlI丨lii/lIi丨I;


# direct methods
.method public constructor <init>(Lcom/yk/e/activity/DebugToolActivity;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, LiIi1/丨1丨iIl;->d:Z

    .line 7
    .line 8
    iput-object p1, p0, LiIi1/丨1丨iIl;->a:Landroid/app/Activity;

    .line 9
    .line 10
    iput-object p2, p0, LiIi1/丨1丨iIl;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, LiIi1/丨1丨iIl;->c:Landroid/widget/ImageView;

    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, LiIi1/丨1丨iIl;->b:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string p1, "\u5e7f\u544a\u4f4dID\u4e3a\u7a7a"

    .line 11
    .line 12
    iget-object v0, p0, LiIi1/丨1丨iIl;->a:Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, LiIi1/lLIL1;->c(Landroid/app/Activity;Ljava/lang/String;)V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    iget-boolean p1, p0, LiIi1/丨1丨iIl;->d:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, LiIi1/丨1丨iIl;->e:LlI丨lii/lIi丨I;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, LlI丨lii/lIi丨I;->F()V

    .line 28
    return-void

    .line 29
    .line 30
    :cond_1
    iget-object p1, p0, LiIi1/丨1丨iIl;->a:Landroid/app/Activity;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, LiIi1/LI丨丨l丨l;->a(Landroid/content/Context;)LiIi1/LI丨丨l丨l;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, LiIi1/LI丨丨l丨l;->c()V

    .line 41
    .line 42
    new-instance p1, LlI丨lii/lIi丨I;

    .line 43
    .line 44
    iget-object v0, p0, LiIi1/丨1丨iIl;->a:Landroid/app/Activity;

    .line 45
    .line 46
    iget-object v1, p0, LiIi1/丨1丨iIl;->b:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v2, LiIi1/l丨;

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, p0}, LiIi1/l丨;-><init>(LiIi1/丨1丨iIl;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, v0, v1, v2}, LlI丨lii/lIi丨I;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/yk/e/callBack/MainInterstitialAdCallBack;)V

    .line 55
    .line 56
    iput-object p1, p0, LiIi1/丨1丨iIl;->e:LlI丨lii/lIi丨I;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, LlI丨lii/lIi丨I;->E()V

    .line 60
    return-void
.end method
