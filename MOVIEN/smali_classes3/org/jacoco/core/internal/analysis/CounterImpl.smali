.class public abstract Lorg/jacoco/core/internal/analysis/CounterImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jacoco/core/analysis/ICounter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jacoco/core/internal/analysis/CounterImpl$Fix;,
        Lorg/jacoco/core/internal/analysis/CounterImpl$Var;
    }
.end annotation


# static fields
.field public static final c:[[Lorg/jacoco/core/internal/analysis/CounterImpl;

.field public static final d:Lorg/jacoco/core/internal/analysis/CounterImpl;

.field public static final e:Lorg/jacoco/core/internal/analysis/CounterImpl;

.field public static final f:Lorg/jacoco/core/internal/analysis/CounterImpl;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    const/16 v0, 0x1f

    .line 3
    .line 4
    new-array v1, v0, [[Lorg/jacoco/core/internal/analysis/CounterImpl;

    .line 5
    .line 6
    sput-object v1, Lorg/jacoco/core/internal/analysis/CounterImpl;->c:[[Lorg/jacoco/core/internal/analysis/CounterImpl;

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    .line 10
    :goto_0
    const/16 v3, 0x1e

    .line 11
    .line 12
    if-gt v2, v3, :cond_1

    .line 13
    .line 14
    sget-object v4, Lorg/jacoco/core/internal/analysis/CounterImpl;->c:[[Lorg/jacoco/core/internal/analysis/CounterImpl;

    .line 15
    .line 16
    new-array v5, v0, [Lorg/jacoco/core/internal/analysis/CounterImpl;

    .line 17
    .line 18
    aput-object v5, v4, v2

    .line 19
    move v4, v1

    .line 20
    .line 21
    :goto_1
    if-gt v4, v3, :cond_0

    .line 22
    .line 23
    sget-object v5, Lorg/jacoco/core/internal/analysis/CounterImpl;->c:[[Lorg/jacoco/core/internal/analysis/CounterImpl;

    .line 24
    .line 25
    aget-object v5, v5, v2

    .line 26
    .line 27
    new-instance v6, Lorg/jacoco/core/internal/analysis/CounterImpl$Fix;

    .line 28
    .line 29
    .line 30
    invoke-direct {v6, v2, v4}, Lorg/jacoco/core/internal/analysis/CounterImpl$Fix;-><init>(II)V

    .line 31
    .line 32
    aput-object v6, v5, v4

    .line 33
    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    sget-object v0, Lorg/jacoco/core/internal/analysis/CounterImpl;->c:[[Lorg/jacoco/core/internal/analysis/CounterImpl;

    .line 41
    .line 42
    aget-object v2, v0, v1

    .line 43
    .line 44
    aget-object v3, v2, v1

    .line 45
    .line 46
    sput-object v3, Lorg/jacoco/core/internal/analysis/CounterImpl;->d:Lorg/jacoco/core/internal/analysis/CounterImpl;

    .line 47
    const/4 v3, 0x1

    .line 48
    .line 49
    aget-object v0, v0, v3

    .line 50
    .line 51
    aget-object v0, v0, v1

    .line 52
    .line 53
    sput-object v0, Lorg/jacoco/core/internal/analysis/CounterImpl;->e:Lorg/jacoco/core/internal/analysis/CounterImpl;

    .line 54
    .line 55
    aget-object v0, v2, v3

    .line 56
    .line 57
    sput-object v0, Lorg/jacoco/core/internal/analysis/CounterImpl;->f:Lorg/jacoco/core/internal/analysis/CounterImpl;

    .line 58
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lorg/jacoco/core/internal/analysis/CounterImpl;->a:I

    .line 6
    .line 7
    iput p2, p0, Lorg/jacoco/core/internal/analysis/CounterImpl;->b:I

    .line 8
    return-void
.end method

.method public static e(II)Lorg/jacoco/core/internal/analysis/CounterImpl;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x1e

    .line 3
    .line 4
    if-gt p0, v0, :cond_0

    .line 5
    .line 6
    if-gt p1, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lorg/jacoco/core/internal/analysis/CounterImpl;->c:[[Lorg/jacoco/core/internal/analysis/CounterImpl;

    .line 9
    .line 10
    aget-object p0, v0, p0

    .line 11
    .line 12
    aget-object p0, p0, p1

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lorg/jacoco/core/internal/analysis/CounterImpl$Var;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lorg/jacoco/core/internal/analysis/CounterImpl$Var;-><init>(II)V

    .line 19
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jacoco/core/internal/analysis/CounterImpl;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jacoco/core/internal/analysis/CounterImpl;->b:I

    return v0
.end method

.method public c(Lorg/jacoco/core/analysis/ICounter$CounterValue;)D
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lorg/jacoco/core/internal/analysis/CounterImpl$1;->a:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    .line 8
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eq v0, v1, :cond_4

    .line 12
    const/4 v1, 0x2

    .line 13
    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    const/4 v1, 0x3

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    const/4 v1, 0x4

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    const/4 v1, 0x5

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/jacoco/core/internal/analysis/CounterImpl;->d()D

    .line 27
    move-result-wide v0

    .line 28
    return-wide v0

    .line 29
    .line 30
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 34
    throw v0

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Lorg/jacoco/core/internal/analysis/CounterImpl;->f()D

    .line 38
    move-result-wide v0

    .line 39
    return-wide v0

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0}, Lorg/jacoco/core/internal/analysis/CounterImpl;->b()I

    .line 43
    move-result p1

    .line 44
    :goto_0
    int-to-double v0, p1

    .line 45
    return-wide v0

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-virtual {p0}, Lorg/jacoco/core/internal/analysis/CounterImpl;->a()I

    .line 49
    move-result p1

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_4
    invoke-virtual {p0}, Lorg/jacoco/core/internal/analysis/CounterImpl;->g()I

    .line 54
    move-result p1

    .line 55
    goto :goto_0
.end method

.method public d()D
    .locals 5

    .line 1
    iget v0, p0, Lorg/jacoco/core/internal/analysis/CounterImpl;->b:I

    int-to-double v1, v0

    iget v3, p0, Lorg/jacoco/core/internal/analysis/CounterImpl;->a:I

    add-int/2addr v3, v0

    int-to-double v3, v3

    div-double/2addr v1, v3

    return-wide v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lorg/jacoco/core/analysis/ICounter;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lorg/jacoco/core/analysis/ICounter;

    .line 8
    .line 9
    iget v0, p0, Lorg/jacoco/core/internal/analysis/CounterImpl;->a:I

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lorg/jacoco/core/analysis/ICounter;->a()I

    .line 13
    move-result v2

    .line 14
    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lorg/jacoco/core/internal/analysis/CounterImpl;->b:I

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lorg/jacoco/core/analysis/ICounter;->b()I

    .line 21
    move-result p1

    .line 22
    .line 23
    if-ne v0, p1, :cond_0

    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_0
    return v1
.end method

.method public f()D
    .locals 5

    .line 1
    iget v0, p0, Lorg/jacoco/core/internal/analysis/CounterImpl;->a:I

    int-to-double v1, v0

    iget v3, p0, Lorg/jacoco/core/internal/analysis/CounterImpl;->b:I

    add-int/2addr v0, v3

    int-to-double v3, v0

    div-double/2addr v1, v3

    return-wide v1
.end method

.method public g()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/jacoco/core/internal/analysis/CounterImpl;->a:I

    iget v1, p0, Lorg/jacoco/core/internal/analysis/CounterImpl;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lorg/jacoco/core/internal/analysis/CounterImpl;->a:I

    iget v1, p0, Lorg/jacoco/core/internal/analysis/CounterImpl;->b:I

    mul-int/lit8 v1, v1, 0x11

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "Counter["

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/jacoco/core/internal/analysis/CounterImpl;->a()I

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const/16 v1, 0x2f

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/jacoco/core/internal/analysis/CounterImpl;->b()I

    .line 23
    move-result v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const/16 v1, 0x5d

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
