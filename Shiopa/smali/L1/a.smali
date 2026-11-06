.class public final LL1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Lw3/p;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lw3/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL1/a;->a:Landroid/content/res/Resources;

    .line 5
    .line 6
    iput-object p2, p0, LL1/a;->b:Lw3/p;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lq2/b;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lu2/a;->x()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lq2/c;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p1, Lq2/c;

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 11
    .line 12
    iget-object v1, p0, LL1/a;->a:Landroid/content/res/Resources;

    .line 13
    .line 14
    iget-object v2, p1, Lq2/c;->d:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 17
    .line 18
    .line 19
    iget v1, p1, Lq2/c;->f:I

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget v1, p1, Lq2/c;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eq v1, v2, :cond_1

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    :goto_0
    new-instance v1, LS1/f;

    .line 35
    .line 36
    iget v2, p1, Lq2/c;->f:I

    .line 37
    .line 38
    iget p1, p1, Lq2/c;->p:I

    .line 39
    .line 40
    invoke-direct {v1, v0, v2, p1}, LS1/f;-><init>(Landroid/graphics/drawable/BitmapDrawable;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lu2/a;->x()V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-static {}, Lu2/a;->x()V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    :try_start_1
    iget-object v0, p0, LL1/a;->b:Lw3/p;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    instance-of v1, p1, Lq2/a;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lw3/p;->d(Lq2/b;)Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    invoke-static {}, Lu2/a;->x()V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_3
    invoke-static {}, Lu2/a;->x()V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    return-object p1

    .line 74
    :goto_1
    invoke-static {}, Lu2/a;->x()V

    .line 75
    .line 76
    .line 77
    throw p1
.end method
