.class public final Lcom/fyber/inneractive/sdk/util/m;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/util/m;->a:Z

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 6

    .line 1
    invoke-static {}, Lgm8;->D()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, v0}, Lf27;->x(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lgm8;->r()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p2, v1}, Ldr8;->g(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-boolean p0, p0, Lcom/fyber/inneractive/sdk/util/m;->a:Z

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    move p0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p0, v3

    .line 26
    :goto_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/o;->a()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x1

    .line 31
    if-eq v4, v5, :cond_3

    .line 32
    .line 33
    if-eq v4, v2, :cond_2

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    if-eq v4, v2, :cond_1

    .line 37
    .line 38
    invoke-static {v0}, Ll63;->c(Landroid/graphics/Insets;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v1}, Ll63;->A(Landroid/graphics/Insets;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, p0

    .line 47
    invoke-virtual {p1, v3, v0, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 48
    .line 49
    .line 50
    return-object p2

    .line 51
    :cond_1
    invoke-static {v1}, Lw91;->a(Landroid/graphics/Insets;)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-static {v0}, Ll63;->t(Landroid/graphics/Insets;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v1}, Lw91;->D(Landroid/graphics/Insets;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p1, p0, v3, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 64
    .line 65
    .line 66
    return-object p2

    .line 67
    :cond_2
    invoke-static {v0}, Ll63;->A(Landroid/graphics/Insets;)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-static {v1}, Ll63;->A(Landroid/graphics/Insets;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p1, v3, p0, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 76
    .line 77
    .line 78
    return-object p2

    .line 79
    :cond_3
    invoke-static {v0}, Lw91;->a(Landroid/graphics/Insets;)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-static {v1}, Ll63;->t(Landroid/graphics/Insets;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v1}, Lw91;->D(Landroid/graphics/Insets;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {p1, p0, v3, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 92
    .line 93
    .line 94
    return-object p2
.end method
