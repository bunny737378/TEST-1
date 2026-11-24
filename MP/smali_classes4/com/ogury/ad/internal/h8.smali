.class public final Lcom/ogury/ad/internal/h8;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ogury/ad/internal/z8;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcom/ogury/ad/internal/n8;

.field public final c:Lcom/ogury/ad/internal/f8;

.field public final d:Lcom/ogury/ad/internal/ze;

.field public final e:Landroid/app/Application;

.field public f:Lcom/ogury/ad/internal/g8;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/ogury/ad/internal/n8;Lcom/ogury/ad/internal/f8;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/ogury/ad/internal/ze;->a:Lcom/ogury/ad/internal/ze;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/ogury/ad/internal/h8;->a:Landroid/app/Activity;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/ogury/ad/internal/h8;->b:Lcom/ogury/ad/internal/n8;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/ogury/ad/internal/h8;->c:Lcom/ogury/ad/internal/f8;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/ogury/ad/internal/h8;->d:Lcom/ogury/ad/internal/ze;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/ogury/ad/internal/h8;->e:Landroid/app/Application;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ogury/ad/internal/h8;->d:Lcom/ogury/ad/internal/ze;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/ogury/ad/internal/ze;->b:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/app/Activity;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/ogury/ad/internal/h8;->a:Landroid/app/Activity;

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lcom/ogury/ad/internal/h8;->c:Lcom/ogury/ad/internal/f8;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/ogury/ad/internal/f8;->a(Landroid/app/Activity;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lcom/ogury/ad/internal/h8;->b:Lcom/ogury/ad/internal/n8;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/ogury/ad/internal/n8;->a(Landroid/app/Activity;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ogury/ad/internal/h8;->e:Landroid/app/Application;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/ogury/ad/internal/h8;->f:Lcom/ogury/ad/internal/g8;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ogury/ad/internal/g8;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/ogury/ad/internal/g8;-><init>(Lcom/ogury/ad/internal/h8;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/ogury/ad/internal/h8;->f:Lcom/ogury/ad/internal/g8;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/ogury/ad/internal/h8;->e:Landroid/app/Application;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
