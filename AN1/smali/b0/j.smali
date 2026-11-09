.class public final Lb0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/a;


# static fields
.field public static final p:Lb0/e;

.field public static final q:Lb0/e;

.field public static final r:Lb0/e;

.field public static final s:Lb0/e;

.field public static final t:Lb0/e;

.field public static final u:Lb0/e;


# instance fields
.field public a:F

.field public b:F

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:LL/i;

.field public f:Z

.field public g:F

.field public h:F

.field public i:J

.field public j:F

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;

.field public m:Lb0/k;

.field public n:F

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb0/e;

    .line 2
    .line 3
    const-string v1, "scaleX"

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lb0/e;-><init>(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lb0/j;->p:Lb0/e;

    .line 11
    .line 12
    new-instance v0, Lb0/e;

    .line 13
    .line 14
    const-string v1, "scaleY"

    .line 15
    .line 16
    const/16 v2, 0x9

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, Lb0/e;-><init>(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lb0/j;->q:Lb0/e;

    .line 22
    .line 23
    new-instance v0, Lb0/e;

    .line 24
    .line 25
    const-string v1, "rotation"

    .line 26
    .line 27
    const/16 v2, 0xa

    .line 28
    .line 29
    invoke-direct {v0, v2, v1}, Lb0/e;-><init>(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lb0/j;->r:Lb0/e;

    .line 33
    .line 34
    new-instance v0, Lb0/e;

    .line 35
    .line 36
    const-string v1, "rotationX"

    .line 37
    .line 38
    const/16 v2, 0xb

    .line 39
    .line 40
    invoke-direct {v0, v2, v1}, Lb0/e;-><init>(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lb0/j;->s:Lb0/e;

    .line 44
    .line 45
    new-instance v0, Lb0/e;

    .line 46
    .line 47
    const-string v1, "rotationY"

    .line 48
    .line 49
    const/16 v2, 0xc

    .line 50
    .line 51
    invoke-direct {v0, v2, v1}, Lb0/e;-><init>(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lb0/j;->t:Lb0/e;

    .line 55
    .line 56
    new-instance v0, Lb0/e;

    .line 57
    .line 58
    const-string v1, "alpha"

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    invoke-direct {v0, v2, v1}, Lb0/e;-><init>(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lb0/j;->u:Lb0/e;

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>(Lb0/i;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lb0/j;->a:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lb0/j;->b:F

    const/4 v1, 0x0

    iput-boolean v1, p0, Lb0/j;->c:Z

    iput-boolean v1, p0, Lb0/j;->f:Z

    iput v0, p0, Lb0/j;->g:F

    const v2, -0x800001

    iput v2, p0, Lb0/j;->h:F

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lb0/j;->i:J

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lb0/j;->k:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lb0/j;->l:Ljava/util/ArrayList;

    const/4 v2, 0x0

    iput-object v2, p0, Lb0/j;->d:Ljava/lang/Object;

    new-instance v3, Lb0/f;

    invoke-direct {v3, p1}, Lb0/f;-><init>(Lb0/i;)V

    iput-object v3, p0, Lb0/j;->e:LL/i;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lb0/j;->j:F

    .line 2
    iput-object v2, p0, Lb0/j;->m:Lb0/k;

    iput v0, p0, Lb0/j;->n:F

    iput-boolean v1, p0, Lb0/j;->o:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 5

    .line 3
    sget-object v0, LK2/g;->M:LK2/f;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, Lb0/j;->a:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    iput v1, p0, Lb0/j;->b:F

    const/4 v2, 0x0

    iput-boolean v2, p0, Lb0/j;->c:Z

    iput-boolean v2, p0, Lb0/j;->f:Z

    iput v1, p0, Lb0/j;->g:F

    const v3, -0x800001

    iput v3, p0, Lb0/j;->h:F

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lb0/j;->i:J

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lb0/j;->k:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lb0/j;->l:Ljava/util/ArrayList;

    iput-object p1, p0, Lb0/j;->d:Ljava/lang/Object;

    iput-object v0, p0, Lb0/j;->e:LL/i;

    sget-object p1, Lb0/j;->r:Lb0/e;

    if-eq v0, p1, :cond_4

    sget-object p1, Lb0/j;->s:Lb0/e;

    if-eq v0, p1, :cond_4

    sget-object p1, Lb0/j;->t:Lb0/e;

    if-ne v0, p1, :cond_0

    goto :goto_2

    :cond_0
    sget-object p1, Lb0/j;->u:Lb0/e;

    const/high16 v3, 0x3b800000    # 0.00390625f

    if-ne v0, p1, :cond_2

    :cond_1
    :goto_0
    iput v3, p0, Lb0/j;->j:F

    goto :goto_3

    :cond_2
    sget-object p1, Lb0/j;->p:Lb0/e;

    if-eq v0, p1, :cond_1

    sget-object p1, Lb0/j;->q:Lb0/e;

    if-ne v0, p1, :cond_3

    goto :goto_0

    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_1
    iput p1, p0, Lb0/j;->j:F

    goto :goto_3

    :cond_4
    :goto_2
    const p1, 0x3dcccccd    # 0.1f

    goto :goto_1

    :goto_3
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lb0/j;->m:Lb0/k;

    iput v1, p0, Lb0/j;->n:F

    iput-boolean v2, p0, Lb0/j;->o:Z

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lb0/j;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lb0/j;->n:F

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lb0/j;->m:Lb0/k;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lb0/k;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lb0/k;-><init>(F)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lb0/j;->m:Lb0/k;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lb0/j;->m:Lb0/k;

    .line 21
    .line 22
    float-to-double v1, p1

    .line 23
    iput-wide v1, v0, Lb0/k;->i:D

    .line 24
    .line 25
    double-to-float p1, v1

    .line 26
    float-to-double v1, p1

    .line 27
    iget p1, p0, Lb0/j;->g:F

    .line 28
    .line 29
    float-to-double v3, p1

    .line 30
    cmpl-double p1, v1, v3

    .line 31
    .line 32
    if-gtz p1, :cond_a

    .line 33
    .line 34
    iget p1, p0, Lb0/j;->h:F

    .line 35
    .line 36
    float-to-double v3, p1

    .line 37
    cmpg-double p1, v1, v3

    .line 38
    .line 39
    if-ltz p1, :cond_9

    .line 40
    .line 41
    iget p1, p0, Lb0/j;->j:F

    .line 42
    .line 43
    const/high16 v1, 0x3f400000    # 0.75f

    .line 44
    .line 45
    mul-float/2addr p1, v1

    .line 46
    float-to-double v1, p1

    .line 47
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    iput-wide v1, v0, Lb0/k;->d:D

    .line 52
    .line 53
    const-wide v3, 0x404f400000000000L    # 62.5

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    mul-double/2addr v1, v3

    .line 59
    iput-wide v1, v0, Lb0/k;->e:D

    .line 60
    .line 61
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-ne p1, v0, :cond_8

    .line 70
    .line 71
    iget-boolean p1, p0, Lb0/j;->f:Z

    .line 72
    .line 73
    if-nez p1, :cond_7

    .line 74
    .line 75
    if-nez p1, :cond_7

    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    iput-boolean p1, p0, Lb0/j;->f:Z

    .line 79
    .line 80
    iget-boolean p1, p0, Lb0/j;->c:Z

    .line 81
    .line 82
    if-nez p1, :cond_2

    .line 83
    .line 84
    iget-object p1, p0, Lb0/j;->e:LL/i;

    .line 85
    .line 86
    iget-object v0, p0, Lb0/j;->d:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, LL/i;->i(Ljava/lang/Object;)F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput p1, p0, Lb0/j;->b:F

    .line 93
    .line 94
    :cond_2
    iget p1, p0, Lb0/j;->b:F

    .line 95
    .line 96
    iget v0, p0, Lb0/j;->g:F

    .line 97
    .line 98
    cmpl-float v0, p1, v0

    .line 99
    .line 100
    if-gtz v0, :cond_6

    .line 101
    .line 102
    iget v0, p0, Lb0/j;->h:F

    .line 103
    .line 104
    cmpg-float p1, p1, v0

    .line 105
    .line 106
    if-ltz p1, :cond_6

    .line 107
    .line 108
    sget-object p1, Lb0/d;->g:Ljava/lang/ThreadLocal;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    new-instance v0, Lb0/d;

    .line 117
    .line 118
    invoke-direct {v0}, Lb0/d;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lb0/d;

    .line 129
    .line 130
    iget-object v0, p1, Lb0/d;->b:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_5

    .line 137
    .line 138
    iget-object v1, p1, Lb0/d;->d:Lb0/c;

    .line 139
    .line 140
    if-nez v1, :cond_4

    .line 141
    .line 142
    new-instance v1, Lb0/c;

    .line 143
    .line 144
    iget-object v2, p1, Lb0/d;->c:LL3/c;

    .line 145
    .line 146
    invoke-direct {v1, v2}, Lb0/c;-><init>(LL3/c;)V

    .line 147
    .line 148
    .line 149
    iput-object v1, p1, Lb0/d;->d:Lb0/c;

    .line 150
    .line 151
    :cond_4
    iget-object p1, p1, Lb0/d;->d:Lb0/c;

    .line 152
    .line 153
    invoke-virtual {p1}, Lb0/c;->s()V

    .line 154
    .line 155
    .line 156
    :cond_5
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-nez p1, :cond_7

    .line 161
    .line 162
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 167
    .line 168
    const-string v0, "Starting value need to be in between min value and max value"

    .line 169
    .line 170
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :cond_7
    :goto_0
    return-void

    .line 175
    :cond_8
    new-instance p1, Landroid/util/AndroidRuntimeException;

    .line 176
    .line 177
    const-string v0, "Animations may only be started on the main thread"

    .line 178
    .line 179
    invoke-direct {p1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p1

    .line 183
    :cond_9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 184
    .line 185
    const-string v0, "Final position of the spring cannot be less than the min value."

    .line 186
    .line 187
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p1

    .line 191
    :cond_a
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 192
    .line 193
    const-string v0, "Final position of the spring cannot be greater than the max value."

    .line 194
    .line 195
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p1
.end method

.method public final b(F)V
    .locals 7

    .line 1
    iget-object v0, p0, Lb0/j;->e:LL/i;

    .line 2
    .line 3
    iget-object v1, p0, Lb0/j;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, LL/i;->m(Ljava/lang/Object;F)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, Lb0/j;->l:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge p1, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LF0/t;

    .line 28
    .line 29
    iget v1, p0, Lb0/j;->b:F

    .line 30
    .line 31
    iget-object v2, v0, LF0/t;->g:LF0/w;

    .line 32
    .line 33
    iget-wide v3, v2, LF0/w;->T:J

    .line 34
    .line 35
    const-wide/16 v5, 0x1

    .line 36
    .line 37
    add-long/2addr v3, v5

    .line 38
    float-to-double v5, v1

    .line 39
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    const-wide/16 v5, -0x1

    .line 48
    .line 49
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    iget-wide v5, v0, LF0/t;->a:J

    .line 54
    .line 55
    invoke-virtual {v2, v3, v4, v5, v6}, LF0/w;->J(JJ)V

    .line 56
    .line 57
    .line 58
    iput-wide v3, v0, LF0/t;->a:J

    .line 59
    .line 60
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    add-int/lit8 p1, p1, -0x1

    .line 68
    .line 69
    :goto_1
    if-ltz p1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb0/j;->m:Lb0/k;

    .line 2
    .line 3
    iget-wide v0, v0, Lb0/k;->b:D

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmpl-double v0, v0, v2

    .line 8
    .line 9
    if-lez v0, :cond_2

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, Lb0/j;->f:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lb0/j;->o:Z

    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 30
    .line 31
    const-string v1, "Animations may only be started on the main thread"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 38
    .line 39
    const-string v1, "Spring animations can only come to an end when there is damping"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method
