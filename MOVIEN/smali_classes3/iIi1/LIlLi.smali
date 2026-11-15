.class public final LiIi1/LIlLi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LiIi1/lI1I1;


# direct methods
.method public constructor <init>(LiIi1/lI1I1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LiIi1/LIlLi;->a:LiIi1/lI1I1;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, LiIi1/LIlLi;->a:LiIi1/lI1I1;

    .line 3
    .line 4
    iget-object p1, p1, LiIi1/lI1I1;->a:LiIi1/li;

    .line 5
    .line 6
    iget-object p1, p1, LiIi1/li;->d:LiIi1/LII;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p1, LiIi1/LII;->a:Landroid/app/Dialog;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p1, LiIi1/LII;->b:Landroid/app/Activity;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object p1, p1, LiIi1/LII;->a:Landroid/app/Dialog;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    :cond_0
    :goto_0
    iget-object p1, p0, LiIi1/LIlLi;->a:LiIi1/lI1I1;

    .line 44
    .line 45
    iget-object p1, p1, LiIi1/lI1I1;->a:LiIi1/li;

    .line 46
    .line 47
    iget-object v0, p1, LiIi1/li;->a:Landroid/app/Activity;

    .line 48
    .line 49
    iget-object p1, p1, LiIi1/li;->c:Landroid/widget/ImageView;

    .line 50
    const/4 v1, 0x0

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p1, v1}, LiIi1/lLIL1;->a(Landroid/app/Activity;Landroid/widget/ImageView;Z)V

    .line 54
    return-void
.end method
