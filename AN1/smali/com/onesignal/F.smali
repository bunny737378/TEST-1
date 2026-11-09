.class public final Lcom/onesignal/F;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final v:I

.field public static final w:I

.field public static final x:I


# instance fields
.field public a:Landroid/widget/PopupWindow;

.field public b:Landroid/app/Activity;

.field public final c:Landroid/os/Handler;

.field public final d:I

.field public e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:D

.field public final k:Z

.field public l:Z

.field public m:Z

.field public final n:Z

.field public final o:Lcom/onesignal/f0;

.field public final p:Lcom/onesignal/o2;

.field public q:Landroid/webkit/WebView;

.field public r:Landroid/widget/RelativeLayout;

.field public s:Lcom/onesignal/m;

.field public t:Lcom/onesignal/j2;

.field public u:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "#00000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/onesignal/F;->v:I

    const-string v0, "#BB000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/onesignal/F;->w:I

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/onesignal/j1;->b(I)I

    move-result v0

    sput v0, Lcom/onesignal/F;->x:I

    return-void
.end method

.method public constructor <init>(Lcom/onesignal/k1;Lcom/onesignal/f0;Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/onesignal/F;->c:Landroid/os/Handler;

    .line 10
    .line 11
    const/16 v0, 0x18

    .line 12
    .line 13
    invoke-static {v0}, Lcom/onesignal/j1;->b(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, p0, Lcom/onesignal/F;->f:I

    .line 18
    .line 19
    invoke-static {v0}, Lcom/onesignal/j1;->b(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, p0, Lcom/onesignal/F;->g:I

    .line 24
    .line 25
    invoke-static {v0}, Lcom/onesignal/j1;->b(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, p0, Lcom/onesignal/F;->h:I

    .line 30
    .line 31
    invoke-static {v0}, Lcom/onesignal/j1;->b(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, p0, Lcom/onesignal/F;->i:I

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput-boolean v1, p0, Lcom/onesignal/F;->l:Z

    .line 39
    .line 40
    iput-boolean v1, p0, Lcom/onesignal/F;->m:Z

    .line 41
    .line 42
    iput-boolean v1, p0, Lcom/onesignal/F;->n:Z

    .line 43
    .line 44
    iput-object p1, p0, Lcom/onesignal/F;->q:Landroid/webkit/WebView;

    .line 45
    .line 46
    iget-object p1, p2, Lcom/onesignal/f0;->e:Lcom/onesignal/o2;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/onesignal/F;->p:Lcom/onesignal/o2;

    .line 49
    .line 50
    iget v2, p2, Lcom/onesignal/f0;->g:I

    .line 51
    .line 52
    iput v2, p0, Lcom/onesignal/F;->e:I

    .line 53
    .line 54
    const/4 v2, -0x1

    .line 55
    iput v2, p0, Lcom/onesignal/F;->d:I

    .line 56
    .line 57
    iget-object v2, p2, Lcom/onesignal/f0;->f:Ljava/lang/Double;

    .line 58
    .line 59
    if-nez v2, :cond_0

    .line 60
    .line 61
    const-wide/16 v2, 0x0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    :goto_0
    iput-wide v2, p0, Lcom/onesignal/F;->j:D

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const/4 v2, 0x1

    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    if-eq p1, v2, :cond_1

    .line 78
    .line 79
    move p1, v1

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move p1, v2

    .line 82
    :goto_1
    xor-int/2addr p1, v2

    .line 83
    iput-boolean p1, p0, Lcom/onesignal/F;->k:Z

    .line 84
    .line 85
    iput-boolean p3, p0, Lcom/onesignal/F;->n:Z

    .line 86
    .line 87
    iput-object p2, p0, Lcom/onesignal/F;->o:Lcom/onesignal/f0;

    .line 88
    .line 89
    iget-boolean p1, p2, Lcom/onesignal/f0;->b:Z

    .line 90
    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    invoke-static {v0}, Lcom/onesignal/j1;->b(I)I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    move p3, v1

    .line 99
    :goto_2
    iput p3, p0, Lcom/onesignal/F;->h:I

    .line 100
    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    invoke-static {v0}, Lcom/onesignal/j1;->b(I)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    move p1, v1

    .line 109
    :goto_3
    iput p1, p0, Lcom/onesignal/F;->i:I

    .line 110
    .line 111
    iget-boolean p1, p2, Lcom/onesignal/f0;->c:Z

    .line 112
    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    invoke-static {v0}, Lcom/onesignal/j1;->b(I)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    goto :goto_4

    .line 120
    :cond_4
    move p2, v1

    .line 121
    :goto_4
    iput p2, p0, Lcom/onesignal/F;->f:I

    .line 122
    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    invoke-static {v0}, Lcom/onesignal/j1;->b(I)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    :cond_5
    iput v1, p0, Lcom/onesignal/F;->g:I

    .line 130
    .line 131
    return-void
.end method

.method public static a(Lcom/onesignal/F;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/F;->g()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/onesignal/F;->t:Lcom/onesignal/j2;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/onesignal/w1;->q()Lcom/onesignal/o0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Lcom/onesignal/j2;->a:Lcom/onesignal/p2;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/onesignal/p2;->e:Lcom/onesignal/q0;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/onesignal/o0;->l0(Lcom/onesignal/q0;Z)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/onesignal/g;->x:Lcom/onesignal/e;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "com.onesignal.p2"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/onesignal/p2;->e:Lcom/onesignal/q0;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/onesignal/q0;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object v0, Lcom/onesignal/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public static b(Landroid/widget/RelativeLayout;IILF0/p;)Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x190

    .line 7
    .line 8
    int-to-long v1, v1

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    .line 12
    filled-new-array {p1, p2}, [I

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Landroid/animation/ArgbEvaluator;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lcom/onesignal/x1;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lcom/onesignal/x1;-><init>(Landroid/widget/RelativeLayout;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33
    .line 34
    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final c(ILcom/onesignal/o2;Z)Lcom/onesignal/l;
    .locals 5

    .line 1
    new-instance v0, Lcom/onesignal/l;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/onesignal/F;->g:I

    .line 7
    .line 8
    iput v1, v0, Lcom/onesignal/l;->d:I

    .line 9
    .line 10
    iget v1, p0, Lcom/onesignal/F;->h:I

    .line 11
    .line 12
    iput v1, v0, Lcom/onesignal/l;->b:I

    .line 13
    .line 14
    iput-boolean p3, v0, Lcom/onesignal/l;->g:Z

    .line 15
    .line 16
    iput p1, v0, Lcom/onesignal/l;->e:I

    .line 17
    .line 18
    iget-object p3, p0, Lcom/onesignal/F;->b:Landroid/app/Activity;

    .line 19
    .line 20
    invoke-static {p3}, Lcom/onesignal/j1;->d(Landroid/app/Activity;)I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    const/4 v1, 0x1

    .line 28
    sget v2, Lcom/onesignal/F;->x:I

    .line 29
    .line 30
    if-eqz p3, :cond_3

    .line 31
    .line 32
    if-eq p3, v1, :cond_2

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    if-eq p3, v3, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x3

    .line 38
    if-eq p3, p1, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iget-object p1, p0, Lcom/onesignal/F;->b:Landroid/app/Activity;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/onesignal/j1;->d(Landroid/app/Activity;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget p3, p0, Lcom/onesignal/F;->i:I

    .line 48
    .line 49
    iget v4, p0, Lcom/onesignal/F;->h:I

    .line 50
    .line 51
    add-int/2addr p3, v4

    .line 52
    sub-int/2addr p1, p3

    .line 53
    iput p1, v0, Lcom/onesignal/l;->e:I

    .line 54
    .line 55
    :cond_1
    iget-object p3, p0, Lcom/onesignal/F;->b:Landroid/app/Activity;

    .line 56
    .line 57
    invoke-static {p3}, Lcom/onesignal/j1;->d(Landroid/app/Activity;)I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    div-int/2addr p3, v3

    .line 62
    div-int/2addr p1, v3

    .line 63
    sub-int/2addr p3, p1

    .line 64
    add-int/2addr v2, p3

    .line 65
    iput v2, v0, Lcom/onesignal/l;->c:I

    .line 66
    .line 67
    iput p3, v0, Lcom/onesignal/l;->b:I

    .line 68
    .line 69
    iput p3, v0, Lcom/onesignal/l;->a:I

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object p3, p0, Lcom/onesignal/F;->b:Landroid/app/Activity;

    .line 73
    .line 74
    invoke-static {p3}, Lcom/onesignal/j1;->d(Landroid/app/Activity;)I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    sub-int/2addr p3, p1

    .line 79
    iput p3, v0, Lcom/onesignal/l;->a:I

    .line 80
    .line 81
    iget p1, p0, Lcom/onesignal/F;->i:I

    .line 82
    .line 83
    add-int/2addr p1, v2

    .line 84
    :goto_0
    iput p1, v0, Lcom/onesignal/l;->c:I

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iget p1, p0, Lcom/onesignal/F;->h:I

    .line 88
    .line 89
    sub-int/2addr p1, v2

    .line 90
    goto :goto_0

    .line 91
    :goto_1
    sget-object p1, Lcom/onesignal/o2;->w:Lcom/onesignal/o2;

    .line 92
    .line 93
    if-ne p2, p1, :cond_4

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    :cond_4
    iput v1, v0, Lcom/onesignal/l;->f:I

    .line 97
    .line 98
    return-object v0
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/onesignal/j1;->e(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lcom/onesignal/F;->r:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    iput-object p1, p0, Lcom/onesignal/F;->b:Landroid/app/Activity;

    .line 13
    .line 14
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 15
    .line 16
    iget p1, p0, Lcom/onesignal/F;->e:I

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    invoke-direct {v4, v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    const/16 p1, 0xd

    .line 23
    .line 24
    invoke-virtual {v4, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 25
    .line 26
    .line 27
    iget-boolean v2, p0, Lcom/onesignal/F;->k:Z

    .line 28
    .line 29
    iget-object v7, p0, Lcom/onesignal/F;->p:Lcom/onesignal/o2;

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 34
    .line 35
    iget v3, p0, Lcom/onesignal/F;->d:I

    .line 36
    .line 37
    invoke-direct {v2, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/16 v3, 0xe

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    if-eq v0, v5, :cond_1

    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    if-eq v0, v3, :cond_0

    .line 53
    .line 54
    if-eq v0, v1, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-virtual {v2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/16 p1, 0xc

    .line 62
    .line 63
    :goto_0
    invoke-virtual {v2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/16 p1, 0xa

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :goto_1
    move-object v5, v2

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const/4 p1, 0x0

    .line 76
    move-object v5, p1

    .line 77
    :goto_2
    iget p1, p0, Lcom/onesignal/F;->e:I

    .line 78
    .line 79
    iget-boolean v0, p0, Lcom/onesignal/F;->n:Z

    .line 80
    .line 81
    invoke-virtual {p0, p1, v7, v0}, Lcom/onesignal/F;->c(ILcom/onesignal/o2;Z)Lcom/onesignal/l;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    new-instance p1, LN/i0;

    .line 86
    .line 87
    const/4 v8, 0x2

    .line 88
    move-object v2, p1

    .line 89
    move-object v3, p0

    .line 90
    invoke-direct/range {v2 .. v8}, LN/i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lcom/onesignal/OSUtils;->u(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    new-instance v0, Landroid/os/Handler;

    .line 98
    .line 99
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v2, Lcom/onesignal/l0;

    .line 103
    .line 104
    invoke-direct {v2, p0, v1, p1}, Lcom/onesignal/l0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const-wide/16 v3, 0xc8

    .line 108
    .line 109
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final e(Lcom/onesignal/X1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onesignal/F;->s:Lcom/onesignal/m;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/onesignal/v1;->y:Lcom/onesignal/v1;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "No host presenter to trigger dismiss animation, counting as dismissed already"

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/onesignal/F;->r:Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/onesignal/F;->s:Lcom/onesignal/m;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/onesignal/F;->q:Landroid/webkit/WebView;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/onesignal/X1;->b()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    const/4 v1, 0x1

    .line 31
    iput-boolean v1, v0, Lcom/onesignal/m;->y:Z

    .line 32
    .line 33
    iget-object v1, v0, Lcom/onesignal/m;->x:LV/e;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v3, v0, Lcom/onesignal/m;->z:Lcom/onesignal/l;

    .line 40
    .line 41
    iget v3, v3, Lcom/onesignal/l;->i:I

    .line 42
    .line 43
    invoke-virtual {v1, v0, v2, v3}, LV/e;->q(Landroid/view/View;II)Z

    .line 44
    .line 45
    .line 46
    sget-object v1, LN/V;->a:Ljava/util/WeakHashMap;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/onesignal/F;->f(Lcom/onesignal/X1;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final f(Lcom/onesignal/X1;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/onesignal/l0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1, p1}, Lcom/onesignal/l0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x258

    .line 17
    .line 18
    int-to-long v1, v1

    .line 19
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    sget-object v0, Lcom/onesignal/v1;->B:Lcom/onesignal/v1;

    .line 2
    .line 3
    const-string v1, "InAppMessageView removing views"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/onesignal/F;->u:Ljava/lang/Runnable;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/onesignal/F;->c:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lcom/onesignal/F;->u:Ljava/lang/Runnable;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/onesignal/F;->s:Lcom/onesignal/m;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/onesignal/F;->a:Landroid/widget/PopupWindow;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 32
    .line 33
    .line 34
    :cond_2
    iput-object v2, p0, Lcom/onesignal/F;->r:Landroid/widget/RelativeLayout;

    .line 35
    .line 36
    iput-object v2, p0, Lcom/onesignal/F;->s:Lcom/onesignal/m;

    .line 37
    .line 38
    iput-object v2, p0, Lcom/onesignal/F;->q:Landroid/webkit/WebView;

    .line 39
    .line 40
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InAppMessageView{currentActivity="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onesignal/F;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pageWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/onesignal/F;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pageHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/onesignal/F;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", displayDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/onesignal/F;->j:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", hasBackground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/onesignal/F;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shouldDismissWhenActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/onesignal/F;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isDragging="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/onesignal/F;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", disableDragDismiss="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/onesignal/F;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", displayLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onesignal/F;->p:Lcom/onesignal/o2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", webView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onesignal/F;->q:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
