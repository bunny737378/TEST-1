.class public Lxl8;
.super Lfm8;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static n:Z = false

.field public static o:Ljava/lang/reflect/Method;

.field public static p:Ljava/lang/Class;

.field public static q:Ljava/lang/reflect/Field;

.field public static r:Ljava/lang/reflect/Field;


# instance fields
.field public final c:Landroid/view/WindowInsets;

.field public d:[Ltt3;

.field public e:Ltt3;

.field public f:Ljm8;

.field public g:Ltt3;

.field public h:I

.field public i:Ld52;

.field public j:I

.field public k:I

.field public l:[[Landroid/graphics/Rect;

.field public m:[[Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Ljm8;Landroid/view/WindowInsets;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lfm8;-><init>(Ljm8;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lxl8;->e:Ltt3;

    .line 6
    .line 7
    const/16 p1, 0xa

    .line 8
    .line 9
    new-array v0, p1, [[Landroid/graphics/Rect;

    .line 10
    .line 11
    iput-object v0, p0, Lxl8;->l:[[Landroid/graphics/Rect;

    .line 12
    .line 13
    new-array p1, p1, [[Landroid/graphics/Rect;

    .line 14
    .line 15
    iput-object p1, p0, Lxl8;->m:[[Landroid/graphics/Rect;

    .line 16
    .line 17
    iput-object p2, p0, Lxl8;->c:Landroid/view/WindowInsets;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljm8;Lxl8;)V
    .locals 1

    .line 20
    new-instance v0, Landroid/view/WindowInsets;

    iget-object p2, p2, Lxl8;->c:Landroid/view/WindowInsets;

    invoke-direct {v0, p2}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    invoke-direct {p0, p1, v0}, Lxl8;-><init>(Ljm8;Landroid/view/WindowInsets;)V

    return-void
.end method

.method private D(Landroid/view/View;)Ld52;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    new-instance v0, Landroid/graphics/Point;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lfm8;->a:Ljm8;

    .line 21
    .line 22
    iget-object p0, p0, Ljm8;->a:Lfm8;

    .line 23
    .line 24
    invoke-virtual {p0}, Lfm8;->t()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 31
    .line 32
    iget v2, v0, Landroid/graphics/Point;->y:I

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-static/range {v1 .. v7}, Ld52;->a(IIZIIII)Ld52;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    const/4 p0, 0x0

    .line 45
    invoke-static {p0, p1}, Ldk0;->t(ILandroid/view/Display;)Lre6;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-static {v2, p1}, Ldk0;->t(ILandroid/view/Display;)Lre6;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v3, 0x2

    .line 55
    invoke-static {v3, p1}, Ldk0;->t(ILandroid/view/Display;)Lre6;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/4 v4, 0x3

    .line 60
    invoke-static {v4, p1}, Ldk0;->t(ILandroid/view/Display;)Lre6;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget v4, v0, Landroid/graphics/Point;->x:I

    .line 65
    .line 66
    iget v5, v0, Landroid/graphics/Point;->y:I

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    iget v0, v1, Lre6;->b:I

    .line 71
    .line 72
    move v7, v0

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    move v7, p0

    .line 75
    :goto_0
    if-eqz v2, :cond_4

    .line 76
    .line 77
    iget v0, v2, Lre6;->b:I

    .line 78
    .line 79
    move v8, v0

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    move v8, p0

    .line 82
    :goto_1
    if-eqz v3, :cond_5

    .line 83
    .line 84
    iget v0, v3, Lre6;->b:I

    .line 85
    .line 86
    move v9, v0

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    move v9, p0

    .line 89
    :goto_2
    if-eqz p1, :cond_6

    .line 90
    .line 91
    iget p0, p1, Lre6;->b:I

    .line 92
    .line 93
    :cond_6
    move v10, p0

    .line 94
    const/4 v6, 0x0

    .line 95
    invoke-static/range {v4 .. v10}, Ld52;->a(IIZIIII)Ld52;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method private static E([[Landroid/graphics/Rect;I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[",
            "Landroid/graphics/Rect;",
            "I)",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :goto_0
    const/16 v2, 0x200

    .line 4
    .line 5
    if-gt v1, v2, :cond_2

    .line 6
    .line 7
    and-int v2, p1, v1

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    invoke-static {v1}, Lnk0;->x(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aget-object v2, p0, v2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    move-object v0, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    array-length v3, v0

    .line 24
    array-length v4, v2

    .line 25
    add-int/2addr v3, v4

    .line 26
    new-array v3, v3, [Landroid/graphics/Rect;

    .line 27
    .line 28
    array-length v4, v0

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static {v0, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    array-length v0, v0

    .line 34
    array-length v4, v2

    .line 35
    invoke-static {v2, v5, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    move-object v0, v3

    .line 39
    :cond_1
    :goto_1
    shl-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    if-nez v0, :cond_3

    .line 43
    .line 44
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_3
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method private F(Ltt3;)[Landroid/graphics/Rect;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Ltt3;->a:I

    .line 7
    .line 8
    iget v2, p1, Ltt3;->d:I

    .line 9
    .line 10
    iget v3, p1, Ltt3;->c:I

    .line 11
    .line 12
    iget v4, p1, Ltt3;->b:I

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Landroid/graphics/Rect;

    .line 18
    .line 19
    iget p1, p1, Ltt3;->a:I

    .line 20
    .line 21
    iget v6, p0, Lxl8;->j:I

    .line 22
    .line 23
    invoke-direct {v1, v5, v5, p1, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    if-eqz v4, :cond_1

    .line 30
    .line 31
    new-instance p1, Landroid/graphics/Rect;

    .line 32
    .line 33
    iget v1, p0, Lxl8;->k:I

    .line 34
    .line 35
    invoke-direct {p1, v5, v5, v1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    if-eqz v3, :cond_2

    .line 42
    .line 43
    new-instance p1, Landroid/graphics/Rect;

    .line 44
    .line 45
    iget v1, p0, Lxl8;->k:I

    .line 46
    .line 47
    sub-int v3, v1, v3

    .line 48
    .line 49
    iget v4, p0, Lxl8;->j:I

    .line 50
    .line 51
    invoke-direct {p1, v3, v5, v1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_2
    if-eqz v2, :cond_3

    .line 58
    .line 59
    new-instance p1, Landroid/graphics/Rect;

    .line 60
    .line 61
    iget v1, p0, Lxl8;->j:I

    .line 62
    .line 63
    sub-int v2, v1, v2

    .line 64
    .line 65
    iget p0, p0, Lxl8;->k:I

    .line 66
    .line 67
    invoke-direct {p1, v5, v2, p0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    new-array p0, p0, [Landroid/graphics/Rect;

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, [Landroid/graphics/Rect;

    .line 84
    .line 85
    return-object p0
.end method

.method private G(IZ)Ltt3;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    sget-object v0, Ltt3;->e:Ltt3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :goto_0
    const/16 v2, 0x200

    .line 5
    .line 6
    if-gt v1, v2, :cond_1

    .line 7
    .line 8
    and-int v2, p1, v1

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v1, p2}, Lxl8;->H(IZ)Ltt3;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v0, v2}, Ltt3;->a(Ltt3;Ltt3;)Ltt3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    shl-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-object v0
.end method

.method private I()Ltt3;
    .locals 0

    .line 1
    iget-object p0, p0, Lxl8;->f:Ljm8;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ljm8;->a:Lfm8;

    .line 6
    .line 7
    invoke-virtual {p0}, Lfm8;->l()Ltt3;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Ltt3;->e:Ltt3;

    .line 13
    .line 14
    return-object p0
.end method

.method private J(Landroid/view/View;)Ltt3;
    .locals 4

    .line 1
    const-string p0, "WindowInsetsCompat"

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x1e

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ge v0, v1, :cond_3

    .line 9
    .line 10
    sget-boolean v0, Lxl8;->n:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lxl8;->L()V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v0, Lxl8;->o:Ljava/lang/reflect/Method;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sget-object v1, Lxl8;->p:Ljava/lang/Class;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    sget-object v1, Lxl8;->q:Ljava/lang/reflect/Field;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    :try_start_0
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    const-string p1, "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden"

    .line 36
    .line 37
    new-instance v0, Ljava/lang/NullPointerException;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_1
    sget-object v0, Lxl8;->r:Ljava/lang/reflect/Field;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v0, Lxl8;->q:Ljava/lang/reflect/Field;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroid/graphics/Rect;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 63
    .line 64
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 65
    .line 66
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 67
    .line 68
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 69
    .line 70
    invoke-static {v0, v1, v3, p1}, Ltt3;->b(IIII)Ltt3;

    .line 71
    .line 72
    .line 73
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    return-object p0

    .line 75
    :catch_0
    move-exception p1

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v1, "Failed to get visible insets. (Reflection error). "

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {p0, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 95
    .line 96
    .line 97
    :cond_2
    return-object v2

    .line 98
    :cond_3
    const-string p0, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    .line 99
    .line 100
    invoke-static {p0}, Lhp0;->e(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object v2
.end method

.method private static L()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    const-class v1, Landroid/view/View;

    .line 3
    .line 4
    const-string v2, "getViewRootImpl"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lxl8;->o:Ljava/lang/reflect/Method;

    .line 12
    .line 13
    const-string v1, "android.view.View$AttachInfo"

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Lxl8;->p:Ljava/lang/Class;

    .line 20
    .line 21
    const-string v2, "mVisibleInsets"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lxl8;->q:Ljava/lang/reflect/Field;

    .line 28
    .line 29
    const-string v1, "android.view.ViewRootImpl"

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "mAttachInfo"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Lxl8;->r:Ljava/lang/reflect/Field;

    .line 42
    .line 43
    sget-object v1, Lxl8;->q:Ljava/lang/reflect/Field;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lxl8;->r:Ljava/lang/reflect/Field;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v1

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v3, "Failed to get visible insets. (Reflection error). "

    .line 58
    .line 59
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v3, "WindowInsetsCompat"

    .line 74
    .line 75
    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    .line 77
    .line 78
    :goto_0
    sput-boolean v0, Lxl8;->n:Z

    .line 79
    .line 80
    return-void
.end method

.method public static M(II)Z
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x6

    .line 2
    .line 3
    and-int/lit8 p1, p1, 0x6

    .line 4
    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method


# virtual methods
.method public A(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxl8;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public B([[Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, [[Landroid/graphics/Rect;->clone()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, [[Landroid/graphics/Rect;

    .line 9
    .line 10
    iput-object p1, p0, Lxl8;->l:[[Landroid/graphics/Rect;

    .line 11
    .line 12
    return-void
.end method

.method public C([[Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, [[Landroid/graphics/Rect;->clone()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, [[Landroid/graphics/Rect;

    .line 9
    .line 10
    iput-object p1, p0, Lxl8;->m:[[Landroid/graphics/Rect;

    .line 11
    .line 12
    return-void
.end method

.method public H(IZ)Ltt3;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Ltt3;->e:Ltt3;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq p1, v0, :cond_d

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq p1, v3, :cond_9

    .line 10
    .line 11
    const/16 p2, 0x8

    .line 12
    .line 13
    if-eq p1, p2, :cond_5

    .line 14
    .line 15
    const/16 p2, 0x10

    .line 16
    .line 17
    if-eq p1, p2, :cond_4

    .line 18
    .line 19
    const/16 p2, 0x20

    .line 20
    .line 21
    if-eq p1, p2, :cond_3

    .line 22
    .line 23
    const/16 p2, 0x40

    .line 24
    .line 25
    if-eq p1, p2, :cond_2

    .line 26
    .line 27
    const/16 p2, 0x80

    .line 28
    .line 29
    if-ne p1, p2, :cond_f

    .line 30
    .line 31
    iget-object p1, p0, Lxl8;->f:Ljm8;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p0, p1, Ljm8;->a:Lfm8;

    .line 36
    .line 37
    invoke-virtual {p0}, Lfm8;->h()Lz42;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Lfm8;->h()Lz42;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_0
    if-eqz p0, :cond_f

    .line 47
    .line 48
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/16 p2, 0x1c

    .line 51
    .line 52
    if-lt p1, p2, :cond_1

    .line 53
    .line 54
    iget-object p1, p0, Lz42;->a:Landroid/view/DisplayCutout;

    .line 55
    .line 56
    invoke-static {p1}, Lcy1;->l(Landroid/view/DisplayCutout;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-object p1, p0, Lz42;->a:Landroid/view/DisplayCutout;

    .line 61
    .line 62
    invoke-static {p1}, Lcy1;->n(Landroid/view/DisplayCutout;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iget-object p2, p0, Lz42;->a:Landroid/view/DisplayCutout;

    .line 67
    .line 68
    invoke-static {p2}, Lcy1;->m(Landroid/view/DisplayCutout;)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    iget-object p0, p0, Lz42;->a:Landroid/view/DisplayCutout;

    .line 73
    .line 74
    invoke-static {p0}, Lcy1;->k(Landroid/view/DisplayCutout;)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    move v4, v2

    .line 79
    move v2, p0

    .line 80
    move p0, v4

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move p0, v2

    .line 83
    move p1, p0

    .line 84
    move p2, p1

    .line 85
    :goto_1
    invoke-static {p0, p1, p2, v2}, Ltt3;->b(IIII)Ltt3;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_2
    invoke-virtual {p0}, Lfm8;->o()Ltt3;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_3
    invoke-virtual {p0}, Lfm8;->k()Ltt3;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_4
    invoke-virtual {p0}, Lfm8;->m()Ltt3;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_5
    iget-object p1, p0, Lxl8;->d:[Ltt3;

    .line 106
    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    invoke-static {p2}, Lnk0;->x(I)I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    aget-object v0, p1, p2

    .line 114
    .line 115
    :cond_6
    if-eqz v0, :cond_7

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_7
    invoke-virtual {p0}, Lxl8;->n()Ltt3;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {p0}, Lxl8;->I()Ltt3;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    iget p1, p1, Ltt3;->d:I

    .line 127
    .line 128
    iget v0, p2, Ltt3;->d:I

    .line 129
    .line 130
    if-le p1, v0, :cond_8

    .line 131
    .line 132
    invoke-static {v2, v2, v2, p1}, Ltt3;->b(IIII)Ltt3;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :cond_8
    iget-object p1, p0, Lxl8;->g:Ltt3;

    .line 138
    .line 139
    if-eqz p1, :cond_f

    .line 140
    .line 141
    invoke-virtual {p1, v1}, Ltt3;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_f

    .line 146
    .line 147
    iget-object p0, p0, Lxl8;->g:Ltt3;

    .line 148
    .line 149
    iget p0, p0, Ltt3;->d:I

    .line 150
    .line 151
    iget p1, p2, Ltt3;->d:I

    .line 152
    .line 153
    if-le p0, p1, :cond_f

    .line 154
    .line 155
    invoke-static {v2, v2, v2, p0}, Ltt3;->b(IIII)Ltt3;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :cond_9
    if-eqz p2, :cond_a

    .line 161
    .line 162
    invoke-direct {p0}, Lxl8;->I()Ltt3;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p0}, Lfm8;->l()Ltt3;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    iget p2, p1, Ltt3;->a:I

    .line 171
    .line 172
    iget v0, p0, Ltt3;->a:I

    .line 173
    .line 174
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    iget v0, p1, Ltt3;->c:I

    .line 179
    .line 180
    iget v1, p0, Ltt3;->c:I

    .line 181
    .line 182
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    iget p1, p1, Ltt3;->d:I

    .line 187
    .line 188
    iget p0, p0, Ltt3;->d:I

    .line 189
    .line 190
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    invoke-static {p2, v2, v0, p0}, Ltt3;->b(IIII)Ltt3;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :cond_a
    iget p1, p0, Lxl8;->h:I

    .line 200
    .line 201
    and-int/2addr p1, v3

    .line 202
    if-nez p1, :cond_f

    .line 203
    .line 204
    invoke-virtual {p0}, Lxl8;->n()Ltt3;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iget-object p0, p0, Lxl8;->f:Ljm8;

    .line 209
    .line 210
    if-eqz p0, :cond_b

    .line 211
    .line 212
    iget-object p0, p0, Ljm8;->a:Lfm8;

    .line 213
    .line 214
    invoke-virtual {p0}, Lfm8;->l()Ltt3;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    :cond_b
    iget p0, p1, Ltt3;->d:I

    .line 219
    .line 220
    if-eqz v0, :cond_c

    .line 221
    .line 222
    iget p2, v0, Ltt3;->d:I

    .line 223
    .line 224
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    :cond_c
    iget p2, p1, Ltt3;->a:I

    .line 229
    .line 230
    iget p1, p1, Ltt3;->c:I

    .line 231
    .line 232
    invoke-static {p2, v2, p1, p0}, Ltt3;->b(IIII)Ltt3;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    :cond_d
    if-eqz p2, :cond_e

    .line 238
    .line 239
    invoke-direct {p0}, Lxl8;->I()Ltt3;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iget p1, p1, Ltt3;->b:I

    .line 244
    .line 245
    invoke-virtual {p0}, Lxl8;->n()Ltt3;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    iget p0, p0, Ltt3;->b:I

    .line 250
    .line 251
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    invoke-static {v2, p0, v2, v2}, Ltt3;->b(IIII)Ltt3;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    return-object p0

    .line 260
    :cond_e
    iget p1, p0, Lxl8;->h:I

    .line 261
    .line 262
    and-int/lit8 p1, p1, 0x4

    .line 263
    .line 264
    if-eqz p1, :cond_10

    .line 265
    .line 266
    :cond_f
    return-object v1

    .line 267
    :cond_10
    invoke-virtual {p0}, Lxl8;->n()Ltt3;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    iget p0, p0, Ltt3;->b:I

    .line 272
    .line 273
    invoke-static {v2, p0, v2, v2}, Ltt3;->b(IIII)Ltt3;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    return-object p0
.end method

.method public K(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p1, v2, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    if-eq p1, v2, :cond_0

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    if-eq p1, v2, :cond_1

    .line 14
    .line 15
    const/16 v2, 0x80

    .line 16
    .line 17
    if-eq p1, v2, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    return v0

    .line 21
    :cond_1
    invoke-virtual {p0, p1, v0}, Lxl8;->H(IZ)Ltt3;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Ltt3;->e:Ltt3;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ltt3;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    xor-int/2addr p0, v1

    .line 32
    return p0
.end method

.method public d(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lxl8;->k:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lxl8;->j:I

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lxl8;->J(Landroid/view/View;)Ltt3;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Ltt3;->e:Ltt3;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Lxl8;->x(Ltt3;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public e(Ljm8;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxl8;->f:Ljm8;

    .line 2
    .line 3
    iget-object v1, p1, Ljm8;->a:Lfm8;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lfm8;->y(Ljm8;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxl8;->g:Ltt3;

    .line 9
    .line 10
    iget-object p1, p1, Ljm8;->a:Lfm8;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lfm8;->x(Ltt3;)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lxl8;->h:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lfm8;->A(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lxl8;->i:Ld52;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lfm8;->v(Ld52;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lxl8;->l:[[Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lfm8;->B([[Landroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lxl8;->m:[[Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lfm8;->C([[Landroid/graphics/Rect;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lfm8;->equals(Ljava/lang/Object;)Z

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
    check-cast p1, Lxl8;

    .line 10
    .line 11
    iget-object v0, p0, Lxl8;->g:Ltt3;

    .line 12
    .line 13
    iget-object v2, p1, Lxl8;->g:Ltt3;

    .line 14
    .line 15
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget p0, p0, Lxl8;->h:I

    .line 22
    .line 23
    iget p1, p1, Lxl8;->h:I

    .line 24
    .line 25
    invoke-static {p0, p1}, Lxl8;->M(II)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    return v1
.end method

.method public f(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lxl8;->l:[[Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lxl8;->E([[Landroid/graphics/Rect;I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public g(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lxl8;->m:[[Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lxl8;->E([[Landroid/graphics/Rect;I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public i(I)Ltt3;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lxl8;->G(IZ)Ltt3;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public j(I)Ltt3;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lxl8;->G(IZ)Ltt3;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final n()Ltt3;
    .locals 4

    .line 1
    iget-object v0, p0, Lxl8;->e:Ltt3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lxl8;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v2, v3, v0}, Ltt3;->b(IIII)Ltt3;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lxl8;->e:Ltt3;

    .line 28
    .line 29
    :cond_0
    return-object v0
.end method

.method public p(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxl8;->D(Landroid/view/View;)Ld52;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lxl8;->i:Ld52;

    .line 6
    .line 7
    return-void
.end method

.method public q()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    const/16 v1, 0x200

    .line 3
    .line 4
    if-gt v0, v1, :cond_1

    .line 5
    .line 6
    invoke-static {v0}, Lnk0;->x(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Lxl8;->l:[[Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lxl8;->i(I)Ltt3;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-direct {p0, v3}, Lxl8;->F(Ltt3;)[Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    aput-object v3, v2, v1

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    if-eq v0, v2, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lxl8;->m:[[Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lxl8;->j(I)Ltt3;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {p0, v3}, Lxl8;->F(Ltt3;)[Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    aput-object v3, v2, v1

    .line 37
    .line 38
    :cond_0
    shl-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public r(IIII)Ljm8;
    .locals 3

    .line 1
    iget-object v0, p0, Lxl8;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Ljm8;->h(Landroid/view/View;Landroid/view/WindowInsets;)Ljm8;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x24

    .line 11
    .line 12
    if-lt v1, v2, :cond_0

    .line 13
    .line 14
    new-instance v1, Lvl8;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lvl8;-><init>(Ljm8;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v2, 0x23

    .line 21
    .line 22
    if-lt v1, v2, :cond_1

    .line 23
    .line 24
    new-instance v1, Lul8;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lul8;-><init>(Ljm8;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/16 v2, 0x22

    .line 31
    .line 32
    if-lt v1, v2, :cond_2

    .line 33
    .line 34
    new-instance v1, Ltl8;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Ltl8;-><init>(Ljm8;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/16 v2, 0x1f

    .line 41
    .line 42
    if-lt v1, v2, :cond_3

    .line 43
    .line 44
    new-instance v1, Lsl8;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lsl8;-><init>(Ljm8;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/16 v2, 0x1e

    .line 51
    .line 52
    if-lt v1, v2, :cond_4

    .line 53
    .line 54
    new-instance v1, Lrl8;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Lrl8;-><init>(Ljm8;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    const/16 v2, 0x1d

    .line 61
    .line 62
    if-lt v1, v2, :cond_5

    .line 63
    .line 64
    new-instance v1, Lql8;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Lql8;-><init>(Ljm8;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    new-instance v1, Lpl8;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Lpl8;-><init>(Ljm8;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {p0}, Lxl8;->n()Ltt3;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, p1, p2, p3, p4}, Ljm8;->e(Ltt3;IIII)Ltt3;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, Lwl8;->h(Ltt3;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lfm8;->l()Ltt3;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0, p1, p2, p3, p4}, Ljm8;->e(Ltt3;IIII)Ltt3;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {v1, p0}, Lwl8;->f(Ltt3;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lwl8;->b()Ljm8;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method

.method public t()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxl8;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/WindowInsets;->isRound()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public u(I)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x200

    .line 4
    .line 5
    if-gt v1, v2, :cond_1

    .line 6
    .line 7
    and-int v2, p1, v1

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lxl8;->K(I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    shl-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v0
.end method

.method public v(Ld52;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxl8;->i:Ld52;

    .line 2
    .line 3
    return-void
.end method

.method public w([Ltt3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxl8;->d:[Ltt3;

    .line 2
    .line 3
    return-void
.end method

.method public x(Ltt3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxl8;->g:Ltt3;

    .line 2
    .line 3
    return-void
.end method

.method public y(Ljm8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxl8;->f:Ljm8;

    .line 2
    .line 3
    return-void
.end method
