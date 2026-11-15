.class public Lcom/kwai/network/a/vk;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/network/a/xk$c;
.implements Lcom/kwai/network/a/xk$e;


# instance fields
.field public a:Lcom/kwai/network/a/xk$e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Lcom/kwai/network/a/xk$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Lcom/kwai/network/a/xk$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwai/network/a/xk$d;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/kwai/network/a/nl;

.field public f:Lcom/kwai/network/a/yk;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:Lcom/kwai/network/a/in;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/a/vk;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/kwai/network/a/yk;)V
    .locals 1
    .param p1    # Lcom/kwai/network/a/yk;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/a/vk;->d:Ljava/util/List;

    iput-object p1, p0, Lcom/kwai/network/a/vk;->f:Lcom/kwai/network/a/yk;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/vk;->c:Lcom/kwai/network/a/xk$c;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kwai/network/a/vk;->c:Lcom/kwai/network/a/xk$c;

    invoke-interface {v0, v1}, Lcom/kwai/network/a/xk$c;->b(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/kwai/network/a/vk;->c:Lcom/kwai/network/a/xk$c;

    invoke-interface {v0, v1}, Lcom/kwai/network/a/xk$c;->a(Z)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/kwai/network/a/vk;->a:Lcom/kwai/network/a/xk$e;

    if-eqz v0, :cond_3

    check-cast v0, Lcom/kwai/network/a/vk;

    invoke-virtual {v0, p1}, Lcom/kwai/network/a/vk;->a(Landroid/view/MotionEvent;)V

    :cond_3
    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/kwai/network/a/vk;->g:Lcom/kwai/network/a/in;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kwai/network/a/vk;->e:Lcom/kwai/network/a/nl;

    iget v1, v1, Lcom/kwai/network/a/nl;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " onPressStart"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kwai/network/a/aa;->c(Lcom/kwai/network/a/in;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/kwai/network/a/vk;->c:Lcom/kwai/network/a/xk$c;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/kwai/network/a/xk$c;->a(Z)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 2

    iget-object p1, p0, Lcom/kwai/network/a/vk;->g:Lcom/kwai/network/a/in;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kwai/network/a/vk;->e:Lcom/kwai/network/a/nl;

    iget v1, v1, Lcom/kwai/network/a/nl;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " onPressEnd"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kwai/network/a/aa;->c(Lcom/kwai/network/a/in;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/kwai/network/a/vk;->c:Lcom/kwai/network/a/xk$c;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/kwai/network/a/xk$c;->b(Z)V

    :cond_0
    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kwai/network/a/vk;->g:Lcom/kwai/network/a/in;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "key = "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/kwai/network/a/vk;->e:Lcom/kwai/network/a/nl;

    .line 15
    .line 16
    iget v2, v2, Lcom/kwai/network/a/nl;->a:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, " onDoubleTap"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/kwai/network/a/aa;->c(Lcom/kwai/network/a/in;Ljava/lang/String;)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/kwai/network/a/vk;->b:Lcom/kwai/network/a/xk$b;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    check-cast v0, Lcom/kwai/network/a/tk;

    .line 38
    .line 39
    iget-object v1, v0, Lcom/kwai/network/a/tk;->a:Lcom/kwai/network/a/kl;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/kwai/network/a/kl;->b:Lcom/kwai/network/a/pl;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v1, v0, Lcom/kwai/network/a/tk;->c:Lcom/kwai/network/a/ln;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget-object v1, v0, Lcom/kwai/network/a/tk;->d:Lcom/kwai/network/a/in;

    .line 50
    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    const-string v3, "key  = "

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    iget-object v3, v0, Lcom/kwai/network/a/tk;->b:Lcom/kwai/network/a/nl;

    .line 62
    .line 63
    iget v3, v3, Lcom/kwai/network/a/nl;->a:I

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v3, " invalid action =  onDoubleClick"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v2}, Lcom/kwai/network/a/aa;->c(Lcom/kwai/network/a/in;Ljava/lang/String;)V

    .line 79
    .line 80
    iget-object v1, v0, Lcom/kwai/network/a/tk;->c:Lcom/kwai/network/a/ln;

    .line 81
    .line 82
    iget-object v2, v0, Lcom/kwai/network/a/tk;->b:Lcom/kwai/network/a/nl;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/kwai/network/a/tk;->a:Lcom/kwai/network/a/kl;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/kwai/network/a/kl;->b:Lcom/kwai/network/a/pl;

    .line 87
    const/4 v3, 0x2

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, v3, v2, v0}, Lcom/kwai/network/a/ln;->a(ILcom/kwai/network/a/nl;Lcom/kwai/network/a/pl;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 94
    move-result p1

    .line 95
    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float v4, v2, v0

    const/high16 v5, 0x42f00000    # 120.0f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    iget-object v4, p0, Lcom/kwai/network/a/vk;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/kwai/network/a/xk$d;

    if-eqz v6, :cond_0

    invoke-interface {v6}, Lcom/kwai/network/a/xk$d;->d()V

    goto :goto_0

    :cond_1
    sub-float/2addr v0, v2

    cmpl-float v0, v0, v5

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/kwai/network/a/vk;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwai/network/a/xk$d;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/kwai/network/a/xk$d;->b()V

    goto :goto_1

    :cond_3
    sub-float v0, v3, v1

    cmpl-float v0, v0, v5

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/kwai/network/a/vk;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwai/network/a/xk$d;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lcom/kwai/network/a/xk$d;->a()V

    goto :goto_2

    :cond_5
    sub-float/2addr v1, v3

    cmpl-float v0, v1, v5

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/kwai/network/a/vk;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwai/network/a/xk$d;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcom/kwai/network/a/xk$d;->c()V

    goto :goto_3

    :cond_7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kwai/network/a/vk;->g:Lcom/kwai/network/a/in;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "key = "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/kwai/network/a/vk;->e:Lcom/kwai/network/a/nl;

    .line 15
    .line 16
    iget v3, v3, Lcom/kwai/network/a/nl;->a:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, " onLongPress"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/kwai/network/a/aa;->c(Lcom/kwai/network/a/in;Ljava/lang/String;)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/kwai/network/a/vk;->b:Lcom/kwai/network/a/xk$b;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    check-cast v0, Lcom/kwai/network/a/tk;

    .line 38
    .line 39
    iget-object v1, v0, Lcom/kwai/network/a/tk;->a:Lcom/kwai/network/a/kl;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/kwai/network/a/kl;->c:Lcom/kwai/network/a/pl;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v1, v0, Lcom/kwai/network/a/tk;->c:Lcom/kwai/network/a/ln;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget-object v1, v0, Lcom/kwai/network/a/tk;->d:Lcom/kwai/network/a/in;

    .line 50
    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget-object v2, v0, Lcom/kwai/network/a/tk;->b:Lcom/kwai/network/a/nl;

    .line 60
    .line 61
    iget v2, v2, Lcom/kwai/network/a/nl;->a:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v2, " invalid action =  onLongPress"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v2}, Lcom/kwai/network/a/aa;->c(Lcom/kwai/network/a/in;Ljava/lang/String;)V

    .line 77
    .line 78
    iget-object v1, v0, Lcom/kwai/network/a/tk;->c:Lcom/kwai/network/a/ln;

    .line 79
    .line 80
    iget-object v2, v0, Lcom/kwai/network/a/tk;->b:Lcom/kwai/network/a/nl;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/kwai/network/a/tk;->a:Lcom/kwai/network/a/kl;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/kwai/network/a/kl;->c:Lcom/kwai/network/a/pl;

    .line 85
    const/4 v3, 0x1

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v3, v2, v0}, Lcom/kwai/network/a/ln;->a(ILcom/kwai/network/a/nl;Lcom/kwai/network/a/pl;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 92
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/kwai/network/a/vk;->g:Lcom/kwai/network/a/in;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kwai/network/a/vk;->e:Lcom/kwai/network/a/nl;

    iget v2, v2, Lcom/kwai/network/a/nl;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " onSingleTapConfirmed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/network/a/aa;->c(Lcom/kwai/network/a/in;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwai/network/a/vk;->f:Lcom/kwai/network/a/yk;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/kwai/network/a/yk;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kwai/network/a/vk;->b:Lcom/kwai/network/a/xk$b;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/kwai/network/a/tk;

    invoke-virtual {v0}, Lcom/kwai/network/a/tk;->a()V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
