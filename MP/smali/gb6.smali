.class public final Lgb6;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final f:Landroid/graphics/PorterDuff$Mode;

.field public static g:Lgb6;

.field public static final h:Lfb6;


# instance fields
.field public a:Ljava/util/WeakHashMap;

.field public final b:Ljava/util/WeakHashMap;

.field public c:Landroid/util/TypedValue;

.field public d:Z

.field public e:Lbs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    sput-object v0, Lgb6;->f:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    new-instance v0, Lfb6;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {v0, v1}, Lfz6;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lgb6;->h:Lfb6;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lgb6;->b:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    return-void
.end method

.method public static declared-synchronized c()Lgb6;
    .locals 2

    .line 1
    const-class v0, Lgb6;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lgb6;->g:Lgb6;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lgb6;

    .line 9
    .line 10
    invoke-direct {v1}, Lgb6;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lgb6;->g:Lgb6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :cond_0
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_0
.end method

.method public static declared-synchronized f(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 4

    .line 1
    const-class v0, Lgb6;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lgb6;->h:Lfb6;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 v2, 0x1f

    .line 10
    .line 11
    add-int v3, v2, p0

    .line 12
    .line 13
    mul-int/2addr v3, v2

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v3

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lfz6;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/graphics/PorterDuffColorFilter;

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 32
    .line 33
    invoke-direct {v2, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v3

    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v1, p0, v2}, Lfz6;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Landroid/graphics/PorterDuffColorFilter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    :cond_0
    monitor-exit v0

    .line 52
    return-object v2

    .line 53
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_0
.end method

.method public static i(Landroid/graphics/drawable/Drawable;Lmeb;[I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v1, p0, :cond_5

    .line 10
    .line 11
    instance-of v1, p0, Landroid/graphics/drawable/LayerDrawable;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-array v1, v2, [I

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-boolean v0, p1, Lmeb;->b:Z

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-boolean v0, p1, Lmeb;->a:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    move-object v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-object v0, p1, Lmeb;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 48
    .line 49
    :goto_0
    iget-boolean v3, p1, Lmeb;->a:Z

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    iget-object p1, p1, Lmeb;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Landroid/graphics/PorterDuff$Mode;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    sget-object p1, Lgb6;->f:Landroid/graphics/PorterDuff$Mode;

    .line 59
    .line 60
    :goto_1
    if-eqz v0, :cond_4

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0, p2, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-static {p2, p1}, Lgb6;->f(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_4
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_5
    const-string p0, "ResourceManagerInternal"

    .line 77
    .line 78
    const-string p1, "Mutated drawable is not the same instance as the input."

    .line 79
    .line 80
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILandroid/content/res/ColorStateList;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lgb6;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lgb6;->a:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Li37;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Li37;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Li37;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lgb6;->a:Ljava/util/WeakHashMap;

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1
    iget p0, v0, Li37;->c:I

    .line 32
    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    iget-object p1, v0, Li37;->a:[I

    .line 36
    .line 37
    add-int/lit8 v1, p0, -0x1

    .line 38
    .line 39
    aget p1, p1, v1

    .line 40
    .line 41
    if-gt p2, p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0, p2, p3}, Li37;->e(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget-object p1, v0, Li37;->a:[I

    .line 48
    .line 49
    array-length p1, p1

    .line 50
    const/4 v1, 0x1

    .line 51
    if-lt p0, p1, :cond_5

    .line 52
    .line 53
    add-int/lit8 p1, p0, 0x1

    .line 54
    .line 55
    shl-int/lit8 p1, p1, 0x2

    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    move v3, v2

    .line 59
    :goto_0
    const/16 v4, 0x20

    .line 60
    .line 61
    if-ge v3, v4, :cond_4

    .line 62
    .line 63
    shl-int v4, v1, v3

    .line 64
    .line 65
    add-int/lit8 v4, v4, -0xc

    .line 66
    .line 67
    if-gt p1, v4, :cond_3

    .line 68
    .line 69
    move p1, v4

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    :goto_1
    div-int/2addr p1, v2

    .line 75
    iget-object v2, v0, Li37;->a:[I

    .line 76
    .line 77
    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iput-object v2, v0, Li37;->a:[I

    .line 82
    .line 83
    iget-object v2, v0, Li37;->b:[Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, v0, Li37;->b:[Ljava/lang/Object;

    .line 90
    .line 91
    :cond_5
    iget-object p1, v0, Li37;->a:[I

    .line 92
    .line 93
    aput p2, p1, p0

    .line 94
    .line 95
    iget-object p1, v0, Li37;->b:[Ljava/lang/Object;

    .line 96
    .line 97
    aput-object p3, p1, p0

    .line 98
    .line 99
    add-int/2addr p0, v1

    .line 100
    iput p0, v0, Li37;->c:I

    .line 101
    .line 102
    return-void
.end method

.method public final b(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 1
    iget-object v0, p0, Lgb6;->c:Landroid/util/TypedValue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lgb6;->c:Landroid/util/TypedValue;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 18
    .line 19
    .line 20
    iget v1, v0, Landroid/util/TypedValue;->assetCookie:I

    .line 21
    .line 22
    int-to-long v1, v1

    .line 23
    const/16 v3, 0x20

    .line 24
    .line 25
    shl-long/2addr v1, v3

    .line 26
    iget v3, v0, Landroid/util/TypedValue;->data:I

    .line 27
    .line 28
    int-to-long v3, v3

    .line 29
    or-long/2addr v1, v3

    .line 30
    monitor-enter p0

    .line 31
    :try_start_0
    iget-object v3, p0, Lgb6;->b:Ljava/util/WeakHashMap;

    .line 32
    .line 33
    invoke-virtual {v3, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lai4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    monitor-exit p0

    .line 43
    :goto_0
    move-object v3, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :try_start_1
    invoke-virtual {v3, v1, v2}, Lai4;->c(J)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 58
    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v5, v3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    monitor-exit p0

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :try_start_2
    invoke-virtual {v3, v1, v2}, Lai4;->i(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    .line 73
    .line 74
    :cond_3
    monitor-exit p0

    .line 75
    goto :goto_0

    .line 76
    :goto_1
    if-eqz v3, :cond_4

    .line 77
    .line 78
    return-object v3

    .line 79
    :cond_4
    iget-object v3, p0, Lgb6;->e:Lbs;

    .line 80
    .line 81
    if-eqz v3, :cond_8

    .line 82
    .line 83
    const v3, 0x7f080056

    .line 84
    .line 85
    .line 86
    if-ne p1, v3, :cond_5

    .line 87
    .line 88
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    .line 89
    .line 90
    const v3, 0x7f080055

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v3, p2}, Lgb6;->d(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const v5, 0x7f080057

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v5, p2}, Lgb6;->d(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    filled-new-array {v3, v5}, [Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-direct {p1, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    const v3, 0x7f080079

    .line 113
    .line 114
    .line 115
    if-ne p1, v3, :cond_6

    .line 116
    .line 117
    const p1, 0x7f07003b

    .line 118
    .line 119
    .line 120
    invoke-static {p0, p2, p1}, Lbs;->D(Lgb6;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    goto :goto_2

    .line 125
    :cond_6
    const v3, 0x7f080078

    .line 126
    .line 127
    .line 128
    if-ne p1, v3, :cond_7

    .line 129
    .line 130
    const p1, 0x7f07003c

    .line 131
    .line 132
    .line 133
    invoke-static {p0, p2, p1}, Lbs;->D(Lgb6;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    goto :goto_2

    .line 138
    :cond_7
    const v3, 0x7f08007a

    .line 139
    .line 140
    .line 141
    if-ne p1, v3, :cond_8

    .line 142
    .line 143
    const p1, 0x7f07003d

    .line 144
    .line 145
    .line 146
    invoke-static {p0, p2, p1}, Lbs;->D(Lgb6;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    goto :goto_2

    .line 151
    :cond_8
    move-object p1, v4

    .line 152
    :goto_2
    if-eqz p1, :cond_b

    .line 153
    .line 154
    iget v0, v0, Landroid/util/TypedValue;->changingConfigurations:I

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 157
    .line 158
    .line 159
    monitor-enter p0

    .line 160
    :try_start_3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_a

    .line 165
    .line 166
    iget-object v3, p0, Lgb6;->b:Ljava/util/WeakHashMap;

    .line 167
    .line 168
    invoke-virtual {v3, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Lai4;

    .line 173
    .line 174
    if-nez v3, :cond_9

    .line 175
    .line 176
    new-instance v3, Lai4;

    .line 177
    .line 178
    invoke-direct {v3, v4}, Lai4;-><init>(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object v4, p0, Lgb6;->b:Ljava/util/WeakHashMap;

    .line 182
    .line 183
    invoke-virtual {v4, p2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    :cond_9
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 187
    .line 188
    invoke-direct {p2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, p2, v1, v2}, Lai4;->g(Ljava/lang/Object;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 192
    .line 193
    .line 194
    monitor-exit p0

    .line 195
    return-object p1

    .line 196
    :cond_a
    monitor-exit p0

    .line 197
    return-object p1

    .line 198
    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 199
    throw p1

    .line 200
    :catchall_0
    move-exception p1

    .line 201
    goto :goto_3

    .line 202
    :cond_b
    return-object p1

    .line 203
    :goto_4
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 204
    throw p1

    .line 205
    :catchall_1
    move-exception p1

    .line 206
    goto :goto_4
.end method

.method public final declared-synchronized d(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p2, p1, v0}, Lgb6;->e(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-object p1

    .line 9
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0
.end method

.method public final declared-synchronized e(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lgb6;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lgb6;->d:Z

    .line 8
    .line 9
    const v0, 0x7f080094

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Lgb6;->d(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    instance-of v1, v0, La98;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-string v1, "android.graphics.drawable.VectorDrawable"

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0, p2, p1}, Lgb6;->b(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_1
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2, p3, v0}, Lgb6;->h(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_2
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-static {v0}, Lz92;->a(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    :cond_3
    monitor-exit p0

    .line 60
    return-object v0

    .line 61
    :cond_4
    const/4 p1, 0x0

    .line 62
    :try_start_1
    iput-boolean p1, p0, Lgb6;->d:Z

    .line 63
    .line 64
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p2, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p1

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_0
.end method

.method public final declared-synchronized g(ILandroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgb6;->a:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Li37;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0, p1}, Lnm1;->l(Li37;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    :goto_0
    if-nez v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lgb6;->e:Lbs;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Lbs;->F(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_1
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, p2, p1, v1}, Lgb6;->a(Landroid/content/Context;ILandroid/content/res/ColorStateList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :cond_2
    move-object v0, v1

    .line 39
    :cond_3
    monitor-exit p0

    .line 40
    return-object v0

    .line 41
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1
.end method

.method public final h(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 8

    .line 1
    invoke-virtual {p0, p2, p1}, Lgb6;->g(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lgb6;->e:Lbs;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const p0, 0x7f080087

    .line 20
    .line 21
    .line 22
    if-ne p2, p0, :cond_0

    .line 23
    .line 24
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 25
    .line 26
    :cond_0
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-object p1

    .line 32
    :cond_2
    iget-object v0, p0, Lgb6;->e:Lbs;

    .line 33
    .line 34
    const v2, 0x7f04010d

    .line 35
    .line 36
    .line 37
    const v3, 0x7f04010b

    .line 38
    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    const v0, 0x7f080082

    .line 43
    .line 44
    .line 45
    const v4, 0x102000d

    .line 46
    .line 47
    .line 48
    const v5, 0x102000f

    .line 49
    .line 50
    .line 51
    const/high16 v6, 0x1020000

    .line 52
    .line 53
    if-ne p2, v0, :cond_3

    .line 54
    .line 55
    move-object p0, p4

    .line 56
    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    .line 57
    .line 58
    invoke-virtual {p0, v6}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {v2, p1}, Lnp7;->c(ILandroid/content/Context;)I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    sget-object v0, Lcs;->b:Landroid/graphics/PorterDuff$Mode;

    .line 67
    .line 68
    invoke-static {p2, p3, v0}, Lbs;->P(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {v2, p1}, Lnp7;->c(ILandroid/content/Context;)I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    invoke-static {p2, p3, v0}, Lbs;->P(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {v3, p1}, Lnp7;->c(ILandroid/content/Context;)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-static {p0, p1, v0}, Lbs;->P(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 91
    .line 92
    .line 93
    return-object p4

    .line 94
    :cond_3
    const v0, 0x7f080079

    .line 95
    .line 96
    .line 97
    if-eq p2, v0, :cond_4

    .line 98
    .line 99
    const v0, 0x7f080078

    .line 100
    .line 101
    .line 102
    if-eq p2, v0, :cond_4

    .line 103
    .line 104
    const v0, 0x7f08007a

    .line 105
    .line 106
    .line 107
    if-ne p2, v0, :cond_5

    .line 108
    .line 109
    :cond_4
    move-object p0, p4

    .line 110
    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    .line 111
    .line 112
    invoke-virtual {p0, v6}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-static {v2, p1}, Lnp7;->b(ILandroid/content/Context;)I

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    sget-object v0, Lcs;->b:Landroid/graphics/PorterDuff$Mode;

    .line 121
    .line 122
    invoke-static {p2, p3, v0}, Lbs;->P(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-static {v3, p1}, Lnp7;->c(ILandroid/content/Context;)I

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    invoke-static {p2, p3, v0}, Lbs;->P(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {v3, p1}, Lnp7;->c(ILandroid/content/Context;)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-static {p0, p1, v0}, Lbs;->P(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 145
    .line 146
    .line 147
    return-object p4

    .line 148
    :cond_5
    iget-object p0, p0, Lgb6;->e:Lbs;

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    if-eqz p0, :cond_c

    .line 152
    .line 153
    sget-object v4, Lcs;->b:Landroid/graphics/PorterDuff$Mode;

    .line 154
    .line 155
    iget-object v5, p0, Lbs;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v5, [I

    .line 158
    .line 159
    invoke-static {p2, v5}, Lbs;->r(I[I)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    const/4 v6, 0x1

    .line 164
    const/4 v7, -0x1

    .line 165
    if-nez v5, :cond_6

    .line 166
    .line 167
    iget-object v2, p0, Lbs;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, [I

    .line 170
    .line 171
    invoke-static {p2, v2}, Lbs;->r(I[I)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_7

    .line 176
    .line 177
    move v2, v3

    .line 178
    :cond_6
    :goto_0
    move p2, v6

    .line 179
    :goto_1
    move p0, v7

    .line 180
    goto :goto_2

    .line 181
    :cond_7
    iget-object p0, p0, Lbs;->d:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p0, [I

    .line 184
    .line 185
    invoke-static {p2, p0}, Lbs;->r(I[I)Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    const v2, 0x1010031

    .line 190
    .line 191
    .line 192
    if-eqz p0, :cond_8

    .line 193
    .line 194
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_8
    const p0, 0x7f08006b

    .line 198
    .line 199
    .line 200
    if-ne p2, p0, :cond_9

    .line 201
    .line 202
    const v2, 0x1010030

    .line 203
    .line 204
    .line 205
    const/16 p0, 0x29

    .line 206
    .line 207
    move p2, v6

    .line 208
    goto :goto_2

    .line 209
    :cond_9
    const p0, 0x7f080059

    .line 210
    .line 211
    .line 212
    if-ne p2, p0, :cond_a

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_a
    move p2, v0

    .line 216
    move v2, p2

    .line 217
    goto :goto_1

    .line 218
    :goto_2
    if-eqz p2, :cond_c

    .line 219
    .line 220
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-static {v2, p1}, Lnp7;->c(ILandroid/content/Context;)I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    const-class v2, Lcs;

    .line 229
    .line 230
    monitor-enter v2

    .line 231
    :try_start_0
    invoke-static {p1, v4}, Lgb6;->f(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 232
    .line 233
    .line 234
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    monitor-exit v2

    .line 236
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 237
    .line 238
    .line 239
    if-eq p0, v7, :cond_b

    .line 240
    .line 241
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 242
    .line 243
    .line 244
    :cond_b
    move v0, v6

    .line 245
    goto :goto_4

    .line 246
    :goto_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 247
    throw p0

    .line 248
    :catchall_0
    move-exception p0

    .line 249
    goto :goto_3

    .line 250
    :cond_c
    :goto_4
    if-nez v0, :cond_d

    .line 251
    .line 252
    if-eqz p3, :cond_d

    .line 253
    .line 254
    return-object v1

    .line 255
    :cond_d
    return-object p4
.end method
