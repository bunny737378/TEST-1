.class public final Lcom/smartdigimkt/z3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Lcom/smartdigimkt/z3/d;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/k3/s;Lcom/smartdigimkt/z3/d;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/smartdigimkt/z3/b;->a:Lcom/smartdigimkt/z3/d;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p3}, Lcom/smartdigimkt/z3/g;->a(ZI)Z

    .line 10
    move-result p3

    .line 11
    .line 12
    iput p3, p0, Lcom/smartdigimkt/z3/b;->b:I

    .line 13
    .line 14
    iget-object p2, p2, Lcom/smartdigimkt/z3/d;->c:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Lcom/smartdigimkt/z3/g;->a(Lcom/smartdigimkt/k3/s;Ljava/lang/String;)Z

    .line 18
    move-result p2

    .line 19
    .line 20
    iput p2, p0, Lcom/smartdigimkt/z3/b;->c:I

    .line 21
    .line 22
    iget p2, p1, Lcom/smartdigimkt/k3/s;->x:I

    .line 23
    const/4 p3, 0x1

    .line 24
    and-int/2addr p2, p3

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    move v0, p3

    .line 28
    .line 29
    :cond_0
    iput v0, p0, Lcom/smartdigimkt/z3/b;->d:I

    .line 30
    .line 31
    iget p2, p1, Lcom/smartdigimkt/k3/s;->s:I

    .line 32
    .line 33
    iput p2, p0, Lcom/smartdigimkt/z3/b;->e:I

    .line 34
    .line 35
    iget p2, p1, Lcom/smartdigimkt/k3/s;->t:I

    .line 36
    .line 37
    iput p2, p0, Lcom/smartdigimkt/z3/b;->f:I

    .line 38
    .line 39
    iget p1, p1, Lcom/smartdigimkt/k3/s;->b:I

    .line 40
    .line 41
    iput p1, p0, Lcom/smartdigimkt/z3/b;->g:I

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lcom/smartdigimkt/z3/b;)I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/z3/b;->b:I

    .line 3
    .line 4
    iget v1, p1, Lcom/smartdigimkt/z3/b;->b:I

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/smartdigimkt/z3/g;->a(II)I

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    .line 13
    :cond_0
    iget v1, p0, Lcom/smartdigimkt/z3/b;->c:I

    .line 14
    .line 15
    iget v2, p1, Lcom/smartdigimkt/z3/b;->c:I

    .line 16
    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lcom/smartdigimkt/z3/g;->a(II)I

    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    .line 24
    :cond_1
    iget v1, p0, Lcom/smartdigimkt/z3/b;->d:I

    .line 25
    .line 26
    iget v2, p1, Lcom/smartdigimkt/z3/b;->d:I

    .line 27
    .line 28
    if-eq v1, v2, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Lcom/smartdigimkt/z3/g;->a(II)I

    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    .line 35
    :cond_2
    iget-object v1, p0, Lcom/smartdigimkt/z3/b;->a:Lcom/smartdigimkt/z3/d;

    .line 36
    .line 37
    iget-boolean v1, v1, Lcom/smartdigimkt/z3/d;->n:Z

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget p1, p1, Lcom/smartdigimkt/z3/b;->g:I

    .line 42
    .line 43
    iget v0, p0, Lcom/smartdigimkt/z3/b;->g:I

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, Lcom/smartdigimkt/z3/g;->a(II)I

    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :cond_3
    const/4 v1, 0x1

    .line 50
    .line 51
    if-ne v0, v1, :cond_4

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    const/4 v1, -0x1

    .line 54
    .line 55
    :goto_0
    iget v0, p0, Lcom/smartdigimkt/z3/b;->e:I

    .line 56
    .line 57
    iget v2, p1, Lcom/smartdigimkt/z3/b;->e:I

    .line 58
    .line 59
    if-eq v0, v2, :cond_5

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v2}, Lcom/smartdigimkt/z3/g;->a(II)I

    .line 63
    move-result p1

    .line 64
    mul-int/2addr p1, v1

    .line 65
    return p1

    .line 66
    .line 67
    :cond_5
    iget v0, p0, Lcom/smartdigimkt/z3/b;->f:I

    .line 68
    .line 69
    iget v2, p1, Lcom/smartdigimkt/z3/b;->f:I

    .line 70
    .line 71
    if-eq v0, v2, :cond_6

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v2}, Lcom/smartdigimkt/z3/g;->a(II)I

    .line 75
    move-result p1

    .line 76
    mul-int/2addr p1, v1

    .line 77
    return p1

    .line 78
    .line 79
    :cond_6
    iget v0, p0, Lcom/smartdigimkt/z3/b;->g:I

    .line 80
    .line 81
    iget p1, p1, Lcom/smartdigimkt/z3/b;->g:I

    .line 82
    .line 83
    .line 84
    invoke-static {v0, p1}, Lcom/smartdigimkt/z3/g;->a(II)I

    .line 85
    move-result p1

    .line 86
    mul-int/2addr p1, v1

    .line 87
    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/smartdigimkt/z3/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/z3/b;->a(Lcom/smartdigimkt/z3/b;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    const-class v3, Lcom/smartdigimkt/z3/b;

    .line 14
    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lcom/smartdigimkt/z3/b;

    .line 19
    .line 20
    iget v2, p0, Lcom/smartdigimkt/z3/b;->b:I

    .line 21
    .line 22
    iget v3, p1, Lcom/smartdigimkt/z3/b;->b:I

    .line 23
    .line 24
    if-ne v2, v3, :cond_2

    .line 25
    .line 26
    iget v2, p0, Lcom/smartdigimkt/z3/b;->c:I

    .line 27
    .line 28
    iget v3, p1, Lcom/smartdigimkt/z3/b;->c:I

    .line 29
    .line 30
    if-ne v2, v3, :cond_2

    .line 31
    .line 32
    iget v2, p0, Lcom/smartdigimkt/z3/b;->d:I

    .line 33
    .line 34
    iget v3, p1, Lcom/smartdigimkt/z3/b;->d:I

    .line 35
    .line 36
    if-ne v2, v3, :cond_2

    .line 37
    .line 38
    iget v2, p0, Lcom/smartdigimkt/z3/b;->e:I

    .line 39
    .line 40
    iget v3, p1, Lcom/smartdigimkt/z3/b;->e:I

    .line 41
    .line 42
    if-ne v2, v3, :cond_2

    .line 43
    .line 44
    iget v2, p0, Lcom/smartdigimkt/z3/b;->f:I

    .line 45
    .line 46
    iget v3, p1, Lcom/smartdigimkt/z3/b;->f:I

    .line 47
    .line 48
    if-ne v2, v3, :cond_2

    .line 49
    .line 50
    iget v2, p0, Lcom/smartdigimkt/z3/b;->g:I

    .line 51
    .line 52
    iget p1, p1, Lcom/smartdigimkt/z3/b;->g:I

    .line 53
    .line 54
    if-ne v2, p1, :cond_2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move v0, v1

    .line 57
    :goto_0
    return v0

    .line 58
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/smartdigimkt/z3/b;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/smartdigimkt/z3/b;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/smartdigimkt/z3/b;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/smartdigimkt/z3/b;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/smartdigimkt/z3/b;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/smartdigimkt/z3/b;->g:I

    add-int/2addr v0, v1

    return v0
.end method
