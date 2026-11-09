.class public final Lm/R0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Landroid/graphics/PorterDuff$Mode;

.field public static g:Lm/R0;

.field public static final h:Lm/Q0;


# instance fields
.field public a:Ljava/util/WeakHashMap;

.field public final b:Ljava/util/WeakHashMap;

.field public c:Landroid/util/TypedValue;

.field public d:Z

.field public e:Lm/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    sput-object v0, Lm/R0;->f:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    new-instance v0, Lm/Q0;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {v0, v1}, Ls/f;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lm/R0;->h:Lm/Q0;

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
    iput-object v0, p0, Lm/R0;->b:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    return-void
.end method

.method public static declared-synchronized c()Lm/R0;
    .locals 2

    .line 1
    const-class v0, Lm/R0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lm/R0;->g:Lm/R0;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lm/R0;

    .line 9
    .line 10
    invoke-direct {v1}, Lm/R0;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lm/R0;->g:Lm/R0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lm/R0;->g:Lm/R0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw v1
.end method

.method public static declared-synchronized g(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 4

    .line 1
    const-class v0, Lm/R0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lm/R0;->h:Lm/Q0;

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
    invoke-virtual {v1, v2}, Ls/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {v1, p0, v2}, Ls/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :goto_0
    monitor-exit v0

    .line 55
    return-object v2

    .line 56
    :goto_1
    monitor-exit v0

    .line 57
    throw p0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 3
    .line 4
    .line 5
    move-result-object p4

    .line 6
    if-eqz p4, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lm/R0;->b:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ls/e;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Ls/e;

    .line 19
    .line 20
    invoke-direct {v0}, Ls/e;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lm/R0;->b:Ljava/util/WeakHashMap;

    .line 24
    .line 25
    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2, p3, p1}, Ls/e;->i(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :cond_1
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit p0

    .line 44
    throw p1
.end method

.method public final b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    iget-object v0, p0, Lm/R0;->c:Landroid/util/TypedValue;

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
    iput-object v0, p0, Lm/R0;->c:Landroid/util/TypedValue;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lm/R0;->c:Landroid/util/TypedValue;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, p2, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 20
    .line 21
    .line 22
    iget v1, v0, Landroid/util/TypedValue;->assetCookie:I

    .line 23
    .line 24
    int-to-long v1, v1

    .line 25
    const/16 v3, 0x20

    .line 26
    .line 27
    shl-long/2addr v1, v3

    .line 28
    iget v3, v0, Landroid/util/TypedValue;->data:I

    .line 29
    .line 30
    int-to-long v3, v3

    .line 31
    or-long/2addr v1, v3

    .line 32
    invoke-virtual {p0, p1, v1, v2}, Lm/R0;->d(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    return-object v3

    .line 39
    :cond_1
    iget-object v3, p0, Lm/R0;->e:Lm/y;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const v3, 0x7f070038

    .line 46
    .line 47
    .line 48
    if-ne p2, v3, :cond_3

    .line 49
    .line 50
    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    .line 51
    .line 52
    const p2, 0x7f070037

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Lm/R0;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const v3, 0x7f070039

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1, v3}, Lm/R0;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    filled-new-array {p2, v3}, [Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-direct {v4, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const v3, 0x7f07005b

    .line 75
    .line 76
    .line 77
    if-ne p2, v3, :cond_4

    .line 78
    .line 79
    const p2, 0x7f06003b

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-static {p0, p1, p2}, Lm/y;->d(Lm/R0;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    const v3, 0x7f07005a

    .line 88
    .line 89
    .line 90
    if-ne p2, v3, :cond_5

    .line 91
    .line 92
    const p2, 0x7f06003c

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    const v3, 0x7f07005c

    .line 97
    .line 98
    .line 99
    if-ne p2, v3, :cond_6

    .line 100
    .line 101
    const p2, 0x7f06003d

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    :goto_1
    if-eqz v4, :cond_7

    .line 106
    .line 107
    iget p2, v0, Landroid/util/TypedValue;->changingConfigurations:I

    .line 108
    .line 109
    invoke-virtual {v4, p2}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1, v1, v2, v4}, Lm/R0;->a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)V

    .line 113
    .line 114
    .line 115
    :cond_7
    return-object v4
.end method

.method public final declared-synchronized d(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lm/R0;->b:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ls/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-object v1

    .line 15
    :cond_0
    :try_start_1
    invoke-virtual {v0, p2, p3, v1}, Ls/e;->f(JLjava/lang/Long;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    monitor-exit p0

    .line 40
    return-object p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :try_start_2
    iget-object p1, v0, Ls/e;->x:[J

    .line 44
    .line 45
    iget v2, v0, Ls/e;->z:I

    .line 46
    .line 47
    invoke-static {p1, v2, p2, p3}, Ls/d;->b([JIJ)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-ltz p1, :cond_2

    .line 52
    .line 53
    iget-object p2, v0, Ls/e;->y:[Ljava/lang/Object;

    .line 54
    .line 55
    aget-object p3, p2, p1

    .line 56
    .line 57
    sget-object v2, Ls/e;->A:Ljava/lang/Object;

    .line 58
    .line 59
    if-eq p3, v2, :cond_2

    .line 60
    .line 61
    aput-object v2, p2, p1

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    iput-boolean p1, v0, Ls/e;->w:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    :cond_2
    monitor-exit p0

    .line 67
    return-object v1

    .line 68
    :goto_0
    monitor-exit p0

    .line 69
    throw p1
.end method

.method public final declared-synchronized e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lm/R0;->f(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

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
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public final declared-synchronized f(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lm/R0;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lm/R0;->d:Z

    .line 9
    .line 10
    const v0, 0x7f070076

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lm/R0;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_b

    .line 18
    .line 19
    instance-of v1, v0, LG0/p;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "android.graphics.drawable.VectorDrawable"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_b

    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lm/R0;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    sget-object v0, LE/f;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {p1, p2}, LE/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_2
    if-eqz v0, :cond_9

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2}, Lm/R0;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x0

    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v1}, LH/a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lm/R0;->e:Lm/y;

    .line 68
    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const p1, 0x7f070069

    .line 73
    .line 74
    .line 75
    if-ne p2, p1, :cond_4

    .line 76
    .line 77
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 78
    .line 79
    :cond_4
    :goto_1
    if-eqz v2, :cond_9

    .line 80
    .line 81
    invoke-static {v0, v2}, LH/a;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :cond_5
    iget-object v1, p0, Lm/R0;->e:Lm/y;

    .line 87
    .line 88
    if-eqz v1, :cond_8

    .line 89
    .line 90
    const v1, 0x7f070064

    .line 91
    .line 92
    .line 93
    const v3, 0x102000d

    .line 94
    .line 95
    .line 96
    const v4, 0x102000f

    .line 97
    .line 98
    .line 99
    const/high16 v5, 0x1020000

    .line 100
    .line 101
    const v6, 0x7f0300f9

    .line 102
    .line 103
    .line 104
    const v7, 0x7f0300fb

    .line 105
    .line 106
    .line 107
    if-ne p2, v1, :cond_6

    .line 108
    .line 109
    move-object p2, v0

    .line 110
    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    .line 111
    .line 112
    invoke-virtual {p2, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-static {p1, v7}, Lm/X0;->c(Landroid/content/Context;I)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    sget-object v2, Lm/z;->b:Landroid/graphics/PorterDuff$Mode;

    .line 121
    .line 122
    invoke-static {p3, v1, v2}, Lm/y;->g(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    invoke-static {p1, v7}, Lm/X0;->c(Landroid/content/Context;I)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-static {p3, v1, v2}, Lm/y;->g(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-static {p1, v6}, Lm/X0;->c(Landroid/content/Context;I)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    :goto_2
    invoke-static {p2, p1, v2}, Lm/y;->g(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    const v1, 0x7f07005b

    .line 149
    .line 150
    .line 151
    if-eq p2, v1, :cond_7

    .line 152
    .line 153
    const v1, 0x7f07005a

    .line 154
    .line 155
    .line 156
    if-eq p2, v1, :cond_7

    .line 157
    .line 158
    const v1, 0x7f07005c

    .line 159
    .line 160
    .line 161
    if-ne p2, v1, :cond_8

    .line 162
    .line 163
    :cond_7
    move-object p2, v0

    .line 164
    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    .line 165
    .line 166
    invoke-virtual {p2, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    invoke-static {p1, v7}, Lm/X0;->b(Landroid/content/Context;I)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    sget-object v2, Lm/z;->b:Landroid/graphics/PorterDuff$Mode;

    .line 175
    .line 176
    invoke-static {p3, v1, v2}, Lm/y;->g(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    invoke-static {p1, v6}, Lm/X0;->c(Landroid/content/Context;I)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-static {p3, v1, v2}, Lm/y;->g(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-static {p1, v6}, Lm/X0;->c(Landroid/content/Context;I)I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    goto :goto_2

    .line 199
    :cond_8
    invoke-virtual {p0, p1, p2, v0}, Lm/R0;->i(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-nez p1, :cond_9

    .line 204
    .line 205
    if-eqz p3, :cond_9

    .line 206
    .line 207
    move-object v0, v2

    .line 208
    :cond_9
    :goto_3
    if-eqz v0, :cond_a

    .line 209
    .line 210
    invoke-static {v0}, Lm/r0;->a(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :catchall_0
    move-exception p1

    .line 215
    goto :goto_5

    .line 216
    :cond_a
    :goto_4
    monitor-exit p0

    .line 217
    return-object v0

    .line 218
    :cond_b
    const/4 p1, 0x0

    .line 219
    :try_start_1
    iput-boolean p1, p0, Lm/R0;->d:Z

    .line 220
    .line 221
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 222
    .line 223
    const-string p2, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    .line 224
    .line 225
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 229
    :goto_5
    monitor-exit p0

    .line 230
    throw p1
.end method

.method public final declared-synchronized h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lm/R0;->a:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ls/l;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p2, v1}, Ls/l;->e(ILjava/lang/Integer;)Ljava/lang/Object;

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
    if-nez v0, :cond_5

    .line 24
    .line 25
    iget-object v0, p0, Lm/R0;->e:Lm/y;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v0, p1, p2}, Lm/y;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_1
    if-eqz v1, :cond_4

    .line 35
    .line 36
    iget-object v0, p0, Lm/R0;->a:Ljava/util/WeakHashMap;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    new-instance v0, Ljava/util/WeakHashMap;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lm/R0;->a:Ljava/util/WeakHashMap;

    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lm/R0;->a:Ljava/util/WeakHashMap;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ls/l;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    new-instance v0, Ls/l;

    .line 58
    .line 59
    invoke-direct {v0}, Ls/l;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lm/R0;->a:Ljava/util/WeakHashMap;

    .line 63
    .line 64
    invoke-virtual {v2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {v0, p2, v1}, Ls/l;->a(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    :cond_4
    move-object v0, v1

    .line 71
    goto :goto_2

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_3

    .line 74
    :cond_5
    :goto_2
    monitor-exit p0

    .line 75
    return-object v0

    .line 76
    :goto_3
    monitor-exit p0

    .line 77
    throw p1
.end method

.method public final i(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lm/R0;->e:Lm/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    sget-object v2, Lm/z;->b:Landroid/graphics/PorterDuff$Mode;

    .line 7
    .line 8
    iget-object v3, v0, Lm/y;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, [I

    .line 11
    .line 12
    invoke-static {v3, p2}, Lm/y;->a([II)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, -0x1

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const p2, 0x7f0300fb

    .line 21
    .line 22
    .line 23
    :goto_0
    move v3, v4

    .line 24
    :goto_1
    move v0, v5

    .line 25
    goto :goto_3

    .line 26
    :cond_0
    iget-object v3, v0, Lm/y;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, [I

    .line 29
    .line 30
    invoke-static {v3, p2}, Lm/y;->a([II)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const p2, 0x7f0300f9

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, v0, Lm/y;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, [I

    .line 43
    .line 44
    invoke-static {v0, p2}, Lm/y;->a([II)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const v3, 0x1010031

    .line 49
    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 54
    .line 55
    :goto_2
    move p2, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const v0, 0x7f07004d

    .line 58
    .line 59
    .line 60
    if-ne p2, v0, :cond_3

    .line 61
    .line 62
    const p2, 0x42233333    # 40.8f

    .line 63
    .line 64
    .line 65
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    const v0, 0x1010030

    .line 70
    .line 71
    .line 72
    move v3, v4

    .line 73
    move v6, v0

    .line 74
    move v0, p2

    .line 75
    move p2, v6

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    const v0, 0x7f07003b

    .line 78
    .line 79
    .line 80
    if-ne p2, v0, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    move p2, v1

    .line 84
    move v3, p2

    .line 85
    goto :goto_1

    .line 86
    :goto_3
    if-eqz v3, :cond_6

    .line 87
    .line 88
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-static {p1, p2}, Lm/X0;->c(Landroid/content/Context;I)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    const-class p2, Lm/z;

    .line 97
    .line 98
    monitor-enter p2

    .line 99
    :try_start_0
    invoke-static {p1, v2}, Lm/R0;->g(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 100
    .line 101
    .line 102
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    monitor-exit p2

    .line 104
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 105
    .line 106
    .line 107
    if-eq v0, v5, :cond_5

    .line 108
    .line 109
    invoke-virtual {p3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 110
    .line 111
    .line 112
    :cond_5
    move v1, v4

    .line 113
    goto :goto_4

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    monitor-exit p2

    .line 116
    throw p1

    .line 117
    :cond_6
    :goto_4
    return v1
.end method
