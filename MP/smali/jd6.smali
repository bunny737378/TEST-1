.class public final Ljd6;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lyq3;


# instance fields
.field public final a:Z

.field public final b:J


# direct methods
.method public constructor <init>(ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ljd6;->a:Z

    .line 5
    .line 6
    iput-wide p2, p0, Ljd6;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lxv3;)Lk02;
    .locals 2

    .line 1
    new-instance v0, Ly02;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Ly02;-><init>(Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lz02;

    .line 8
    .line 9
    iget-boolean p0, p0, Ljd6;->a:Z

    .line 10
    .line 11
    invoke-direct {v1, p1, p0, v0}, Lz02;-><init>(Lxv3;ZLy02;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Ljd6;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Ljd6;

    .line 10
    .line 11
    iget-boolean v0, p1, Ljd6;->a:Z

    .line 12
    .line 13
    iget-boolean v1, p0, Ljd6;->a:Z

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 18
    .line 19
    invoke-static {v0, v0}, Le72;->b(FF)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_2
    iget-wide v0, p1, Ljd6;->b:J

    .line 28
    .line 29
    sget p1, La11;->j:I

    .line 30
    .line 31
    iget-wide p0, p0, Ljd6;->b:J

    .line 32
    .line 33
    invoke-static {p0, p1, v0, v1}, Li28;->a(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Ljd6;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit16 v0, v0, 0x3c1

    .line 13
    .line 14
    sget v1, La11;->j:I

    .line 15
    .line 16
    iget-wide v1, p0, Ljd6;->b:J

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method
