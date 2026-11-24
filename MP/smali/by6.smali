.class final Lby6;
.super Lqw4;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqw4;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lby6;",
        "Lqw4;",
        "Ley6;",
        "foundation-layout"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:Z


# direct methods
.method public constructor <init>(FFFFZ)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput p1, p0, Lby6;->a:F

    .line 29
    iput p2, p0, Lby6;->b:F

    .line 30
    iput p3, p0, Lby6;->c:F

    .line 31
    iput p4, p0, Lby6;->d:F

    .line 32
    iput-boolean p5, p0, Lby6;->e:Z

    return-void
.end method

.method public constructor <init>(FFFFZI)V
    .locals 2

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move p1, v1

    .line 8
    :cond_0
    and-int/lit8 v0, p6, 0x2

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move p2, v1

    .line 13
    :cond_1
    and-int/lit8 v0, p6, 0x4

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move p3, v1

    .line 18
    :cond_2
    and-int/lit8 p6, p6, 0x8

    .line 19
    .line 20
    if-eqz p6, :cond_3

    .line 21
    .line 22
    move p4, v1

    .line 23
    :cond_3
    invoke-direct/range {p0 .. p5}, Lby6;-><init>(FFFFZ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final b()Lmw4;
    .locals 2

    .line 1
    new-instance v0, Ley6;

    .line 2
    .line 3
    invoke-direct {v0}, Lmw4;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lby6;->a:F

    .line 7
    .line 8
    iput v1, v0, Ley6;->o:F

    .line 9
    .line 10
    iget v1, p0, Lby6;->b:F

    .line 11
    .line 12
    iput v1, v0, Ley6;->p:F

    .line 13
    .line 14
    iget v1, p0, Lby6;->c:F

    .line 15
    .line 16
    iput v1, v0, Ley6;->q:F

    .line 17
    .line 18
    iget v1, p0, Lby6;->d:F

    .line 19
    .line 20
    iput v1, v0, Ley6;->r:F

    .line 21
    .line 22
    iget-boolean p0, p0, Lby6;->e:Z

    .line 23
    .line 24
    iput-boolean p0, v0, Ley6;->s:Z

    .line 25
    .line 26
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lby6;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lby6;

    .line 8
    .line 9
    iget v0, p1, Lby6;->a:F

    .line 10
    .line 11
    iget v1, p0, Lby6;->a:F

    .line 12
    .line 13
    invoke-static {v1, v0}, Le72;->b(FF)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v0, p0, Lby6;->b:F

    .line 20
    .line 21
    iget v1, p1, Lby6;->b:F

    .line 22
    .line 23
    invoke-static {v0, v1}, Le72;->b(FF)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget v0, p0, Lby6;->c:F

    .line 30
    .line 31
    iget v1, p1, Lby6;->c:F

    .line 32
    .line 33
    invoke-static {v0, v1}, Le72;->b(FF)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget v0, p0, Lby6;->d:F

    .line 40
    .line 41
    iget v1, p1, Lby6;->d:F

    .line 42
    .line 43
    invoke-static {v0, v1}, Le72;->b(FF)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-boolean p0, p0, Lby6;->e:Z

    .line 50
    .line 51
    iget-boolean p1, p1, Lby6;->e:Z

    .line 52
    .line 53
    if-eq p0, p1, :cond_1

    .line 54
    .line 55
    :cond_0
    const/4 p0, 0x0

    .line 56
    return p0

    .line 57
    :cond_1
    const/4 p0, 0x1

    .line 58
    return p0
.end method

.method public final f(Lmw4;)V
    .locals 1

    .line 1
    check-cast p1, Ley6;

    .line 2
    .line 3
    iget v0, p0, Lby6;->a:F

    .line 4
    .line 5
    iput v0, p1, Ley6;->o:F

    .line 6
    .line 7
    iget v0, p0, Lby6;->b:F

    .line 8
    .line 9
    iput v0, p1, Ley6;->p:F

    .line 10
    .line 11
    iget v0, p0, Lby6;->c:F

    .line 12
    .line 13
    iput v0, p1, Ley6;->q:F

    .line 14
    .line 15
    iget v0, p0, Lby6;->d:F

    .line 16
    .line 17
    iput v0, p1, Ley6;->r:F

    .line 18
    .line 19
    iget-boolean p0, p0, Lby6;->e:Z

    .line 20
    .line 21
    iput-boolean p0, p1, Ley6;->s:Z

    .line 22
    .line 23
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lby6;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lby6;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lor1;->b(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lby6;->c:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lor1;->b(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lby6;->d:F

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lor1;->b(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean p0, p0, Lby6;->e:Z

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method
