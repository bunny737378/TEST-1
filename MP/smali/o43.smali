.class public final Lo43;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Le57;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lea6;

.field public final e:Lbd0;

.field public f:Z

.field public g:Z

.field public h:Lx96;

.field public i:Lm43;

.field public j:Z

.field public k:Lm43;

.field public l:Landroid/graphics/Bitmap;

.field public m:Lm43;

.field public n:I

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/a;Le57;IILandroid/graphics/Bitmap;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/bumptech/glide/a;->a:Lbd0;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bumptech/glide/a;->c:Ls43;

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
    invoke-static {v1, v2}, Len1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v3, v3, Lcom/bumptech/glide/a;->f:Lga6;

    .line 19
    .line 20
    invoke-virtual {v3, v1}, Lga6;->d(Landroid/content/Context;)Lea6;

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
    invoke-static {p1, v2}, Len1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v2, v2, Lcom/bumptech/glide/a;->f:Lga6;

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Lga6;->d(Landroid/content/Context;)Lea6;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v2, Lx96;

    .line 45
    .line 46
    iget-object v3, p1, Lea6;->a:Lcom/bumptech/glide/a;

    .line 47
    .line 48
    iget-object v4, p1, Lea6;->b:Landroid/content/Context;

    .line 49
    .line 50
    const-class v5, Landroid/graphics/Bitmap;

    .line 51
    .line 52
    invoke-direct {v2, v3, p1, v5, v4}, Lx96;-><init>(Lcom/bumptech/glide/a;Lea6;Ljava/lang/Class;Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lea6;->l:Lia6;

    .line 56
    .line 57
    invoke-virtual {v2, p1}, Lx96;->u(Lj90;)Lx96;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v2, Lia6;

    .line 62
    .line 63
    invoke-direct {v2}, Lj90;-><init>()V

    .line 64
    .line 65
    .line 66
    sget-object v3, Lx32;->b:Lx32;

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Lj90;->f(Lx32;)Lj90;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lia6;

    .line 73
    .line 74
    invoke-virtual {v2}, Lj90;->t()Lj90;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lia6;

    .line 79
    .line 80
    invoke-virtual {v2}, Lj90;->p()Lj90;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lia6;

    .line 85
    .line 86
    invoke-virtual {v2, p3, p4}, Lj90;->j(II)Lj90;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-virtual {p1, p3}, Lx96;->u(Lj90;)Lx96;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance p3, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object p3, p0, Lo43;->c:Ljava/util/ArrayList;

    .line 103
    .line 104
    iput-object v1, p0, Lo43;->d:Lea6;

    .line 105
    .line 106
    new-instance p3, Landroid/os/Handler;

    .line 107
    .line 108
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 109
    .line 110
    .line 111
    move-result-object p4

    .line 112
    new-instance v1, Ln43;

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-direct {v1, p0, v2}, Ln43;-><init>(Ljava/lang/Object;B)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p3, p4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lo43;->e:Lbd0;

    .line 122
    .line 123
    iput-object p3, p0, Lo43;->b:Landroid/os/Handler;

    .line 124
    .line 125
    iput-object p1, p0, Lo43;->h:Lx96;

    .line 126
    .line 127
    iput-object p2, p0, Lo43;->a:Le57;

    .line 128
    .line 129
    sget-object p1, Lm38;->b:Lm38;

    .line 130
    .line 131
    invoke-virtual {p0, p1, p5}, Lo43;->c(Lhx7;Landroid/graphics/Bitmap;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lo43;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lo43;->g:Z

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lo43;->m:Lm43;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lo43;->m:Lm43;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lo43;->b(Lm43;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lo43;->g:Z

    .line 22
    .line 23
    iget-object v1, p0, Lo43;->a:Le57;

    .line 24
    .line 25
    iget-object v2, v1, Le57;->l:Lp43;

    .line 26
    .line 27
    iget v3, v2, Lp43;->c:I

    .line 28
    .line 29
    if-lez v3, :cond_2

    .line 30
    .line 31
    iget v4, v1, Le57;->k:I

    .line 32
    .line 33
    if-ltz v4, :cond_2

    .line 34
    .line 35
    if-ltz v4, :cond_1

    .line 36
    .line 37
    if-ge v4, v3, :cond_1

    .line 38
    .line 39
    iget-object v2, v2, Lp43;->e:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ll43;

    .line 46
    .line 47
    iget v2, v2, Ll43;->i:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v2, -0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v2, 0x0

    .line 53
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    int-to-long v5, v2

    .line 58
    add-long/2addr v3, v5

    .line 59
    iget v2, v1, Le57;->k:I

    .line 60
    .line 61
    add-int/2addr v2, v0

    .line 62
    iget-object v5, v1, Le57;->l:Lp43;

    .line 63
    .line 64
    iget v5, v5, Lp43;->c:I

    .line 65
    .line 66
    rem-int/2addr v2, v5

    .line 67
    iput v2, v1, Le57;->k:I

    .line 68
    .line 69
    new-instance v5, Lm43;

    .line 70
    .line 71
    iget-object v6, p0, Lo43;->b:Landroid/os/Handler;

    .line 72
    .line 73
    invoke-direct {v5, v6, v2, v3, v4}, Lm43;-><init>(Landroid/os/Handler;IJ)V

    .line 74
    .line 75
    .line 76
    iput-object v5, p0, Lo43;->k:Lm43;

    .line 77
    .line 78
    iget-object v2, p0, Lo43;->h:Lx96;

    .line 79
    .line 80
    new-instance v3, Lu95;

    .line 81
    .line 82
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-direct {v3, v4}, Lu95;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v4, Lia6;

    .line 94
    .line 95
    invoke-direct {v4}, Lj90;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v3}, Lj90;->o(Lu95;)Lj90;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lia6;

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Lx96;->u(Lj90;)Lx96;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iput-object v1, v2, Lx96;->u:Ljava/lang/Object;

    .line 109
    .line 110
    iput-boolean v0, v2, Lx96;->w:Z

    .line 111
    .line 112
    iget-object p0, p0, Lo43;->k:Lm43;

    .line 113
    .line 114
    sget-object v0, Lyj2;->a:Llx;

    .line 115
    .line 116
    invoke-virtual {v2, p0, v2, v0}, Lx96;->w(Lji7;Lj90;Llx;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    return-void
.end method

.method public final b(Lm43;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lo43;->g:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lo43;->j:Z

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    iget-object v2, p0, Lo43;->b:Landroid/os/Handler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-boolean v0, p0, Lo43;->f:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iput-object p1, p0, Lo43;->m:Lm43;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p1, Lm43;->e:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    if-eqz v0, :cond_9

    .line 29
    .line 30
    iget-object v0, p0, Lo43;->l:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v3, p0, Lo43;->e:Lbd0;

    .line 35
    .line 36
    invoke-interface {v3, v0}, Lbd0;->f(Landroid/graphics/Bitmap;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lo43;->l:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lo43;->i:Lm43;

    .line 43
    .line 44
    iput-object p1, p0, Lo43;->i:Lm43;

    .line 45
    .line 46
    iget-object p1, p0, Lo43;->c:Ljava/util/ArrayList;

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
    check-cast v4, Li43;

    .line 61
    .line 62
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    :goto_1
    instance-of v6, v5, Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    if-eqz v6, :cond_3

    .line 69
    .line 70
    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    if-nez v5, :cond_4

    .line 78
    .line 79
    invoke-virtual {v4}, Li43;->stop()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 87
    .line 88
    .line 89
    iget-object v5, v4, Li43;->a:Lvk;

    .line 90
    .line 91
    iget-object v5, v5, Lvk;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, Lo43;

    .line 94
    .line 95
    iget-object v6, v5, Lo43;->i:Lm43;

    .line 96
    .line 97
    const/4 v7, -0x1

    .line 98
    if-eqz v6, :cond_5

    .line 99
    .line 100
    iget v6, v6, Lm43;->c:I

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    move v6, v7

    .line 104
    :goto_2
    iget-object v5, v5, Lo43;->a:Le57;

    .line 105
    .line 106
    iget-object v5, v5, Le57;->l:Lp43;

    .line 107
    .line 108
    iget v5, v5, Lp43;->c:I

    .line 109
    .line 110
    add-int/lit8 v5, v5, -0x1

    .line 111
    .line 112
    if-ne v6, v5, :cond_6

    .line 113
    .line 114
    iget v5, v4, Li43;->f:I

    .line 115
    .line 116
    add-int/lit8 v5, v5, 0x1

    .line 117
    .line 118
    iput v5, v4, Li43;->f:I

    .line 119
    .line 120
    :cond_6
    iget v5, v4, Li43;->g:I

    .line 121
    .line 122
    if-eq v5, v7, :cond_7

    .line 123
    .line 124
    iget v6, v4, Li43;->f:I

    .line 125
    .line 126
    if-lt v6, v5, :cond_7

    .line 127
    .line 128
    invoke-virtual {v4}, Li43;->stop()V

    .line 129
    .line 130
    .line 131
    :cond_7
    :goto_3
    add-int/lit8 v3, v3, -0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_8
    if-eqz v0, :cond_9

    .line 135
    .line 136
    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 141
    .line 142
    .line 143
    :cond_9
    invoke-virtual {p0}, Lo43;->a()V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final c(Lhx7;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    const-string v0, "Argument must not be null"

    .line 2
    .line 3
    invoke-static {p2, v0}, Len1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lo43;->l:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iget-object v0, p0, Lo43;->h:Lx96;

    .line 9
    .line 10
    new-instance v1, Lia6;

    .line 11
    .line 12
    invoke-direct {v1}, Lj90;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, p1, v2}, Lj90;->r(Lhx7;Z)Lj90;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lx96;->u(Lj90;)Lx96;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lo43;->h:Lx96;

    .line 25
    .line 26
    invoke-static {p2}, Ldma;->t(Landroid/graphics/Bitmap;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lo43;->n:I

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lo43;->o:I

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Lo43;->p:I

    .line 43
    .line 44
    return-void
.end method
