.class public final Ld8;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lmk0;


# static fields
.field public static final i:Lhp0;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:I

.field public final d:[Landroid/net/Uri;

.field public final e:[I

.field public final f:[J

.field public final g:J

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhp0;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhp0;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ld8;->i:Lhp0;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(JII[I[Landroid/net/Uri;[JJZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p5

    .line 5
    array-length v1, p6

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lau2;->F(Z)V

    .line 12
    .line 13
    .line 14
    iput-wide p1, p0, Ld8;->a:J

    .line 15
    .line 16
    iput p3, p0, Ld8;->b:I

    .line 17
    .line 18
    iput p4, p0, Ld8;->c:I

    .line 19
    .line 20
    iput-object p5, p0, Ld8;->e:[I

    .line 21
    .line 22
    iput-object p6, p0, Ld8;->d:[Landroid/net/Uri;

    .line 23
    .line 24
    iput-object p7, p0, Ld8;->f:[J

    .line 25
    .line 26
    iput-wide p8, p0, Ld8;->g:J

    .line 27
    .line 28
    iput-boolean p10, p0, Ld8;->h:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/2addr p1, v0

    .line 3
    :goto_0
    iget-object v1, p0, Ld8;->e:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ge p1, v2, :cond_0

    .line 7
    .line 8
    iget-boolean v2, p0, Ld8;->h:Z

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    aget v1, v1, p1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return p1
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
    const-class v0, Ld8;

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
    check-cast p1, Ld8;

    .line 14
    .line 15
    iget-wide v0, p0, Ld8;->a:J

    .line 16
    .line 17
    iget-wide v2, p1, Ld8;->a:J

    .line 18
    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget v0, p0, Ld8;->b:I

    .line 24
    .line 25
    iget v1, p1, Ld8;->b:I

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    iget v0, p0, Ld8;->c:I

    .line 30
    .line 31
    iget v1, p1, Ld8;->c:I

    .line 32
    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Ld8;->d:[Landroid/net/Uri;

    .line 36
    .line 37
    iget-object v1, p1, Ld8;->d:[Landroid/net/Uri;

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Ld8;->e:[I

    .line 46
    .line 47
    iget-object v1, p1, Ld8;->e:[I

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Ld8;->f:[J

    .line 56
    .line 57
    iget-object v1, p1, Ld8;->f:[J

    .line 58
    .line 59
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([J[J)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-wide v0, p0, Ld8;->g:J

    .line 66
    .line 67
    iget-wide v2, p1, Ld8;->g:J

    .line 68
    .line 69
    cmp-long v0, v0, v2

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    iget-boolean p0, p0, Ld8;->h:Z

    .line 74
    .line 75
    iget-boolean p1, p1, Ld8;->h:Z

    .line 76
    .line 77
    if-ne p0, p1, :cond_1

    .line 78
    .line 79
    :cond_0
    const/4 p0, 0x1

    .line 80
    return p0

    .line 81
    :cond_1
    const/4 p0, 0x0

    .line 82
    return p0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Ld8;->b:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Ld8;->c:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-wide v1, p0, Ld8;->a:J

    .line 11
    .line 12
    const/16 v3, 0x20

    .line 13
    .line 14
    ushr-long v4, v1, v3

    .line 15
    .line 16
    xor-long/2addr v1, v4

    .line 17
    long-to-int v1, v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget-object v1, p0, Ld8;->d:[Landroid/net/Uri;

    .line 22
    .line 23
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget-object v1, p0, Ld8;->e:[I

    .line 31
    .line 32
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    .line 39
    iget-object v0, p0, Ld8;->f:[J

    .line 40
    .line 41
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([J)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v0, v1

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    iget-wide v1, p0, Ld8;->g:J

    .line 49
    .line 50
    ushr-long v3, v1, v3

    .line 51
    .line 52
    xor-long/2addr v1, v3

    .line 53
    long-to-int v1, v1

    .line 54
    add-int/2addr v0, v1

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    iget-boolean p0, p0, Ld8;->h:Z

    .line 58
    .line 59
    add-int/2addr v0, p0

    .line 60
    return v0
.end method
