.class public abstract Lcom/inmobi/media/u70;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Lh54;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqy8;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqy8;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lqf7;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lqf7;-><init>(Lm13;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/inmobi/media/u70;->a:Lh54;

    .line 14
    .line 15
    return-void
.end method

.method public static final a()Lcom/inmobi/media/in0;
    .locals 2

    .line 103
    new-instance v0, Lcom/inmobi/media/in0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/inmobi/media/in0;-><init>(IIII)V

    return-object v0
.end method

.method public static final a(Landroid/view/WindowInsets;)Lcom/inmobi/media/in0;
    .locals 9

    .line 1
    invoke-static {p0}, Lcom/inmobi/media/u70;->e(Landroid/view/WindowInsets;)Lcom/inmobi/media/in0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/inmobi/media/u70;->c(Landroid/view/WindowInsets;)Lcom/inmobi/media/in0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0}, Lcom/inmobi/media/u70;->d(Landroid/view/WindowInsets;)Lcom/inmobi/media/in0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v2, Lcom/inmobi/media/u70;->a:Lh54;

    .line 14
    .line 15
    invoke-interface {v2}, Lh54;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/inmobi/media/in0;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget v3, v0, Lcom/inmobi/media/in0;->a:I

    .line 34
    .line 35
    iget v4, v1, Lcom/inmobi/media/in0;->a:I

    .line 36
    .line 37
    iget v5, p0, Lcom/inmobi/media/in0;->a:I

    .line 38
    .line 39
    iget v6, v2, Lcom/inmobi/media/in0;->a:I

    .line 40
    .line 41
    filled-new-array {v4, v5, v6}, [I

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v3, v4}, Lom1;->u(I[I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget v4, v0, Lcom/inmobi/media/in0;->c:I

    .line 50
    .line 51
    iget v5, v1, Lcom/inmobi/media/in0;->c:I

    .line 52
    .line 53
    iget v6, p0, Lcom/inmobi/media/in0;->c:I

    .line 54
    .line 55
    iget v7, v2, Lcom/inmobi/media/in0;->c:I

    .line 56
    .line 57
    filled-new-array {v5, v6, v7}, [I

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v4, v5}, Lom1;->u(I[I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    iget v5, v0, Lcom/inmobi/media/in0;->b:I

    .line 66
    .line 67
    iget v6, v1, Lcom/inmobi/media/in0;->b:I

    .line 68
    .line 69
    iget v7, p0, Lcom/inmobi/media/in0;->b:I

    .line 70
    .line 71
    iget v8, v2, Lcom/inmobi/media/in0;->b:I

    .line 72
    .line 73
    filled-new-array {v6, v7, v8}, [I

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-static {v5, v6}, Lom1;->u(I[I)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    iget v0, v0, Lcom/inmobi/media/in0;->d:I

    .line 82
    .line 83
    iget v1, v1, Lcom/inmobi/media/in0;->d:I

    .line 84
    .line 85
    iget p0, p0, Lcom/inmobi/media/in0;->d:I

    .line 86
    .line 87
    iget v2, v2, Lcom/inmobi/media/in0;->d:I

    .line 88
    .line 89
    filled-new-array {v1, p0, v2}, [I

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {v0, p0}, Lom1;->u(I[I)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    new-instance v0, Lcom/inmobi/media/in0;

    .line 98
    .line 99
    invoke-direct {v0, v3, v5, v4, p0}, Lcom/inmobi/media/in0;-><init>(IIII)V

    .line 100
    .line 101
    .line 102
    return-object v0
.end method

.method public static final a(Ljava/lang/String;I)Lorg/json/JSONObject;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 105
    const-string v1, "id"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    const-string p0, "errorCode"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v0
.end method

.method public static final a(Landroid/view/Window;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    sget-object v0, Lcom/inmobi/media/ud;->a:Lcom/inmobi/media/ud;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/ud;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 108
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 109
    new-instance v1, Ld3b;

    invoke-direct {v1, v0}, Ld3b;-><init>(Landroid/view/View;)V

    .line 110
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    if-lt v0, v2, :cond_0

    .line 111
    new-instance v0, Lmm8;

    .line 112
    invoke-direct {v0, p0, v1}, Llm8;-><init>(Landroid/view/Window;Ld3b;)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x1e

    if-lt v0, v2, :cond_1

    .line 113
    new-instance v0, Llm8;

    invoke-direct {v0, p0, v1}, Llm8;-><init>(Landroid/view/Window;Ld3b;)V

    goto :goto_0

    .line 114
    :cond_1
    new-instance v0, Lkm8;

    .line 115
    invoke-direct {v0, p0, v1}, Lkm8;-><init>(Landroid/view/Window;Ld3b;)V

    .line 116
    :goto_0
    invoke-virtual {v0}, Laa1;->E()V

    const/16 p0, 0x207

    .line 117
    invoke-virtual {v0, p0}, Laa1;->m(I)V

    const/16 p0, 0x80

    .line 118
    invoke-virtual {v0, p0}, Laa1;->m(I)V

    return-void

    .line 119
    :cond_2
    invoke-static {}, Lcom/inmobi/media/ud;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 120
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x1606

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_3
    return-void
.end method

.method public static final a(Landroid/view/Window;I)V
    .locals 1

    .line 121
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 122
    invoke-static {v0, p1}, Llz8;->i(Landroid/view/WindowManager$LayoutParams;I)V

    .line 123
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/4 p1, 0x0

    .line 124
    invoke-static {p0, p1}, Lgk0;->E(Landroid/view/Window;Z)V

    return-void
.end method

.method public static final b(Landroid/view/WindowInsets;)Lcom/inmobi/media/in0;
    .locals 9

    .line 1
    invoke-static {p0}, Lcom/inmobi/media/u70;->e(Landroid/view/WindowInsets;)Lcom/inmobi/media/in0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/inmobi/media/u70;->c(Landroid/view/WindowInsets;)Lcom/inmobi/media/in0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0}, Lcom/inmobi/media/u70;->d(Landroid/view/WindowInsets;)Lcom/inmobi/media/in0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p0}, Lrz8;->k(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lkv8;->a(Landroid/graphics/Insets;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {p0}, Lw91;->w(Landroid/graphics/Insets;)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-static {p0}, Lw91;->C(Landroid/graphics/Insets;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-static {p0}, Lw91;->D(Landroid/graphics/Insets;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget v6, v0, Lcom/inmobi/media/in0;->a:I

    .line 46
    .line 47
    iget v7, v1, Lcom/inmobi/media/in0;->a:I

    .line 48
    .line 49
    iget v8, v2, Lcom/inmobi/media/in0;->a:I

    .line 50
    .line 51
    filled-new-array {v7, v8, v3}, [I

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v6, v3}, Lom1;->u(I[I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iget v6, v0, Lcom/inmobi/media/in0;->c:I

    .line 60
    .line 61
    iget v7, v1, Lcom/inmobi/media/in0;->c:I

    .line 62
    .line 63
    iget v8, v2, Lcom/inmobi/media/in0;->c:I

    .line 64
    .line 65
    filled-new-array {v7, v8, v5}, [I

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v6, v5}, Lom1;->u(I[I)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    iget v6, v0, Lcom/inmobi/media/in0;->b:I

    .line 74
    .line 75
    iget v7, v1, Lcom/inmobi/media/in0;->b:I

    .line 76
    .line 77
    iget v8, v2, Lcom/inmobi/media/in0;->b:I

    .line 78
    .line 79
    filled-new-array {v7, v8, v4}, [I

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v6, v4}, Lom1;->u(I[I)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    iget v0, v0, Lcom/inmobi/media/in0;->d:I

    .line 88
    .line 89
    iget v1, v1, Lcom/inmobi/media/in0;->d:I

    .line 90
    .line 91
    iget v2, v2, Lcom/inmobi/media/in0;->d:I

    .line 92
    .line 93
    filled-new-array {v1, v2, p0}, [I

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {v0, p0}, Lom1;->u(I[I)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    new-instance v0, Lcom/inmobi/media/in0;

    .line 102
    .line 103
    invoke-direct {v0, v3, v4, v5, p0}, Lcom/inmobi/media/in0;-><init>(IIII)V

    .line 104
    .line 105
    .line 106
    return-object v0
.end method

.method public static final b(Landroid/view/Window;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    sget-object v0, Lcom/inmobi/media/ud;->a:Lcom/inmobi/media/ud;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/ud;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 109
    invoke-static {v0}, Llz8;->h(Landroid/view/WindowManager$LayoutParams;)V

    .line 110
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/4 v0, 0x1

    .line 111
    invoke-static {p0, v0}, Lgk0;->E(Landroid/view/Window;Z)V

    :cond_0
    return-void
.end method

.method public static final c(Landroid/view/WindowInsets;)Lcom/inmobi/media/in0;
    .locals 5

    .line 1
    sget-object v0, Lcom/inmobi/media/ud;->a:Lcom/inmobi/media/ud;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/inmobi/media/ud;->t()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lrz8;->b(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/inmobi/media/in0;

    .line 20
    .line 21
    invoke-static {p0}, Lkv8;->a(Landroid/graphics/Insets;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {p0}, Lw91;->w(Landroid/graphics/Insets;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {p0}, Lw91;->C(Landroid/graphics/Insets;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {p0}, Lw91;->D(Landroid/graphics/Insets;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/inmobi/media/in0;-><init>(IIII)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    invoke-static {}, Lcom/inmobi/media/ud;->r()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    new-instance v0, Lcom/inmobi/media/in0;

    .line 48
    .line 49
    invoke-static {p0}, Ljy7;->k(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x0

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-static {v1}, Lt3;->u(Landroid/view/DisplayCutout;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move v1, v2

    .line 62
    :goto_0
    invoke-static {p0}, Ljy7;->x(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    invoke-static {v3}, Lt3;->a(Landroid/view/DisplayCutout;)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move v3, v2

    .line 74
    :goto_1
    invoke-static {p0}, Ljy7;->x(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    invoke-static {v4}, Lt3;->A(Landroid/view/DisplayCutout;)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move v4, v2

    .line 86
    :goto_2
    invoke-static {p0}, Ljy7;->x(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-eqz p0, :cond_4

    .line 91
    .line 92
    invoke-static {p0}, Lt3;->z(Landroid/view/DisplayCutout;)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    :cond_4
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/inmobi/media/in0;-><init>(IIII)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_5
    sget-object p0, Lcom/inmobi/media/u70;->a:Lh54;

    .line 101
    .line 102
    invoke-interface {p0}, Lh54;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lcom/inmobi/media/in0;

    .line 107
    .line 108
    return-object p0
.end method

.method public static final c(Landroid/view/Window;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    sget-object v0, Lcom/inmobi/media/ud;->a:Lcom/inmobi/media/ud;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/ud;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 110
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 111
    new-instance v1, Ld3b;

    invoke-direct {v1, v0}, Ld3b;-><init>(Landroid/view/View;)V

    .line 112
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    if-lt v0, v2, :cond_0

    .line 113
    new-instance v0, Lmm8;

    .line 114
    invoke-direct {v0, p0, v1}, Llm8;-><init>(Landroid/view/Window;Ld3b;)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x1e

    if-lt v0, v2, :cond_1

    .line 115
    new-instance v0, Llm8;

    invoke-direct {v0, p0, v1}, Llm8;-><init>(Landroid/view/Window;Ld3b;)V

    goto :goto_0

    .line 116
    :cond_1
    new-instance v0, Lkm8;

    .line 117
    invoke-direct {v0, p0, v1}, Lkm8;-><init>(Landroid/view/Window;Ld3b;)V

    :goto_0
    const/16 p0, 0x207

    .line 118
    invoke-virtual {v0, p0}, Laa1;->F(I)V

    const/16 p0, 0x80

    .line 119
    invoke-virtual {v0, p0}, Laa1;->F(I)V

    return-void

    .line 120
    :cond_2
    invoke-static {}, Lcom/inmobi/media/ud;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 121
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_3
    return-void
.end method

.method public static final d(Landroid/view/WindowInsets;)Lcom/inmobi/media/in0;
    .locals 8

    .line 1
    sget-object v0, Lcom/inmobi/media/ud;->a:Lcom/inmobi/media/ud;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/inmobi/media/ud;->u()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-static {p0}, Ln65;->o(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0}, Lxd;->i(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p0}, Lxd;->A(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {p0}, Ln65;->C(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-wide v3, 0x3fe6a09e667f3bccL    # 0.7071067811865475

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {v0}, Ln65;->B(Landroid/view/RoundedCorner;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-double v6, v0

    .line 41
    mul-double/2addr v6, v3

    .line 42
    double-to-int v0, v6

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v0, v5

    .line 45
    :goto_0
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-static {v1}, Ln65;->B(Landroid/view/RoundedCorner;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    int-to-double v6, v1

    .line 52
    mul-double/2addr v6, v3

    .line 53
    double-to-int v1, v6

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v1, v5

    .line 56
    :goto_1
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-static {v2}, Ln65;->B(Landroid/view/RoundedCorner;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    int-to-double v6, v2

    .line 63
    mul-double/2addr v6, v3

    .line 64
    double-to-int v2, v6

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move v2, v5

    .line 67
    :goto_2
    if-eqz p0, :cond_3

    .line 68
    .line 69
    invoke-static {p0}, Ln65;->B(Landroid/view/RoundedCorner;)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    int-to-double v5, p0

    .line 74
    mul-double/2addr v3, v5

    .line 75
    double-to-int v5, v3

    .line 76
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    new-instance v2, Lcom/inmobi/media/in0;

    .line 93
    .line 94
    invoke-direct {v2, p0, v1, v3, v0}, Lcom/inmobi/media/in0;-><init>(IIII)V

    .line 95
    .line 96
    .line 97
    return-object v2

    .line 98
    :cond_4
    sget-object p0, Lcom/inmobi/media/u70;->a:Lh54;

    .line 99
    .line 100
    invoke-interface {p0}, Lh54;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lcom/inmobi/media/in0;

    .line 105
    .line 106
    return-object p0
.end method

.method public static final e(Landroid/view/WindowInsets;)Lcom/inmobi/media/in0;
    .locals 4

    .line 1
    sget-object v0, Lcom/inmobi/media/ud;->a:Lcom/inmobi/media/ud;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/inmobi/media/ud;->t()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Ldr8;->f(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/inmobi/media/in0;

    .line 20
    .line 21
    invoke-static {p0}, Lkv8;->a(Landroid/graphics/Insets;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {p0}, Lw91;->w(Landroid/graphics/Insets;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {p0}, Lw91;->C(Landroid/graphics/Insets;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {p0}, Lw91;->D(Landroid/graphics/Insets;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/inmobi/media/in0;-><init>(IIII)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    invoke-static {}, Lcom/inmobi/media/ud;->s()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    new-instance v0, Lcom/inmobi/media/in0;

    .line 48
    .line 49
    invoke-static {p0}, Lee8;->x(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lw91;->a(Landroid/graphics/Insets;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {p0}, Lkv8;->e(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Ll63;->c(Landroid/graphics/Insets;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-static {p0}, Lkv8;->e(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v3}, Ll63;->t(Landroid/graphics/Insets;)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {p0}, Lkv8;->e(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Ll63;->A(Landroid/graphics/Insets;)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/inmobi/media/in0;-><init>(IIII)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_1
    sget-object p0, Lcom/inmobi/media/u70;->a:Lh54;

    .line 86
    .line 87
    invoke-interface {p0}, Lh54;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lcom/inmobi/media/in0;

    .line 92
    .line 93
    return-object p0
.end method
