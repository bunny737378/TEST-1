.class public final Ll45;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:I

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:J


# direct methods
.method public constructor <init>(FFFIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Ll45;->a:I

    .line 5
    .line 6
    iput p1, p0, Ll45;->b:F

    .line 7
    .line 8
    iput p2, p0, Ll45;->c:F

    .line 9
    .line 10
    iput p3, p0, Ll45;->d:F

    .line 11
    .line 12
    iput-wide p5, p0, Ll45;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    const-class v2, Ll45;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-ne v2, v3, :cond_3

    .line 15
    .line 16
    check-cast p1, Ll45;

    .line 17
    .line 18
    iget v2, p0, Ll45;->c:F

    .line 19
    .line 20
    iget v3, p1, Ll45;->c:F

    .line 21
    .line 22
    cmpg-float v2, v2, v3

    .line 23
    .line 24
    if-nez v2, :cond_3

    .line 25
    .line 26
    iget v2, p0, Ll45;->d:F

    .line 27
    .line 28
    iget v3, p1, Ll45;->d:F

    .line 29
    .line 30
    cmpg-float v2, v2, v3

    .line 31
    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    iget v2, p0, Ll45;->b:F

    .line 35
    .line 36
    iget v3, p1, Ll45;->b:F

    .line 37
    .line 38
    cmpg-float v2, v2, v3

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    iget v2, p0, Ll45;->a:I

    .line 43
    .line 44
    iget v3, p1, Ll45;->a:I

    .line 45
    .line 46
    if-eq v2, v3, :cond_1

    .line 47
    .line 48
    return v1

    .line 49
    :cond_1
    iget-wide v2, p0, Ll45;->e:J

    .line 50
    .line 51
    iget-wide p0, p1, Ll45;->e:J

    .line 52
    .line 53
    cmp-long p0, v2, p0

    .line 54
    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    return v1

    .line 58
    :cond_2
    return v0

    .line 59
    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Ll45;->c:F

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
    iget v2, p0, Ll45;->d:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lor1;->b(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Ll45;->b:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lor1;->b(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Ll45;->a:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lfp7;->a(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v1, p0, Ll45;->e:J

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", touchY="

    .line 2
    .line 3
    const-string v1, ", progress="

    .line 4
    .line 5
    const-string v2, "NavigationEvent(touchX="

    .line 6
    .line 7
    iget v3, p0, Ll45;->c:F

    .line 8
    .line 9
    iget v4, p0, Ll45;->d:F

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lor1;->n(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Ll45;->b:F

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", swipeEdge="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v1, p0, Ll45;->a:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", frameTimeMillis="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ")"

    .line 36
    .line 37
    iget-wide v2, p0, Ll45;->e:J

    .line 38
    .line 39
    invoke-static {v2, v3, v1, v0}, Lpw3;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
