.class Lcom/mbridge/msdk/config/component/animation/d$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/config/component/animation/d;->a(Ljava/lang/String;Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:I

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/mbridge/msdk/config/component/animation/d;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/config/component/animation/d;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/animation/d$a;->d:Lcom/mbridge/msdk/config/component/animation/d;

    .line 2
    .line 3
    iput p2, p0, Lcom/mbridge/msdk/config/component/animation/d$a;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mbridge/msdk/config/component/animation/d$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/config/component/animation/d;->a()Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/animation/d$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/mbridge/msdk/config/component/animation/f;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/animation/f;->b()Landroid/animation/Animator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-ne v0, p1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/mbridge/msdk/config/component/animation/d;->a()Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/animation/d$a;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/config/component/animation/d$a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/mbridge/msdk/config/component/animation/d$a;->a:I

    .line 6
    .line 7
    iget v2, p0, Lcom/mbridge/msdk/config/component/animation/d$a;->b:I

    .line 8
    .line 9
    if-lt v0, v2, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/mbridge/msdk/config/component/animation/d;->a()Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/animation/d$a;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/mbridge/msdk/config/component/animation/f;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/animation/f;->b()Landroid/animation/Animator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-ne v0, p1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/config/component/animation/f;->a(Landroid/animation/Animator;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/config/component/animation/f;->a(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/animation/d;->a(Landroid/animation/Animator;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method
