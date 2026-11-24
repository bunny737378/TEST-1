.class public final Lsd;
.super Lm3;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# static fields
.field public static final L:Lb05;


# instance fields
.field public final A:La05;

.field public final B:Ljava/lang/String;

.field public final C:Ljava/lang/String;

.field public final D:Lvmc;

.field public final E:Lc05;

.field public F:Lcp6;

.field public G:Z

.field public final H:La05;

.field public final I:Lp0;

.field public final J:Ljava/util/ArrayList;

.field public final K:Lmd;

.field public final b:Lld;

.field public c:I

.field public final d:Lmd;

.field public final e:Landroid/view/accessibility/AccessibilityManager;

.field public f:J

.field public g:Ljava/util/List;

.field public final h:Lod;

.field public i:I

.field public j:I

.field public k:Ld4;

.field public l:Ld4;

.field public m:Z

.field public final n:Lc05;

.field public final o:Lc05;

.field public final p:Li37;

.field public final q:Li37;

.field public r:I

.field public s:Ljava/lang/Integer;

.field public final t:Lgv;

.field public final u:Luj0;

.field public v:Z

.field public w:Lpd;

.field public x:Lc05;

.field public final y:Ld05;

.field public final z:La05;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sget-object v2, Lbv3;->a:Lb05;

    .line 9
    .line 10
    new-instance v2, Lb05;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lb05;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget v3, v2, Lb05;->b:I

    .line 16
    .line 17
    if-ltz v3, :cond_1

    .line 18
    .line 19
    add-int/lit8 v4, v3, 0x20

    .line 20
    .line 21
    invoke-virtual {v2, v4}, Lb05;->b(I)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v2, Lb05;->a:[I

    .line 25
    .line 26
    iget v6, v2, Lb05;->b:I

    .line 27
    .line 28
    if-eq v3, v6, :cond_0

    .line 29
    .line 30
    invoke-static {v4, v3, v5, v5, v6}, Lhv;->R(II[I[II)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v4, 0x0

    .line 34
    const/16 v6, 0xc

    .line 35
    .line 36
    invoke-static {v3, v4, v1, v5, v6}, Lhv;->V(II[I[II)V

    .line 37
    .line 38
    .line 39
    iget v1, v2, Lb05;->b:I

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    iput v1, v2, Lb05;->b:I

    .line 43
    .line 44
    sput-object v2, Lsd;->L:Lb05;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const-string v0, ""

    .line 48
    .line 49
    invoke-static {v0}, Lhq8;->t(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :array_0
    .array-data 4
        0x7f0a002a
        0x7f0a002b
        0x7f0a0036
        0x7f0a0041
        0x7f0a0044
        0x7f0a0045
        0x7f0a0046
        0x7f0a0047
        0x7f0a0048
        0x7f0a0049
        0x7f0a002c
        0x7f0a002d
        0x7f0a002e
        0x7f0a002f
        0x7f0a0030
        0x7f0a0031
        0x7f0a0032
        0x7f0a0033
        0x7f0a0034
        0x7f0a0035
        0x7f0a0037
        0x7f0a0038
        0x7f0a0039
        0x7f0a003a
        0x7f0a003b
        0x7f0a003c
        0x7f0a003d
        0x7f0a003e
        0x7f0a003f
        0x7f0a0040
        0x7f0a0042
        0x7f0a0043
    .end array-data
.end method

.method public constructor <init>(Lld;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lm3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsd;->b:Lld;

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    iput v0, p0, Lsd;->c:I

    .line 9
    .line 10
    new-instance v1, Lmd;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Lmd;-><init>(Lsd;B)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lsd;->d:Lmd;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v3, "accessibility"

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 32
    .line 33
    iput-object v1, p0, Lsd;->e:Landroid/view/accessibility/AccessibilityManager;

    .line 34
    .line 35
    const-wide/16 v3, 0x64

    .line 36
    .line 37
    iput-wide v3, p0, Lsd;->f:J

    .line 38
    .line 39
    new-instance v1, Landroid/os/Handler;

    .line 40
    .line 41
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lod;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lod;-><init>(Lsd;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lsd;->h:Lod;

    .line 54
    .line 55
    iput v0, p0, Lsd;->i:I

    .line 56
    .line 57
    iput v0, p0, Lsd;->j:I

    .line 58
    .line 59
    new-instance v0, Lc05;

    .line 60
    .line 61
    invoke-direct {v0}, Lc05;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lsd;->n:Lc05;

    .line 65
    .line 66
    new-instance v0, Lc05;

    .line 67
    .line 68
    invoke-direct {v0}, Lc05;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lsd;->o:Lc05;

    .line 72
    .line 73
    new-instance v0, Li37;

    .line 74
    .line 75
    invoke-direct {v0, v2}, Li37;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lsd;->p:Li37;

    .line 79
    .line 80
    new-instance v0, Li37;

    .line 81
    .line 82
    invoke-direct {v0, v2}, Li37;-><init>(I)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lsd;->q:Li37;

    .line 86
    .line 87
    const/4 v0, -0x1

    .line 88
    iput v0, p0, Lsd;->r:I

    .line 89
    .line 90
    new-instance v0, Lgv;

    .line 91
    .line 92
    invoke-direct {v0, v2}, Lgv;-><init>(I)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lsd;->t:Lgv;

    .line 96
    .line 97
    const/4 v0, 0x6

    .line 98
    const/4 v1, 0x1

    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-static {v1, v0, v2}, Lz6a;->b(IILqj0;)Luj0;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lsd;->u:Luj0;

    .line 105
    .line 106
    iput-boolean v1, p0, Lsd;->v:Z

    .line 107
    .line 108
    sget-object v0, Lhv3;->a:Lc05;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lsd;->x:Lc05;

    .line 114
    .line 115
    new-instance v2, Ld05;

    .line 116
    .line 117
    invoke-direct {v2}, Ld05;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v2, p0, Lsd;->y:Ld05;

    .line 121
    .line 122
    new-instance v2, La05;

    .line 123
    .line 124
    invoke-direct {v2}, La05;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v2, p0, Lsd;->z:La05;

    .line 128
    .line 129
    new-instance v2, La05;

    .line 130
    .line 131
    invoke-direct {v2}, La05;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v2, p0, Lsd;->A:La05;

    .line 135
    .line 136
    const-string v2, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL"

    .line 137
    .line 138
    iput-object v2, p0, Lsd;->B:Ljava/lang/String;

    .line 139
    .line 140
    const-string v2, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL"

    .line 141
    .line 142
    iput-object v2, p0, Lsd;->C:Ljava/lang/String;

    .line 143
    .line 144
    new-instance v2, Lvmc;

    .line 145
    .line 146
    const/16 v3, 0x18

    .line 147
    .line 148
    invoke-direct {v2, v3}, Lvmc;-><init>(B)V

    .line 149
    .line 150
    .line 151
    iput-object v2, p0, Lsd;->D:Lvmc;

    .line 152
    .line 153
    new-instance v2, Lc05;

    .line 154
    .line 155
    invoke-direct {v2}, Lc05;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object v2, p0, Lsd;->E:Lc05;

    .line 159
    .line 160
    new-instance v2, Lcp6;

    .line 161
    .line 162
    invoke-virtual {p1}, Lld;->getSemanticsOwner()Lep6;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v3}, Lep6;->a()Lbp6;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-direct {v2, v3, v0}, Lcp6;-><init>(Lbp6;Lgv3;)V

    .line 171
    .line 172
    .line 173
    iput-object v2, p0, Lsd;->F:Lcp6;

    .line 174
    .line 175
    sget v0, Lyu3;->a:I

    .line 176
    .line 177
    new-instance v0, La05;

    .line 178
    .line 179
    invoke-direct {v0}, La05;-><init>()V

    .line 180
    .line 181
    .line 182
    iput-object v0, p0, Lsd;->H:La05;

    .line 183
    .line 184
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 185
    .line 186
    .line 187
    new-instance p1, Lp0;

    .line 188
    .line 189
    const/4 v0, 0x4

    .line 190
    invoke-direct {p1, p0, v0}, Lp0;-><init>(Ljava/lang/Object;B)V

    .line 191
    .line 192
    .line 193
    iput-object p1, p0, Lsd;->I:Lp0;

    .line 194
    .line 195
    new-instance p1, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    .line 200
    iput-object p1, p0, Lsd;->J:Ljava/util/ArrayList;

    .line 201
    .line 202
    new-instance p1, Lmd;

    .line 203
    .line 204
    invoke-direct {p1, p0, v1}, Lmd;-><init>(Lsd;B)V

    .line 205
    .line 206
    .line 207
    iput-object p1, p0, Lsd;->K:Lmd;

    .line 208
    .line 209
    return-void
.end method

.method public static C(Ldb9;FF)Landroid/graphics/Rect;
    .locals 4

    .line 1
    instance-of v0, p0, Lkf5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p0, Llf5;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ldb9;->q()Lf66;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Landroid/graphics/Rect;

    .line 16
    .line 17
    iget v1, p0, Lf66;->a:F

    .line 18
    .line 19
    add-float/2addr v1, p1

    .line 20
    float-to-int v1, v1

    .line 21
    iget v2, p0, Lf66;->b:F

    .line 22
    .line 23
    add-float/2addr v2, p2

    .line 24
    float-to-int v2, v2

    .line 25
    iget v3, p0, Lf66;->c:F

    .line 26
    .line 27
    add-float/2addr v3, p1

    .line 28
    float-to-int p1, v3

    .line 29
    iget p0, p0, Lf66;->d:F

    .line 30
    .line 31
    add-float/2addr p0, p2

    .line 32
    float-to-int p0, p0

    .line 33
    invoke-direct {v0, v1, v2, p1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public static E(Ldb9;)[F
    .locals 13

    .line 1
    instance-of v0, p0, Llf5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Llf5;

    .line 6
    .line 7
    iget-object p0, p0, Llf5;->v:Lqe6;

    .line 8
    .line 9
    iget-wide v0, p0, Lqe6;->h:J

    .line 10
    .line 11
    iget-wide v2, p0, Lqe6;->g:J

    .line 12
    .line 13
    iget-wide v4, p0, Lqe6;->f:J

    .line 14
    .line 15
    iget-wide v6, p0, Lqe6;->e:J

    .line 16
    .line 17
    const/16 p0, 0x20

    .line 18
    .line 19
    shr-long v8, v6, p0

    .line 20
    .line 21
    long-to-int v8, v8

    .line 22
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    const-wide v9, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v6, v9

    .line 32
    long-to-int v6, v6

    .line 33
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    shr-long v11, v4, p0

    .line 38
    .line 39
    long-to-int v7, v11

    .line 40
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    and-long/2addr v4, v9

    .line 45
    long-to-int v4, v4

    .line 46
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    shr-long v11, v2, p0

    .line 51
    .line 52
    long-to-int v5, v11

    .line 53
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    and-long/2addr v2, v9

    .line 58
    long-to-int v2, v2

    .line 59
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    shr-long v11, v0, p0

    .line 64
    .line 65
    long-to-int p0, v11

    .line 66
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    and-long/2addr v0, v9

    .line 71
    long-to-int v0, v0

    .line 72
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/16 v1, 0x8

    .line 77
    .line 78
    new-array v1, v1, [F

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    aput v8, v1, v3

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    aput v6, v1, v3

    .line 85
    .line 86
    const/4 v3, 0x2

    .line 87
    aput v7, v1, v3

    .line 88
    .line 89
    const/4 v3, 0x3

    .line 90
    aput v4, v1, v3

    .line 91
    .line 92
    const/4 v3, 0x4

    .line 93
    aput v5, v1, v3

    .line 94
    .line 95
    const/4 v3, 0x5

    .line 96
    aput v2, v1, v3

    .line 97
    .line 98
    const/4 v2, 0x6

    .line 99
    aput p0, v1, v2

    .line 100
    .line 101
    const/4 p0, 0x7

    .line 102
    aput v0, v1, p0

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_0
    const/4 p0, 0x0

    .line 106
    return-object p0
.end method

.method public static F(Ldb9;FF)Landroid/graphics/Region;
    .locals 8

    .line 1
    instance-of v0, p0, Ljf5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Region;

    .line 7
    .line 8
    check-cast p0, Ljf5;

    .line 9
    .line 10
    iget-object p0, p0, Ljf5;->v:Ljg;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljg;->d()Lf66;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, p1, p2}, Lf66;->m(FF)Lf66;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Landroid/graphics/Rect;

    .line 21
    .line 22
    iget v4, v2, Lf66;->a:F

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    add-float/2addr v4, v5

    .line 26
    float-to-int v4, v4

    .line 27
    iget v6, v2, Lf66;->b:F

    .line 28
    .line 29
    add-float/2addr v6, v5

    .line 30
    float-to-int v6, v6

    .line 31
    iget v7, v2, Lf66;->c:F

    .line 32
    .line 33
    add-float/2addr v7, v5

    .line 34
    float-to-int v7, v7

    .line 35
    iget v2, v2, Lf66;->d:F

    .line 36
    .line 37
    add-float/2addr v2, v5

    .line 38
    float-to-int v2, v2

    .line 39
    invoke-direct {v3, v4, v6, v7, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v3}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Landroid/graphics/Region;

    .line 46
    .line 47
    invoke-direct {v2}, Landroid/graphics/Region;-><init>()V

    .line 48
    .line 49
    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    iget-object p0, p0, Ljg;->a:Landroid/graphics/Path;

    .line 53
    .line 54
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Path;->offset(FF)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p0, v0}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_0
    const-string p0, "Unable to obtain android.graphics.Path"

    .line 62
    .line 63
    invoke-static {p0}, Lhp0;->e(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-object v1
.end method

.method public static G(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v1, 0x186a0

    .line 12
    .line 13
    .line 14
    if-gt v0, v1, :cond_1

    .line 15
    .line 16
    :cond_0
    return-object p0

    .line 17
    :cond_1
    const v0, 0x1869f

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    move v1, v0

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    return-object p0
.end method

.method public static k(Lbp6;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    iget-object p0, p0, Lbp6;->d:Lvo6;

    .line 5
    .line 6
    iget-object v1, p0, Lvo6;->a:Lb15;

    .line 7
    .line 8
    sget-object v2, Lfp6;->a:Lip6;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lb15;->c(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lvo6;->d(Lip6;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/util/List;

    .line 21
    .line 22
    const-string v1, ","

    .line 23
    .line 24
    const/16 v2, 0x3e

    .line 25
    .line 26
    invoke-static {p0, v1, v0, v2}, Lzd4;->a(Ljava/util/List;Ljava/lang/String;Lo13;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    sget-object p0, Lfp6;->G:Lip6;

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Lb15;->c(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Lb15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    move-object p0, v0

    .line 46
    :cond_1
    check-cast p0, Lvl;

    .line 47
    .line 48
    if-eqz p0, :cond_4

    .line 49
    .line 50
    iget-object p0, p0, Lvl;->b:Ljava/lang/String;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    sget-object p0, Lfp6;->C:Lip6;

    .line 54
    .line 55
    invoke-virtual {v1, p0}, Lb15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-nez p0, :cond_3

    .line 60
    .line 61
    move-object p0, v0

    .line 62
    :cond_3
    check-cast p0, Ljava/util/List;

    .line 63
    .line 64
    if-eqz p0, :cond_4

    .line 65
    .line 66
    invoke-static {p0}, Ls01;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lvl;

    .line 71
    .line 72
    if-eqz p0, :cond_4

    .line 73
    .line 74
    iget-object p0, p0, Lvl;->b:Ljava/lang/String;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_4
    return-object v0
.end method

.method public static final o(Lvk6;F)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lvk6;->a:Lm13;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v2, p1, v1

    .line 5
    .line 6
    if-gez v2, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lm13;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    cmpl-float v2, v2, v1

    .line 19
    .line 20
    if-gtz v2, :cond_1

    .line 21
    .line 22
    :cond_0
    cmpl-float p1, p1, v1

    .line 23
    .line 24
    if-lez p1, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Lm13;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object p0, p0, Lvk6;->b:Lm13;

    .line 37
    .line 38
    invoke-interface {p0}, Lm13;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    cmpg-float p0, p1, p0

    .line 49
    .line 50
    if-gez p0, :cond_2

    .line 51
    .line 52
    :cond_1
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_2
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public static final p(Lvk6;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lvk6;->a:Lm13;

    .line 2
    .line 3
    iget-boolean v1, p0, Lvk6;->c:Z

    .line 4
    .line 5
    invoke-interface {v0}, Lm13;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    cmpl-float v2, v2, v3

    .line 17
    .line 18
    if-lez v2, :cond_0

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-interface {v0}, Lm13;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object p0, p0, Lvk6;->b:Lm13;

    .line 33
    .line 34
    invoke-interface {p0}, Lm13;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    cmpg-float p0, v0, p0

    .line 45
    .line 46
    if-gez p0, :cond_2

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    :cond_1
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_2
    const/4 p0, 0x0

    .line 53
    return p0
.end method

.method public static final q(Lvk6;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lvk6;->a:Lm13;

    .line 2
    .line 3
    iget-boolean v1, p0, Lvk6;->c:Z

    .line 4
    .line 5
    invoke-interface {v0}, Lm13;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object p0, p0, Lvk6;->b:Lm13;

    .line 16
    .line 17
    invoke-interface {p0}, Lm13;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    cmpg-float p0, v2, p0

    .line 28
    .line 29
    if-gez p0, :cond_0

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-interface {v0}, Lm13;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    const/4 v0, 0x0

    .line 44
    cmpl-float p0, p0, v0

    .line 45
    .line 46
    if-lez p0, :cond_2

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    :cond_1
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_2
    const/4 p0, 0x0

    .line 53
    return p0
.end method

.method public static synthetic v(Lsd;IILjava/lang/Integer;I)V
    .locals 1

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lsd;->u(IILjava/lang/Integer;Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A(Lp44;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lp44;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lsd;->b:Lld;

    .line 8
    .line 9
    invoke-virtual {v0}, Lld;->getAndroidViewsHandler$ui()Loj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Loj;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget p1, p1, Lp44;->b:I

    .line 24
    .line 25
    iget-object v0, p0, Lsd;->n:Lc05;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lgv3;->b(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lvk6;

    .line 32
    .line 33
    iget-object v1, p0, Lsd;->o:Lc05;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lgv3;->b(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lvk6;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    const/16 v2, 0x1000

    .line 47
    .line 48
    invoke-virtual {p0, p1, v2}, Lsd;->f(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v2, v0, Lvk6;->a:Lm13;

    .line 55
    .line 56
    invoke-interface {v2}, Lm13;->invoke()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    float-to-int v2, v2

    .line 67
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, Lvk6;->b:Lm13;

    .line 71
    .line 72
    invoke-interface {v0}, Lm13;->invoke()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    float-to-int v0, v0

    .line 83
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    .line 84
    .line 85
    .line 86
    :cond_2
    if-eqz v1, :cond_3

    .line 87
    .line 88
    iget-object v0, v1, Lvk6;->a:Lm13;

    .line 89
    .line 90
    invoke-interface {v0}, Lm13;->invoke()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    float-to-int v0, v0

    .line 101
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v1, Lvk6;->b:Lm13;

    .line 105
    .line 106
    invoke-interface {v0}, Lm13;->invoke()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    float-to-int v0, v0

    .line 117
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-virtual {p0, p1}, Lsd;->t(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final B(Lbp6;IIZ)Z
    .locals 10

    .line 1
    iget-object v0, p1, Lbp6;->d:Lvo6;

    .line 2
    .line 3
    iget v1, p1, Lbp6;->f:I

    .line 4
    .line 5
    sget-object v2, Luo6;->j:Lip6;

    .line 6
    .line 7
    iget-object v0, v0, Lvo6;->a:Lb15;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lb15;->c(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lzda;->h(Lbp6;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p1, Lbp6;->d:Lvo6;

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lvo6;->d(Lip6;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lj3;

    .line 29
    .line 30
    iget-object p0, p0, Lj3;->b:Ld23;

    .line 31
    .line 32
    check-cast p0, Le23;

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-interface {p0, p1, p2, p3}, Le23;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_0
    if-ne p2, p3, :cond_1

    .line 60
    .line 61
    iget p4, p0, Lsd;->r:I

    .line 62
    .line 63
    if-eq p3, p4, :cond_2

    .line 64
    .line 65
    :cond_1
    invoke-static {p1}, Lsd;->k(Lbp6;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    if-nez v9, :cond_3

    .line 70
    .line 71
    :cond_2
    return v3

    .line 72
    :cond_3
    if-ltz p2, :cond_4

    .line 73
    .line 74
    if-ne p2, p3, :cond_4

    .line 75
    .line 76
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-le p3, p1, :cond_5

    .line 81
    .line 82
    :cond_4
    const/4 p2, -0x1

    .line 83
    :cond_5
    iput p2, p0, Lsd;->r:I

    .line 84
    .line 85
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    const/4 p2, 0x1

    .line 90
    if-lez p1, :cond_6

    .line 91
    .line 92
    move v3, p2

    .line 93
    :cond_6
    invoke-virtual {p0, v1}, Lsd;->r(I)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v3, :cond_7

    .line 98
    .line 99
    iget p1, p0, Lsd;->r:I

    .line 100
    .line 101
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget p3, p0, Lsd;->r:I

    .line 106
    .line 107
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result p4

    .line 115
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    move-object v6, p1

    .line 120
    move-object v7, p3

    .line 121
    move-object v8, p4

    .line 122
    :goto_0
    move-object v4, p0

    .line 123
    goto :goto_1

    .line 124
    :cond_7
    const/4 p1, 0x0

    .line 125
    move-object v6, p1

    .line 126
    move-object v7, v6

    .line 127
    move-object v8, v7

    .line 128
    goto :goto_0

    .line 129
    :goto_1
    invoke-virtual/range {v4 .. v9}, Lsd;->g(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {v4, p0}, Lsd;->t(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v1}, Lsd;->x(I)V

    .line 137
    .line 138
    .line 139
    return p2
.end method

.method public final D(FFFF)Landroid/graphics/Rect;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-long v0, p1

    .line 6
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-long p1, p1

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v3, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p1, v3

    .line 20
    or-long/2addr v0, p1

    .line 21
    iget-object p0, p0, Lsd;->b:Lld;

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lld;->o(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    int-to-long v0, p3

    .line 32
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    int-to-long p3, p3

    .line 37
    shl-long/2addr v0, v2

    .line 38
    and-long/2addr p3, v3

    .line 39
    or-long/2addr v0, p3

    .line 40
    invoke-virtual {p0, v0, v1}, Lld;->o(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide p3

    .line 44
    new-instance p0, Landroid/graphics/Rect;

    .line 45
    .line 46
    shr-long v0, p1, v2

    .line 47
    .line 48
    long-to-int v0, v0

    .line 49
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    shr-long v5, p3, v2

    .line 54
    .line 55
    long-to-int v2, v5

    .line 56
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    float-to-double v5, v1

    .line 65
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    double-to-float v1, v5

    .line 70
    float-to-int v1, v1

    .line 71
    and-long/2addr p1, v3

    .line 72
    long-to-int p1, p1

    .line 73
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    and-long/2addr p3, v3

    .line 78
    long-to-int p3, p3

    .line 79
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    float-to-double v3, p2

    .line 88
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    double-to-float p2, v3

    .line 93
    float-to-int p2, p2

    .line 94
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {p4, v0}, Ljava/lang/Math;->max(FF)F

    .line 103
    .line 104
    .line 105
    move-result p4

    .line 106
    float-to-double v2, p4

    .line 107
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    double-to-float p4, v2

    .line 112
    float-to-int p4, p4

    .line 113
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    float-to-double v2, p1

    .line 126
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    double-to-float p1, v2

    .line 131
    float-to-int p1, p1

    .line 132
    invoke-direct {p0, v1, p2, p4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 133
    .line 134
    .line 135
    return-object p0
.end method

.method public final H()V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ld05;

    .line 4
    .line 5
    invoke-direct {v1}, Ld05;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lsd;->y:Ld05;

    .line 9
    .line 10
    iget-object v3, v2, Ld05;->b:[I

    .line 11
    .line 12
    iget-object v4, v2, Ld05;->a:[J

    .line 13
    .line 14
    array-length v5, v4

    .line 15
    add-int/lit8 v5, v5, -0x2

    .line 16
    .line 17
    iget-object v6, v0, Lsd;->E:Lc05;

    .line 18
    .line 19
    const/16 v14, 0x8

    .line 20
    .line 21
    if-ltz v5, :cond_8

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const-wide/16 v16, 0x80

    .line 25
    .line 26
    const-wide/16 v18, 0xff

    .line 27
    .line 28
    :goto_0
    aget-wide v9, v4, v7

    .line 29
    .line 30
    const/4 v8, 0x7

    .line 31
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    not-long v11, v9

    .line 37
    shl-long/2addr v11, v8

    .line 38
    and-long/2addr v11, v9

    .line 39
    and-long v11, v11, v20

    .line 40
    .line 41
    cmp-long v11, v11, v20

    .line 42
    .line 43
    if-eqz v11, :cond_7

    .line 44
    .line 45
    sub-int v11, v7, v5

    .line 46
    .line 47
    not-int v11, v11

    .line 48
    ushr-int/lit8 v11, v11, 0x1f

    .line 49
    .line 50
    rsub-int/lit8 v11, v11, 0x8

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    :goto_1
    if-ge v12, v11, :cond_6

    .line 54
    .line 55
    and-long v22, v9, v18

    .line 56
    .line 57
    cmp-long v13, v22, v16

    .line 58
    .line 59
    if-gez v13, :cond_4

    .line 60
    .line 61
    shl-int/lit8 v13, v7, 0x3

    .line 62
    .line 63
    add-int/2addr v13, v12

    .line 64
    aget v13, v3, v13

    .line 65
    .line 66
    move/from16 v22, v8

    .line 67
    .line 68
    invoke-virtual {v0}, Lsd;->j()Lgv3;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v8, v13}, Lgv3;->b(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Ldp6;

    .line 77
    .line 78
    const/16 v23, 0x0

    .line 79
    .line 80
    if-eqz v8, :cond_0

    .line 81
    .line 82
    iget-object v8, v8, Ldp6;->a:Lbp6;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_0
    move-object/from16 v8, v23

    .line 86
    .line 87
    :goto_2
    if-eqz v8, :cond_1

    .line 88
    .line 89
    iget-object v8, v8, Lbp6;->d:Lvo6;

    .line 90
    .line 91
    sget-object v15, Lfp6;->d:Lip6;

    .line 92
    .line 93
    iget-object v8, v8, Lvo6;->a:Lb15;

    .line 94
    .line 95
    invoke-virtual {v8, v15}, Lb15;->c(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-nez v8, :cond_5

    .line 100
    .line 101
    :cond_1
    invoke-virtual {v1, v13}, Ld05;->a(I)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v13}, Lgv3;->b(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    check-cast v8, Lcp6;

    .line 109
    .line 110
    if-eqz v8, :cond_3

    .line 111
    .line 112
    iget-object v8, v8, Lcp6;->a:Lvo6;

    .line 113
    .line 114
    sget-object v15, Lfp6;->d:Lip6;

    .line 115
    .line 116
    iget-object v8, v8, Lvo6;->a:Lb15;

    .line 117
    .line 118
    invoke-virtual {v8, v15}, Lb15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    if-eqz v8, :cond_2

    .line 123
    .line 124
    move-object/from16 v23, v8

    .line 125
    .line 126
    :cond_2
    check-cast v23, Ljava/lang/String;

    .line 127
    .line 128
    :cond_3
    move-object/from16 v8, v23

    .line 129
    .line 130
    const/16 v15, 0x20

    .line 131
    .line 132
    invoke-virtual {v0, v13, v15, v8}, Lsd;->w(IILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    move/from16 v22, v8

    .line 137
    .line 138
    :cond_5
    :goto_3
    shr-long/2addr v9, v14

    .line 139
    add-int/lit8 v12, v12, 0x1

    .line 140
    .line 141
    move/from16 v8, v22

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    move/from16 v22, v8

    .line 145
    .line 146
    if-ne v11, v14, :cond_9

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_7
    move/from16 v22, v8

    .line 150
    .line 151
    :goto_4
    if-eq v7, v5, :cond_9

    .line 152
    .line 153
    add-int/lit8 v7, v7, 0x1

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_8
    const-wide/16 v16, 0x80

    .line 157
    .line 158
    const-wide/16 v18, 0xff

    .line 159
    .line 160
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    const/16 v22, 0x7

    .line 166
    .line 167
    :cond_9
    iget-object v3, v1, Ld05;->b:[I

    .line 168
    .line 169
    iget-object v1, v1, Ld05;->a:[J

    .line 170
    .line 171
    array-length v4, v1

    .line 172
    add-int/lit8 v4, v4, -0x2

    .line 173
    .line 174
    if-ltz v4, :cond_11

    .line 175
    .line 176
    const/4 v5, 0x0

    .line 177
    :goto_5
    aget-wide v7, v1, v5

    .line 178
    .line 179
    not-long v9, v7

    .line 180
    shl-long v9, v9, v22

    .line 181
    .line 182
    and-long/2addr v9, v7

    .line 183
    and-long v9, v9, v20

    .line 184
    .line 185
    cmp-long v9, v9, v20

    .line 186
    .line 187
    if-eqz v9, :cond_10

    .line 188
    .line 189
    sub-int v9, v5, v4

    .line 190
    .line 191
    not-int v9, v9

    .line 192
    ushr-int/lit8 v9, v9, 0x1f

    .line 193
    .line 194
    rsub-int/lit8 v9, v9, 0x8

    .line 195
    .line 196
    const/4 v10, 0x0

    .line 197
    :goto_6
    if-ge v10, v9, :cond_f

    .line 198
    .line 199
    and-long v11, v7, v18

    .line 200
    .line 201
    cmp-long v11, v11, v16

    .line 202
    .line 203
    if-gez v11, :cond_d

    .line 204
    .line 205
    shl-int/lit8 v11, v5, 0x3

    .line 206
    .line 207
    add-int/2addr v11, v10

    .line 208
    aget v11, v3, v11

    .line 209
    .line 210
    invoke-static {v11}, Ljava/lang/Integer;->hashCode(I)I

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    const v13, -0x3361d2af    # -8.293031E7f

    .line 215
    .line 216
    .line 217
    mul-int/2addr v12, v13

    .line 218
    shl-int/lit8 v13, v12, 0x10

    .line 219
    .line 220
    xor-int/2addr v12, v13

    .line 221
    and-int/lit8 v13, v12, 0x7f

    .line 222
    .line 223
    iget v15, v2, Ld05;->c:I

    .line 224
    .line 225
    ushr-int/lit8 v12, v12, 0x7

    .line 226
    .line 227
    and-int/2addr v12, v15

    .line 228
    move/from16 v24, v14

    .line 229
    .line 230
    const/16 v23, 0x0

    .line 231
    .line 232
    :goto_7
    iget-object v14, v2, Ld05;->a:[J

    .line 233
    .line 234
    shr-int/lit8 v25, v12, 0x3

    .line 235
    .line 236
    and-int/lit8 v26, v12, 0x7

    .line 237
    .line 238
    move-object/from16 v27, v1

    .line 239
    .line 240
    shl-int/lit8 v1, v26, 0x3

    .line 241
    .line 242
    aget-wide v28, v14, v25

    .line 243
    .line 244
    ushr-long v28, v28, v1

    .line 245
    .line 246
    add-int/lit8 v25, v25, 0x1

    .line 247
    .line 248
    aget-wide v25, v14, v25

    .line 249
    .line 250
    rsub-int/lit8 v14, v1, 0x40

    .line 251
    .line 252
    shl-long v25, v25, v14

    .line 253
    .line 254
    move-wide/from16 v30, v7

    .line 255
    .line 256
    int-to-long v7, v1

    .line 257
    neg-long v7, v7

    .line 258
    const/16 v1, 0x3f

    .line 259
    .line 260
    shr-long/2addr v7, v1

    .line 261
    and-long v25, v25, v7

    .line 262
    .line 263
    or-long v7, v28, v25

    .line 264
    .line 265
    move v1, v15

    .line 266
    int-to-long v14, v13

    .line 267
    const-wide v25, 0x101010101010101L

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    mul-long v14, v14, v25

    .line 273
    .line 274
    xor-long/2addr v14, v7

    .line 275
    sub-long v25, v14, v25

    .line 276
    .line 277
    not-long v14, v14

    .line 278
    and-long v25, v25, v14

    .line 279
    .line 280
    and-long v25, v25, v20

    .line 281
    .line 282
    :goto_8
    const-wide/16 v14, 0x0

    .line 283
    .line 284
    cmp-long v28, v25, v14

    .line 285
    .line 286
    if-eqz v28, :cond_a

    .line 287
    .line 288
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 289
    .line 290
    .line 291
    move-result v14

    .line 292
    shr-int/lit8 v14, v14, 0x3

    .line 293
    .line 294
    add-int/2addr v14, v12

    .line 295
    and-int/2addr v14, v1

    .line 296
    iget-object v15, v2, Ld05;->b:[I

    .line 297
    .line 298
    aget v15, v15, v14

    .line 299
    .line 300
    if-eq v15, v11, :cond_b

    .line 301
    .line 302
    const-wide/16 v14, 0x1

    .line 303
    .line 304
    sub-long v14, v25, v14

    .line 305
    .line 306
    and-long v25, v25, v14

    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_a
    move-wide/from16 v25, v14

    .line 310
    .line 311
    not-long v14, v7

    .line 312
    const/16 v28, 0x6

    .line 313
    .line 314
    shl-long v14, v14, v28

    .line 315
    .line 316
    and-long/2addr v7, v14

    .line 317
    and-long v7, v7, v20

    .line 318
    .line 319
    cmp-long v7, v7, v25

    .line 320
    .line 321
    if-eqz v7, :cond_c

    .line 322
    .line 323
    const/4 v14, -0x1

    .line 324
    :cond_b
    if-ltz v14, :cond_e

    .line 325
    .line 326
    invoke-virtual {v2, v14}, Ld05;->g(I)V

    .line 327
    .line 328
    .line 329
    goto :goto_9

    .line 330
    :cond_c
    add-int/lit8 v23, v23, 0x8

    .line 331
    .line 332
    add-int v12, v12, v23

    .line 333
    .line 334
    and-int/2addr v12, v1

    .line 335
    move v15, v1

    .line 336
    move-object/from16 v1, v27

    .line 337
    .line 338
    move-wide/from16 v7, v30

    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_d
    move-object/from16 v27, v1

    .line 342
    .line 343
    move-wide/from16 v30, v7

    .line 344
    .line 345
    move/from16 v24, v14

    .line 346
    .line 347
    :cond_e
    :goto_9
    shr-long v7, v30, v24

    .line 348
    .line 349
    add-int/lit8 v10, v10, 0x1

    .line 350
    .line 351
    move/from16 v14, v24

    .line 352
    .line 353
    move-object/from16 v1, v27

    .line 354
    .line 355
    goto/16 :goto_6

    .line 356
    .line 357
    :cond_f
    move-object/from16 v27, v1

    .line 358
    .line 359
    move v1, v14

    .line 360
    if-ne v9, v1, :cond_11

    .line 361
    .line 362
    goto :goto_a

    .line 363
    :cond_10
    move-object/from16 v27, v1

    .line 364
    .line 365
    :goto_a
    if-eq v5, v4, :cond_11

    .line 366
    .line 367
    add-int/lit8 v5, v5, 0x1

    .line 368
    .line 369
    move-object/from16 v1, v27

    .line 370
    .line 371
    const/16 v14, 0x8

    .line 372
    .line 373
    goto/16 :goto_5

    .line 374
    .line 375
    :cond_11
    invoke-virtual {v6}, Lc05;->c()V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0}, Lsd;->j()Lgv3;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    iget-object v3, v1, Lgv3;->b:[I

    .line 383
    .line 384
    iget-object v4, v1, Lgv3;->c:[Ljava/lang/Object;

    .line 385
    .line 386
    iget-object v1, v1, Lgv3;->a:[J

    .line 387
    .line 388
    array-length v5, v1

    .line 389
    add-int/lit8 v5, v5, -0x2

    .line 390
    .line 391
    if-ltz v5, :cond_16

    .line 392
    .line 393
    const/4 v7, 0x0

    .line 394
    :goto_b
    aget-wide v8, v1, v7

    .line 395
    .line 396
    not-long v10, v8

    .line 397
    shl-long v10, v10, v22

    .line 398
    .line 399
    and-long/2addr v10, v8

    .line 400
    and-long v10, v10, v20

    .line 401
    .line 402
    cmp-long v10, v10, v20

    .line 403
    .line 404
    if-eqz v10, :cond_15

    .line 405
    .line 406
    sub-int v10, v7, v5

    .line 407
    .line 408
    not-int v10, v10

    .line 409
    ushr-int/lit8 v10, v10, 0x1f

    .line 410
    .line 411
    const/16 v24, 0x8

    .line 412
    .line 413
    rsub-int/lit8 v14, v10, 0x8

    .line 414
    .line 415
    const/4 v10, 0x0

    .line 416
    :goto_c
    if-ge v10, v14, :cond_14

    .line 417
    .line 418
    and-long v11, v8, v18

    .line 419
    .line 420
    cmp-long v11, v11, v16

    .line 421
    .line 422
    if-gez v11, :cond_13

    .line 423
    .line 424
    shl-int/lit8 v11, v7, 0x3

    .line 425
    .line 426
    add-int/2addr v11, v10

    .line 427
    aget v12, v3, v11

    .line 428
    .line 429
    aget-object v11, v4, v11

    .line 430
    .line 431
    check-cast v11, Ldp6;

    .line 432
    .line 433
    iget-object v11, v11, Ldp6;->a:Lbp6;

    .line 434
    .line 435
    iget-object v13, v11, Lbp6;->d:Lvo6;

    .line 436
    .line 437
    sget-object v15, Lfp6;->d:Lip6;

    .line 438
    .line 439
    iget-object v13, v13, Lvo6;->a:Lb15;

    .line 440
    .line 441
    invoke-virtual {v13, v15}, Lb15;->c(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v13

    .line 445
    if-eqz v13, :cond_12

    .line 446
    .line 447
    invoke-virtual {v2, v12}, Ld05;->a(I)Z

    .line 448
    .line 449
    .line 450
    move-result v13

    .line 451
    if-eqz v13, :cond_12

    .line 452
    .line 453
    iget-object v13, v11, Lbp6;->d:Lvo6;

    .line 454
    .line 455
    invoke-virtual {v13, v15}, Lvo6;->d(Lip6;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v13

    .line 459
    check-cast v13, Ljava/lang/String;

    .line 460
    .line 461
    const/16 v15, 0x10

    .line 462
    .line 463
    invoke-virtual {v0, v12, v15, v13}, Lsd;->w(IILjava/lang/String;)V

    .line 464
    .line 465
    .line 466
    :cond_12
    new-instance v13, Lcp6;

    .line 467
    .line 468
    invoke-virtual {v0}, Lsd;->j()Lgv3;

    .line 469
    .line 470
    .line 471
    move-result-object v15

    .line 472
    invoke-direct {v13, v11, v15}, Lcp6;-><init>(Lbp6;Lgv3;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v6, v12, v13}, Lc05;->i(ILjava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    :cond_13
    const/16 v11, 0x8

    .line 479
    .line 480
    shr-long/2addr v8, v11

    .line 481
    add-int/lit8 v10, v10, 0x1

    .line 482
    .line 483
    goto :goto_c

    .line 484
    :cond_14
    const/16 v11, 0x8

    .line 485
    .line 486
    if-ne v14, v11, :cond_16

    .line 487
    .line 488
    :cond_15
    if-eq v7, v5, :cond_16

    .line 489
    .line 490
    add-int/lit8 v7, v7, 0x1

    .line 491
    .line 492
    goto :goto_b

    .line 493
    :cond_16
    new-instance v1, Lcp6;

    .line 494
    .line 495
    iget-object v2, v0, Lsd;->b:Lld;

    .line 496
    .line 497
    invoke-virtual {v2}, Lld;->getSemanticsOwner()Lep6;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-virtual {v2}, Lep6;->a()Lbp6;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-virtual {v0}, Lsd;->j()Lgv3;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    invoke-direct {v1, v2, v3}, Lcp6;-><init>(Lbp6;Lgv3;)V

    .line 510
    .line 511
    .line 512
    iput-object v1, v0, Lsd;->F:Lcp6;

    .line 513
    .line 514
    return-void
.end method

.method public final a(ILd4;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-object v3, v3, Ld4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 12
    .line 13
    invoke-virtual {v0}, Lsd;->j()Lgv3;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v5, v1}, Lgv3;->b(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Ldp6;

    .line 22
    .line 23
    if-eqz v5, :cond_17

    .line 24
    .line 25
    iget-object v5, v5, Ldp6;->a:Lbp6;

    .line 26
    .line 27
    if-eqz v5, :cond_17

    .line 28
    .line 29
    iget-object v6, v5, Lbp6;->c:Lp44;

    .line 30
    .line 31
    iget-object v7, v5, Lbp6;->d:Lvo6;

    .line 32
    .line 33
    iget-object v8, v7, Lvo6;->a:Lb15;

    .line 34
    .line 35
    invoke-static {v5}, Lsd;->k(Lbp6;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    iget-object v10, v0, Lsd;->B:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2, v10}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    const/4 v11, -0x1

    .line 46
    if-eqz v10, :cond_0

    .line 47
    .line 48
    iget-object v0, v0, Lsd;->z:La05;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v11}, La05;->d(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eq v0, v11, :cond_17

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    iget-object v10, v0, Lsd;->C:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v2, v10}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-eqz v10, :cond_1

    .line 71
    .line 72
    iget-object v0, v0, Lsd;->A:La05;

    .line 73
    .line 74
    invoke-virtual {v0, v1, v11}, La05;->d(II)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eq v0, v11, :cond_17

    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    sget-object v1, Luo6;->a:Lip6;

    .line 89
    .line 90
    invoke-virtual {v8, v1}, Lb15;->c(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iget-object v10, v0, Lsd;->b:Lld;

    .line 95
    .line 96
    const/4 v13, 0x0

    .line 97
    if-eqz v1, :cond_9

    .line 98
    .line 99
    if-eqz v4, :cond_9

    .line 100
    .line 101
    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 102
    .line 103
    invoke-static {v2, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_9

    .line 108
    .line 109
    const-string v0, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX"

    .line 110
    .line 111
    invoke-virtual {v4, v0, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH"

    .line 116
    .line 117
    invoke-virtual {v4, v1, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-lez v1, :cond_8

    .line 122
    .line 123
    if-ltz v0, :cond_8

    .line 124
    .line 125
    if-eqz v9, :cond_2

    .line 126
    .line 127
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    goto :goto_0

    .line 132
    :cond_2
    const v4, 0x7fffffff

    .line 133
    .line 134
    .line 135
    :goto_0
    if-ge v0, v4, :cond_8

    .line 136
    .line 137
    invoke-static {v7}, Len1;->p(Lvo6;)Lio7;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    if-eqz v4, :cond_7

    .line 142
    .line 143
    iget-object v6, v6, Lp44;->F:Lmi;

    .line 144
    .line 145
    iget-object v6, v6, Lmi;->d:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v6, Lgt3;

    .line 148
    .line 149
    iget-object v7, v6, Lgt3;->c0:Lrh7;

    .line 150
    .line 151
    iget-boolean v7, v7, Lmw4;->n:Z

    .line 152
    .line 153
    if-nez v7, :cond_3

    .line 154
    .line 155
    const/4 v6, 0x0

    .line 156
    :cond_3
    if-eqz v6, :cond_7

    .line 157
    .line 158
    const-wide/16 v7, 0x0

    .line 159
    .line 160
    invoke-virtual {v6, v7, v8}, La85;->O(J)J

    .line 161
    .line 162
    .line 163
    move-result-wide v6

    .line 164
    invoke-virtual {v5}, Lbp6;->g()Lf66;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    new-array v8, v1, [Landroid/graphics/RectF;

    .line 169
    .line 170
    :goto_1
    if-ge v13, v1, :cond_6

    .line 171
    .line 172
    add-int v9, v0, v13

    .line 173
    .line 174
    iget-object v11, v4, Lio7;->a:Lho7;

    .line 175
    .line 176
    iget-object v11, v11, Lho7;->a:Lvl;

    .line 177
    .line 178
    iget-object v11, v11, Lvl;->b:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    if-ge v9, v11, :cond_5

    .line 185
    .line 186
    invoke-virtual {v4, v9}, Lio7;->b(I)Lf66;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-virtual {v9, v6, v7}, Lf66;->n(J)Lf66;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-virtual {v9, v5}, Lf66;->l(Lf66;)Z

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    if-eqz v11, :cond_4

    .line 199
    .line 200
    invoke-virtual {v9, v5}, Lf66;->j(Lf66;)Lf66;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    goto :goto_2

    .line 205
    :cond_4
    const/4 v9, 0x0

    .line 206
    :goto_2
    if-eqz v9, :cond_5

    .line 207
    .line 208
    iget v11, v9, Lf66;->a:F

    .line 209
    .line 210
    iget v14, v9, Lf66;->b:F

    .line 211
    .line 212
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    move/from16 p0, v13

    .line 217
    .line 218
    int-to-long v12, v11

    .line 219
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    int-to-long v14, v11

    .line 224
    const/16 v11, 0x20

    .line 225
    .line 226
    shl-long/2addr v12, v11

    .line 227
    const-wide v16, 0xffffffffL

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    and-long v14, v14, v16

    .line 233
    .line 234
    or-long/2addr v12, v14

    .line 235
    invoke-virtual {v10, v12, v13}, Lld;->o(J)J

    .line 236
    .line 237
    .line 238
    move-result-wide v12

    .line 239
    iget v14, v9, Lf66;->c:F

    .line 240
    .line 241
    iget v9, v9, Lf66;->d:F

    .line 242
    .line 243
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 244
    .line 245
    .line 246
    move-result v14

    .line 247
    int-to-long v14, v14

    .line 248
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    move/from16 p2, v11

    .line 253
    .line 254
    move-wide/from16 v18, v12

    .line 255
    .line 256
    int-to-long v11, v9

    .line 257
    shl-long v14, v14, p2

    .line 258
    .line 259
    and-long v11, v11, v16

    .line 260
    .line 261
    or-long/2addr v14, v11

    .line 262
    invoke-virtual {v10, v14, v15}, Lld;->o(J)J

    .line 263
    .line 264
    .line 265
    move-result-wide v11

    .line 266
    new-instance v9, Landroid/graphics/RectF;

    .line 267
    .line 268
    shr-long v13, v18, p2

    .line 269
    .line 270
    long-to-int v13, v13

    .line 271
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 272
    .line 273
    .line 274
    move-result v14

    .line 275
    move v15, v0

    .line 276
    move/from16 p4, v1

    .line 277
    .line 278
    shr-long v0, v11, p2

    .line 279
    .line 280
    long-to-int v0, v0

    .line 281
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    invoke-static {v14, v1}, Ljava/lang/Math;->min(FF)F

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    move-object/from16 p2, v4

    .line 290
    .line 291
    move-object v14, v5

    .line 292
    and-long v4, v18, v16

    .line 293
    .line 294
    long-to-int v4, v4

    .line 295
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    and-long v11, v11, v16

    .line 300
    .line 301
    long-to-int v11, v11

    .line 302
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 303
    .line 304
    .line 305
    move-result v12

    .line 306
    invoke-static {v5, v12}, Ljava/lang/Math;->min(FF)F

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 311
    .line 312
    .line 313
    move-result v12

    .line 314
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    invoke-static {v12, v0}, Ljava/lang/Math;->max(FF)F

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 327
    .line 328
    .line 329
    move-result v11

    .line 330
    invoke-static {v4, v11}, Ljava/lang/Math;->max(FF)F

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    invoke-direct {v9, v1, v5, v0, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 335
    .line 336
    .line 337
    aput-object v9, v8, p0

    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_5
    move v15, v0

    .line 341
    move/from16 p4, v1

    .line 342
    .line 343
    move-object/from16 p2, v4

    .line 344
    .line 345
    move-object v14, v5

    .line 346
    move/from16 p0, v13

    .line 347
    .line 348
    :goto_3
    add-int/lit8 v13, p0, 0x1

    .line 349
    .line 350
    move-object/from16 v4, p2

    .line 351
    .line 352
    move/from16 v1, p4

    .line 353
    .line 354
    move-object v5, v14

    .line 355
    move v0, v15

    .line 356
    goto/16 :goto_1

    .line 357
    .line 358
    :cond_6
    move-object v12, v8

    .line 359
    goto :goto_4

    .line 360
    :cond_7
    const/4 v12, 0x0

    .line 361
    :goto_4
    if-eqz v12, :cond_17

    .line 362
    .line 363
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v12, [Landroid/os/Parcelable;

    .line 368
    .line 369
    invoke-virtual {v0, v2, v12}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :cond_8
    const-string v0, "AccessibilityDelegate"

    .line 374
    .line 375
    const-string v1, "Invalid arguments for accessibility character locations"

    .line 376
    .line 377
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :cond_9
    sget-object v1, Lfp6;->A:Lip6;

    .line 382
    .line 383
    invoke-virtual {v8, v1}, Lb15;->c(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    if-eqz v7, :cond_b

    .line 388
    .line 389
    if-eqz v4, :cond_b

    .line 390
    .line 391
    const-string v4, "androidx.compose.ui.semantics.testTag"

    .line 392
    .line 393
    invoke-static {v2, v4}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    if-eqz v4, :cond_b

    .line 398
    .line 399
    invoke-virtual {v8, v1}, Lb15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    if-nez v0, :cond_a

    .line 404
    .line 405
    const/4 v12, 0x0

    .line 406
    goto :goto_5

    .line 407
    :cond_a
    move-object v12, v0

    .line 408
    :goto_5
    check-cast v12, Ljava/lang/String;

    .line 409
    .line 410
    if-eqz v12, :cond_17

    .line 411
    .line 412
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v0, v2, v12}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :cond_b
    const-string v1, "androidx.compose.ui.semantics.id"

    .line 421
    .line 422
    invoke-static {v2, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-eqz v1, :cond_c

    .line 427
    .line 428
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    iget v1, v5, Lbp6;->f:I

    .line 433
    .line 434
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :cond_c
    const-string v1, "androidx.compose.ui.semantics.shapeType"

    .line 439
    .line 440
    invoke-static {v2, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    const-string v7, "androidx.compose.ui.semantics.shapeRegion"

    .line 445
    .line 446
    const-string v9, "androidx.compose.ui.semantics.shapeCorners"

    .line 447
    .line 448
    const-string v11, "androidx.compose.ui.semantics.shapeRect"

    .line 449
    .line 450
    if-eqz v4, :cond_11

    .line 451
    .line 452
    sget-object v2, Lfp6;->S:Lip6;

    .line 453
    .line 454
    invoke-virtual {v8, v2}, Lb15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    if-nez v2, :cond_d

    .line 459
    .line 460
    const/4 v12, 0x0

    .line 461
    goto :goto_6

    .line 462
    :cond_d
    move-object v12, v2

    .line 463
    :goto_6
    check-cast v12, Lwt6;

    .line 464
    .line 465
    if-eqz v12, :cond_17

    .line 466
    .line 467
    new-instance v2, Landroid/graphics/Rect;

    .line 468
    .line 469
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v5, v2, v12}, Lsd;->l(Lbp6;Landroid/graphics/Rect;Lwt6;)Lf66;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    iget v2, v0, Lf66;->b:F

    .line 480
    .line 481
    iget v4, v0, Lf66;->a:F

    .line 482
    .line 483
    invoke-virtual {v0}, Lf66;->g()J

    .line 484
    .line 485
    .line 486
    move-result-wide v14

    .line 487
    iget-object v0, v6, Lp44;->z:Ly34;

    .line 488
    .line 489
    invoke-virtual {v10}, Lld;->getDensity()Lh12;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    invoke-interface {v12, v14, v15, v0, v5}, Lwt6;->a(JLy34;Lh12;)Ldb9;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    instance-of v5, v0, Lkf5;

    .line 498
    .line 499
    if-eqz v5, :cond_e

    .line 500
    .line 501
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    invoke-virtual {v5, v1, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-static {v0, v4, v2}, Lsd;->C(Ldb9;FF)Landroid/graphics/Rect;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {v1, v11, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :cond_e
    instance-of v5, v0, Llf5;

    .line 521
    .line 522
    if-eqz v5, :cond_f

    .line 523
    .line 524
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    const/4 v6, 0x1

    .line 529
    invoke-virtual {v5, v1, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-static {v0, v4, v2}, Lsd;->C(Ldb9;FF)Landroid/graphics/Rect;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-virtual {v1, v11, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-static {v0}, Lsd;->E(Ldb9;)[F

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v1, v9, v0}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 552
    .line 553
    .line 554
    return-void

    .line 555
    :cond_f
    instance-of v5, v0, Ljf5;

    .line 556
    .line 557
    if-eqz v5, :cond_10

    .line 558
    .line 559
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    const/4 v6, 0x2

    .line 564
    invoke-virtual {v5, v1, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-static {v0, v4, v2}, Lsd;->F(Ldb9;FF)Landroid/graphics/Region;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-virtual {v1, v7, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 576
    .line 577
    .line 578
    return-void

    .line 579
    :cond_10
    invoke-static {}, Lhp0;->a()V

    .line 580
    .line 581
    .line 582
    return-void

    .line 583
    :cond_11
    invoke-static {v2, v11}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    if-eqz v1, :cond_13

    .line 588
    .line 589
    sget-object v1, Lfp6;->S:Lip6;

    .line 590
    .line 591
    invoke-virtual {v8, v1}, Lb15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    if-nez v1, :cond_12

    .line 596
    .line 597
    const/4 v12, 0x0

    .line 598
    goto :goto_7

    .line 599
    :cond_12
    move-object v12, v1

    .line 600
    :goto_7
    check-cast v12, Lwt6;

    .line 601
    .line 602
    if-eqz v12, :cond_17

    .line 603
    .line 604
    new-instance v1, Landroid/graphics/Rect;

    .line 605
    .line 606
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0, v5, v1, v12}, Lsd;->l(Lbp6;Landroid/graphics/Rect;Lwt6;)Lf66;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-virtual {v0}, Lf66;->g()J

    .line 617
    .line 618
    .line 619
    move-result-wide v1

    .line 620
    iget-object v4, v6, Lp44;->z:Ly34;

    .line 621
    .line 622
    invoke-virtual {v10}, Lld;->getDensity()Lh12;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    invoke-interface {v12, v1, v2, v4, v5}, Lwt6;->a(JLy34;Lh12;)Ldb9;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    iget v2, v0, Lf66;->a:F

    .line 631
    .line 632
    iget v0, v0, Lf66;->b:F

    .line 633
    .line 634
    invoke-static {v1, v2, v0}, Lsd;->C(Ldb9;FF)Landroid/graphics/Rect;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    if-eqz v0, :cond_17

    .line 639
    .line 640
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    invoke-virtual {v1, v11, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 645
    .line 646
    .line 647
    return-void

    .line 648
    :cond_13
    invoke-static {v2, v9}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    if-eqz v1, :cond_15

    .line 653
    .line 654
    sget-object v1, Lfp6;->S:Lip6;

    .line 655
    .line 656
    invoke-virtual {v8, v1}, Lb15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    if-nez v1, :cond_14

    .line 661
    .line 662
    const/4 v12, 0x0

    .line 663
    goto :goto_8

    .line 664
    :cond_14
    move-object v12, v1

    .line 665
    :goto_8
    check-cast v12, Lwt6;

    .line 666
    .line 667
    if-eqz v12, :cond_17

    .line 668
    .line 669
    new-instance v1, Landroid/graphics/Rect;

    .line 670
    .line 671
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v0, v5, v1, v12}, Lsd;->l(Lbp6;Landroid/graphics/Rect;Lwt6;)Lf66;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-virtual {v0}, Lf66;->g()J

    .line 682
    .line 683
    .line 684
    move-result-wide v0

    .line 685
    iget-object v2, v6, Lp44;->z:Ly34;

    .line 686
    .line 687
    invoke-virtual {v10}, Lld;->getDensity()Lh12;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    invoke-interface {v12, v0, v1, v2, v4}, Lwt6;->a(JLy34;Lh12;)Ldb9;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-static {v0}, Lsd;->E(Ldb9;)[F

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    if-eqz v0, :cond_17

    .line 700
    .line 701
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    invoke-virtual {v1, v9, v0}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 706
    .line 707
    .line 708
    return-void

    .line 709
    :cond_15
    invoke-static {v2, v7}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-result v1

    .line 713
    if-eqz v1, :cond_17

    .line 714
    .line 715
    sget-object v1, Lfp6;->S:Lip6;

    .line 716
    .line 717
    invoke-virtual {v8, v1}, Lb15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    if-nez v1, :cond_16

    .line 722
    .line 723
    const/4 v12, 0x0

    .line 724
    goto :goto_9

    .line 725
    :cond_16
    move-object v12, v1

    .line 726
    :goto_9
    check-cast v12, Lwt6;

    .line 727
    .line 728
    if-eqz v12, :cond_17

    .line 729
    .line 730
    new-instance v1, Landroid/graphics/Rect;

    .line 731
    .line 732
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v0, v5, v1, v12}, Lsd;->l(Lbp6;Landroid/graphics/Rect;Lwt6;)Lf66;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-virtual {v0}, Lf66;->g()J

    .line 743
    .line 744
    .line 745
    move-result-wide v1

    .line 746
    iget-object v4, v6, Lp44;->z:Ly34;

    .line 747
    .line 748
    invoke-virtual {v10}, Lld;->getDensity()Lh12;

    .line 749
    .line 750
    .line 751
    move-result-object v5

    .line 752
    invoke-interface {v12, v1, v2, v4, v5}, Lwt6;->a(JLy34;Lh12;)Ldb9;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    iget v2, v0, Lf66;->a:F

    .line 757
    .line 758
    iget v0, v0, Lf66;->b:F

    .line 759
    .line 760
    invoke-static {v1, v2, v0}, Lsd;->F(Ldb9;FF)Landroid/graphics/Region;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    if-eqz v0, :cond_17

    .line 765
    .line 766
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    invoke-virtual {v1, v7, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 771
    .line 772
    .line 773
    :cond_17
    return-void
.end method

.method public final b(Ldp6;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    iget-object p1, p1, Ldp6;->b:Lmv3;

    .line 2
    .line 3
    iget v0, p1, Lmv3;->a:I

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    iget v1, p1, Lmv3;->b:I

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    iget v2, p1, Lmv3;->c:I

    .line 10
    .line 11
    int-to-float v2, v2

    .line 12
    iget p1, p1, Lmv3;->d:I

    .line 13
    .line 14
    int-to-float p1, p1

    .line 15
    invoke-virtual {p0, v0, v1, v2, p1}, Lsd;->D(FFFF)Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final c(Lie1;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lqd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lqd;

    .line 7
    .line 8
    iget v1, v0, Lqd;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqd;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lqd;-><init>(Lsd;Lie1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lqd;->t:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lqd;->v:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    iget-object v3, p0, Lsd;->t:Lgv;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    sget-object v5, Lvf1;->a:Lvf1;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v4, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    iget-object v1, v0, Lqd;->s:Lrj0;

    .line 42
    .line 43
    iget-object v6, v0, Lqd;->r:Ld05;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    iget-object v1, v0, Lqd;->s:Lrj0;

    .line 58
    .line 59
    iget-object v6, v0, Lqd;->r:Ld05;

    .line 60
    .line 61
    :try_start_1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :try_start_2
    new-instance p1, Ld05;

    .line 69
    .line 70
    invoke-direct {p1}, Ld05;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lsd;->u:Luj0;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v6, Lrj0;

    .line 79
    .line 80
    invoke-direct {v6, v1}, Lrj0;-><init>(Luj0;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    iput-object p1, v0, Lqd;->r:Ld05;

    .line 84
    .line 85
    iput-object v6, v0, Lqd;->s:Lrj0;

    .line 86
    .line 87
    iput v4, v0, Lqd;->v:I

    .line 88
    .line 89
    invoke-virtual {v6, v0}, Lrj0;->b(Lge1;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eq v1, v5, :cond_6

    .line 94
    .line 95
    move-object v9, v6

    .line 96
    move-object v6, p1

    .line 97
    move-object p1, v1

    .line 98
    move-object v1, v9

    .line 99
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_8

    .line 106
    .line 107
    invoke-virtual {v1}, Lrj0;->c()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lsd;->m()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    const-string p1, "Compose:semantics:boundUpdates"

    .line 117
    .line 118
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    .line 120
    .line 121
    :try_start_3
    iget p1, v3, Lgv;->c:I

    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    :goto_3
    if-ge v7, p1, :cond_4

    .line 125
    .line 126
    iget-object v8, v3, Lgv;->b:[Ljava/lang/Object;

    .line 127
    .line 128
    aget-object v8, v8, v7

    .line 129
    .line 130
    check-cast v8, Lp44;

    .line 131
    .line 132
    invoke-virtual {p0, v8, v6}, Lsd;->z(Lp44;Ld05;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v8}, Lsd;->A(Lp44;)V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v7, v7, 0x1

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    invoke-virtual {v6}, Ld05;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 142
    .line 143
    .line 144
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lsd;->b:Lld;

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-boolean v7, p0, Lsd;->G:Z

    .line 154
    .line 155
    if-nez v7, :cond_5

    .line 156
    .line 157
    if-eqz p1, :cond_5

    .line 158
    .line 159
    iput-boolean v4, p0, Lsd;->G:Z

    .line 160
    .line 161
    iget-object v7, p0, Lsd;->I:Lp0;

    .line 162
    .line 163
    invoke-virtual {p1, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :catchall_0
    move-exception p0

    .line 168
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 169
    .line 170
    .line 171
    throw p0

    .line 172
    :cond_5
    :goto_4
    invoke-virtual {v3}, Lgv;->clear()V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lsd;->n:Lc05;

    .line 176
    .line 177
    invoke-virtual {p1}, Lc05;->c()V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lsd;->o:Lc05;

    .line 181
    .line 182
    invoke-virtual {p1}, Lc05;->c()V

    .line 183
    .line 184
    .line 185
    iget-wide v7, p0, Lsd;->f:J

    .line 186
    .line 187
    iput-object v6, v0, Lqd;->r:Ld05;

    .line 188
    .line 189
    iput-object v1, v0, Lqd;->s:Lrj0;

    .line 190
    .line 191
    iput v2, v0, Lqd;->v:I

    .line 192
    .line 193
    invoke-static {v7, v8, v0}, Liic;->k(JLge1;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 197
    if-ne p1, v5, :cond_7

    .line 198
    .line 199
    :cond_6
    return-object v5

    .line 200
    :cond_7
    :goto_5
    move-object p1, v6

    .line 201
    move-object v6, v1

    .line 202
    goto :goto_1

    .line 203
    :cond_8
    invoke-virtual {v3}, Lgv;->clear()V

    .line 204
    .line 205
    .line 206
    sget-object p0, Lj38;->a:Lj38;

    .line 207
    .line 208
    return-object p0

    .line 209
    :catchall_1
    move-exception p0

    .line 210
    invoke-virtual {v3}, Lgv;->clear()V

    .line 211
    .line 212
    .line 213
    throw p0
.end method

.method public final d(JIZ)Z
    .locals 22

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move/from16 v2, p3

    .line 4
    .line 5
    move/from16 v3, p4

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-static {v4, v5}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_f

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Lsd;->j()Lgv3;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v6, v7}, Lwa5;->c(JJ)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-nez v6, :cond_f

    .line 39
    .line 40
    const-wide v6, 0x7fffffff7fffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v6, v0

    .line 46
    const-wide v8, 0x7fffff007fffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    add-long/2addr v6, v8

    .line 52
    const-wide v8, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v6, v8

    .line 58
    const-wide/16 v8, 0x0

    .line 59
    .line 60
    cmp-long v6, v6, v8

    .line 61
    .line 62
    if-nez v6, :cond_f

    .line 63
    .line 64
    const/4 v6, 0x1

    .line 65
    if-ne v3, v6, :cond_0

    .line 66
    .line 67
    sget-object v3, Lfp6;->w:Lip6;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    if-nez v3, :cond_e

    .line 71
    .line 72
    sget-object v3, Lfp6;->v:Lip6;

    .line 73
    .line 74
    :goto_0
    iget-object v7, v4, Lgv3;->c:[Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v4, v4, Lgv3;->a:[J

    .line 77
    .line 78
    array-length v8, v4

    .line 79
    add-int/lit8 v8, v8, -0x2

    .line 80
    .line 81
    if-ltz v8, :cond_f

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v10, 0x0

    .line 85
    :goto_1
    aget-wide v11, v4, v9

    .line 86
    .line 87
    not-long v13, v11

    .line 88
    const/4 v15, 0x7

    .line 89
    shl-long/2addr v13, v15

    .line 90
    and-long/2addr v13, v11

    .line 91
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    and-long/2addr v13, v15

    .line 97
    cmp-long v13, v13, v15

    .line 98
    .line 99
    if-eqz v13, :cond_c

    .line 100
    .line 101
    sub-int v13, v9, v8

    .line 102
    .line 103
    not-int v13, v13

    .line 104
    ushr-int/lit8 v13, v13, 0x1f

    .line 105
    .line 106
    const/16 v14, 0x8

    .line 107
    .line 108
    rsub-int/lit8 v13, v13, 0x8

    .line 109
    .line 110
    const/4 v15, 0x0

    .line 111
    :goto_2
    if-ge v15, v13, :cond_b

    .line 112
    .line 113
    const-wide/16 v16, 0xff

    .line 114
    .line 115
    and-long v16, v11, v16

    .line 116
    .line 117
    const-wide/16 v18, 0x80

    .line 118
    .line 119
    cmp-long v16, v16, v18

    .line 120
    .line 121
    if-gez v16, :cond_9

    .line 122
    .line 123
    shl-int/lit8 v16, v9, 0x3

    .line 124
    .line 125
    add-int v16, v16, v15

    .line 126
    .line 127
    aget-object v16, v7, v16

    .line 128
    .line 129
    const/16 v17, 0x0

    .line 130
    .line 131
    move-object/from16 v5, v16

    .line 132
    .line 133
    check-cast v5, Ldp6;

    .line 134
    .line 135
    iget-object v6, v5, Ldp6;->b:Lmv3;

    .line 136
    .line 137
    move/from16 p4, v14

    .line 138
    .line 139
    iget v14, v6, Lmv3;->a:I

    .line 140
    .line 141
    int-to-float v14, v14

    .line 142
    iget v0, v6, Lmv3;->b:I

    .line 143
    .line 144
    int-to-float v0, v0

    .line 145
    iget v1, v6, Lmv3;->c:I

    .line 146
    .line 147
    int-to-float v1, v1

    .line 148
    iget v6, v6, Lmv3;->d:I

    .line 149
    .line 150
    int-to-float v6, v6

    .line 151
    const/16 v16, 0x20

    .line 152
    .line 153
    move/from16 v18, v0

    .line 154
    .line 155
    move/from16 v19, v1

    .line 156
    .line 157
    shr-long v0, p1, v16

    .line 158
    .line 159
    long-to-int v0, v0

    .line 160
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    const-wide v20, 0xffffffffL

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    move/from16 v16, v0

    .line 170
    .line 171
    and-long v0, p1, v20

    .line 172
    .line 173
    long-to-int v0, v0

    .line 174
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    cmpl-float v1, v16, v14

    .line 179
    .line 180
    if-ltz v1, :cond_1

    .line 181
    .line 182
    const/4 v1, 0x1

    .line 183
    goto :goto_3

    .line 184
    :cond_1
    move/from16 v1, v17

    .line 185
    .line 186
    :goto_3
    cmpg-float v14, v16, v19

    .line 187
    .line 188
    if-gez v14, :cond_2

    .line 189
    .line 190
    const/4 v14, 0x1

    .line 191
    goto :goto_4

    .line 192
    :cond_2
    move/from16 v14, v17

    .line 193
    .line 194
    :goto_4
    and-int/2addr v1, v14

    .line 195
    cmpl-float v14, v0, v18

    .line 196
    .line 197
    if-ltz v14, :cond_3

    .line 198
    .line 199
    const/4 v14, 0x1

    .line 200
    goto :goto_5

    .line 201
    :cond_3
    move/from16 v14, v17

    .line 202
    .line 203
    :goto_5
    and-int/2addr v1, v14

    .line 204
    cmpg-float v0, v0, v6

    .line 205
    .line 206
    if-gez v0, :cond_4

    .line 207
    .line 208
    const/4 v0, 0x1

    .line 209
    goto :goto_6

    .line 210
    :cond_4
    move/from16 v0, v17

    .line 211
    .line 212
    :goto_6
    and-int/2addr v1, v0

    .line 213
    if-eqz v1, :cond_a

    .line 214
    .line 215
    iget-object v0, v5, Ldp6;->a:Lbp6;

    .line 216
    .line 217
    iget-object v0, v0, Lbp6;->d:Lvo6;

    .line 218
    .line 219
    iget-object v0, v0, Lvo6;->a:Lb15;

    .line 220
    .line 221
    invoke-virtual {v0, v3}, Lb15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-nez v0, :cond_5

    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    :cond_5
    check-cast v0, Lvk6;

    .line 229
    .line 230
    if-eqz v0, :cond_a

    .line 231
    .line 232
    iget-boolean v1, v0, Lvk6;->c:Z

    .line 233
    .line 234
    if-eqz v1, :cond_6

    .line 235
    .line 236
    neg-int v5, v2

    .line 237
    goto :goto_7

    .line 238
    :cond_6
    move v5, v2

    .line 239
    :goto_7
    if-nez v2, :cond_7

    .line 240
    .line 241
    if-eqz v1, :cond_7

    .line 242
    .line 243
    const/4 v5, -0x1

    .line 244
    :cond_7
    iget-object v1, v0, Lvk6;->a:Lm13;

    .line 245
    .line 246
    if-gez v5, :cond_8

    .line 247
    .line 248
    invoke-interface {v1}, Lm13;->invoke()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Ljava/lang/Number;

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    const/4 v1, 0x0

    .line 259
    cmpl-float v0, v0, v1

    .line 260
    .line 261
    if-lez v0, :cond_a

    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_8
    invoke-interface {v1}, Lm13;->invoke()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Ljava/lang/Number;

    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    iget-object v0, v0, Lvk6;->b:Lm13;

    .line 275
    .line 276
    invoke-interface {v0}, Lm13;->invoke()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Ljava/lang/Number;

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    cmpg-float v0, v1, v0

    .line 287
    .line 288
    if-gez v0, :cond_a

    .line 289
    .line 290
    :goto_8
    const/4 v10, 0x1

    .line 291
    goto :goto_9

    .line 292
    :cond_9
    move/from16 p4, v14

    .line 293
    .line 294
    :cond_a
    :goto_9
    shr-long v11, v11, p4

    .line 295
    .line 296
    add-int/lit8 v15, v15, 0x1

    .line 297
    .line 298
    move/from16 v14, p4

    .line 299
    .line 300
    goto/16 :goto_2

    .line 301
    .line 302
    :cond_b
    move v0, v14

    .line 303
    if-eq v13, v0, :cond_c

    .line 304
    .line 305
    return v10

    .line 306
    :cond_c
    if-eq v9, v8, :cond_d

    .line 307
    .line 308
    add-int/lit8 v9, v9, 0x1

    .line 309
    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :cond_d
    return v10

    .line 313
    :cond_e
    const/16 v17, 0x0

    .line 314
    .line 315
    invoke-static {}, Lhp0;->a()V

    .line 316
    .line 317
    .line 318
    return v17

    .line 319
    :cond_f
    const/16 v17, 0x0

    .line 320
    .line 321
    return v17
.end method

.method public final e()V
    .locals 2

    .line 1
    const-string v0, "Compose:semantics:sendAccessibilitySemanticsStructureChangeEvents"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lsd;->m()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lsd;->b:Lld;

    .line 13
    .line 14
    invoke-virtual {v0}, Lld;->getSemanticsOwner()Lep6;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lep6;->a()Lbp6;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lsd;->F:Lcp6;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lsd;->s(Lbp6;Lcp6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    .line 29
    .line 30
    const-string v0, "Compose:semantics:sendSemanticsPropertyChangeEvents"

    .line 31
    .line 32
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :try_start_1
    invoke-virtual {p0}, Lsd;->j()Lgv3;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Lsd;->y(Lgv3;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43
    .line 44
    .line 45
    const-string v0, "Compose:semantics:updateSemanticsNodesCopyAndPanes"

    .line 46
    .line 47
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :try_start_2
    invoke-virtual {p0}, Lsd;->H()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :catchall_1
    move-exception p0

    .line 63
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :catchall_2
    move-exception p0

    .line 68
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 69
    .line 70
    .line 71
    throw p0
.end method

.method public final f(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    const-string v0, "android.view.View"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lsd;->b:Lld;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lsd;->m()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lsd;->j()Lgv3;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0, p1}, Lgv3;->b(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ldp6;

    .line 45
    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    iget-object p0, p0, Ldp6;->a:Lbp6;

    .line 49
    .line 50
    iget-object p1, p0, Lbp6;->d:Lvo6;

    .line 51
    .line 52
    sget-object v0, Lfp6;->N:Lip6;

    .line 53
    .line 54
    iget-object p1, p1, Lvo6;->a:Lb15;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lb15;->c(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lbp6;->d:Lvo6;

    .line 64
    .line 65
    sget-object p1, Lfp6;->o:Lip6;

    .line 66
    .line 67
    iget-object p0, p0, Lvo6;->a:Lb15;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lb15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-nez p0, :cond_0

    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-static {p0, p1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    const/16 v0, 0x22

    .line 85
    .line 86
    if-lt p1, v0, :cond_1

    .line 87
    .line 88
    invoke-static {p2, p0}, Ln3;->l(Landroid/view/accessibility/AccessibilityEvent;Z)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-object p2
.end method

.method public final g(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lsd;->f(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p4, :cond_2

    .line 26
    .line 27
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    if-eqz p5, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_3
    return-object p0
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Lf4;
    .locals 0

    .line 1
    iget-object p0, p0, Lsd;->h:Lod;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lbp6;)I
    .locals 2

    .line 1
    iget-object p1, p1, Lbp6;->d:Lvo6;

    .line 2
    .line 3
    sget-object v0, Lfp6;->a:Lip6;

    .line 4
    .line 5
    iget-object v1, p1, Lvo6;->a:Lb15;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lb15;->c(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lfp6;->H:Lip6;

    .line 14
    .line 15
    iget-object v1, p1, Lvo6;->a:Lb15;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lb15;->c(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lvo6;->d(Lip6;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lqo7;

    .line 28
    .line 29
    iget-wide p0, p0, Lqo7;->a:J

    .line 30
    .line 31
    const-wide v0, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr p0, v0

    .line 37
    long-to-int p0, p0

    .line 38
    return p0

    .line 39
    :cond_0
    iget p0, p0, Lsd;->r:I

    .line 40
    .line 41
    return p0
.end method

.method public final i(Lbp6;)I
    .locals 2

    .line 1
    iget-object p1, p1, Lbp6;->d:Lvo6;

    .line 2
    .line 3
    sget-object v0, Lfp6;->a:Lip6;

    .line 4
    .line 5
    iget-object v1, p1, Lvo6;->a:Lb15;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lb15;->c(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lfp6;->H:Lip6;

    .line 14
    .line 15
    iget-object v1, p1, Lvo6;->a:Lb15;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lb15;->c(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lvo6;->d(Lip6;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lqo7;

    .line 28
    .line 29
    iget-wide p0, p0, Lqo7;->a:J

    .line 30
    .line 31
    const/16 v0, 0x20

    .line 32
    .line 33
    shr-long/2addr p0, v0

    .line 34
    long-to-int p0, p0

    .line 35
    return p0

    .line 36
    :cond_0
    iget p0, p0, Lsd;->r:I

    .line 37
    .line 38
    return p0
.end method

.method public final j()Lgv3;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lsd;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lsd;->v:Z

    .line 7
    .line 8
    iget-object v0, p0, Lsd;->b:Lld;

    .line 9
    .line 10
    invoke-virtual {v0}, Lld;->getSemanticsOwner()Lep6;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lp2;

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    invoke-direct {v2, v3}, Lp2;-><init>(B)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lgqc;->q(Lep6;Lo13;)Lc05;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lsd;->x:Lc05;

    .line 25
    .line 26
    invoke-virtual {p0}, Lsd;->m()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lsd;->x:Lc05;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v2, p0, Lsd;->z:La05;

    .line 43
    .line 44
    invoke-virtual {v2}, La05;->a()V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lsd;->A:La05;

    .line 48
    .line 49
    invoke-virtual {v3}, La05;->a()V

    .line 50
    .line 51
    .line 52
    const/4 v4, -0x1

    .line 53
    invoke-virtual {v1, v4}, Lgv3;->b(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ldp6;

    .line 58
    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    iget-object v4, v4, Ldp6;->a:Lbp6;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v4, 0x0

    .line 65
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v5, Ll0;

    .line 69
    .line 70
    const/16 v6, 0x9

    .line 71
    .line 72
    invoke-direct {v5, v1, v6}, Ll0;-><init>(Ljava/lang/Object;B)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Ll0;

    .line 76
    .line 77
    const/16 v6, 0xa

    .line 78
    .line 79
    invoke-direct {v1, v0, v6}, Ll0;-><init>(Ljava/lang/Object;B)V

    .line 80
    .line 81
    .line 82
    invoke-static {v4}, Lv5;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v4, v5, v1, v0}, Lkp6;->b(Lbp6;Ll0;Ll0;Ljava/util/List;)Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v4, 0x1

    .line 95
    sub-int/2addr v1, v4

    .line 96
    if-gt v4, v1, :cond_1

    .line 97
    .line 98
    :goto_1
    add-int/lit8 v5, v4, -0x1

    .line 99
    .line 100
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Lbp6;

    .line 105
    .line 106
    iget v5, v5, Lbp6;->f:I

    .line 107
    .line 108
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Lbp6;

    .line 113
    .line 114
    iget v6, v6, Lbp6;->f:I

    .line 115
    .line 116
    invoke-virtual {v2, v5, v6}, La05;->f(II)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v6, v5}, La05;->f(II)V

    .line 120
    .line 121
    .line 122
    if-eq v4, v1, :cond_1

    .line 123
    .line 124
    add-int/lit8 v4, v4, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    iget-object p0, p0, Lsd;->x:Lc05;

    .line 128
    .line 129
    return-object p0
.end method

.method public final l(Lbp6;Landroid/graphics/Rect;Lwt6;)Lf66;
    .locals 9

    .line 1
    new-instance v0, Lrd;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lrd;-><init>(Lwt6;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lbp6;->c:Lp44;

    .line 7
    .line 8
    iget-object p3, p1, Lp44;->F:Lmi;

    .line 9
    .line 10
    iget-object p3, p3, Lmi;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p3, Lmw4;

    .line 13
    .line 14
    iget v1, p3, Lmw4;->d:I

    .line 15
    .line 16
    and-int/lit8 v1, v1, 0x8

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v1, :cond_9

    .line 22
    .line 23
    :goto_0
    if-eqz p3, :cond_9

    .line 24
    .line 25
    iget v1, p3, Lmw4;->c:I

    .line 26
    .line 27
    and-int/lit8 v1, v1, 0x8

    .line 28
    .line 29
    if-eqz v1, :cond_8

    .line 30
    .line 31
    move-object v1, p3

    .line 32
    move-object v5, v2

    .line 33
    :cond_0
    :goto_1
    if-eqz v1, :cond_8

    .line 34
    .line 35
    instance-of v6, v1, Lzo6;

    .line 36
    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    move-object v6, v1

    .line 40
    check-cast v6, Lzo6;

    .line 41
    .line 42
    invoke-interface {v6, v0}, Lzo6;->a0(Ljp6;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v6, v0, Lrd;->a:Z

    .line 46
    .line 47
    if-eqz v6, :cond_7

    .line 48
    .line 49
    move-object v2, v1

    .line 50
    goto :goto_4

    .line 51
    :cond_1
    iget v6, v1, Lmw4;->c:I

    .line 52
    .line 53
    and-int/lit8 v6, v6, 0x8

    .line 54
    .line 55
    if-eqz v6, :cond_7

    .line 56
    .line 57
    instance-of v6, v1, Ll02;

    .line 58
    .line 59
    if-eqz v6, :cond_7

    .line 60
    .line 61
    move-object v6, v1

    .line 62
    check-cast v6, Ll02;

    .line 63
    .line 64
    iget-object v6, v6, Ll02;->p:Lmw4;

    .line 65
    .line 66
    move v7, v4

    .line 67
    :goto_2
    if-eqz v6, :cond_6

    .line 68
    .line 69
    iget v8, v6, Lmw4;->c:I

    .line 70
    .line 71
    and-int/lit8 v8, v8, 0x8

    .line 72
    .line 73
    if-eqz v8, :cond_5

    .line 74
    .line 75
    add-int/lit8 v7, v7, 0x1

    .line 76
    .line 77
    if-ne v7, v3, :cond_2

    .line 78
    .line 79
    move-object v1, v6

    .line 80
    goto :goto_3

    .line 81
    :cond_2
    if-nez v5, :cond_3

    .line 82
    .line 83
    new-instance v5, Lm15;

    .line 84
    .line 85
    const/16 v8, 0x10

    .line 86
    .line 87
    new-array v8, v8, [Lmw4;

    .line 88
    .line 89
    invoke-direct {v5, v8, v4}, Lm15;-><init>([Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    :cond_3
    if-eqz v1, :cond_4

    .line 93
    .line 94
    invoke-virtual {v5, v1}, Lm15;->c(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object v1, v2

    .line 98
    :cond_4
    invoke-virtual {v5, v6}, Lm15;->c(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    :goto_3
    iget-object v6, v6, Lmw4;->f:Lmw4;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    if-eq v7, v3, :cond_0

    .line 105
    .line 106
    :cond_7
    invoke-static {v5}, Lgqc;->H(Lm15;)Lmw4;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    goto :goto_1

    .line 111
    :cond_8
    iget v1, p3, Lmw4;->d:I

    .line 112
    .line 113
    and-int/lit8 v1, v1, 0x8

    .line 114
    .line 115
    if-eqz v1, :cond_9

    .line 116
    .line 117
    iget-object p3, p3, Lmw4;->f:Lmw4;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_9
    :goto_4
    check-cast v2, Lzo6;

    .line 121
    .line 122
    if-eqz v2, :cond_a

    .line 123
    .line 124
    move-object p3, v2

    .line 125
    check-cast p3, Lmw4;

    .line 126
    .line 127
    iget-object p3, p3, Lmw4;->a:Lmw4;

    .line 128
    .line 129
    iget-boolean p3, p3, Lmw4;->n:Z

    .line 130
    .line 131
    if-ne p3, v3, :cond_a

    .line 132
    .line 133
    invoke-static {v2}, Lgqc;->O(Lk02;)La85;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1}, Lcfb;->n(Lx34;)Lx34;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    invoke-interface {p3, p1, v4}, Lx34;->q(Lx34;Z)Lf66;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget p3, p1, Lf66;->a:F

    .line 146
    .line 147
    iget v0, p1, Lf66;->b:F

    .line 148
    .line 149
    iget v1, p1, Lf66;->c:F

    .line 150
    .line 151
    iget p1, p1, Lf66;->d:F

    .line 152
    .line 153
    invoke-virtual {p0, p3, v0, v1, p1}, Lsd;->D(FFFF)Landroid/graphics/Rect;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    iget p1, p0, Landroid/graphics/Rect;->left:I

    .line 158
    .line 159
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 160
    .line 161
    sub-int/2addr p1, p3

    .line 162
    int-to-float p1, p1

    .line 163
    iget p3, p0, Landroid/graphics/Rect;->top:I

    .line 164
    .line 165
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 166
    .line 167
    sub-int/2addr p3, p2

    .line 168
    int-to-float p2, p3

    .line 169
    new-instance p3, Lf66;

    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    int-to-float v0, v0

    .line 176
    add-float/2addr v0, p1

    .line 177
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    int-to-float p0, p0

    .line 182
    add-float/2addr p0, p2

    .line 183
    invoke-direct {p3, p1, p2, v0, p0}, Lf66;-><init>(FFFF)V

    .line 184
    .line 185
    .line 186
    return-object p3

    .line 187
    :cond_a
    iget-object p0, p1, Lp44;->F:Lmi;

    .line 188
    .line 189
    iget-object p0, p0, Lmi;->e:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p0, La85;

    .line 192
    .line 193
    invoke-static {p0, v4}, Lcfb;->g(Lx34;Z)Lf66;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsd;->e:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lsd;->g:Ljava/util/List;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lsd;->g:Ljava/util/List;

    .line 19
    .line 20
    :cond_0
    check-cast v1, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public final n(Lp44;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsd;->t:Lgv;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgv;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lsd;->u:Luj0;

    .line 10
    .line 11
    sget-object p1, Lj38;->a:Lj38;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ltp6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onAccessibilityStateChanged(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lsd;->g:Ljava/util/List;

    .line 3
    .line 4
    return-void
.end method

.method public final onTouchExplorationStateChanged(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lsd;->g:Ljava/util/List;

    .line 3
    .line 4
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsd;->e:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lsd;->g:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsd;->b:Lld;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lsd;->I:Lp0;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lsd;->e:Landroid/view/accessibility/AccessibilityManager;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final r(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lsd;->b:Lld;

    .line 2
    .line 3
    invoke-virtual {p0}, Lld;->getSemanticsOwner()Lep6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lep6;->a()Lbp6;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget p0, p0, Lbp6;->f:I

    .line 12
    .line 13
    if-ne p1, p0, :cond_0

    .line 14
    .line 15
    const/4 p0, -0x1

    .line 16
    return p0

    .line 17
    :cond_0
    return p1
.end method

.method public final s(Lbp6;Lcp6;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Lpv3;->a:[I

    .line 8
    .line 9
    new-instance v3, Ld05;

    .line 10
    .line 11
    invoke-direct {v3}, Ld05;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    invoke-static {v4, v1}, Lbp6;->j(ILbp6;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v6, v1, Lbp6;->c:Lp44;

    .line 20
    .line 21
    move-object v7, v5

    .line 22
    check-cast v7, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    const/4 v8, 0x0

    .line 29
    move v9, v8

    .line 30
    :goto_0
    if-ge v9, v7, :cond_2

    .line 31
    .line 32
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    check-cast v10, Lbp6;

    .line 37
    .line 38
    invoke-virtual {v0}, Lsd;->j()Lgv3;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    iget v10, v10, Lbp6;->f:I

    .line 43
    .line 44
    invoke-virtual {v11, v10}, Lgv3;->a(I)Z

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    if-eqz v11, :cond_1

    .line 49
    .line 50
    iget-object v11, v2, Lcp6;->b:Ld05;

    .line 51
    .line 52
    invoke-virtual {v11, v10}, Ld05;->c(I)Z

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    if-nez v11, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0, v6}, Lsd;->n(Lp44;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    invoke-virtual {v3, v10}, Ld05;->a(I)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v2, v2, Lcp6;->b:Ld05;

    .line 69
    .line 70
    iget-object v5, v2, Ld05;->b:[I

    .line 71
    .line 72
    iget-object v2, v2, Ld05;->a:[J

    .line 73
    .line 74
    array-length v7, v2

    .line 75
    add-int/lit8 v7, v7, -0x2

    .line 76
    .line 77
    if-ltz v7, :cond_6

    .line 78
    .line 79
    move v9, v8

    .line 80
    :goto_1
    aget-wide v10, v2, v9

    .line 81
    .line 82
    not-long v12, v10

    .line 83
    const/4 v14, 0x7

    .line 84
    shl-long/2addr v12, v14

    .line 85
    and-long/2addr v12, v10

    .line 86
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    and-long/2addr v12, v14

    .line 92
    cmp-long v12, v12, v14

    .line 93
    .line 94
    if-eqz v12, :cond_5

    .line 95
    .line 96
    sub-int v12, v9, v7

    .line 97
    .line 98
    not-int v12, v12

    .line 99
    ushr-int/lit8 v12, v12, 0x1f

    .line 100
    .line 101
    const/16 v13, 0x8

    .line 102
    .line 103
    rsub-int/lit8 v12, v12, 0x8

    .line 104
    .line 105
    move v14, v8

    .line 106
    :goto_2
    if-ge v14, v12, :cond_4

    .line 107
    .line 108
    const-wide/16 v15, 0xff

    .line 109
    .line 110
    and-long/2addr v15, v10

    .line 111
    const-wide/16 v17, 0x80

    .line 112
    .line 113
    cmp-long v15, v15, v17

    .line 114
    .line 115
    if-gez v15, :cond_3

    .line 116
    .line 117
    shl-int/lit8 v15, v9, 0x3

    .line 118
    .line 119
    add-int/2addr v15, v14

    .line 120
    aget v15, v5, v15

    .line 121
    .line 122
    invoke-virtual {v3, v15}, Ld05;->c(I)Z

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    if-nez v15, :cond_3

    .line 127
    .line 128
    invoke-virtual {v0, v6}, Lsd;->n(Lp44;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_3
    shr-long/2addr v10, v13

    .line 133
    add-int/lit8 v14, v14, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    if-ne v12, v13, :cond_6

    .line 137
    .line 138
    :cond_5
    if-eq v9, v7, :cond_6

    .line 139
    .line 140
    add-int/lit8 v9, v9, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_6
    invoke-static {v4, v1}, Lbp6;->j(ILbp6;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    move-object v2, v1

    .line 148
    check-cast v2, Ljava/util/Collection;

    .line 149
    .line 150
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    :goto_3
    if-ge v8, v2, :cond_8

    .line 155
    .line 156
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Lbp6;

    .line 161
    .line 162
    iget-object v4, v0, Lsd;->E:Lc05;

    .line 163
    .line 164
    iget v5, v3, Lbp6;->f:I

    .line 165
    .line 166
    invoke-virtual {v4, v5}, Lgv3;->b(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Lcp6;

    .line 171
    .line 172
    if-eqz v4, :cond_7

    .line 173
    .line 174
    invoke-virtual {v0}, Lsd;->j()Lgv3;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    iget v6, v3, Lbp6;->f:I

    .line 179
    .line 180
    invoke-virtual {v5, v6}, Lgv3;->a(I)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_7

    .line 185
    .line 186
    invoke-virtual {v0, v3, v4}, Lsd;->s(Lbp6;Lcp6;)V

    .line 187
    .line 188
    .line 189
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_8
    return-void
.end method

.method public final t(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsd;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v2, 0x800

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v2, 0x8000

    .line 22
    .line 23
    .line 24
    if-ne v0, v2, :cond_2

    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lsd;->m:Z

    .line 28
    .line 29
    :cond_2
    :try_start_0
    iget-object v0, p0, Lsd;->d:Lmd;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lmd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    iput-boolean v1, p0, Lsd;->m:Z

    .line 42
    .line 43
    return p1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    iput-boolean v1, p0, Lsd;->m:Z

    .line 46
    .line 47
    throw p1
.end method

.method public final u(IILjava/lang/Integer;Ljava/util/List;)Z
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lsd;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lsd;->f(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz p4, :cond_1

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    const/16 p3, 0x3e

    .line 28
    .line 29
    const-string v0, ","

    .line 30
    .line 31
    invoke-static {p4, v0, p2, p3}, Lzd4;->a(Ljava/util/List;Ljava/lang/String;Lo13;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0, p1}, Lsd;->t(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_2
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public final w(IILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lsd;->r(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lsd;->f(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 12
    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Lsd;->t(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final x(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lsd;->w:Lpd;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lpd;->a:Lbp6;

    .line 6
    .line 7
    iget v2, v1, Lbp6;->f:I

    .line 8
    .line 9
    if-eq p1, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-wide v4, v0, Lpd;->f:J

    .line 17
    .line 18
    sub-long/2addr v2, v4

    .line 19
    const-wide/16 v4, 0x3e8

    .line 20
    .line 21
    cmp-long p1, v2, v4

    .line 22
    .line 23
    if-gtz p1, :cond_1

    .line 24
    .line 25
    iget p1, v1, Lbp6;->f:I

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lsd;->r(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/high16 v2, 0x20000

    .line 32
    .line 33
    invoke-virtual {p0, p1, v2}, Lsd;->f(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget v2, v0, Lpd;->d:I

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 40
    .line 41
    .line 42
    iget v2, v0, Lpd;->e:I

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 45
    .line 46
    .line 47
    iget-short v2, v0, Lpd;->b:S

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    .line 50
    .line 51
    .line 52
    iget v0, v0, Lpd;->c:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setMovementGranularity(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1}, Lsd;->k(Lbp6;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lsd;->t(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 69
    .line 70
    .line 71
    :cond_1
    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, Lsd;->w:Lpd;

    .line 73
    .line 74
    return-void
.end method

.method public final y(Lgv3;)V
    .locals 57

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    new-instance v8, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v9, v0, Lsd;->J:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v10, v6, Lgv3;->b:[I

    .line 22
    .line 23
    iget-object v11, v6, Lgv3;->a:[J

    .line 24
    .line 25
    array-length v1, v11

    .line 26
    const/4 v12, 0x2

    .line 27
    add-int/lit8 v13, v1, -0x2

    .line 28
    .line 29
    const/4 v14, 0x0

    .line 30
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-ltz v13, :cond_47

    .line 35
    .line 36
    move v15, v14

    .line 37
    :goto_0
    aget-wide v3, v11, v15

    .line 38
    .line 39
    move/from16 v16, v12

    .line 40
    .line 41
    move/from16 v17, v13

    .line 42
    .line 43
    not-long v12, v3

    .line 44
    const/16 v18, 0x7

    .line 45
    .line 46
    shl-long v12, v12, v18

    .line 47
    .line 48
    and-long/2addr v12, v3

    .line 49
    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long v12, v12, v19

    .line 55
    .line 56
    cmp-long v1, v12, v19

    .line 57
    .line 58
    if-eqz v1, :cond_46

    .line 59
    .line 60
    sub-int v1, v15, v17

    .line 61
    .line 62
    not-int v1, v1

    .line 63
    ushr-int/lit8 v1, v1, 0x1f

    .line 64
    .line 65
    const/16 v12, 0x8

    .line 66
    .line 67
    rsub-int/lit8 v13, v1, 0x8

    .line 68
    .line 69
    move-wide/from16 v21, v3

    .line 70
    .line 71
    move v1, v14

    .line 72
    :goto_1
    if-ge v1, v13, :cond_45

    .line 73
    .line 74
    const-wide/16 v23, 0xff

    .line 75
    .line 76
    and-long v3, v21, v23

    .line 77
    .line 78
    const-wide/16 v25, 0x80

    .line 79
    .line 80
    cmp-long v3, v3, v25

    .line 81
    .line 82
    if-gez v3, :cond_44

    .line 83
    .line 84
    shl-int/lit8 v3, v15, 0x3

    .line 85
    .line 86
    add-int/2addr v3, v1

    .line 87
    aget v3, v10, v3

    .line 88
    .line 89
    iget-object v4, v0, Lsd;->E:Lc05;

    .line 90
    .line 91
    invoke-virtual {v4, v3}, Lgv3;->b(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lcp6;

    .line 96
    .line 97
    if-eqz v4, :cond_44

    .line 98
    .line 99
    iget-object v4, v4, Lcp6;->a:Lvo6;

    .line 100
    .line 101
    iget-object v5, v4, Lvo6;->a:Lb15;

    .line 102
    .line 103
    invoke-virtual {v6, v3}, Lgv3;->b(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v27

    .line 107
    move-object/from16 v14, v27

    .line 108
    .line 109
    check-cast v14, Ldp6;

    .line 110
    .line 111
    move/from16 v27, v12

    .line 112
    .line 113
    if-eqz v14, :cond_0

    .line 114
    .line 115
    iget-object v14, v14, Ldp6;->a:Lbp6;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_0
    const/4 v14, 0x0

    .line 119
    :goto_2
    if-eqz v14, :cond_43

    .line 120
    .line 121
    iget-object v12, v14, Lbp6;->c:Lp44;

    .line 122
    .line 123
    iget-object v6, v14, Lbp6;->d:Lvo6;

    .line 124
    .line 125
    move-object/from16 v29, v10

    .line 126
    .line 127
    iget v10, v14, Lbp6;->f:I

    .line 128
    .line 129
    move-object/from16 v30, v11

    .line 130
    .line 131
    iget-object v11, v6, Lvo6;->a:Lb15;

    .line 132
    .line 133
    move/from16 v31, v15

    .line 134
    .line 135
    iget-object v15, v11, Lb15;->b:[Ljava/lang/Object;

    .line 136
    .line 137
    move-object/from16 v32, v15

    .line 138
    .line 139
    iget-object v15, v11, Lb15;->c:[Ljava/lang/Object;

    .line 140
    .line 141
    move-object/from16 v33, v15

    .line 142
    .line 143
    iget-object v15, v11, Lb15;->a:[J

    .line 144
    .line 145
    move/from16 v34, v1

    .line 146
    .line 147
    array-length v1, v15

    .line 148
    add-int/lit8 v1, v1, -0x2

    .line 149
    .line 150
    move-object/from16 v35, v15

    .line 151
    .line 152
    if-ltz v1, :cond_3d

    .line 153
    .line 154
    move-object/from16 v40, v12

    .line 155
    .line 156
    move/from16 v39, v13

    .line 157
    .line 158
    const/4 v15, 0x0

    .line 159
    const/16 v38, 0x0

    .line 160
    .line 161
    :goto_3
    aget-wide v12, v35, v15

    .line 162
    .line 163
    move-object/from16 v41, v14

    .line 164
    .line 165
    move/from16 v42, v15

    .line 166
    .line 167
    not-long v14, v12

    .line 168
    shl-long v14, v14, v18

    .line 169
    .line 170
    and-long/2addr v14, v12

    .line 171
    and-long v14, v14, v19

    .line 172
    .line 173
    cmp-long v14, v14, v19

    .line 174
    .line 175
    if-eqz v14, :cond_3c

    .line 176
    .line 177
    sub-int v15, v42, v1

    .line 178
    .line 179
    not-int v14, v15

    .line 180
    ushr-int/lit8 v14, v14, 0x1f

    .line 181
    .line 182
    rsub-int/lit8 v14, v14, 0x8

    .line 183
    .line 184
    const/4 v15, 0x0

    .line 185
    :goto_4
    if-ge v15, v14, :cond_3b

    .line 186
    .line 187
    and-long v43, v12, v23

    .line 188
    .line 189
    cmp-long v43, v43, v25

    .line 190
    .line 191
    if-gez v43, :cond_3a

    .line 192
    .line 193
    shl-int/lit8 v43, v42, 0x3

    .line 194
    .line 195
    add-int v43, v43, v15

    .line 196
    .line 197
    aget-object v44, v32, v43

    .line 198
    .line 199
    move/from16 v45, v1

    .line 200
    .line 201
    aget-object v1, v33, v43

    .line 202
    .line 203
    move-object/from16 v43, v4

    .line 204
    .line 205
    move-object/from16 v4, v44

    .line 206
    .line 207
    check-cast v4, Lip6;

    .line 208
    .line 209
    move-wide/from16 v46, v12

    .line 210
    .line 211
    sget-object v12, Lfp6;->v:Lip6;

    .line 212
    .line 213
    invoke-static {v4, v12}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v13

    .line 217
    if-nez v13, :cond_1

    .line 218
    .line 219
    sget-object v13, Lfp6;->w:Lip6;

    .line 220
    .line 221
    invoke-static {v4, v13}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v13

    .line 225
    if-nez v13, :cond_1

    .line 226
    .line 227
    const/16 v44, 0x0

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_1
    invoke-static {v8, v3}, Len1;->o(Ljava/util/ArrayList;I)Lgl6;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    if-eqz v13, :cond_2

    .line 235
    .line 236
    const/16 v44, 0x0

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_2
    new-instance v13, Lgl6;

    .line 240
    .line 241
    invoke-direct {v13, v9, v3}, Lgl6;-><init>(Ljava/util/ArrayList;I)V

    .line 242
    .line 243
    .line 244
    const/16 v44, 0x1

    .line 245
    .line 246
    :goto_5
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    :goto_6
    if-nez v44, :cond_4

    .line 250
    .line 251
    invoke-virtual {v5, v4}, Lb15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    if-nez v13, :cond_3

    .line 256
    .line 257
    const/4 v13, 0x0

    .line 258
    :cond_3
    invoke-static {v1, v13}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v13

    .line 262
    if-nez v13, :cond_5

    .line 263
    .line 264
    :cond_4
    sget-object v13, Lfp6;->d:Lip6;

    .line 265
    .line 266
    invoke-static {v4, v13}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v44

    .line 270
    if-eqz v44, :cond_6

    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    check-cast v1, Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v5, v13}, Lb15;->c(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_5

    .line 282
    .line 283
    move/from16 v13, v27

    .line 284
    .line 285
    invoke-virtual {v0, v3, v13, v1}, Lsd;->w(IILjava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :cond_5
    :goto_7
    move-object/from16 v53, v7

    .line 289
    .line 290
    move-object/from16 v44, v8

    .line 291
    .line 292
    :goto_8
    move/from16 v28, v14

    .line 293
    .line 294
    move/from16 v37, v15

    .line 295
    .line 296
    move/from16 v12, v16

    .line 297
    .line 298
    move-object/from16 v13, v40

    .line 299
    .line 300
    move-object/from16 v8, v41

    .line 301
    .line 302
    move-object v14, v2

    .line 303
    move v7, v3

    .line 304
    move-object v15, v5

    .line 305
    :goto_9
    move/from16 v2, v45

    .line 306
    .line 307
    goto/16 :goto_19

    .line 308
    .line 309
    :cond_6
    sget-object v13, Lfp6;->b:Lip6;

    .line 310
    .line 311
    invoke-static {v4, v13}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v13

    .line 315
    if-eqz v13, :cond_7

    .line 316
    .line 317
    invoke-virtual {v0, v3}, Lsd;->r(I)I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    const/16 v4, 0x8

    .line 322
    .line 323
    const/16 v13, 0x800

    .line 324
    .line 325
    invoke-static {v0, v1, v13, v7, v4}, Lsd;->v(Lsd;IILjava/lang/Integer;I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v3}, Lsd;->r(I)I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    invoke-static {v0, v1, v13, v2, v4}, Lsd;->v(Lsd;IILjava/lang/Integer;I)V

    .line 333
    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_7
    move-object/from16 v44, v8

    .line 337
    .line 338
    const/16 v13, 0x800

    .line 339
    .line 340
    sget-object v8, Lfp6;->L:Lip6;

    .line 341
    .line 342
    invoke-static {v4, v8}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v8

    .line 346
    if-eqz v8, :cond_8

    .line 347
    .line 348
    invoke-virtual {v0, v3}, Lsd;->r(I)I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    const/16 v4, 0x2000

    .line 353
    .line 354
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    const/16 v8, 0x8

    .line 359
    .line 360
    invoke-static {v0, v1, v13, v4, v8}, Lsd;->v(Lsd;IILjava/lang/Integer;I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v3}, Lsd;->r(I)I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    invoke-static {v0, v1, v13, v2, v8}, Lsd;->v(Lsd;IILjava/lang/Integer;I)V

    .line 368
    .line 369
    .line 370
    :goto_a
    move-object/from16 v53, v7

    .line 371
    .line 372
    goto :goto_8

    .line 373
    :cond_8
    sget-object v8, Lfp6;->O:Lip6;

    .line 374
    .line 375
    invoke-static {v4, v8}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v8

    .line 379
    if-eqz v8, :cond_9

    .line 380
    .line 381
    invoke-virtual {v0, v3}, Lsd;->r(I)I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    const/16 v4, 0xc00

    .line 386
    .line 387
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    const/16 v8, 0x8

    .line 392
    .line 393
    invoke-static {v0, v1, v13, v4, v8}, Lsd;->v(Lsd;IILjava/lang/Integer;I)V

    .line 394
    .line 395
    .line 396
    goto :goto_a

    .line 397
    :cond_9
    sget-object v8, Lfp6;->c:Lip6;

    .line 398
    .line 399
    invoke-static {v4, v8}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v8

    .line 403
    if-eqz v8, :cond_a

    .line 404
    .line 405
    invoke-virtual {v0, v3}, Lsd;->r(I)I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    const/16 v8, 0x8

    .line 410
    .line 411
    invoke-static {v0, v1, v13, v7, v8}, Lsd;->v(Lsd;IILjava/lang/Integer;I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v3}, Lsd;->r(I)I

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    invoke-static {v0, v1, v13, v2, v8}, Lsd;->v(Lsd;IILjava/lang/Integer;I)V

    .line 419
    .line 420
    .line 421
    goto :goto_a

    .line 422
    :cond_a
    sget-object v8, Lfp6;->K:Lip6;

    .line 423
    .line 424
    invoke-static {v4, v8}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v13

    .line 428
    move/from16 v48, v13

    .line 429
    .line 430
    const/4 v13, 0x4

    .line 431
    if-eqz v48, :cond_15

    .line 432
    .line 433
    sget-object v1, Lfp6;->z:Lip6;

    .line 434
    .line 435
    invoke-virtual {v11, v1}, Lb15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    if-nez v1, :cond_b

    .line 440
    .line 441
    const/4 v1, 0x0

    .line 442
    :cond_b
    check-cast v1, Lmd6;

    .line 443
    .line 444
    if-eqz v1, :cond_14

    .line 445
    .line 446
    iget-byte v1, v1, Lmd6;->a:B

    .line 447
    .line 448
    if-ne v1, v13, :cond_14

    .line 449
    .line 450
    invoke-virtual {v11, v8}, Lb15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    if-nez v1, :cond_c

    .line 455
    .line 456
    const/4 v1, 0x0

    .line 457
    :cond_c
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458
    .line 459
    invoke-static {v1, v4}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-eqz v1, :cond_13

    .line 464
    .line 465
    invoke-virtual {v0, v3}, Lsd;->r(I)I

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    invoke-virtual {v0, v1, v13}, Lsd;->f(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    new-instance v4, Lbp6;

    .line 474
    .line 475
    move-object/from16 v8, v41

    .line 476
    .line 477
    iget-object v12, v8, Lbp6;->a:Lmw4;

    .line 478
    .line 479
    move/from16 v37, v15

    .line 480
    .line 481
    move-object/from16 v13, v40

    .line 482
    .line 483
    const/4 v15, 0x1

    .line 484
    invoke-direct {v4, v12, v15, v13, v6}, Lbp6;-><init>(Lmw4;ZLp44;Lvo6;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v4}, Lbp6;->k()Lvo6;

    .line 488
    .line 489
    .line 490
    move-result-object v12

    .line 491
    sget-object v15, Lfp6;->a:Lip6;

    .line 492
    .line 493
    iget-object v12, v12, Lvo6;->a:Lb15;

    .line 494
    .line 495
    invoke-virtual {v12, v15}, Lb15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v12

    .line 499
    if-nez v12, :cond_d

    .line 500
    .line 501
    const/4 v12, 0x0

    .line 502
    :cond_d
    check-cast v12, Ljava/util/List;

    .line 503
    .line 504
    const/16 v15, 0x3e

    .line 505
    .line 506
    move-object/from16 v41, v4

    .line 507
    .line 508
    const-string v4, ","

    .line 509
    .line 510
    move-object/from16 v48, v13

    .line 511
    .line 512
    const/4 v13, 0x0

    .line 513
    if-eqz v12, :cond_e

    .line 514
    .line 515
    invoke-static {v12, v4, v13, v15}, Lzd4;->a(Ljava/util/List;Ljava/lang/String;Lo13;I)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v12

    .line 519
    move-object v13, v12

    .line 520
    :cond_e
    invoke-virtual/range {v41 .. v41}, Lbp6;->k()Lvo6;

    .line 521
    .line 522
    .line 523
    move-result-object v12

    .line 524
    sget-object v15, Lfp6;->C:Lip6;

    .line 525
    .line 526
    iget-object v12, v12, Lvo6;->a:Lb15;

    .line 527
    .line 528
    invoke-virtual {v12, v15}, Lb15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v12

    .line 532
    if-nez v12, :cond_f

    .line 533
    .line 534
    const/4 v12, 0x0

    .line 535
    :cond_f
    check-cast v12, Ljava/util/List;

    .line 536
    .line 537
    move/from16 v28, v14

    .line 538
    .line 539
    if-eqz v12, :cond_10

    .line 540
    .line 541
    const/16 v14, 0x3e

    .line 542
    .line 543
    const/4 v15, 0x0

    .line 544
    invoke-static {v12, v4, v15, v14}, Lzd4;->a(Ljava/util/List;Ljava/lang/String;Lo13;I)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    goto :goto_b

    .line 549
    :cond_10
    const/4 v15, 0x0

    .line 550
    move-object v4, v15

    .line 551
    :goto_b
    if-eqz v13, :cond_11

    .line 552
    .line 553
    invoke-virtual {v1, v13}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 554
    .line 555
    .line 556
    :cond_11
    if-eqz v4, :cond_12

    .line 557
    .line 558
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 559
    .line 560
    .line 561
    move-result-object v12

    .line 562
    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    :cond_12
    invoke-virtual {v0, v1}, Lsd;->t(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 566
    .line 567
    .line 568
    goto :goto_c

    .line 569
    :cond_13
    move/from16 v28, v14

    .line 570
    .line 571
    move/from16 v37, v15

    .line 572
    .line 573
    move-object/from16 v48, v40

    .line 574
    .line 575
    move-object/from16 v8, v41

    .line 576
    .line 577
    invoke-virtual {v0, v3}, Lsd;->r(I)I

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    const/16 v4, 0x8

    .line 582
    .line 583
    const/16 v14, 0x800

    .line 584
    .line 585
    invoke-static {v0, v1, v14, v2, v4}, Lsd;->v(Lsd;IILjava/lang/Integer;I)V

    .line 586
    .line 587
    .line 588
    goto :goto_c

    .line 589
    :cond_14
    move/from16 v28, v14

    .line 590
    .line 591
    move/from16 v37, v15

    .line 592
    .line 593
    move-object/from16 v48, v40

    .line 594
    .line 595
    move-object/from16 v8, v41

    .line 596
    .line 597
    const/16 v4, 0x8

    .line 598
    .line 599
    const/16 v14, 0x800

    .line 600
    .line 601
    invoke-virtual {v0, v3}, Lsd;->r(I)I

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    invoke-static {v0, v1, v14, v7, v4}, Lsd;->v(Lsd;IILjava/lang/Integer;I)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0, v3}, Lsd;->r(I)I

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    invoke-static {v0, v1, v14, v2, v4}, Lsd;->v(Lsd;IILjava/lang/Integer;I)V

    .line 613
    .line 614
    .line 615
    :goto_c
    move-object v14, v2

    .line 616
    move-object v15, v5

    .line 617
    move-object/from16 v53, v7

    .line 618
    .line 619
    move/from16 v12, v16

    .line 620
    .line 621
    move/from16 v2, v45

    .line 622
    .line 623
    move-object/from16 v13, v48

    .line 624
    .line 625
    :goto_d
    move v7, v3

    .line 626
    goto/16 :goto_19

    .line 627
    .line 628
    :cond_15
    move/from16 v36, v13

    .line 629
    .line 630
    move/from16 v28, v14

    .line 631
    .line 632
    move/from16 v37, v15

    .line 633
    .line 634
    move-object/from16 v13, v40

    .line 635
    .line 636
    move-object/from16 v8, v41

    .line 637
    .line 638
    const/16 v14, 0x800

    .line 639
    .line 640
    sget-object v15, Lfp6;->a:Lip6;

    .line 641
    .line 642
    invoke-static {v4, v15}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v15

    .line 646
    if-eqz v15, :cond_16

    .line 647
    .line 648
    invoke-virtual {v0, v3}, Lsd;->r(I)I

    .line 649
    .line 650
    .line 651
    move-result v4

    .line 652
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 653
    .line 654
    .line 655
    move-result-object v12

    .line 656
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    check-cast v1, Ljava/util/List;

    .line 660
    .line 661
    invoke-virtual {v0, v4, v14, v12, v1}, Lsd;->u(IILjava/lang/Integer;Ljava/util/List;)Z

    .line 662
    .line 663
    .line 664
    move-object v14, v2

    .line 665
    move-object v15, v5

    .line 666
    move-object/from16 v53, v7

    .line 667
    .line 668
    move/from16 v12, v16

    .line 669
    .line 670
    move/from16 v2, v45

    .line 671
    .line 672
    goto :goto_d

    .line 673
    :cond_16
    sget-object v14, Lfp6;->G:Lip6;

    .line 674
    .line 675
    invoke-static {v4, v14}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v15

    .line 679
    const-wide v48, 0xffffffffL

    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    const/16 v50, 0x20

    .line 685
    .line 686
    const-string v51, ""

    .line 687
    .line 688
    if-eqz v15, :cond_26

    .line 689
    .line 690
    sget-object v1, Luo6;->k:Lip6;

    .line 691
    .line 692
    invoke-virtual {v11, v1}, Lb15;->c(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result v1

    .line 696
    if-eqz v1, :cond_25

    .line 697
    .line 698
    invoke-virtual {v5, v14}, Lb15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    if-nez v1, :cond_17

    .line 703
    .line 704
    const/4 v1, 0x0

    .line 705
    :cond_17
    check-cast v1, Lvl;

    .line 706
    .line 707
    if-nez v1, :cond_18

    .line 708
    .line 709
    move-object/from16 v1, v51

    .line 710
    .line 711
    :cond_18
    invoke-virtual {v11, v14}, Lb15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    if-nez v4, :cond_19

    .line 716
    .line 717
    const/4 v4, 0x0

    .line 718
    :cond_19
    check-cast v4, Lvl;

    .line 719
    .line 720
    if-nez v4, :cond_1a

    .line 721
    .line 722
    move-object/from16 v4, v51

    .line 723
    .line 724
    :cond_1a
    invoke-static {v4}, Lsd;->G(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 725
    .line 726
    .line 727
    move-result-object v12

    .line 728
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 729
    .line 730
    .line 731
    move-result v14

    .line 732
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 733
    .line 734
    .line 735
    move-result v15

    .line 736
    move-object/from16 v52, v2

    .line 737
    .line 738
    if-le v14, v15, :cond_1b

    .line 739
    .line 740
    move v2, v15

    .line 741
    goto :goto_e

    .line 742
    :cond_1b
    move v2, v14

    .line 743
    :goto_e
    move-object/from16 v53, v7

    .line 744
    .line 745
    const/4 v7, 0x0

    .line 746
    :goto_f
    move/from16 v51, v2

    .line 747
    .line 748
    if-ge v7, v2, :cond_1c

    .line 749
    .line 750
    invoke-interface {v1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    move/from16 v54, v14

    .line 755
    .line 756
    invoke-interface {v4, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 757
    .line 758
    .line 759
    move-result v14

    .line 760
    if-ne v2, v14, :cond_1d

    .line 761
    .line 762
    add-int/lit8 v7, v7, 0x1

    .line 763
    .line 764
    move/from16 v2, v51

    .line 765
    .line 766
    move/from16 v14, v54

    .line 767
    .line 768
    goto :goto_f

    .line 769
    :cond_1c
    move/from16 v54, v14

    .line 770
    .line 771
    :cond_1d
    const/4 v2, 0x0

    .line 772
    :goto_10
    sub-int v14, v51, v7

    .line 773
    .line 774
    if-ge v2, v14, :cond_1e

    .line 775
    .line 776
    add-int/lit8 v14, v54, -0x1

    .line 777
    .line 778
    sub-int/2addr v14, v2

    .line 779
    invoke-interface {v1, v14}, Ljava/lang/CharSequence;->charAt(I)C

    .line 780
    .line 781
    .line 782
    move-result v14

    .line 783
    add-int/lit8 v55, v15, -0x1

    .line 784
    .line 785
    move/from16 v56, v2

    .line 786
    .line 787
    sub-int v2, v55, v56

    .line 788
    .line 789
    invoke-interface {v4, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    if-ne v14, v2, :cond_1f

    .line 794
    .line 795
    add-int/lit8 v2, v56, 0x1

    .line 796
    .line 797
    goto :goto_10

    .line 798
    :cond_1e
    move/from16 v56, v2

    .line 799
    .line 800
    :cond_1f
    sub-int v14, v54, v56

    .line 801
    .line 802
    sub-int/2addr v14, v7

    .line 803
    sub-int v2, v15, v56

    .line 804
    .line 805
    sub-int/2addr v2, v7

    .line 806
    sget-object v4, Lfp6;->N:Lip6;

    .line 807
    .line 808
    invoke-virtual {v5, v4}, Lb15;->c(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    move-result v51

    .line 812
    invoke-virtual {v11, v4}, Lb15;->c(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move-result v4

    .line 816
    move/from16 v54, v4

    .line 817
    .line 818
    sget-object v4, Lfp6;->G:Lip6;

    .line 819
    .line 820
    invoke-virtual {v5, v4}, Lb15;->c(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-result v4

    .line 824
    if-eqz v4, :cond_20

    .line 825
    .line 826
    if-nez v51, :cond_20

    .line 827
    .line 828
    if-eqz v54, :cond_20

    .line 829
    .line 830
    const/16 v55, 0x1

    .line 831
    .line 832
    goto :goto_11

    .line 833
    :cond_20
    const/16 v55, 0x0

    .line 834
    .line 835
    :goto_11
    if-eqz v4, :cond_21

    .line 836
    .line 837
    if-eqz v51, :cond_21

    .line 838
    .line 839
    if-nez v54, :cond_21

    .line 840
    .line 841
    const/16 v51, 0x1

    .line 842
    .line 843
    goto :goto_12

    .line 844
    :cond_21
    const/16 v51, 0x0

    .line 845
    .line 846
    :goto_12
    if-nez v55, :cond_22

    .line 847
    .line 848
    if-nez v51, :cond_22

    .line 849
    .line 850
    invoke-virtual {v0, v3}, Lsd;->r(I)I

    .line 851
    .line 852
    .line 853
    move-result v4

    .line 854
    const/16 v15, 0x10

    .line 855
    .line 856
    invoke-virtual {v0, v4, v15}, Lsd;->f(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 857
    .line 858
    .line 859
    move-result-object v4

    .line 860
    invoke-virtual {v4, v7}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v4, v14}, Landroid/view/accessibility/AccessibilityRecord;->setRemovedCount(I)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityRecord;->setAddedCount(I)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    move v7, v3

    .line 880
    move-object v15, v5

    .line 881
    move-object/from16 v2, v52

    .line 882
    .line 883
    goto :goto_13

    .line 884
    :cond_22
    invoke-virtual {v0, v3}, Lsd;->r(I)I

    .line 885
    .line 886
    .line 887
    move-result v1

    .line 888
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 889
    .line 890
    .line 891
    move-result-object v4

    .line 892
    move v2, v3

    .line 893
    move-object/from16 v3, v52

    .line 894
    .line 895
    move v7, v2

    .line 896
    move-object v15, v5

    .line 897
    move-object v5, v12

    .line 898
    move-object/from16 v2, v52

    .line 899
    .line 900
    invoke-virtual/range {v0 .. v5}, Lsd;->g(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 901
    .line 902
    .line 903
    move-result-object v4

    .line 904
    :goto_13
    const-string v1, "android.widget.EditText"

    .line 905
    .line 906
    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 907
    .line 908
    .line 909
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 910
    .line 911
    const/16 v3, 0x25

    .line 912
    .line 913
    if-lt v1, v3, :cond_23

    .line 914
    .line 915
    invoke-static {v8, v4}, Lnd;->b(Lbp6;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 916
    .line 917
    .line 918
    :cond_23
    invoke-virtual {v0, v4}, Lsd;->t(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 919
    .line 920
    .line 921
    if-nez v55, :cond_24

    .line 922
    .line 923
    if-nez v51, :cond_24

    .line 924
    .line 925
    move-object/from16 v52, v2

    .line 926
    .line 927
    goto :goto_14

    .line 928
    :cond_24
    sget-object v1, Lfp6;->H:Lip6;

    .line 929
    .line 930
    invoke-virtual {v6, v1}, Lvo6;->d(Lip6;)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    check-cast v1, Lqo7;

    .line 935
    .line 936
    move-object/from16 v52, v2

    .line 937
    .line 938
    iget-wide v1, v1, Lqo7;->a:J

    .line 939
    .line 940
    move-wide/from16 v54, v1

    .line 941
    .line 942
    shr-long v1, v54, v50

    .line 943
    .line 944
    long-to-int v1, v1

    .line 945
    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 946
    .line 947
    .line 948
    and-long v1, v54, v48

    .line 949
    .line 950
    long-to-int v1, v1

    .line 951
    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v0, v4}, Lsd;->t(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 955
    .line 956
    .line 957
    :goto_14
    move/from16 v12, v16

    .line 958
    .line 959
    move/from16 v2, v45

    .line 960
    .line 961
    move-object/from16 v14, v52

    .line 962
    .line 963
    goto/16 :goto_19

    .line 964
    .line 965
    :cond_25
    move-object/from16 v52, v2

    .line 966
    .line 967
    move-object v15, v5

    .line 968
    move-object/from16 v53, v7

    .line 969
    .line 970
    move v7, v3

    .line 971
    invoke-virtual {v0, v7}, Lsd;->r(I)I

    .line 972
    .line 973
    .line 974
    move-result v1

    .line 975
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    const/16 v4, 0x8

    .line 980
    .line 981
    const/16 v14, 0x800

    .line 982
    .line 983
    invoke-static {v0, v1, v14, v2, v4}, Lsd;->v(Lsd;IILjava/lang/Integer;I)V

    .line 984
    .line 985
    .line 986
    goto :goto_14

    .line 987
    :cond_26
    move-object/from16 v52, v2

    .line 988
    .line 989
    move-object v15, v5

    .line 990
    move-object/from16 v53, v7

    .line 991
    .line 992
    move v7, v3

    .line 993
    sget-object v2, Lfp6;->H:Lip6;

    .line 994
    .line 995
    invoke-static {v4, v2}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 996
    .line 997
    .line 998
    move-result v3

    .line 999
    if-eqz v3, :cond_29

    .line 1000
    .line 1001
    invoke-virtual {v11, v14}, Lb15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    if-nez v1, :cond_27

    .line 1006
    .line 1007
    const/4 v1, 0x0

    .line 1008
    :cond_27
    check-cast v1, Lvl;

    .line 1009
    .line 1010
    if-eqz v1, :cond_28

    .line 1011
    .line 1012
    iget-object v1, v1, Lvl;->b:Ljava/lang/String;

    .line 1013
    .line 1014
    if-eqz v1, :cond_28

    .line 1015
    .line 1016
    move-object/from16 v51, v1

    .line 1017
    .line 1018
    :cond_28
    invoke-virtual {v6, v2}, Lvo6;->d(Lip6;)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    check-cast v1, Lqo7;

    .line 1023
    .line 1024
    iget-wide v1, v1, Lqo7;->a:J

    .line 1025
    .line 1026
    move-wide v2, v1

    .line 1027
    invoke-virtual {v0, v7}, Lsd;->r(I)I

    .line 1028
    .line 1029
    .line 1030
    move-result v1

    .line 1031
    shr-long v4, v2, v50

    .line 1032
    .line 1033
    long-to-int v4, v4

    .line 1034
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v4

    .line 1038
    and-long v2, v2, v48

    .line 1039
    .line 1040
    long-to-int v2, v2

    .line 1041
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v3

    .line 1045
    invoke-virtual/range {v51 .. v51}, Ljava/lang/String;->length()I

    .line 1046
    .line 1047
    .line 1048
    move-result v2

    .line 1049
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v2

    .line 1053
    invoke-static/range {v51 .. v51}, Lsd;->G(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v5

    .line 1057
    move-object v14, v4

    .line 1058
    move-object v4, v2

    .line 1059
    move-object v2, v14

    .line 1060
    move-object/from16 v14, v52

    .line 1061
    .line 1062
    invoke-virtual/range {v0 .. v5}, Lsd;->g(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    invoke-virtual {v0, v1}, Lsd;->t(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v0, v10}, Lsd;->x(I)V

    .line 1070
    .line 1071
    .line 1072
    move/from16 v12, v16

    .line 1073
    .line 1074
    goto/16 :goto_9

    .line 1075
    .line 1076
    :cond_29
    move/from16 v2, v45

    .line 1077
    .line 1078
    move-object/from16 v14, v52

    .line 1079
    .line 1080
    invoke-static {v4, v12}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v3

    .line 1084
    if-nez v3, :cond_36

    .line 1085
    .line 1086
    sget-object v3, Lfp6;->w:Lip6;

    .line 1087
    .line 1088
    invoke-static {v4, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v3

    .line 1092
    if-nez v3, :cond_36

    .line 1093
    .line 1094
    sget-object v3, Lfp6;->l:Lip6;

    .line 1095
    .line 1096
    invoke-static {v4, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v3

    .line 1100
    if-eqz v3, :cond_2b

    .line 1101
    .line 1102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1103
    .line 1104
    .line 1105
    check-cast v1, Ljava/lang/Boolean;

    .line 1106
    .line 1107
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1108
    .line 1109
    .line 1110
    move-result v1

    .line 1111
    if-eqz v1, :cond_2a

    .line 1112
    .line 1113
    invoke-virtual {v0, v10}, Lsd;->r(I)I

    .line 1114
    .line 1115
    .line 1116
    move-result v1

    .line 1117
    const/16 v4, 0x8

    .line 1118
    .line 1119
    invoke-virtual {v0, v1, v4}, Lsd;->f(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    invoke-virtual {v0, v1}, Lsd;->t(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 1124
    .line 1125
    .line 1126
    goto :goto_15

    .line 1127
    :cond_2a
    const/16 v4, 0x8

    .line 1128
    .line 1129
    :goto_15
    invoke-virtual {v0, v10}, Lsd;->r(I)I

    .line 1130
    .line 1131
    .line 1132
    move-result v1

    .line 1133
    const/16 v3, 0x800

    .line 1134
    .line 1135
    invoke-static {v0, v1, v3, v14, v4}, Lsd;->v(Lsd;IILjava/lang/Integer;I)V

    .line 1136
    .line 1137
    .line 1138
    goto/16 :goto_18

    .line 1139
    .line 1140
    :cond_2b
    sget-object v3, Luo6;->x:Lip6;

    .line 1141
    .line 1142
    invoke-static {v4, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v5

    .line 1146
    if-eqz v5, :cond_31

    .line 1147
    .line 1148
    invoke-virtual {v6, v3}, Lvo6;->d(Lip6;)Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v1

    .line 1152
    check-cast v1, Ljava/util/List;

    .line 1153
    .line 1154
    invoke-virtual {v15, v3}, Lb15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v3

    .line 1158
    if-nez v3, :cond_2c

    .line 1159
    .line 1160
    const/4 v3, 0x0

    .line 1161
    :cond_2c
    check-cast v3, Ljava/util/List;

    .line 1162
    .line 1163
    if-eqz v3, :cond_2f

    .line 1164
    .line 1165
    sget-object v4, Lzj6;->a:Lc15;

    .line 1166
    .line 1167
    new-instance v4, Lc15;

    .line 1168
    .line 1169
    invoke-direct {v4}, Lc15;-><init>()V

    .line 1170
    .line 1171
    .line 1172
    move-object v5, v1

    .line 1173
    check-cast v5, Ljava/util/Collection;

    .line 1174
    .line 1175
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1176
    .line 1177
    .line 1178
    move-result v5

    .line 1179
    if-gtz v5, :cond_2e

    .line 1180
    .line 1181
    new-instance v1, Lc15;

    .line 1182
    .line 1183
    invoke-direct {v1}, Lc15;-><init>()V

    .line 1184
    .line 1185
    .line 1186
    move-object v5, v3

    .line 1187
    check-cast v5, Ljava/util/Collection;

    .line 1188
    .line 1189
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1190
    .line 1191
    .line 1192
    move-result v5

    .line 1193
    if-gtz v5, :cond_2d

    .line 1194
    .line 1195
    if-nez v38, :cond_30

    .line 1196
    .line 1197
    invoke-virtual {v4, v1}, Lc15;->equals(Ljava/lang/Object;)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v1

    .line 1201
    if-eqz v1, :cond_30

    .line 1202
    .line 1203
    const/4 v1, 0x0

    .line 1204
    goto :goto_16

    .line 1205
    :cond_2d
    const/4 v5, 0x0

    .line 1206
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1211
    .line 1212
    .line 1213
    invoke-static {}, Lwg4;->e()V

    .line 1214
    .line 1215
    .line 1216
    return-void

    .line 1217
    :cond_2e
    const/4 v5, 0x0

    .line 1218
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1223
    .line 1224
    .line 1225
    invoke-static {}, Lwg4;->e()V

    .line 1226
    .line 1227
    .line 1228
    return-void

    .line 1229
    :cond_2f
    const/4 v5, 0x0

    .line 1230
    if-nez v38, :cond_30

    .line 1231
    .line 1232
    check-cast v1, Ljava/util/Collection;

    .line 1233
    .line 1234
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1235
    .line 1236
    .line 1237
    move-result v1

    .line 1238
    if-eqz v1, :cond_30

    .line 1239
    .line 1240
    move v1, v5

    .line 1241
    goto :goto_16

    .line 1242
    :cond_30
    const/4 v1, 0x1

    .line 1243
    :goto_16
    move/from16 v38, v1

    .line 1244
    .line 1245
    goto :goto_18

    .line 1246
    :cond_31
    const/4 v5, 0x0

    .line 1247
    if-nez v38, :cond_35

    .line 1248
    .line 1249
    instance-of v3, v1, Lj3;

    .line 1250
    .line 1251
    if-eqz v3, :cond_35

    .line 1252
    .line 1253
    check-cast v1, Lj3;

    .line 1254
    .line 1255
    invoke-virtual {v15, v4}, Lb15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v3

    .line 1259
    if-nez v3, :cond_32

    .line 1260
    .line 1261
    const/4 v3, 0x0

    .line 1262
    :cond_32
    if-eq v1, v3, :cond_34

    .line 1263
    .line 1264
    instance-of v4, v3, Lj3;

    .line 1265
    .line 1266
    if-eqz v4, :cond_35

    .line 1267
    .line 1268
    iget-object v4, v1, Lj3;->a:Ljava/lang/String;

    .line 1269
    .line 1270
    check-cast v3, Lj3;

    .line 1271
    .line 1272
    iget-object v12, v3, Lj3;->b:Ld23;

    .line 1273
    .line 1274
    iget-object v3, v3, Lj3;->a:Ljava/lang/String;

    .line 1275
    .line 1276
    invoke-static {v4, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1277
    .line 1278
    .line 1279
    move-result v3

    .line 1280
    if-eqz v3, :cond_35

    .line 1281
    .line 1282
    iget-object v1, v1, Lj3;->b:Ld23;

    .line 1283
    .line 1284
    if-nez v1, :cond_33

    .line 1285
    .line 1286
    if-eqz v12, :cond_34

    .line 1287
    .line 1288
    goto :goto_17

    .line 1289
    :cond_33
    if-eqz v12, :cond_35

    .line 1290
    .line 1291
    :cond_34
    move/from16 v38, v5

    .line 1292
    .line 1293
    goto :goto_18

    .line 1294
    :cond_35
    :goto_17
    const/16 v38, 0x1

    .line 1295
    .line 1296
    goto :goto_18

    .line 1297
    :cond_36
    invoke-virtual {v0, v13}, Lsd;->n(Lp44;)V

    .line 1298
    .line 1299
    .line 1300
    invoke-static {v9, v7}, Len1;->o(Ljava/util/ArrayList;I)Lgl6;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v1

    .line 1304
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v11, v12}, Lb15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v3

    .line 1311
    if-nez v3, :cond_37

    .line 1312
    .line 1313
    const/4 v3, 0x0

    .line 1314
    :cond_37
    check-cast v3, Lvk6;

    .line 1315
    .line 1316
    iput-object v3, v1, Lgl6;->e:Lvk6;

    .line 1317
    .line 1318
    sget-object v3, Lfp6;->w:Lip6;

    .line 1319
    .line 1320
    invoke-virtual {v11, v3}, Lb15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v3

    .line 1324
    if-nez v3, :cond_38

    .line 1325
    .line 1326
    const/4 v3, 0x0

    .line 1327
    :cond_38
    check-cast v3, Lvk6;

    .line 1328
    .line 1329
    iput-object v3, v1, Lgl6;->f:Lvk6;

    .line 1330
    .line 1331
    iget-object v3, v1, Lgl6;->b:Ljava/util/ArrayList;

    .line 1332
    .line 1333
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1334
    .line 1335
    .line 1336
    move-result v3

    .line 1337
    if-nez v3, :cond_39

    .line 1338
    .line 1339
    :goto_18
    move/from16 v12, v16

    .line 1340
    .line 1341
    goto :goto_19

    .line 1342
    :cond_39
    iget-object v3, v0, Lsd;->b:Lld;

    .line 1343
    .line 1344
    invoke-virtual {v3}, Lld;->getSnapshotObserver()Leg5;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v3

    .line 1348
    new-instance v4, Ljc;

    .line 1349
    .line 1350
    move/from16 v12, v16

    .line 1351
    .line 1352
    invoke-direct {v4, v1, v0, v12}, Ljc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1353
    .line 1354
    .line 1355
    iget-object v3, v3, Leg5;->a:Lw17;

    .line 1356
    .line 1357
    iget-object v5, v0, Lsd;->K:Lmd;

    .line 1358
    .line 1359
    invoke-virtual {v3, v1, v5, v4}, Lw17;->c(Ljava/lang/Object;Lo13;Lm13;)V

    .line 1360
    .line 1361
    .line 1362
    :goto_19
    const/16 v4, 0x8

    .line 1363
    .line 1364
    goto :goto_1a

    .line 1365
    :cond_3a
    move-object/from16 v43, v4

    .line 1366
    .line 1367
    move-object/from16 v53, v7

    .line 1368
    .line 1369
    move-object/from16 v44, v8

    .line 1370
    .line 1371
    move-wide/from16 v46, v12

    .line 1372
    .line 1373
    move/from16 v28, v14

    .line 1374
    .line 1375
    move/from16 v37, v15

    .line 1376
    .line 1377
    move/from16 v12, v16

    .line 1378
    .line 1379
    move-object/from16 v13, v40

    .line 1380
    .line 1381
    move-object/from16 v8, v41

    .line 1382
    .line 1383
    move-object v14, v2

    .line 1384
    move v7, v3

    .line 1385
    move-object v15, v5

    .line 1386
    move v2, v1

    .line 1387
    goto :goto_19

    .line 1388
    :goto_1a
    shr-long v45, v46, v4

    .line 1389
    .line 1390
    add-int/lit8 v1, v37, 0x1

    .line 1391
    .line 1392
    move/from16 v27, v4

    .line 1393
    .line 1394
    move v3, v7

    .line 1395
    move-object/from16 v41, v8

    .line 1396
    .line 1397
    move/from16 v16, v12

    .line 1398
    .line 1399
    move-object/from16 v40, v13

    .line 1400
    .line 1401
    move-object v5, v15

    .line 1402
    move-object/from16 v4, v43

    .line 1403
    .line 1404
    move-object/from16 v8, v44

    .line 1405
    .line 1406
    move-wide/from16 v12, v45

    .line 1407
    .line 1408
    move-object/from16 v7, v53

    .line 1409
    .line 1410
    move v15, v1

    .line 1411
    move v1, v2

    .line 1412
    move-object v2, v14

    .line 1413
    move/from16 v14, v28

    .line 1414
    .line 1415
    goto/16 :goto_4

    .line 1416
    .line 1417
    :cond_3b
    move-object v12, v2

    .line 1418
    move v2, v1

    .line 1419
    move v1, v14

    .line 1420
    move-object v14, v12

    .line 1421
    move-object/from16 v43, v4

    .line 1422
    .line 1423
    move-object v15, v5

    .line 1424
    move-object/from16 v53, v7

    .line 1425
    .line 1426
    move-object/from16 v44, v8

    .line 1427
    .line 1428
    move/from16 v12, v16

    .line 1429
    .line 1430
    move/from16 v4, v27

    .line 1431
    .line 1432
    move-object/from16 v13, v40

    .line 1433
    .line 1434
    move-object/from16 v8, v41

    .line 1435
    .line 1436
    move v7, v3

    .line 1437
    if-ne v1, v4, :cond_3e

    .line 1438
    .line 1439
    :goto_1b
    move/from16 v1, v42

    .line 1440
    .line 1441
    goto :goto_1c

    .line 1442
    :cond_3c
    move-object v14, v2

    .line 1443
    move-object/from16 v43, v4

    .line 1444
    .line 1445
    move-object v15, v5

    .line 1446
    move-object/from16 v53, v7

    .line 1447
    .line 1448
    move-object/from16 v44, v8

    .line 1449
    .line 1450
    move/from16 v12, v16

    .line 1451
    .line 1452
    move-object/from16 v13, v40

    .line 1453
    .line 1454
    move-object/from16 v8, v41

    .line 1455
    .line 1456
    move v2, v1

    .line 1457
    move v7, v3

    .line 1458
    goto :goto_1b

    .line 1459
    :goto_1c
    if-eq v1, v2, :cond_3e

    .line 1460
    .line 1461
    add-int/lit8 v1, v1, 0x1

    .line 1462
    .line 1463
    move v3, v7

    .line 1464
    move/from16 v16, v12

    .line 1465
    .line 1466
    move-object/from16 v40, v13

    .line 1467
    .line 1468
    move-object v5, v15

    .line 1469
    move-object/from16 v4, v43

    .line 1470
    .line 1471
    move-object/from16 v7, v53

    .line 1472
    .line 1473
    const/16 v27, 0x8

    .line 1474
    .line 1475
    move v15, v1

    .line 1476
    move v1, v2

    .line 1477
    move-object v2, v14

    .line 1478
    move-object v14, v8

    .line 1479
    move-object/from16 v8, v44

    .line 1480
    .line 1481
    goto/16 :goto_3

    .line 1482
    .line 1483
    :cond_3d
    move-object/from16 v43, v4

    .line 1484
    .line 1485
    move-object/from16 v53, v7

    .line 1486
    .line 1487
    move-object/from16 v44, v8

    .line 1488
    .line 1489
    move/from16 v39, v13

    .line 1490
    .line 1491
    move-object v8, v14

    .line 1492
    move/from16 v12, v16

    .line 1493
    .line 1494
    move-object v14, v2

    .line 1495
    move v7, v3

    .line 1496
    const/16 v38, 0x0

    .line 1497
    .line 1498
    :cond_3e
    if-nez v38, :cond_41

    .line 1499
    .line 1500
    invoke-virtual/range {v43 .. v43}, Lvo6;->iterator()Ljava/util/Iterator;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v1

    .line 1504
    :cond_3f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1505
    .line 1506
    .line 1507
    move-result v2

    .line 1508
    if-eqz v2, :cond_40

    .line 1509
    .line 1510
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v2

    .line 1514
    check-cast v2, Ljava/util/Map$Entry;

    .line 1515
    .line 1516
    invoke-virtual {v8}, Lbp6;->k()Lvo6;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v3

    .line 1520
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v2

    .line 1524
    check-cast v2, Lip6;

    .line 1525
    .line 1526
    iget-object v3, v3, Lvo6;->a:Lb15;

    .line 1527
    .line 1528
    invoke-virtual {v3, v2}, Lb15;->c(Ljava/lang/Object;)Z

    .line 1529
    .line 1530
    .line 1531
    move-result v2

    .line 1532
    if-nez v2, :cond_3f

    .line 1533
    .line 1534
    const/4 v15, 0x1

    .line 1535
    goto :goto_1d

    .line 1536
    :cond_40
    const/4 v15, 0x0

    .line 1537
    :goto_1d
    move/from16 v38, v15

    .line 1538
    .line 1539
    :cond_41
    if-eqz v38, :cond_42

    .line 1540
    .line 1541
    invoke-virtual {v0, v7}, Lsd;->r(I)I

    .line 1542
    .line 1543
    .line 1544
    move-result v1

    .line 1545
    const/16 v3, 0x800

    .line 1546
    .line 1547
    const/16 v4, 0x8

    .line 1548
    .line 1549
    invoke-static {v0, v1, v3, v14, v4}, Lsd;->v(Lsd;IILjava/lang/Integer;I)V

    .line 1550
    .line 1551
    .line 1552
    goto :goto_1e

    .line 1553
    :cond_42
    const/16 v4, 0x8

    .line 1554
    .line 1555
    goto :goto_1e

    .line 1556
    :cond_43
    const-string v0, "no value for specified key"

    .line 1557
    .line 1558
    invoke-static {v0}, Lgf1;->q(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v0

    .line 1562
    throw v0

    .line 1563
    :cond_44
    move/from16 v34, v1

    .line 1564
    .line 1565
    move-object v14, v2

    .line 1566
    move-object/from16 v53, v7

    .line 1567
    .line 1568
    move-object/from16 v44, v8

    .line 1569
    .line 1570
    move-object/from16 v29, v10

    .line 1571
    .line 1572
    move-object/from16 v30, v11

    .line 1573
    .line 1574
    move v4, v12

    .line 1575
    move/from16 v39, v13

    .line 1576
    .line 1577
    move/from16 v31, v15

    .line 1578
    .line 1579
    move/from16 v12, v16

    .line 1580
    .line 1581
    :goto_1e
    shr-long v21, v21, v4

    .line 1582
    .line 1583
    add-int/lit8 v1, v34, 0x1

    .line 1584
    .line 1585
    move-object/from16 v6, p1

    .line 1586
    .line 1587
    move/from16 v16, v12

    .line 1588
    .line 1589
    move-object v2, v14

    .line 1590
    move-object/from16 v10, v29

    .line 1591
    .line 1592
    move-object/from16 v11, v30

    .line 1593
    .line 1594
    move/from16 v15, v31

    .line 1595
    .line 1596
    move/from16 v13, v39

    .line 1597
    .line 1598
    move-object/from16 v8, v44

    .line 1599
    .line 1600
    move-object/from16 v7, v53

    .line 1601
    .line 1602
    move v12, v4

    .line 1603
    goto/16 :goto_1

    .line 1604
    .line 1605
    :cond_45
    move-object v14, v2

    .line 1606
    move-object/from16 v53, v7

    .line 1607
    .line 1608
    move-object/from16 v44, v8

    .line 1609
    .line 1610
    move-object/from16 v29, v10

    .line 1611
    .line 1612
    move-object/from16 v30, v11

    .line 1613
    .line 1614
    move v4, v12

    .line 1615
    move v1, v13

    .line 1616
    move/from16 v31, v15

    .line 1617
    .line 1618
    move/from16 v12, v16

    .line 1619
    .line 1620
    if-ne v1, v4, :cond_47

    .line 1621
    .line 1622
    move/from16 v2, v31

    .line 1623
    .line 1624
    :goto_1f
    move/from16 v1, v17

    .line 1625
    .line 1626
    goto :goto_20

    .line 1627
    :cond_46
    move-object v14, v2

    .line 1628
    move-object/from16 v53, v7

    .line 1629
    .line 1630
    move-object/from16 v44, v8

    .line 1631
    .line 1632
    move-object/from16 v29, v10

    .line 1633
    .line 1634
    move-object/from16 v30, v11

    .line 1635
    .line 1636
    move/from16 v12, v16

    .line 1637
    .line 1638
    move v2, v15

    .line 1639
    goto :goto_1f

    .line 1640
    :goto_20
    if-eq v2, v1, :cond_47

    .line 1641
    .line 1642
    add-int/lit8 v15, v2, 0x1

    .line 1643
    .line 1644
    move-object/from16 v6, p1

    .line 1645
    .line 1646
    move v13, v1

    .line 1647
    move-object v2, v14

    .line 1648
    move-object/from16 v10, v29

    .line 1649
    .line 1650
    move-object/from16 v11, v30

    .line 1651
    .line 1652
    move-object/from16 v8, v44

    .line 1653
    .line 1654
    move-object/from16 v7, v53

    .line 1655
    .line 1656
    const/4 v14, 0x0

    .line 1657
    goto/16 :goto_0

    .line 1658
    .line 1659
    :cond_47
    return-void
.end method

.method public final z(Lp44;Ld05;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lp44;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Lsd;->b:Lld;

    .line 8
    .line 9
    invoke-virtual {v0}, Lld;->getAndroidViewsHandler$ui()Loj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Loj;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_5

    .line 22
    .line 23
    iget-object v0, p1, Lp44;->F:Lmi;

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lmi;->n(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lp44;->u()Lp44;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object v0, p1, Lp44;->F:Lmi;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lmi;->n(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Lp44;->u()Lp44;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object p1, v2

    .line 54
    :cond_1
    if-eqz p1, :cond_5

    .line 55
    .line 56
    invoke-virtual {p1}, Lp44;->w()Lvo6;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    iget-boolean v0, v0, Lvo6;->c:Z

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1}, Lp44;->u()Lp44;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_1
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0}, Lp44;->w()Lvo6;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    iget-boolean v4, v4, Lvo6;->c:Z

    .line 80
    .line 81
    if-ne v4, v3, :cond_2

    .line 82
    .line 83
    move-object v2, v0

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-virtual {v0}, Lp44;->u()Lp44;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    .line 91
    .line 92
    move-object p1, v2

    .line 93
    :cond_4
    iget p1, p1, Lp44;->b:I

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Ld05;->a(I)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_5

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lsd;->r(I)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    const/16 p2, 0x800

    .line 106
    .line 107
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {p0, p1, p2, v0, v1}, Lsd;->v(Lsd;IILjava/lang/Integer;I)V

    .line 112
    .line 113
    .line 114
    :cond_5
    return-void
.end method
