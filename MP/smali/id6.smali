.class public final Lid6;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lyq3;


# instance fields
.field public final a:Z

.field public final b:F

.field public final c:J


# direct methods
.method public constructor <init>(JFZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p4, p0, Lid6;->a:Z

    .line 5
    .line 6
    iput p3, p0, Lid6;->b:F

    .line 7
    .line 8
    iput-wide p1, p0, Lid6;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lxv3;)Lk02;
    .locals 3

    .line 1
    new-instance v0, Ly02;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Ly02;-><init>(Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lz02;

    .line 8
    .line 9
    iget-boolean v2, p0, Lid6;->a:Z

    .line 10
    .line 11
    iget p0, p0, Lid6;->b:F

    .line 12
    .line 13
    invoke-direct {v1, p1, v2, p0, v0}, Lz02;-><init>(Lxv3;ZFLy02;)V

    .line 14
    .line 15
    .line 16
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
    instance-of v0, p1, Lid6;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lid6;

    .line 10
    .line 11
    iget-boolean v0, p1, Lid6;->a:Z

    .line 12
    .line 13
    iget-boolean v1, p0, Lid6;->a:Z

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lid6;->b:F

    .line 18
    .line 19
    iget v1, p1, Lid6;->b:F

    .line 20
    .line 21
    invoke-static {v0, v1}, Le72;->b(FF)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_2
    iget-wide v0, p1, Lid6;->c:J

    .line 30
    .line 31
    sget p1, La11;->j:I

    .line 32
    .line 33
    iget-wide p0, p0, Lid6;->c:J

    .line 34
    .line 35
    invoke-static {p0, p1, v0, v1}, Li28;->a(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lid6;->a:Z

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
    iget v1, p0, Lid6;->b:F

    .line 10
    .line 11
    const/16 v2, 0x3c1

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, Lor1;->b(FII)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget v1, La11;->j:I

    .line 18
    .line 19
    iget-wide v1, p0, Lid6;->c:J

    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    add-int/2addr p0, v0

    .line 26
    return p0
.end method
