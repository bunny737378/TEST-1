.class public final Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsAnimationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BoundsCompat"
.end annotation


# instance fields
.field private final mLowerBound:Le1/b;

.field private final mUpperBound:Le1/b;


# direct methods
.method private constructor <init>(Landroid/view/WindowInsetsAnimation$Bounds;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Landroidx/core/view/WindowInsetsAnimationCompat$a;->k(Landroid/view/WindowInsetsAnimation$Bounds;)Le1/b;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;->mLowerBound:Le1/b;

    .line 6
    invoke-static {p1}, Landroidx/core/view/WindowInsetsAnimationCompat$a;->j(Landroid/view/WindowInsetsAnimation$Bounds;)Le1/b;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;->mUpperBound:Le1/b;

    return-void
.end method

.method public constructor <init>(Le1/b;Le1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;->mLowerBound:Le1/b;

    .line 3
    iput-object p2, p0, Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;->mUpperBound:Le1/b;

    return-void
.end method

.method public static toBoundsCompat(Landroid/view/WindowInsetsAnimation$Bounds;)Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;-><init>(Landroid/view/WindowInsetsAnimation$Bounds;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getLowerBound()Le1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;->mLowerBound:Le1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUpperBound()Le1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;->mUpperBound:Le1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public inset(Le1/b;)Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;
    .locals 6

    .line 1
    new-instance v0, Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;->mLowerBound:Le1/b;

    .line 4
    .line 5
    iget v2, p1, Le1/b;->a:I

    .line 6
    .line 7
    iget v3, p1, Le1/b;->b:I

    .line 8
    .line 9
    iget v4, p1, Le1/b;->c:I

    .line 10
    .line 11
    iget v5, p1, Le1/b;->d:I

    .line 12
    .line 13
    invoke-static {v1, v2, v3, v4, v5}, Landroidx/core/view/WindowInsetsCompat;->insetInsets(Le1/b;IIII)Le1/b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;->mUpperBound:Le1/b;

    .line 18
    .line 19
    iget v3, p1, Le1/b;->a:I

    .line 20
    .line 21
    iget v4, p1, Le1/b;->b:I

    .line 22
    .line 23
    iget v5, p1, Le1/b;->c:I

    .line 24
    .line 25
    iget p1, p1, Le1/b;->d:I

    .line 26
    .line 27
    invoke-static {v2, v3, v4, v5, p1}, Landroidx/core/view/WindowInsetsCompat;->insetInsets(Le1/b;IIII)Le1/b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, v1, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;-><init>(Le1/b;Le1/b;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public toBounds()Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/core/view/WindowInsetsAnimationCompat$a;->i(Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;)Landroid/view/WindowInsetsAnimation$Bounds;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Bounds{lower="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;->mLowerBound:Le1/b;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " upper="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;->mUpperBound:Le1/b;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "}"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
