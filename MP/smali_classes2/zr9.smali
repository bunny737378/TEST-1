.class public final Lzr9;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:J

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lzab;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lk8a;->b:Lk8a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;Ljava/lang/Object;IJZ)V
    .locals 1

    .line 1
    sget-object v0, Lk8a;->b:Lk8a;

    .line 2
    .line 3
    iput-object p1, p0, Lzr9;->a:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p2, p0, Lzr9;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput p3, p0, Lzr9;->c:I

    .line 8
    .line 9
    iput-wide p4, p0, Lzr9;->d:J

    .line 10
    .line 11
    iput-boolean p6, p0, Lzr9;->e:Z

    .line 12
    .line 13
    return-void
.end method

.method public final b(II)J
    .locals 1

    .line 1
    sget-object p0, Lk8a;->b:Lk8a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk8a;->a(I)Ll49;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p1, p0, Ll49;->a:I

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Ll49;->e:[J

    .line 13
    .line 14
    aget-wide p1, p0, p2

    .line 15
    .line 16
    return-wide p1

    .line 17
    :cond_0
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    return-wide p0
.end method

.method public final c(I)V
    .locals 0

    .line 1
    sget-object p0, Lk8a;->b:Lk8a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk8a;->a(I)Ll49;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const-class v0, Lzr9;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p1, Lzr9;

    .line 18
    .line 19
    iget-object v0, p0, Lzr9;->a:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v1, p1, Lzr9;->a:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lzr9;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, p1, Lzr9;->b:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget v0, p0, Lzr9;->c:I

    .line 40
    .line 41
    iget v1, p1, Lzr9;->c:I

    .line 42
    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    iget-wide v0, p0, Lzr9;->d:J

    .line 46
    .line 47
    iget-wide v2, p1, Lzr9;->d:J

    .line 48
    .line 49
    cmp-long v0, v0, v2

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-boolean p0, p0, Lzr9;->e:Z

    .line 54
    .line 55
    iget-boolean p1, p1, Lzr9;->e:Z

    .line 56
    .line 57
    if-ne p0, p1, :cond_1

    .line 58
    .line 59
    sget-object p0, Lk8a;->b:Lk8a;

    .line 60
    .line 61
    invoke-virtual {p0, p0}, Lk8a;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_1

    .line 66
    .line 67
    :cond_0
    const/4 p0, 0x1

    .line 68
    return p0

    .line 69
    :cond_1
    const/4 p0, 0x0

    .line 70
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lzr9;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget-object v2, p0, Lzr9;->b:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :cond_1
    add-int/lit16 v0, v0, 0xd9

    .line 21
    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget v1, p0, Lzr9;->c:I

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    iget-wide v1, p0, Lzr9;->d:J

    .line 31
    .line 32
    const/16 v3, 0x20

    .line 33
    .line 34
    ushr-long v3, v1, v3

    .line 35
    .line 36
    xor-long/2addr v1, v3

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    long-to-int v1, v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    mul-int/lit16 v0, v0, 0x3c1

    .line 42
    .line 43
    iget-boolean p0, p0, Lzr9;->e:Z

    .line 44
    .line 45
    add-int/2addr v0, p0

    .line 46
    sget-object p0, Lk8a;->b:Lk8a;

    .line 47
    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    invoke-virtual {p0}, Lk8a;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    add-int/2addr p0, v0

    .line 55
    return p0
.end method
