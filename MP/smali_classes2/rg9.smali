.class public final Lrg9;
.super Lmg9;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:[I

.field public final f:[I


# direct methods
.method public constructor <init>(II[I[II)V
    .locals 1

    .line 1
    const-string v0, "MLLT"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lmg9;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lrg9;->b:I

    .line 7
    .line 8
    iput p2, p0, Lrg9;->c:I

    .line 9
    .line 10
    iput p5, p0, Lrg9;->d:I

    .line 11
    .line 12
    iput-object p3, p0, Lrg9;->e:[I

    .line 13
    .line 14
    iput-object p4, p0, Lrg9;->f:[I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const-class v0, Lrg9;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    check-cast p1, Lrg9;

    .line 14
    .line 15
    iget v0, p0, Lrg9;->b:I

    .line 16
    .line 17
    iget v1, p1, Lrg9;->b:I

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lrg9;->c:I

    .line 22
    .line 23
    iget v1, p1, Lrg9;->c:I

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    iget v0, p0, Lrg9;->d:I

    .line 28
    .line 29
    iget v1, p1, Lrg9;->d:I

    .line 30
    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lrg9;->e:[I

    .line 34
    .line 35
    iget-object v1, p1, Lrg9;->e:[I

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object p0, p0, Lrg9;->f:[I

    .line 44
    .line 45
    iget-object p1, p1, Lrg9;->f:[I

    .line 46
    .line 47
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    :cond_0
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_1
    const/4 p0, 0x0

    .line 56
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lrg9;->b:I

    .line 2
    .line 3
    add-int/lit16 v0, v0, 0x20f

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget v1, p0, Lrg9;->c:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget v1, p0, Lrg9;->d:I

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    iget-object v1, p0, Lrg9;->e:[I

    .line 18
    .line 19
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget-object p0, p0, Lrg9;->f:[I

    .line 27
    .line 28
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    add-int/2addr p0, v1

    .line 33
    return p0
.end method
