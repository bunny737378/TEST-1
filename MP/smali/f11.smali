.class public final Lf11;
.super Lbj5;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final f:J

.field public g:F

.field public h:Lfd0;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbj5;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lf11;->f:J

    .line 5
    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput p1, p0, Lf11;->g:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(F)Z
    .locals 0

    .line 1
    iput p1, p0, Lf11;->g:F

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final e(Lfd0;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lf11;->h:Lfd0;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lf11;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lf11;

    .line 8
    .line 9
    iget-wide v0, p1, Lf11;->f:J

    .line 10
    .line 11
    sget p1, La11;->j:I

    .line 12
    .line 13
    iget-wide p0, p0, Lf11;->f:J

    .line 14
    .line 15
    invoke-static {p0, p1, v0, v1}, Li28;->a(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    sget v0, La11;->j:I

    .line 2
    .line 3
    iget-wide v0, p0, Lf11;->f:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final i(Lm92;)V
    .locals 10

    .line 1
    iget v7, p0, Lf11;->g:F

    .line 2
    .line 3
    iget-object v8, p0, Lf11;->h:Lfd0;

    .line 4
    .line 5
    const/16 v9, 0x56

    .line 6
    .line 7
    iget-wide v1, p0, Lf11;->f:J

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    invoke-static/range {v0 .. v9}, Lm92;->d0(Lm92;JJJFLfd0;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lf11;->f:J

    .line 2
    .line 3
    invoke-static {v0, v1}, La11;->h(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "ColorPainter(color="

    .line 8
    .line 9
    const-string v1, ")"

    .line 10
    .line 11
    invoke-static {v0, p0, v1}, Lpw3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
