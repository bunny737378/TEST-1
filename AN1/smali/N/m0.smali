.class public final LN/m0;
.super LN/n0;
.source "SourceFile"


# instance fields
.field public final e:Landroid/view/WindowInsetsAnimation;


# direct methods
.method public constructor <init>(Landroid/view/WindowInsetsAnimation;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-direct {p0, v3, v0, v1, v2}, LN/n0;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LN/m0;->e:Landroid/view/WindowInsetsAnimation;

    .line 9
    .line 10
    return-void
.end method

.method public static e(Lcom/google/android/gms/internal/measurement/c2;)Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/WindowInsetsAnimation$Bounds;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/c2;->x:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LG/c;

    .line 6
    .line 7
    invoke-virtual {v1}, LG/c;->d()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/c2;->y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, LG/c;

    .line 14
    .line 15
    invoke-virtual {p0}, LG/c;->d()Landroid/graphics/Insets;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, p0}, Landroid/view/WindowInsetsAnimation$Bounds;-><init>(Landroid/graphics/Insets;Landroid/graphics/Insets;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, LN/m0;->e:Landroid/view/WindowInsetsAnimation;

    .line 2
    .line 3
    invoke-static {v0}, LF2/b;->e(Landroid/view/WindowInsetsAnimation;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, LN/m0;->e:Landroid/view/WindowInsetsAnimation;

    .line 2
    .line 3
    invoke-static {v0}, LF2/b;->a(Landroid/view/WindowInsetsAnimation;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, LN/m0;->e:Landroid/view/WindowInsetsAnimation;

    .line 2
    .line 3
    invoke-static {v0}, LF2/b;->c(Landroid/view/WindowInsetsAnimation;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LN/m0;->e:Landroid/view/WindowInsetsAnimation;

    .line 2
    .line 3
    invoke-static {v0, p1}, LF2/b;->r(Landroid/view/WindowInsetsAnimation;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
