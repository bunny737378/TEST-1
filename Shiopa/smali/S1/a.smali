.class public final LS1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS1/b;


# instance fields
.field public final synthetic a:LS1/d;


# direct methods
.method public constructor <init>(LS1/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS1/a;->a:LS1/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 1
    iget-object v0, p0, LS1/a;->a:LS1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, LS1/d;->b:[Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    if-ge v3, v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v4

    .line 16
    :goto_0
    if-eqz v2, :cond_5

    .line 17
    .line 18
    aget-object v2, v1, v3

    .line 19
    .line 20
    if-eq p1, v2, :cond_4

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-boolean v5, v0, LS1/d;->p:Z

    .line 25
    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    :cond_1
    aget-object v5, v1, v3

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-static {v5, v6, v6}, LP2/a;->C(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;LS1/j;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v6, v6}, LP2/a;->C(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;LS1/j;)V

    .line 38
    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-object v5, v0, LS1/d;->a:LS1/c;

    .line 43
    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {v5, p1}, LS1/c;->a(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_1
    invoke-static {p1, v0}, LP2/a;->f(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0, v0}, LP2/a;->C(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;LS1/j;)V

    .line 54
    .line 55
    .line 56
    iput-boolean v4, v0, LS1/d;->f:Z

    .line 57
    .line 58
    aput-object p1, v1, v3

    .line 59
    .line 60
    invoke-virtual {v0}, LS1/d;->invalidateSelf()V

    .line 61
    .line 62
    .line 63
    :cond_4
    return-object v2

    .line 64
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public final getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, LS1/a;->a:LS1/d;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, LS1/d;->d(I)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
