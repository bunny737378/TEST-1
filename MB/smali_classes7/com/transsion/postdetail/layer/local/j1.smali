.class public final Lcom/transsion/postdetail/layer/local/j1;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/postdetail/layer/local/j1$a;,
        Lcom/transsion/postdetail/layer/local/j1$b;,
        Lcom/transsion/postdetail/layer/local/j1$c;
    }
.end annotation


# static fields
.field private static final g:Lcom/transsion/postdetail/layer/local/j1$a;


# instance fields
.field private final a:Lcom/transsion/postdetail/layer/local/j1$c;

.field private final b:Lcom/transsion/postdetail/layer/local/j1$c;

.field private c:J

.field private d:I

.field private final e:Ljava/lang/Runnable;

.field private final f:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/postdetail/layer/local/j1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/postdetail/layer/local/j1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/transsion/postdetail/layer/local/j1;->g:Lcom/transsion/postdetail/layer/local/j1$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 7
    sget-object v1, Lcom/transsion/postdetail/layer/local/j1$c;->g:Lcom/transsion/postdetail/layer/local/j1$c$a;

    invoke-virtual {v1, p1}, Lcom/transsion/postdetail/layer/local/j1$c$a;->a(Landroid/widget/TextView;)Lcom/transsion/postdetail/layer/local/j1$c;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p2, :cond_1

    .line 8
    sget-object v0, Lcom/transsion/postdetail/layer/local/j1$c;->g:Lcom/transsion/postdetail/layer/local/j1$c$a;

    invoke-virtual {v0, p2}, Lcom/transsion/postdetail/layer/local/j1$c$a;->a(Landroid/widget/TextView;)Lcom/transsion/postdetail/layer/local/j1$c;

    move-result-object v0

    .line 9
    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/transsion/postdetail/layer/local/j1;-><init>(Lcom/transsion/postdetail/layer/local/j1$c;Lcom/transsion/postdetail/layer/local/j1$c;)V

    return-void
.end method

.method public constructor <init>(Lcom/transsion/postdetail/layer/local/j1$c;Lcom/transsion/postdetail/layer/local/j1$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/transsion/postdetail/layer/local/j1;->a:Lcom/transsion/postdetail/layer/local/j1$c;

    .line 3
    iput-object p2, p0, Lcom/transsion/postdetail/layer/local/j1;->b:Lcom/transsion/postdetail/layer/local/j1$c;

    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lcom/transsion/postdetail/layer/local/j1;->d:I

    .line 5
    new-instance p1, Lcom/transsion/postdetail/layer/local/h1;

    invoke-direct {p1, p0}, Lcom/transsion/postdetail/layer/local/h1;-><init>(Lcom/transsion/postdetail/layer/local/j1;)V

    iput-object p1, p0, Lcom/transsion/postdetail/layer/local/j1;->e:Ljava/lang/Runnable;

    .line 6
    new-instance p1, Lcom/transsion/postdetail/layer/local/i1;

    invoke-direct {p1, p0}, Lcom/transsion/postdetail/layer/local/i1;-><init>(Lcom/transsion/postdetail/layer/local/j1;)V

    iput-object p1, p0, Lcom/transsion/postdetail/layer/local/j1;->f:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lcom/transsion/postdetail/layer/local/j1;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/postdetail/layer/local/j1;->g(Lcom/transsion/postdetail/layer/local/j1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/transsion/postdetail/layer/local/j1;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/postdetail/layer/local/j1;->h(Lcom/transsion/postdetail/layer/local/j1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/transsion/postdetail/layer/local/j1;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/transsion/postdetail/layer/local/j1;->c:J

    .line 2
    .line 3
    return-void
.end method

.method private final e(Lcom/transsion/postdetail/layer/local/j1$c;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/transsion/postdetail/layer/local/j1$c;->f()Lcom/transsion/postdetail/layer/local/j1$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    instance-of v0, v0, Lcom/transsion/postdetail/layer/local/j1$b$a;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/transsion/postdetail/layer/local/j1$c;->g()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/transsion/postdetail/layer/local/j1$c;->d()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method private static final g(Lcom/transsion/postdetail/layer/local/j1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/postdetail/layer/local/j1;->a:Lcom/transsion/postdetail/layer/local/j1$c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/j1$c;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private static final h(Lcom/transsion/postdetail/layer/local/j1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/postdetail/layer/local/j1;->b:Lcom/transsion/postdetail/layer/local/j1$c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/j1$c;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final i(Lcom/transsion/postdetail/layer/local/j1$b;JLcom/transsion/postdetail/layer/local/j1$c;JLjava/lang/Runnable;)V
    .locals 3

    .line 1
    if-eqz p4, :cond_1

    .line 2
    .line 3
    invoke-virtual {p4}, Lcom/transsion/postdetail/layer/local/j1$c;->g()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p4}, Lcom/transsion/postdetail/layer/local/j1$c;->d()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4, p1}, Lcom/transsion/postdetail/layer/local/j1$c;->b(Lcom/transsion/postdetail/layer/local/j1$b;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    new-array p1, p1, [F

    .line 18
    .line 19
    fill-array-data p1, :array_0

    .line 20
    .line 21
    .line 22
    const-string v1, "alpha"

    .line 23
    .line 24
    invoke-static {v0, v1, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p4, p1}, Lcom/transsion/postdetail/layer/local/j1$c;->h(Landroid/animation/ObjectAnimator;)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v1, 0x1f4

    .line 32
    .line 33
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcom/transsion/postdetail/layer/local/j1$d;

    .line 37
    .line 38
    invoke-direct {v1, p0, v0, p4, p1}, Lcom/transsion/postdetail/layer/local/j1$d;-><init>(Lcom/transsion/postdetail/layer/local/j1;Landroid/view/View;Lcom/transsion/postdetail/layer/local/j1$c;Landroid/animation/ObjectAnimator;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2, p3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 48
    .line 49
    .line 50
    const-wide/16 p1, 0x0

    .line 51
    .line 52
    cmp-long p1, p5, p1

    .line 53
    .line 54
    if-lez p1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0, p7, p5, p6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    return-void

    .line 60
    nop

    .line 61
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic l(Lcom/transsion/postdetail/layer/local/j1;Ljava/lang/String;JILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0xbb8

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/postdetail/layer/local/j1;->k(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/j1;->a:Lcom/transsion/postdetail/layer/local/j1$c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/postdetail/layer/local/j1;->e:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/transsion/postdetail/layer/local/j1;->e(Lcom/transsion/postdetail/layer/local/j1$c;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/j1;->b:Lcom/transsion/postdetail/layer/local/j1$c;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/transsion/postdetail/layer/local/j1;->f:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Lcom/transsion/postdetail/layer/local/j1;->e(Lcom/transsion/postdetail/layer/local/j1$c;Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/j1;->a:Lcom/transsion/postdetail/layer/local/j1$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/transsion/postdetail/layer/local/j1$c;->g()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/transsion/postdetail/layer/local/j1;->e:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/j1;->b:Lcom/transsion/postdetail/layer/local/j1$c;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/transsion/postdetail/layer/local/j1$c;->g()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/transsion/postdetail/layer/local/j1;->f:Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/j1;->a:Lcom/transsion/postdetail/layer/local/j1$c;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/transsion/postdetail/layer/local/j1$c;->d()V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/j1;->b:Lcom/transsion/postdetail/layer/local/j1$c;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/transsion/postdetail/layer/local/j1$c;->d()V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void
.end method

.method public final j(Lcom/transsion/postdetail/layer/local/j1$b;J)V
    .locals 10

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/j1;->a:Lcom/transsion/postdetail/layer/local/j1$c;

    .line 7
    .line 8
    const/4 v8, 0x2

    .line 9
    const/4 v9, 0x1

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/transsion/postdetail/layer/local/j1$c;->g()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-static {v0}, Lpg/c;->i(Landroid/view/View;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, v9, :cond_4

    .line 23
    .line 24
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/j1;->b:Lcom/transsion/postdetail/layer/local/j1$c;

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/transsion/postdetail/layer/local/j1$c;->g()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-static {v0}, Lpg/c;->i(Landroid/view/View;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v0, v9, :cond_4

    .line 39
    .line 40
    iget v0, p0, Lcom/transsion/postdetail/layer/local/j1;->d:I

    .line 41
    .line 42
    if-ne v0, v9, :cond_0

    .line 43
    .line 44
    iget-object v2, p0, Lcom/transsion/postdetail/layer/local/j1;->b:Lcom/transsion/postdetail/layer/local/j1$c;

    .line 45
    .line 46
    :goto_0
    move-object v4, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget-object v2, p0, Lcom/transsion/postdetail/layer/local/j1;->a:Lcom/transsion/postdetail/layer/local/j1$c;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    if-ne v0, v9, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/j1;->f:Ljava/lang/Runnable;

    .line 54
    .line 55
    :goto_2
    move-object v7, v0

    .line 56
    goto :goto_3

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/j1;->e:Ljava/lang/Runnable;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :goto_3
    if-eqz v4, :cond_2

    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/transsion/postdetail/layer/local/j1$c;->g()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0, v7}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 69
    .line 70
    .line 71
    :cond_2
    const-wide/16 v2, 0x0

    .line 72
    .line 73
    move-object v0, p0

    .line 74
    move-object v1, p1

    .line 75
    move-wide v5, p2

    .line 76
    invoke-direct/range {v0 .. v7}, Lcom/transsion/postdetail/layer/local/j1;->i(Lcom/transsion/postdetail/layer/local/j1$b;JLcom/transsion/postdetail/layer/local/j1$c;JLjava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    iget v0, p0, Lcom/transsion/postdetail/layer/local/j1;->d:I

    .line 80
    .line 81
    if-ne v0, v9, :cond_3

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_3
    move v8, v9

    .line 85
    :goto_4
    iput v8, p0, Lcom/transsion/postdetail/layer/local/j1;->d:I

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_4
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/j1;->a:Lcom/transsion/postdetail/layer/local/j1$c;

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/transsion/postdetail/layer/local/j1$c;->g()Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    invoke-static {v0}, Lpg/c;->i(Landroid/view/View;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-ne v0, v9, :cond_6

    .line 103
    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    iget-wide v4, p0, Lcom/transsion/postdetail/layer/local/j1;->c:J

    .line 109
    .line 110
    sub-long/2addr v2, v4

    .line 111
    const-wide/16 v4, 0x1f4

    .line 112
    .line 113
    cmp-long v0, v2, v4

    .line 114
    .line 115
    if-gez v0, :cond_5

    .line 116
    .line 117
    move-wide v2, v4

    .line 118
    goto :goto_5

    .line 119
    :cond_5
    const-wide/16 v2, 0x0

    .line 120
    .line 121
    :goto_5
    iput v8, p0, Lcom/transsion/postdetail/layer/local/j1;->d:I

    .line 122
    .line 123
    iget-object v4, p0, Lcom/transsion/postdetail/layer/local/j1;->b:Lcom/transsion/postdetail/layer/local/j1$c;

    .line 124
    .line 125
    iget-object v7, p0, Lcom/transsion/postdetail/layer/local/j1;->f:Ljava/lang/Runnable;

    .line 126
    .line 127
    move-object v0, p0

    .line 128
    move-object v1, p1

    .line 129
    move-wide v5, p2

    .line 130
    invoke-direct/range {v0 .. v7}, Lcom/transsion/postdetail/layer/local/j1;->i(Lcom/transsion/postdetail/layer/local/j1$b;JLcom/transsion/postdetail/layer/local/j1$c;JLjava/lang/Runnable;)V

    .line 131
    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_6
    iput v9, p0, Lcom/transsion/postdetail/layer/local/j1;->d:I

    .line 135
    .line 136
    iget-object v4, p0, Lcom/transsion/postdetail/layer/local/j1;->a:Lcom/transsion/postdetail/layer/local/j1$c;

    .line 137
    .line 138
    iget-object v7, p0, Lcom/transsion/postdetail/layer/local/j1;->e:Ljava/lang/Runnable;

    .line 139
    .line 140
    const-wide/16 v2, 0x0

    .line 141
    .line 142
    move-object v0, p0

    .line 143
    move-object v1, p1

    .line 144
    move-wide v5, p2

    .line 145
    invoke-direct/range {v0 .. v7}, Lcom/transsion/postdetail/layer/local/j1;->i(Lcom/transsion/postdetail/layer/local/j1$b;JLcom/transsion/postdetail/layer/local/j1$c;JLjava/lang/Runnable;)V

    .line 146
    .line 147
    .line 148
    :goto_6
    return-void
.end method

.method public final k(Ljava/lang/String;J)V
    .locals 1

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/transsion/postdetail/layer/local/j1$b$b;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/transsion/postdetail/layer/local/j1$b$b;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p2, p3}, Lcom/transsion/postdetail/layer/local/j1;->j(Lcom/transsion/postdetail/layer/local/j1$b;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
