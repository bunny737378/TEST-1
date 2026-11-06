.class public final Lux/b;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final a:I

.field private final b:J

.field private final c:J

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(IJJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lux/b;->a:I

    .line 6
    iput-wide p2, p0, Lux/b;->b:J

    .line 8
    iput-wide p4, p0, Lux/b;->c:J

    .line 10
    iput-object p6, p0, Lux/b;->d:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lux/b;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lux/b;

    .line 13
    iget v1, p0, Lux/b;->a:I

    .line 15
    iget v3, p1, Lux/b;->a:I

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-wide v3, p0, Lux/b;->b:J

    .line 22
    iget-wide v5, p1, Lux/b;->b:J

    .line 24
    cmp-long v1, v3, v5

    .line 26
    if-eqz v1, :cond_3

    .line 28
    return v2

    .line 29
    :cond_3
    iget-wide v3, p0, Lux/b;->c:J

    .line 31
    iget-wide v5, p1, Lux/b;->c:J

    .line 33
    cmp-long v1, v3, v5

    .line 35
    if-eqz v1, :cond_4

    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lux/b;->d:Ljava/lang/String;

    .line 40
    iget-object p1, p1, Lux/b;->d:Ljava/lang/String;

    .line 42
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_5

    .line 48
    return v2

    .line 49
    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lux/b;->a:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-wide v1, p0, Lux/b;->b:J

    .line 7
    invoke-static {v1, v2}, Landroidx/collection/s;->a(J)I

    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-wide v1, p0, Lux/b;->c:J

    .line 16
    invoke-static {v1, v2}, Landroidx/collection/s;->a(J)I

    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v1, p0, Lux/b;->d:Ljava/lang/String;

    .line 25
    if-nez v1, :cond_0

    .line 27
    const/4 v1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v1

    .line 33
    :goto_0
    add-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lux/b;->a:I

    .line 3
    iget-wide v1, p0, Lux/b;->b:J

    .line 5
    iget-wide v3, p0, Lux/b;->c:J

    .line 7
    iget-object v5, p0, Lux/b;->d:Ljava/lang/String;

    .line 9
    new-instance v6, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v7, "Chapter(index="

    .line 16
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", start="

    .line 24
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", end="

    .line 32
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", title="

    .line 40
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ")"

    .line 48
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
