.class public final LK2/n;
.super Li/E;
.source "SourceFile"


# static fields
.field public static final E:LF0/b;


# instance fields
.field public final A:LK2/q;

.field public B:I

.field public C:Z

.field public D:F

.field public y:Landroid/animation/ObjectAnimator;

.field public final z:Lj0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LF0/b;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const-class v2, Ljava/lang/Float;

    .line 6
    .line 7
    const-string v3, "animationFraction"

    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v1}, LF0/b;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LK2/n;->E:LF0/b;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(LK2/q;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Li/E;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, LK2/n;->B:I

    .line 7
    .line 8
    iput-object p1, p0, LK2/n;->A:LK2/q;

    .line 9
    .line 10
    new-instance p1, Lj0/b;

    .line 11
    .line 12
    invoke-direct {p1}, Lj0/b;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LK2/n;->z:Lj0/b;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LK2/n;->y:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LK2/n;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h(LK2/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, LK2/n;->y:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    sget-object v1, LK2/n;->E:LF0/b;

    .line 12
    .line 13
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LK2/n;->y:Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    const-wide/16 v1, 0x14d

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LK2/n;->y:Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LK2/n;->y:Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LK2/n;->y:Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    new-instance v1, Lm/d;

    .line 39
    .line 40
    const/16 v2, 0x8

    .line 41
    .line 42
    invoke-direct {v1, v2, p0}, Lm/d;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p0}, LK2/n;->m()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LK2/n;->y:Landroid/animation/ObjectAnimator;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LK2/n;->C:Z

    .line 3
    .line 4
    iput v0, p0, LK2/n;->B:I

    .line 5
    .line 6
    iget-object v0, p0, Li/E;->x:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LK2/j;

    .line 25
    .line 26
    iget-object v2, p0, LK2/n;->A:LK2/q;

    .line 27
    .line 28
    iget-object v3, v2, LK2/e;->c:[I

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    aget v3, v3, v4

    .line 32
    .line 33
    iput v3, v1, LK2/j;->c:I

    .line 34
    .line 35
    iget v2, v2, LK2/e;->g:I

    .line 36
    .line 37
    div-int/lit8 v2, v2, 0x2

    .line 38
    .line 39
    iput v2, v1, LK2/j;->d:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method
