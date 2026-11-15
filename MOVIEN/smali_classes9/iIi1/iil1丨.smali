.class public final LiIi1/iil1丨;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/widget/ImageView;

.field public d:Z

.field public e:LlI丨lii/LL1IL;


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
    iput-boolean v0, p0, LiIi1/iil1丨;->d:Z

    .line 7
    .line 8
    iput-object p1, p0, LiIi1/iil1丨;->a:Landroid/app/Activity;

    .line 9
    .line 10
    iput-object p2, p0, LiIi1/iil1丨;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, LiIi1/iil1丨;->c:Landroid/widget/ImageView;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LiIi1/iil1丨;->a:Landroid/app/Activity;

    .line 3
    .line 4
    const-string v1, "Reward\uff1a "

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, LiIi1/lLIL1;->c(Landroid/app/Activity;Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, LiIi1/iil1丨;->b:Ljava/lang/String;

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
    .line 13
    invoke-virtual {p0, p1}, LiIi1/iil1丨;->a(Ljava/lang/String;)V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iget-boolean p1, p0, LiIi1/iil1丨;->d:Z

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, LiIi1/iil1丨;->e:LlI丨lii/LL1IL;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, LlI丨lii/LL1IL;->F()V

    .line 26
    return-void

    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, LiIi1/iil1丨;->a:Landroid/app/Activity;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, LiIi1/LI丨丨l丨l;->a(Landroid/content/Context;)LiIi1/LI丨丨l丨l;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, LiIi1/LI丨丨l丨l;->c()V

    .line 39
    .line 40
    new-instance p1, LlI丨lii/LL1IL;

    .line 41
    .line 42
    iget-object v0, p0, LiIi1/iil1丨;->a:Landroid/app/Activity;

    .line 43
    .line 44
    iget-object v1, p0, LiIi1/iil1丨;->b:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v2, LiIi1/丨IillIi;

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, p0}, LiIi1/丨IillIi;-><init>(LiIi1/iil1丨;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, v0, v1, v2}, LlI丨lii/LL1IL;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/yk/e/callBack/MainRewardVideoAdCallBack;)V

    .line 53
    .line 54
    iput-object p1, p0, LiIi1/iil1丨;->e:LlI丨lii/LL1IL;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, LlI丨lii/LL1IL;->E()V

    .line 58
    return-void
.end method
