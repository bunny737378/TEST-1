.class public final Lm/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Landroid/graphics/PorterDuff$Mode;

.field public static c:Lm/o;


# instance fields
.field public a:Lm/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    sput-object v0, Lm/o;->b:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    return-void
.end method

.method public static declared-synchronized b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    .line 1
    const-class v0, Lm/o;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0, p1}, Lm/s0;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    .line 9
    return-object p0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p0
.end method

.method public static declared-synchronized c()V
    .locals 7

    .line 1
    const/4 v0, 0x7

    .line 2
    const-class v1, Lm/o;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    sget-object v2, Lm/o;->c:Lm/o;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    new-instance v2, Lm/o;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v2, Lm/o;->c:Lm/o;

    .line 15
    .line 16
    invoke-static {}, Lm/s0;->b()Lm/s0;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iput-object v3, v2, Lm/o;->a:Lm/s0;

    .line 21
    .line 22
    sget-object v2, Lm/o;->c:Lm/o;

    .line 23
    .line 24
    iget-object v2, v2, Lm/o;->a:Lm/s0;

    .line 25
    .line 26
    new-instance v3, LC/a;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    const v4, 0x7f08006c

    .line 32
    .line 33
    .line 34
    const v5, 0x7f080022

    .line 35
    .line 36
    .line 37
    const v6, 0x7f08006e

    .line 38
    .line 39
    .line 40
    filled-new-array {v6, v4, v5}, [I

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iput-object v4, v3, LC/a;->a:Ljava/lang/Object;

    .line 45
    .line 46
    new-array v4, v0, [I

    .line 47
    .line 48
    fill-array-data v4, :array_0

    .line 49
    .line 50
    .line 51
    iput-object v4, v3, LC/a;->b:Ljava/lang/Object;

    .line 52
    .line 53
    new-array v0, v0, [I

    .line 54
    .line 55
    fill-array-data v0, :array_1

    .line 56
    .line 57
    .line 58
    iput-object v0, v3, LC/a;->c:Ljava/lang/Object;

    .line 59
    .line 60
    const v0, 0x7f080031

    .line 61
    .line 62
    .line 63
    const v4, 0x7f080052

    .line 64
    .line 65
    .line 66
    const v5, 0x7f080053

    .line 67
    .line 68
    .line 69
    filled-new-array {v5, v0, v4}, [I

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v3, LC/a;->d:Ljava/lang/Object;

    .line 74
    .line 75
    const v0, 0x7f080065

    .line 76
    .line 77
    .line 78
    const v4, 0x7f08006f

    .line 79
    .line 80
    .line 81
    filled-new-array {v0, v4}, [I

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v3, LC/a;->e:Ljava/lang/Object;

    .line 86
    .line 87
    const v0, 0x7f080026

    .line 88
    .line 89
    .line 90
    const v4, 0x7f08002c

    .line 91
    .line 92
    .line 93
    const v5, 0x7f080025

    .line 94
    .line 95
    .line 96
    const v6, 0x7f08002b

    .line 97
    .line 98
    .line 99
    filled-new-array {v5, v6, v0, v4}, [I

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v3, LC/a;->f:Ljava/lang/Object;

    .line 104
    .line 105
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 106
    :try_start_1
    iput-object v3, v2, Lm/s0;->e:LC/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    goto :goto_0

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    goto :goto_1

    .line 115
    :cond_0
    :goto_0
    monitor-exit v1

    .line 116
    return-void

    .line 117
    :goto_1
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 118
    throw v0

    .line 119
    :array_0
    .array-data 4
        0x7f08003a
        0x7f08005d
        0x7f080041
        0x7f08003c
        0x7f08003d
        0x7f080040
        0x7f08003f
    .end array-data

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    :array_1
    .array-data 4
        0x7f08006b
        0x7f08006d
        0x7f080033
        0x7f080067
        0x7f080068
        0x7f080069
        0x7f08006a
    .end array-data
.end method

.method public static d(Landroid/graphics/drawable/Drawable;Lm/L0;[I)V
    .locals 4

    .line 1
    sget-object v0, Lm/s0;->f:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lm/T;->a:[I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v1, p0, :cond_7

    .line 14
    .line 15
    instance-of v1, p0, Landroid/graphics/drawable/LayerDrawable;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    new-array v1, v2, [I

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-boolean v0, p1, Lm/L0;->d:Z

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-boolean v1, p1, Lm/L0;->c:Z

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p1, Lm/L0;->a:Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move-object v0, v1

    .line 54
    :goto_1
    iget-boolean v3, p1, Lm/L0;->c:Z

    .line 55
    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    iget-object p1, p1, Lm/L0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    sget-object p1, Lm/s0;->f:Landroid/graphics/PorterDuff$Mode;

    .line 62
    .line 63
    :goto_2
    if-eqz v0, :cond_6

    .line 64
    .line 65
    if-nez p1, :cond_5

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_5
    invoke-virtual {v0, p2, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-static {p2, p1}, Lm/s0;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :cond_6
    :goto_3
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_7
    const-string p0, "ResourceManagerInternal"

    .line 81
    .line 82
    const-string p1, "Mutated drawable is not the same instance as the input."

    .line 83
    .line 84
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lm/o;->a:Lm/s0;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Lm/s0;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method
