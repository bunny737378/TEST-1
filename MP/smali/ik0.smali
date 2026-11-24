.class public final Lik0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lrl;


# static fields
.field public static final d:J

.field public static final e:Lik0;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-wide v0, 0x200000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Ldx3;->O(JF)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sput-wide v0, Lik0;->d:J

    .line 13
    .line 14
    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    .line 15
    .line 16
    invoke-static {v0, v1}, Ldx3;->B(D)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-static {v0, v1}, Ldx3;->B(D)J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    new-instance v2, Lik0;

    .line 25
    .line 26
    move-wide v5, v3

    .line 27
    invoke-direct/range {v2 .. v8}, Lik0;-><init>(JJJ)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lik0;->e:Lik0;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lik0;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lik0;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lik0;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    instance-of v0, p1, Lik0;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, Lik0;

    .line 12
    .line 13
    iget-wide v0, p0, Lik0;->a:J

    .line 14
    .line 15
    iget-wide v2, p1, Lik0;->a:J

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Lhp7;->a(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-wide v0, p0, Lik0;->b:J

    .line 24
    .line 25
    iget-wide v2, p1, Lik0;->b:J

    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3}, Lhp7;->a(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-wide v0, p0, Lik0;->c:J

    .line 34
    .line 35
    iget-wide p0, p1, Lik0;->c:J

    .line 36
    .line 37
    invoke-static {v0, v1, p0, p1}, Lhp7;->a(JJ)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget-object v0, Ley0;->b:Ley0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    sget-object v2, Lhp7;->b:[Lip7;

    .line 11
    .line 12
    iget-wide v2, p0, Lik0;->a:J

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Lv95;->d(IIJ)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-wide v2, p0, Lik0;->b:J

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Lv95;->d(IIJ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-wide v2, p0, Lik0;->c:J

    .line 25
    .line 26
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v0

    .line 31
    mul-int/lit16 p0, p0, 0x3c1

    .line 32
    .line 33
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 34
    .line 35
    add-int/2addr p0, v0

    .line 36
    mul-int/2addr p0, v1

    .line 37
    sget-object v0, Lqq2;->r:Lqq2;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr v0, p0

    .line 44
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Ley0;->b:Ley0;

    .line 2
    .line 3
    iget-wide v1, p0, Lik0;->a:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Lhp7;->e(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v2, p0, Lik0;->b:J

    .line 10
    .line 11
    invoke-static {v2, v3}, Lhp7;->e(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-wide v3, p0, Lik0;->c:J

    .line 16
    .line 17
    invoke-static {v3, v4}, Lhp7;->e(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object v3, Lqq2;->r:Lqq2;

    .line 22
    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v5, "Bullet(shape="

    .line 26
    .line 27
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", size=("

    .line 34
    .line 35
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", "

    .line 42
    .line 43
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, "), padding="

    .line 47
    .line 48
    const-string v1, ", brush=null, alpha=NaN, drawStyle="

    .line 49
    .line 50
    invoke-static {v4, v2, v0, p0, v1}, Lor1;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p0, ")"

    .line 57
    .line 58
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method
