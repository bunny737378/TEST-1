.class public Lcom/mbridge/msdk/config/component/animation/f;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/mbridge/msdk/config/component/animation/g;

.field private c:Landroid/animation/Animator;

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/mbridge/msdk/config/component/animation/i;

.field private volatile f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/animation/f;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lcom/mbridge/msdk/config/component/animation/g;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/animation/f;->b:Lcom/mbridge/msdk/config/component/animation/g;

    return-object p0
.end method

.method public a(Landroid/animation/Animator;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/animation/f;->c:Landroid/animation/Animator;

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    move-object p1, v0

    .line 11
    :goto_0
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/animation/f;->d:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    return-void
.end method

.method public a(Lcom/mbridge/msdk/config/component/animation/g;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/animation/f;->b:Lcom/mbridge/msdk/config/component/animation/g;

    return-void
.end method

.method public a(Lcom/mbridge/msdk/config/component/animation/i;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/animation/f;->e:Lcom/mbridge/msdk/config/component/animation/i;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    .line 17
    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/animation/f;->a:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/mbridge/msdk/config/component/animation/f;->f:Z

    return-void
.end method

.method public b()Landroid/animation/Animator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/animation/f;->c:Landroid/animation/Animator;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Lcom/mbridge/msdk/config/component/animation/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/animation/f;->e:Lcom/mbridge/msdk/config/component/animation/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/animation/f;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/view/View;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/config/component/animation/f;->f:Z

    .line 2
    .line 3
    return p0
.end method
