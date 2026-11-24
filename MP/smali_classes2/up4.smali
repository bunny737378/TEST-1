.class public abstract Lup4;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lmk0;


# static fields
.field public static final f:Lwg4;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwp4;

    .line 2
    .line 3
    new-instance v0, Lwg4;

    .line 4
    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lwg4;-><init>(B)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lup4;->f:Lwg4;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ltp4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, Ltp4;->a:J

    .line 5
    .line 6
    iput-wide v0, p0, Lup4;->a:J

    .line 7
    .line 8
    iget-wide v0, p1, Ltp4;->b:J

    .line 9
    .line 10
    iput-wide v0, p0, Lup4;->b:J

    .line 11
    .line 12
    iget-boolean v0, p1, Ltp4;->c:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lup4;->c:Z

    .line 15
    .line 16
    iget-boolean v0, p1, Ltp4;->d:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lup4;->d:Z

    .line 19
    .line 20
    iget-boolean p1, p1, Ltp4;->e:Z

    .line 21
    .line 22
    iput-boolean p1, p0, Lup4;->e:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lup4;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lup4;

    .line 12
    .line 13
    iget-wide v3, p0, Lup4;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lup4;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-wide v3, p0, Lup4;->b:J

    .line 22
    .line 23
    iget-wide v5, p1, Lup4;->b:J

    .line 24
    .line 25
    cmp-long v1, v3, v5

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-boolean v1, p0, Lup4;->c:Z

    .line 30
    .line 31
    iget-boolean v3, p1, Lup4;->c:Z

    .line 32
    .line 33
    if-ne v1, v3, :cond_2

    .line 34
    .line 35
    iget-boolean v1, p0, Lup4;->d:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lup4;->d:Z

    .line 38
    .line 39
    if-ne v1, v3, :cond_2

    .line 40
    .line 41
    iget-boolean p0, p0, Lup4;->e:Z

    .line 42
    .line 43
    iget-boolean p1, p1, Lup4;->e:Z

    .line 44
    .line 45
    if-ne p0, p1, :cond_2

    .line 46
    .line 47
    return v0

    .line 48
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lup4;->a:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v3, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v0, v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-wide v3, p0, Lup4;->b:J

    .line 12
    .line 13
    ushr-long v1, v3, v2

    .line 14
    .line 15
    xor-long/2addr v3, v1

    .line 16
    long-to-int v1, v3

    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget-boolean v1, p0, Lup4;->c:Z

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-boolean v1, p0, Lup4;->d:Z

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget-boolean p0, p0, Lup4;->e:Z

    .line 31
    .line 32
    add-int/2addr v0, p0

    .line 33
    return v0
.end method
