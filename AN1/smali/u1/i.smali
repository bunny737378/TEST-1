.class public final Lu1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li1/a;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lcom/bumptech/glide/o;

.field public final e:Lm1/d;

.field public f:Z

.field public g:Z

.field public h:Lcom/bumptech/glide/m;

.field public i:Lu1/f;

.field public j:Z

.field public k:Lu1/f;

.field public l:Landroid/graphics/Bitmap;

.field public m:Lu1/f;

.field public n:I

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/b;Li1/e;IILr1/d;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/bumptech/glide/b;->w:Lm1/d;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bumptech/glide/b;->y:Lcom/bumptech/glide/f;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 10
    .line 11
    invoke-static {v1, v2}, Lt0/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v3, v3, Lcom/bumptech/glide/b;->A:Lw1/m;

    .line 19
    .line 20
    invoke-virtual {v3, v1}, Lw1/m;->c(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1, v2}, Lt0/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v2, v2, Lcom/bumptech/glide/b;->A:Lw1/m;

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Lw1/m;->c(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/bumptech/glide/o;->m()Lcom/bumptech/glide/m;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v2, Ll1/p;->a:Ll1/o;

    .line 46
    .line 47
    new-instance v3, Ly1/f;

    .line 48
    .line 49
    invoke-direct {v3}, Ly1/a;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2}, Ly1/a;->i(Ll1/o;)Ly1/a;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ly1/f;

    .line 57
    .line 58
    invoke-virtual {v2}, Ly1/a;->z()Ly1/a;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ly1/f;

    .line 63
    .line 64
    invoke-virtual {v2}, Ly1/a;->w()Ly1/a;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ly1/f;

    .line 69
    .line 70
    invoke-virtual {v2, p3, p4}, Ly1/a;->r(II)Ly1/a;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/m;->B(Ly1/a;)Lcom/bumptech/glide/m;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance p3, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p3, p0, Lu1/i;->c:Ljava/util/ArrayList;

    .line 87
    .line 88
    iput-object v1, p0, Lu1/i;->d:Lcom/bumptech/glide/o;

    .line 89
    .line 90
    new-instance p3, Landroid/os/Handler;

    .line 91
    .line 92
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    new-instance v1, Lu1/h;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-direct {v1, v2, p0}, Lu1/h;-><init>(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p3, p4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lu1/i;->e:Lm1/d;

    .line 106
    .line 107
    iput-object p3, p0, Lu1/i;->b:Landroid/os/Handler;

    .line 108
    .line 109
    iput-object p1, p0, Lu1/i;->h:Lcom/bumptech/glide/m;

    .line 110
    .line 111
    iput-object p2, p0, Lu1/i;->a:Li1/a;

    .line 112
    .line 113
    invoke-virtual {p0, p5, p6}, Lu1/i;->c(Lj1/q;Landroid/graphics/Bitmap;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lu1/i;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-boolean v0, p0, Lu1/i;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v0, p0, Lu1/i;->m:Lu1/f;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lu1/i;->m:Lu1/f;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lu1/i;->b(Lu1/f;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lu1/i;->g:Z

    .line 23
    .line 24
    iget-object v1, p0, Lu1/i;->a:Li1/a;

    .line 25
    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Li1/e;

    .line 28
    .line 29
    iget-object v3, v2, Li1/e;->l:Li1/c;

    .line 30
    .line 31
    iget v4, v3, Li1/c;->c:I

    .line 32
    .line 33
    if-lez v4, :cond_4

    .line 34
    .line 35
    iget v5, v2, Li1/e;->k:I

    .line 36
    .line 37
    if-gez v5, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    if-ltz v5, :cond_3

    .line 41
    .line 42
    if-ge v5, v4, :cond_3

    .line 43
    .line 44
    iget-object v3, v3, Li1/c;->e:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Li1/b;

    .line 51
    .line 52
    iget v3, v3, Li1/b;->i:I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/4 v3, -0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    :goto_0
    const/4 v3, 0x0

    .line 58
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    int-to-long v6, v3

    .line 63
    add-long/2addr v4, v6

    .line 64
    iget v3, v2, Li1/e;->k:I

    .line 65
    .line 66
    add-int/2addr v3, v0

    .line 67
    iget-object v0, v2, Li1/e;->l:Li1/c;

    .line 68
    .line 69
    iget v0, v0, Li1/c;->c:I

    .line 70
    .line 71
    rem-int/2addr v3, v0

    .line 72
    iput v3, v2, Li1/e;->k:I

    .line 73
    .line 74
    new-instance v0, Lu1/f;

    .line 75
    .line 76
    iget-object v2, p0, Lu1/i;->b:Landroid/os/Handler;

    .line 77
    .line 78
    invoke-direct {v0, v2, v3, v4, v5}, Lu1/f;-><init>(Landroid/os/Handler;IJ)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lu1/i;->k:Lu1/f;

    .line 82
    .line 83
    iget-object v0, p0, Lu1/i;->h:Lcom/bumptech/glide/m;

    .line 84
    .line 85
    new-instance v2, LB1/b;

    .line 86
    .line 87
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-direct {v2, v3}, LB1/b;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v3, Ly1/f;

    .line 99
    .line 100
    invoke-direct {v3}, Ly1/a;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v2}, Ly1/a;->v(LB1/b;)Ly1/a;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ly1/f;

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/m;->B(Ly1/a;)Lcom/bumptech/glide/m;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/m;->H(Li1/a;)Lcom/bumptech/glide/m;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v1, p0, Lu1/i;->k:Lu1/f;

    .line 118
    .line 119
    invoke-virtual {v0, v1, v0}, Lcom/bumptech/glide/m;->F(Lz1/e;Ly1/a;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    :goto_2
    return-void
.end method

.method public final b(Lu1/f;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lu1/i;->g:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lu1/i;->j:Z

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    iget-object v2, p0, Lu1/i;->b:Landroid/os/Handler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-boolean v0, p0, Lu1/i;->f:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iput-object p1, p0, Lu1/i;->m:Lu1/f;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p1, Lu1/f;->C:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    if-eqz v0, :cond_9

    .line 29
    .line 30
    iget-object v0, p0, Lu1/i;->l:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v3, p0, Lu1/i;->e:Lm1/d;

    .line 35
    .line 36
    invoke-interface {v3, v0}, Lm1/d;->d(Landroid/graphics/Bitmap;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lu1/i;->l:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lu1/i;->i:Lu1/f;

    .line 43
    .line 44
    iput-object p1, p0, Lu1/i;->i:Lu1/f;

    .line 45
    .line 46
    iget-object p1, p0, Lu1/i;->c:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    add-int/lit8 v3, v3, -0x1

    .line 53
    .line 54
    :goto_0
    if-ltz v3, :cond_8

    .line 55
    .line 56
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lu1/g;

    .line 61
    .line 62
    check-cast v4, Lu1/d;

    .line 63
    .line 64
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    :goto_1
    instance-of v6, v5, Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    if-eqz v6, :cond_3

    .line 71
    .line 72
    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    if-nez v5, :cond_4

    .line 80
    .line 81
    invoke-virtual {v4}, Lu1/d;->stop()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 89
    .line 90
    .line 91
    iget-object v5, v4, Lu1/d;->w:Lu1/c;

    .line 92
    .line 93
    iget-object v5, v5, Lu1/c;->a:Lu1/i;

    .line 94
    .line 95
    iget-object v6, v5, Lu1/i;->i:Lu1/f;

    .line 96
    .line 97
    const/4 v7, -0x1

    .line 98
    if-eqz v6, :cond_5

    .line 99
    .line 100
    iget v6, v6, Lu1/f;->A:I

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    move v6, v7

    .line 104
    :goto_2
    iget-object v5, v5, Lu1/i;->a:Li1/a;

    .line 105
    .line 106
    check-cast v5, Li1/e;

    .line 107
    .line 108
    iget-object v5, v5, Li1/e;->l:Li1/c;

    .line 109
    .line 110
    iget v5, v5, Li1/c;->c:I

    .line 111
    .line 112
    add-int/lit8 v5, v5, -0x1

    .line 113
    .line 114
    if-ne v6, v5, :cond_6

    .line 115
    .line 116
    iget v5, v4, Lu1/d;->B:I

    .line 117
    .line 118
    add-int/lit8 v5, v5, 0x1

    .line 119
    .line 120
    iput v5, v4, Lu1/d;->B:I

    .line 121
    .line 122
    :cond_6
    iget v5, v4, Lu1/d;->C:I

    .line 123
    .line 124
    if-eq v5, v7, :cond_7

    .line 125
    .line 126
    iget v6, v4, Lu1/d;->B:I

    .line 127
    .line 128
    if-lt v6, v5, :cond_7

    .line 129
    .line 130
    invoke-virtual {v4}, Lu1/d;->stop()V

    .line 131
    .line 132
    .line 133
    :cond_7
    :goto_3
    add-int/lit8 v3, v3, -0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_8
    if-eqz v0, :cond_9

    .line 137
    .line 138
    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 143
    .line 144
    .line 145
    :cond_9
    invoke-virtual {p0}, Lu1/i;->a()V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final c(Lj1/q;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    const-string v0, "Argument must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lt0/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, Lt0/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lu1/i;->l:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    iget-object v0, p0, Lu1/i;->h:Lcom/bumptech/glide/m;

    .line 12
    .line 13
    new-instance v1, Ly1/f;

    .line 14
    .line 15
    invoke-direct {v1}, Ly1/a;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, p1, v2}, Ly1/a;->x(Lj1/q;Z)Ly1/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/m;->B(Ly1/a;)Lcom/bumptech/glide/m;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lu1/i;->h:Lcom/bumptech/glide/m;

    .line 28
    .line 29
    invoke-static {p2}, LC1/n;->c(Landroid/graphics/Bitmap;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lu1/i;->n:I

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lu1/i;->o:I

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p0, Lu1/i;->p:I

    .line 46
    .line 47
    return-void
.end method
