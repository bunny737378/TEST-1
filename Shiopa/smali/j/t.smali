.class public final Lj/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Landroid/graphics/PorterDuff$Mode;

.field public static f:Lj/t;

.field public static final g:Lj/s;

.field public static final h:[I

.field public static final i:[I

.field public static final j:[I

.field public static final k:[I

.field public static final l:[I

.field public static final m:[I


# instance fields
.field public a:Ljava/util/WeakHashMap;

.field public final b:Ljava/util/WeakHashMap;

.field public c:Landroid/util/TypedValue;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    sput-object v0, Lj/t;->e:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    new-instance v0, Lj/s;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {v0, v1}, Lm/i;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lj/t;->g:Lj/s;

    .line 12
    .line 13
    const v0, 0x7f080055

    .line 14
    .line 15
    .line 16
    const v1, 0x7f080006

    .line 17
    .line 18
    .line 19
    const v2, 0x7f080057

    .line 20
    .line 21
    .line 22
    filled-new-array {v2, v0, v1}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lj/t;->h:[I

    .line 27
    .line 28
    const/4 v0, 0x7

    .line 29
    new-array v0, v0, [I

    .line 30
    .line 31
    fill-array-data v0, :array_0

    .line 32
    .line 33
    .line 34
    sput-object v0, Lj/t;->i:[I

    .line 35
    .line 36
    const/16 v0, 0xa

    .line 37
    .line 38
    new-array v0, v0, [I

    .line 39
    .line 40
    fill-array-data v0, :array_1

    .line 41
    .line 42
    .line 43
    sput-object v0, Lj/t;->j:[I

    .line 44
    .line 45
    const v0, 0x7f080013

    .line 46
    .line 47
    .line 48
    const v1, 0x7f08003a

    .line 49
    .line 50
    .line 51
    const v2, 0x7f08003b

    .line 52
    .line 53
    .line 54
    filled-new-array {v2, v0, v1}, [I

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lj/t;->k:[I

    .line 59
    .line 60
    const v0, 0x7f08004b

    .line 61
    .line 62
    .line 63
    const v1, 0x7f080058

    .line 64
    .line 65
    .line 66
    filled-new-array {v0, v1}, [I

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lj/t;->l:[I

    .line 71
    .line 72
    const v0, 0x7f080009

    .line 73
    .line 74
    .line 75
    const v1, 0x7f08000e

    .line 76
    .line 77
    .line 78
    filled-new-array {v0, v1}, [I

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Lj/t;->m:[I

    .line 83
    .line 84
    return-void

    .line 85
    :array_0
    .array-data 4
        0x7f08001c
        0x7f080045
        0x7f080023
        0x7f08001e
        0x7f08001f
        0x7f080022
        0x7f080021
    .end array-data

    .line 86
    .line 87
    .line 88
    .line 89
    :array_1
    .array-data 4
        0x7f080054
        0x7f080056
        0x7f080015
        0x7f08004d
        0x7f08004e
        0x7f080050
        0x7f080052
        0x7f08004f
        0x7f080051
        0x7f080053
    .end array-data
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
    iput-object v0, p0, Lj/t;->b:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    return-void
.end method

.method public static a([II)Z
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget v3, p0, v2

    .line 7
    .line 8
    if-ne v3, p1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v1
.end method

.method public static b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 6

    .line 1
    const v0, 0x7f04009e

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lj/v0;->b(Landroid/content/Context;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x7f04009c

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Lj/v0;->a(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    sget-object v1, Lj/v0;->b:[I

    .line 16
    .line 17
    sget-object v2, Lj/v0;->d:[I

    .line 18
    .line 19
    invoke-static {v0, p1}, Lu/a;->b(II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sget-object v4, Lj/v0;->c:[I

    .line 24
    .line 25
    invoke-static {v0, p1}, Lu/a;->b(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sget-object v5, Lj/v0;->f:[I

    .line 30
    .line 31
    filled-new-array {v1, v2, v4, v5}, [[I

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    filled-new-array {p0, v3, v0, p1}, [I

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    invoke-direct {p1, v1, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method public static d(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [[I

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    const v2, 0x7f0400a5

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v2}, Lj/v0;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x2

    .line 14
    const v5, 0x7f04009d

    .line 15
    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v7, 0x0

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    if-eqz v8, :cond_0

    .line 26
    .line 27
    sget-object v2, Lj/v0;->b:[I

    .line 28
    .line 29
    aput-object v2, v1, v7

    .line 30
    .line 31
    invoke-virtual {v3, v2, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    aput v2, v0, v7

    .line 36
    .line 37
    sget-object v2, Lj/v0;->e:[I

    .line 38
    .line 39
    aput-object v2, v1, v6

    .line 40
    .line 41
    invoke-static {p0, v5}, Lj/v0;->b(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    aput p0, v0, v6

    .line 46
    .line 47
    sget-object p0, Lj/v0;->f:[I

    .line 48
    .line 49
    aput-object p0, v1, v4

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    aput p0, v0, v4

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sget-object v3, Lj/v0;->b:[I

    .line 59
    .line 60
    aput-object v3, v1, v7

    .line 61
    .line 62
    invoke-static {p0, v2}, Lj/v0;->a(Landroid/content/Context;I)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    aput v3, v0, v7

    .line 67
    .line 68
    sget-object v3, Lj/v0;->e:[I

    .line 69
    .line 70
    aput-object v3, v1, v6

    .line 71
    .line 72
    invoke-static {p0, v5}, Lj/v0;->b(Landroid/content/Context;I)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    aput v3, v0, v6

    .line 77
    .line 78
    sget-object v3, Lj/v0;->f:[I

    .line 79
    .line 80
    aput-object v3, v1, v4

    .line 81
    .line 82
    invoke-static {p0, v2}, Lj/v0;->b(Landroid/content/Context;I)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    aput p0, v0, v4

    .line 87
    .line 88
    :goto_0
    new-instance p0, Landroid/content/res/ColorStateList;

    .line 89
    .line 90
    invoke-direct {p0, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 91
    .line 92
    .line 93
    return-object p0
.end method

.method public static declared-synchronized e()Lj/t;
    .locals 2

    .line 1
    const-class v0, Lj/t;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lj/t;->f:Lj/t;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lj/t;

    .line 9
    .line 10
    invoke-direct {v1}, Lj/t;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lj/t;->f:Lj/t;

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
    sget-object v1, Lj/t;->f:Lj/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method

.method public static declared-synchronized h(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 4

    .line 1
    const-class v0, Lj/t;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lj/t;->g:Lj/s;

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
    invoke-virtual {v1, v2}, Lm/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {v1, p0, v2}, Lm/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p0
.end method

.method public static j(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lj/Q;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    if-nez p2, :cond_1

    .line 12
    .line 13
    sget-object p2, Lj/t;->e:Landroid/graphics/PorterDuff$Mode;

    .line 14
    .line 15
    :cond_1
    invoke-static {p1, p2}, Lj/t;->h(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static l(Landroid/graphics/drawable/Drawable;Lh0/h0;[I)V
    .locals 3

    .line 1
    invoke-static {p0}, Lj/Q;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eq v0, p0, :cond_0

    .line 12
    .line 13
    const-string p0, "AppCompatDrawableManag"

    .line 14
    .line 15
    const-string p1, "Mutated drawable is not the same instance as the input."

    .line 16
    .line 17
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-boolean v0, p1, Lh0/h0;->c:Z

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-boolean v1, p1, Lh0/h0;->b:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 31
    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p1, Lh0/h0;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    move-object v0, v1

    .line 43
    :goto_1
    iget-boolean v2, p1, Lh0/h0;->b:Z

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    iget-object p1, p1, Lh0/h0;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Landroid/graphics/PorterDuff$Mode;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    sget-object p1, Lj/t;->e:Landroid/graphics/PorterDuff$Mode;

    .line 53
    .line 54
    :goto_2
    if-eqz v0, :cond_6

    .line 55
    .line 56
    if-nez p1, :cond_5

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_5
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, p2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-static {p2, p1}, Lj/t;->h(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_6
    :goto_3
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 69
    .line 70
    .line 71
    :goto_4
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 9

    .line 1
    iget-object v0, p0, Lj/t;->c:Landroid/util/TypedValue;

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
    iput-object v0, p0, Lj/t;->c:Landroid/util/TypedValue;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lj/t;->c:Landroid/util/TypedValue;

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
    monitor-enter p0

    .line 33
    :try_start_0
    iget-object v3, p0, Lj/t;->b:Ljava/util/WeakHashMap;

    .line 34
    .line 35
    invoke-virtual {v3, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lm/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :try_start_1
    invoke-virtual {v3, v1, v2}, Lm/g;->b(J)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 59
    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v5, v3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    monitor-exit p0

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_4

    .line 74
    :cond_2
    :try_start_2
    iget-object v5, v3, Lm/g;->b:[J

    .line 75
    .line 76
    iget v6, v3, Lm/g;->d:I

    .line 77
    .line 78
    invoke-static {v5, v6, v1, v2}, Ln/a;->b([JIJ)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-ltz v5, :cond_3

    .line 83
    .line 84
    iget-object v6, v3, Lm/g;->c:[Ljava/lang/Object;

    .line 85
    .line 86
    aget-object v7, v6, v5

    .line 87
    .line 88
    sget-object v8, Lm/h;->a:Ljava/lang/Object;

    .line 89
    .line 90
    if-eq v7, v8, :cond_3

    .line 91
    .line 92
    aput-object v8, v6, v5

    .line 93
    .line 94
    const/4 v5, 0x1

    .line 95
    iput-boolean v5, v3, Lm/g;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    .line 97
    :cond_3
    monitor-exit p0

    .line 98
    :goto_0
    if-eqz v4, :cond_4

    .line 99
    .line 100
    return-object v4

    .line 101
    :cond_4
    const v3, 0x7f080014

    .line 102
    .line 103
    .line 104
    if-ne p2, v3, :cond_5

    .line 105
    .line 106
    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    .line 107
    .line 108
    const p2, 0x7f080013

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1, p2}, Lj/t;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    const v3, 0x7f080015

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1, v3}, Lj/t;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    filled-new-array {p2, v3}, [Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-direct {v4, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    if-eqz v4, :cond_8

    .line 130
    .line 131
    iget p2, v0, Landroid/util/TypedValue;->changingConfigurations:I

    .line 132
    .line 133
    invoke-virtual {v4, p2}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 134
    .line 135
    .line 136
    monitor-enter p0

    .line 137
    :try_start_3
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    if-eqz p2, :cond_7

    .line 142
    .line 143
    iget-object v0, p0, Lj/t;->b:Ljava/util/WeakHashMap;

    .line 144
    .line 145
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lm/g;

    .line 150
    .line 151
    if-nez v0, :cond_6

    .line 152
    .line 153
    new-instance v0, Lm/g;

    .line 154
    .line 155
    invoke-direct {v0}, Lm/g;-><init>()V

    .line 156
    .line 157
    .line 158
    iget-object v3, p0, Lj/t;->b:Ljava/util/WeakHashMap;

    .line 159
    .line 160
    invoke-virtual {v3, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :catchall_1
    move-exception p1

    .line 165
    goto :goto_2

    .line 166
    :cond_6
    :goto_1
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 167
    .line 168
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, p1, v1, v2}, Lm/g;->g(Ljava/lang/Object;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 172
    .line 173
    .line 174
    monitor-exit p0

    .line 175
    goto :goto_3

    .line 176
    :cond_7
    monitor-exit p0

    .line 177
    goto :goto_3

    .line 178
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 179
    throw p1

    .line 180
    :cond_8
    :goto_3
    return-object v4

    .line 181
    :goto_4
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 182
    throw p1
.end method

.method public final declared-synchronized f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lj/t;->g(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

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
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized g(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lj/t;->d:Z

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
    iput-boolean v0, p0, Lj/t;->d:Z

    .line 9
    .line 10
    const v0, 0x7f080059

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lj/t;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    instance-of v1, v0, Lq1/a;

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
    if-eqz v0, :cond_5

    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lj/t;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-static {p1, p2}, Ls/h;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0, p1, p2, p3, v0}, Lj/t;->k(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_3
    if-eqz v0, :cond_4

    .line 59
    .line 60
    sget p1, Lj/Q;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    :cond_4
    monitor-exit p0

    .line 63
    return-object v0

    .line 64
    :cond_5
    const/4 p1, 0x0

    .line 65
    :try_start_1
    iput-boolean p1, p0, Lj/t;->d:Z

    .line 66
    .line 67
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p2, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p1
.end method

.method public final declared-synchronized i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lj/t;->a:Ljava/util/WeakHashMap;

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
    check-cast v0, Lm/k;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lm/k;->b(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    :cond_0
    if-nez v1, :cond_f

    .line 23
    .line 24
    const v0, 0x7f080018

    .line 25
    .line 26
    .line 27
    if-ne p2, v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Lg/a;->a:Ljava/lang/Object;

    .line 30
    .line 31
    const v0, 0x7f060014

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_1
    const v0, 0x7f08004a

    .line 41
    .line 42
    .line 43
    if-ne p2, v0, :cond_2

    .line 44
    .line 45
    sget-object v0, Lg/a;->a:Ljava/lang/Object;

    .line 46
    .line 47
    const v0, 0x7f060017

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_2
    const v0, 0x7f080049

    .line 57
    .line 58
    .line 59
    if-ne p2, v0, :cond_3

    .line 60
    .line 61
    invoke-static {p1}, Lj/t;->d(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_3
    const v0, 0x7f08000d

    .line 71
    .line 72
    .line 73
    if-ne p2, v0, :cond_4

    .line 74
    .line 75
    const v0, 0x7f04009c

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v0}, Lj/v0;->b(Landroid/content/Context;I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {p1, v0}, Lj/t;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :cond_4
    const v0, 0x7f080008

    .line 89
    .line 90
    .line 91
    if-ne p2, v0, :cond_5

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-static {p1, v0}, Lj/t;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    goto :goto_1

    .line 99
    :cond_5
    const v0, 0x7f08000c

    .line 100
    .line 101
    .line 102
    if-ne p2, v0, :cond_6

    .line 103
    .line 104
    const v0, 0x7f04009a

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v0}, Lj/v0;->b(Landroid/content/Context;I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {p1, v0}, Lj/t;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    goto :goto_1

    .line 116
    :cond_6
    const v0, 0x7f080047

    .line 117
    .line 118
    .line 119
    if-eq p2, v0, :cond_b

    .line 120
    .line 121
    const v0, 0x7f080048

    .line 122
    .line 123
    .line 124
    if-ne p2, v0, :cond_7

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_7
    sget-object v0, Lj/t;->i:[I

    .line 128
    .line 129
    invoke-static {v0, p2}, Lj/t;->a([II)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    const v0, 0x7f04009f

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v0}, Lj/v0;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    goto :goto_1

    .line 143
    :cond_8
    sget-object v0, Lj/t;->l:[I

    .line 144
    .line 145
    invoke-static {v0, p2}, Lj/t;->a([II)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    sget-object v0, Lg/a;->a:Ljava/lang/Object;

    .line 152
    .line 153
    const v0, 0x7f060013

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    goto :goto_1

    .line 161
    :cond_9
    sget-object v0, Lj/t;->m:[I

    .line 162
    .line 163
    invoke-static {v0, p2}, Lj/t;->a([II)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_a

    .line 168
    .line 169
    sget-object v0, Lg/a;->a:Ljava/lang/Object;

    .line 170
    .line 171
    const v0, 0x7f060012

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    goto :goto_1

    .line 179
    :cond_a
    const v0, 0x7f080044

    .line 180
    .line 181
    .line 182
    if-ne p2, v0, :cond_c

    .line 183
    .line 184
    sget-object v0, Lg/a;->a:Ljava/lang/Object;

    .line 185
    .line 186
    const v0, 0x7f060015

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    goto :goto_1

    .line 194
    :cond_b
    :goto_0
    sget-object v0, Lg/a;->a:Ljava/lang/Object;

    .line 195
    .line 196
    const v0, 0x7f060016

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    :cond_c
    :goto_1
    if-eqz v1, :cond_f

    .line 204
    .line 205
    iget-object v0, p0, Lj/t;->a:Ljava/util/WeakHashMap;

    .line 206
    .line 207
    if-nez v0, :cond_d

    .line 208
    .line 209
    new-instance v0, Ljava/util/WeakHashMap;

    .line 210
    .line 211
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 212
    .line 213
    .line 214
    iput-object v0, p0, Lj/t;->a:Ljava/util/WeakHashMap;

    .line 215
    .line 216
    :cond_d
    iget-object v0, p0, Lj/t;->a:Ljava/util/WeakHashMap;

    .line 217
    .line 218
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lm/k;

    .line 223
    .line 224
    if-nez v0, :cond_e

    .line 225
    .line 226
    new-instance v0, Lm/k;

    .line 227
    .line 228
    invoke-direct {v0}, Lm/k;-><init>()V

    .line 229
    .line 230
    .line 231
    iget-object v2, p0, Lj/t;->a:Ljava/util/WeakHashMap;

    .line 232
    .line 233
    invoke-virtual {v2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    :cond_e
    invoke-virtual {v0, p2, v1}, Lm/k;->a(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    .line 238
    .line 239
    :cond_f
    monitor-exit p0

    .line 240
    return-object v1

    .line 241
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 242
    throw p1
.end method

.method public final k(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 9

    .line 1
    invoke-virtual {p0, p1, p2}, Lj/t;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

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
    invoke-static {p4}, Lj/Q;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    :cond_0
    invoke-static {p4, v0}, Lv/a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 19
    .line 20
    .line 21
    const p1, 0x7f080049

    .line 22
    .line 23
    .line 24
    if-ne p2, p1, :cond_1

    .line 25
    .line 26
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 27
    .line 28
    :cond_1
    if-eqz v1, :cond_e

    .line 29
    .line 30
    invoke-static {p4, v1}, Lv/a;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_7

    .line 34
    .line 35
    :cond_2
    const v0, 0x7f080046

    .line 36
    .line 37
    .line 38
    const v2, 0x102000d

    .line 39
    .line 40
    .line 41
    const v3, 0x102000f

    .line 42
    .line 43
    .line 44
    sget-object v4, Lj/t;->e:Landroid/graphics/PorterDuff$Mode;

    .line 45
    .line 46
    const/high16 v5, 0x1020000

    .line 47
    .line 48
    const v6, 0x7f04009d

    .line 49
    .line 50
    .line 51
    const v7, 0x7f04009f

    .line 52
    .line 53
    .line 54
    if-ne p2, v0, :cond_3

    .line 55
    .line 56
    move-object p2, p4

    .line 57
    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    .line 58
    .line 59
    invoke-virtual {p2, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-static {p1, v7}, Lj/v0;->b(Landroid/content/Context;I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {p3, v0, v4}, Lj/t;->j(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-static {p1, v7}, Lj/v0;->b(Landroid/content/Context;I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {p3, v0, v4}, Lj/t;->j(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {p1, v6}, Lj/v0;->b(Landroid/content/Context;I)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-static {p2, p1, v4}, Lj/t;->j(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_7

    .line 93
    .line 94
    :cond_3
    const v0, 0x7f08003d

    .line 95
    .line 96
    .line 97
    if-eq p2, v0, :cond_d

    .line 98
    .line 99
    const v0, 0x7f08003c

    .line 100
    .line 101
    .line 102
    if-eq p2, v0, :cond_d

    .line 103
    .line 104
    const v0, 0x7f08003e

    .line 105
    .line 106
    .line 107
    if-ne p2, v0, :cond_4

    .line 108
    .line 109
    goto/16 :goto_6

    .line 110
    .line 111
    :cond_4
    sget-object v0, Lj/t;->h:[I

    .line 112
    .line 113
    invoke-static {v0, p2}, Lj/t;->a([II)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const/4 v2, 0x1

    .line 118
    sget-object v3, Lj/t;->e:Landroid/graphics/PorterDuff$Mode;

    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    const/4 v5, -0x1

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    const p2, 0x7f04009f

    .line 125
    .line 126
    .line 127
    :goto_0
    move v6, v2

    .line 128
    :goto_1
    move v0, v5

    .line 129
    goto :goto_3

    .line 130
    :cond_5
    sget-object v0, Lj/t;->j:[I

    .line 131
    .line 132
    invoke-static {v0, p2}, Lj/t;->a([II)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    const p2, 0x7f04009d

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_6
    sget-object v0, Lj/t;->k:[I

    .line 143
    .line 144
    invoke-static {v0, p2}, Lj/t;->a([II)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    const v6, 0x1010031

    .line 149
    .line 150
    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 154
    .line 155
    :goto_2
    move v0, v5

    .line 156
    move p2, v6

    .line 157
    move v6, v2

    .line 158
    goto :goto_3

    .line 159
    :cond_7
    const v0, 0x7f08002f

    .line 160
    .line 161
    .line 162
    if-ne p2, v0, :cond_8

    .line 163
    .line 164
    const p2, 0x42233333    # 40.8f

    .line 165
    .line 166
    .line 167
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    const v0, 0x1010030

    .line 172
    .line 173
    .line 174
    move v6, v2

    .line 175
    move v8, v0

    .line 176
    move v0, p2

    .line 177
    move p2, v8

    .line 178
    goto :goto_3

    .line 179
    :cond_8
    const v0, 0x7f080017

    .line 180
    .line 181
    .line 182
    if-ne p2, v0, :cond_9

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_9
    move p2, v4

    .line 186
    move v6, p2

    .line 187
    goto :goto_1

    .line 188
    :goto_3
    if-eqz v6, :cond_b

    .line 189
    .line 190
    invoke-static {p4}, Lj/Q;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_a

    .line 195
    .line 196
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    goto :goto_4

    .line 201
    :cond_a
    move-object v4, p4

    .line 202
    :goto_4
    invoke-static {p1, p2}, Lj/v0;->b(Landroid/content/Context;I)I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    invoke-static {p1, v3}, Lj/t;->h(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 211
    .line 212
    .line 213
    if-eq v0, v5, :cond_c

    .line 214
    .line 215
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_b
    move v2, v4

    .line 220
    :cond_c
    :goto_5
    if-nez v2, :cond_e

    .line 221
    .line 222
    if-eqz p3, :cond_e

    .line 223
    .line 224
    move-object p4, v1

    .line 225
    goto :goto_7

    .line 226
    :cond_d
    :goto_6
    move-object p2, p4

    .line 227
    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    .line 228
    .line 229
    invoke-virtual {p2, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 230
    .line 231
    .line 232
    move-result-object p3

    .line 233
    invoke-static {p1, v7}, Lj/v0;->a(Landroid/content/Context;I)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-static {p3, v0, v4}, Lj/t;->j(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 241
    .line 242
    .line 243
    move-result-object p3

    .line 244
    invoke-static {p1, v6}, Lj/v0;->b(Landroid/content/Context;I)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-static {p3, v0, v4}, Lj/t;->j(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    invoke-static {p1, v6}, Lj/v0;->b(Landroid/content/Context;I)I

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    invoke-static {p2, p1, v4}, Lj/t;->j(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 260
    .line 261
    .line 262
    :cond_e
    :goto_7
    return-object p4
.end method
