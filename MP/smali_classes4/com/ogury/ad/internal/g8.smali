.class public final Lcom/ogury/ad/internal/g8;
.super Lcom/ogury/ad/internal/a;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic a:Lcom/ogury/ad/internal/h8;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/h8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ogury/ad/internal/g8;->a:Lcom/ogury/ad/internal/h8;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ogury/ad/internal/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p1, p1, Lcom/ogury/ad/internal/l7;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/ogury/ad/internal/g8;->a:Lcom/ogury/ad/internal/h8;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/ogury/ad/internal/h8;->b:Lcom/ogury/ad/internal/n8;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/ogury/ad/internal/n8;->a:Lcom/ogury/ad/internal/g;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/ogury/ad/internal/n8;->b:Lcom/ogury/ad/internal/s5;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/ogury/ad/internal/s5;->a()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/ogury/ad/internal/n8;->b:Lcom/ogury/ad/internal/s5;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/ogury/ad/internal/s5;->d()V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/ogury/ad/internal/n8;->a:Lcom/ogury/ad/internal/g;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/ogury/ad/internal/g;->c()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/ogury/ad/internal/l7;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/ogury/ad/internal/g8;->a:Lcom/ogury/ad/internal/h8;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/ogury/ad/internal/h8;->c:Lcom/ogury/ad/internal/f8;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/ogury/ad/internal/f8;->a(Landroid/app/Activity;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/ogury/ad/internal/h8;->b:Lcom/ogury/ad/internal/n8;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/ogury/ad/internal/n8;->a(Landroid/app/Activity;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
