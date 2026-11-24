.class final Log5;
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
        "Log5;",
        "Lqw4;",
        "Lqg5;",
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

.field public final e:Lo13;


# direct methods
.method public constructor <init>(FFFFLo13;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Log5;->a:F

    .line 5
    .line 6
    iput p2, p0, Log5;->b:F

    .line 7
    .line 8
    iput p3, p0, Log5;->c:F

    .line 9
    .line 10
    iput p4, p0, Log5;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Log5;->e:Lo13;

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    cmpl-float p5, p1, p0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    if-gez p5, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    move p1, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p1, v0

    .line 30
    :goto_0
    cmpl-float p5, p2, p0

    .line 31
    .line 32
    if-gez p5, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    move p2, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move p2, v0

    .line 43
    :goto_1
    and-int/2addr p1, p2

    .line 44
    cmpl-float p2, p3, p0

    .line 45
    .line 46
    if-gez p2, :cond_2

    .line 47
    .line 48
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    move p2, v1

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move p2, v0

    .line 57
    :goto_2
    and-int/2addr p1, p2

    .line 58
    cmpl-float p0, p4, p0

    .line 59
    .line 60
    if-gez p0, :cond_3

    .line 61
    .line 62
    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_3

    .line 67
    .line 68
    move v0, v1

    .line 69
    :cond_3
    and-int/2addr p1, v0

    .line 70
    if-nez p1, :cond_4

    .line 71
    .line 72
    const-string p0, "Padding must be non-negative"

    .line 73
    .line 74
    invoke-static {p0}, Lys3;->a(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    return-void
.end method


# virtual methods
.method public final b()Lmw4;
    .locals 2

    .line 1
    new-instance v0, Lqg5;

    .line 2
    .line 3
    invoke-direct {v0}, Lmw4;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Log5;->a:F

    .line 7
    .line 8
    iput v1, v0, Lqg5;->o:F

    .line 9
    .line 10
    iget v1, p0, Log5;->b:F

    .line 11
    .line 12
    iput v1, v0, Lqg5;->p:F

    .line 13
    .line 14
    iget v1, p0, Log5;->c:F

    .line 15
    .line 16
    iput v1, v0, Lqg5;->q:F

    .line 17
    .line 18
    iget p0, p0, Log5;->d:F

    .line 19
    .line 20
    iput p0, v0, Lqg5;->r:F

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    iput-boolean p0, v0, Lqg5;->s:Z

    .line 24
    .line 25
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Log5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Log5;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget v0, p0, Log5;->a:F

    .line 12
    .line 13
    iget v1, p1, Log5;->a:F

    .line 14
    .line 15
    invoke-static {v0, v1}, Le72;->b(FF)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget v0, p0, Log5;->b:F

    .line 22
    .line 23
    iget v1, p1, Log5;->b:F

    .line 24
    .line 25
    invoke-static {v0, v1}, Le72;->b(FF)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget v0, p0, Log5;->c:F

    .line 32
    .line 33
    iget v1, p1, Log5;->c:F

    .line 34
    .line 35
    invoke-static {v0, v1}, Le72;->b(FF)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget p0, p0, Log5;->d:F

    .line 42
    .line 43
    iget p1, p1, Log5;->d:F

    .line 44
    .line 45
    invoke-static {p0, p1}, Le72;->b(FF)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_1
    const/4 p0, 0x0

    .line 54
    return p0
.end method

.method public final f(Lmw4;)V
    .locals 1

    .line 1
    check-cast p1, Lqg5;

    .line 2
    .line 3
    iget v0, p0, Log5;->a:F

    .line 4
    .line 5
    iput v0, p1, Lqg5;->o:F

    .line 6
    .line 7
    iget v0, p0, Log5;->b:F

    .line 8
    .line 9
    iput v0, p1, Lqg5;->p:F

    .line 10
    .line 11
    iget v0, p0, Log5;->c:F

    .line 12
    .line 13
    iput v0, p1, Lqg5;->q:F

    .line 14
    .line 15
    iget p0, p0, Log5;->d:F

    .line 16
    .line 17
    iput p0, p1, Lqg5;->r:F

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    iput-boolean p0, p1, Lqg5;->s:Z

    .line 21
    .line 22
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Log5;->a:F

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
    iget v2, p0, Log5;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lor1;->b(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Log5;->c:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lor1;->b(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget p0, p0, Log5;->d:F

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    mul-int/2addr p0, v1

    .line 30
    add-int/lit16 p0, p0, 0x4cf

    .line 31
    .line 32
    return p0
.end method
