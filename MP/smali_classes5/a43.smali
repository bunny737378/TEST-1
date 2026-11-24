.class public final La43;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:J

.field public final b:Lf66;

.field public final c:J

.field public final d:J

.field public final e:Lf66;

.field public final f:Lla;

.field public final g:Ly34;

.field public final h:Llp8;


# direct methods
.method public constructor <init>(JLf66;JJLf66;Lla;Ly34;Llp8;)V
    .locals 0

    .line 1
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-wide p1, p0, La43;->a:J

    .line 11
    .line 12
    iput-object p3, p0, La43;->b:Lf66;

    .line 13
    .line 14
    iput-wide p4, p0, La43;->c:J

    .line 15
    .line 16
    iput-wide p6, p0, La43;->d:J

    .line 17
    .line 18
    iput-object p8, p0, La43;->e:Lf66;

    .line 19
    .line 20
    iput-object p9, p0, La43;->f:Lla;

    .line 21
    .line 22
    iput-object p10, p0, La43;->g:Ly34;

    .line 23
    .line 24
    iput-object p11, p0, La43;->h:Llp8;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, La43;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, La43;

    .line 9
    .line 10
    iget-wide v2, p0, La43;->a:J

    .line 11
    .line 12
    iget-wide v4, p1, La43;->a:J

    .line 13
    .line 14
    invoke-static {v2, v3, v4, v5}, Ltx6;->a(JJ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, La43;->b:Lf66;

    .line 21
    .line 22
    iget-object v2, p1, La43;->b:Lf66;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lf66;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-wide v2, p0, La43;->c:J

    .line 31
    .line 32
    iget-wide v4, p1, La43;->c:J

    .line 33
    .line 34
    cmp-long v0, v2, v4

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-wide v2, p0, La43;->d:J

    .line 39
    .line 40
    iget-wide v4, p1, La43;->d:J

    .line 41
    .line 42
    invoke-static {v2, v3, v4, v5}, Lwa5;->c(JJ)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, La43;->e:Lf66;

    .line 49
    .line 50
    iget-object v2, p1, La43;->e:Lf66;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lf66;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, La43;->f:Lla;

    .line 59
    .line 60
    iget-object v2, p1, La43;->f:Lla;

    .line 61
    .line 62
    invoke-static {v0, v2}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v0, p0, La43;->g:Ly34;

    .line 69
    .line 70
    iget-object v2, p1, La43;->g:Ly34;

    .line 71
    .line 72
    if-ne v0, v2, :cond_0

    .line 73
    .line 74
    iget-object p0, p0, La43;->h:Llp8;

    .line 75
    .line 76
    iget-object p1, p1, La43;->h:Llp8;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Llp8;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_1

    .line 83
    .line 84
    :cond_0
    return v1

    .line 85
    :cond_1
    const/4 p0, 0x1

    .line 86
    return p0

    .line 87
    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, La43;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

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
    iget-object v2, p0, La43;->b:Lf66;

    .line 11
    .line 12
    invoke-virtual {v2}, Lf66;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-wide v3, p0, La43;->c:J

    .line 19
    .line 20
    invoke-static {v2, v1, v3, v4}, Lv95;->d(IIJ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-wide v2, p0, La43;->d:J

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, Lv95;->d(IIJ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, La43;->e:Lf66;

    .line 31
    .line 32
    invoke-virtual {v2}, Lf66;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, v0

    .line 37
    mul-int/2addr v2, v1

    .line 38
    iget-object v0, p0, La43;->f:Lla;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget-object v2, p0, La43;->g:Ly34;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    add-int/2addr v2, v0

    .line 53
    mul-int/2addr v2, v1

    .line 54
    iget-object p0, p0, La43;->h:Llp8;

    .line 55
    .line 56
    invoke-virtual {p0}, Llp8;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    add-int/2addr p0, v2

    .line 61
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-wide v0, p0, La43;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ltx6;->f(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, La43;->c:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Lt0c;->M(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "BaseZoomFactor(value="

    .line 14
    .line 15
    const-string v3, ")"

    .line 16
    .line 17
    invoke-static {v2, v1, v3}, Lpw3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-wide v4, p0, La43;->d:J

    .line 22
    .line 23
    invoke-static {v4, v5}, Lwa5;->k(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v5, "GestureStateInputs(viewportSize="

    .line 30
    .line 31
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", paddedViewportBounds="

    .line 38
    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, La43;->b:Lf66;

    .line 43
    .line 44
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", baseZoom="

    .line 48
    .line 49
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", baseOffset="

    .line 53
    .line 54
    const-string v5, ", unscaledContentBounds="

    .line 55
    .line 56
    invoke-static {v4, v1, v0, v2, v5}, Lor1;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, La43;->e:Lf66;

    .line 60
    .line 61
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", contentAlignment="

    .line 65
    .line 66
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, La43;->f:Lla;

    .line 70
    .line 71
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", layoutDirection="

    .line 75
    .line 76
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, La43;->g:Ly34;

    .line 80
    .line 81
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ", zoomSpec="

    .line 85
    .line 86
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, La43;->h:Llp8;

    .line 90
    .line 91
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method
