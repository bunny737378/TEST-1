.class public final LA5/i;
.super LA5/q;
.source "SourceFile"


# static fields
.field public static final k:[I

.field public static final l:[I

.field public static final m:[I

.field public static final n:LA5/h;

.field public static final o:LA5/h;


# instance fields
.field public c:Landroid/animation/ObjectAnimator;

.field public d:Landroid/animation/ObjectAnimator;

.field public final e:Lk0/a;

.field public final f:LA5/j;

.field public g:I

.field public h:F

.field public i:F

.field public j:LA5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x546

    .line 3
    .line 4
    const/16 v2, 0xa8c

    .line 5
    .line 6
    const/16 v3, 0xfd2

    .line 7
    .line 8
    filled-new-array {v0, v1, v2, v3}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LA5/i;->k:[I

    .line 13
    .line 14
    const/16 v0, 0x29b

    .line 15
    .line 16
    const/16 v1, 0x7e1

    .line 17
    .line 18
    const/16 v2, 0xd27

    .line 19
    .line 20
    const/16 v3, 0x126d

    .line 21
    .line 22
    filled-new-array {v0, v1, v2, v3}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LA5/i;->l:[I

    .line 27
    .line 28
    const/16 v0, 0x3e8

    .line 29
    .line 30
    const/16 v1, 0x92e

    .line 31
    .line 32
    const/16 v2, 0xe74

    .line 33
    .line 34
    const/16 v3, 0x13ba

    .line 35
    .line 36
    filled-new-array {v0, v1, v2, v3}, [I

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LA5/i;->m:[I

    .line 41
    .line 42
    new-instance v0, LA5/h;

    .line 43
    .line 44
    const-string v1, "animationFraction"

    .line 45
    .line 46
    const-class v2, Ljava/lang/Float;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v0, v2, v1, v3}, LA5/h;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    sput-object v0, LA5/i;->n:LA5/h;

    .line 53
    .line 54
    new-instance v0, LA5/h;

    .line 55
    .line 56
    const-string v1, "completeEndFraction"

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    invoke-direct {v0, v2, v1, v3}, LA5/h;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    sput-object v0, LA5/i;->o:LA5/h;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>(LA5/j;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, LA5/q;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LA5/i;->g:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LA5/i;->j:LA5/c;

    .line 10
    .line 11
    iput-object p1, p0, LA5/i;->f:LA5/j;

    .line 12
    .line 13
    new-instance p1, Lk0/a;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p1, v0}, Lk0/a;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LA5/i;->e:Lk0/a;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, LA5/i;->c:Landroid/animation/ObjectAnimator;

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

.method public final l()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LA5/i;->g:I

    .line 3
    .line 4
    iget-object v1, p0, LA5/q;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LA5/o;

    .line 13
    .line 14
    iget-object v2, p0, LA5/i;->f:LA5/j;

    .line 15
    .line 16
    iget-object v2, v2, LA5/e;->c:[I

    .line 17
    .line 18
    aget v0, v2, v0

    .line 19
    .line 20
    iput v0, v1, LA5/o;->c:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, LA5/i;->i:F

    .line 24
    .line 25
    return-void
.end method

.method public final q(LA5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA5/i;->j:LA5/c;

    .line 2
    .line 3
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, LA5/i;->d:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, LA5/q;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LA5/r;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LA5/i;->d:Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0}, LA5/i;->c()V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    return-void
.end method

.method public final t()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    iget-object v2, p0, LA5/i;->c:Landroid/animation/ObjectAnimator;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    sget-object v2, LA5/i;->n:LA5/h;

    .line 9
    .line 10
    new-array v4, v1, [F

    .line 11
    .line 12
    fill-array-data v4, :array_0

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, p0, LA5/i;->c:Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    const-wide/16 v4, 0x1518

    .line 22
    .line 23
    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, LA5/i;->c:Landroid/animation/ObjectAnimator;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v2, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, LA5/i;->c:Landroid/animation/ObjectAnimator;

    .line 33
    .line 34
    const/4 v4, -0x1

    .line 35
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, LA5/i;->c:Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    new-instance v4, LA5/g;

    .line 41
    .line 42
    invoke-direct {v4, p0, v0}, LA5/g;-><init>(LA5/i;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v2, p0, LA5/i;->d:Landroid/animation/ObjectAnimator;

    .line 49
    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    sget-object v2, LA5/i;->o:LA5/h;

    .line 53
    .line 54
    new-array v1, v1, [F

    .line 55
    .line 56
    fill-array-data v1, :array_1

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, LA5/i;->d:Landroid/animation/ObjectAnimator;

    .line 64
    .line 65
    const-wide/16 v4, 0x14d

    .line 66
    .line 67
    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LA5/i;->d:Landroid/animation/ObjectAnimator;

    .line 71
    .line 72
    iget-object v2, p0, LA5/i;->e:Lk0/a;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, LA5/i;->d:Landroid/animation/ObjectAnimator;

    .line 78
    .line 79
    new-instance v2, LA5/g;

    .line 80
    .line 81
    const/4 v4, 0x1

    .line 82
    invoke-direct {v2, p0, v4}, LA5/g;-><init>(LA5/i;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    iput v0, p0, LA5/i;->g:I

    .line 89
    .line 90
    iget-object v1, p0, LA5/q;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LA5/o;

    .line 99
    .line 100
    iget-object v2, p0, LA5/i;->f:LA5/j;

    .line 101
    .line 102
    iget-object v2, v2, LA5/e;->c:[I

    .line 103
    .line 104
    aget v0, v2, v0

    .line 105
    .line 106
    iput v0, v1, LA5/o;->c:I

    .line 107
    .line 108
    iput v3, p0, LA5/i;->i:F

    .line 109
    .line 110
    iget-object v0, p0, LA5/i;->c:Landroid/animation/ObjectAnimator;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    nop

    .line 117
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final u()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LA5/i;->j:LA5/c;

    .line 3
    .line 4
    return-void
.end method
