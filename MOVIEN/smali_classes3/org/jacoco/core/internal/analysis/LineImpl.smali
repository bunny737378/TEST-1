.class public abstract Lorg/jacoco/core/internal/analysis/LineImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jacoco/core/analysis/ILine;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jacoco/core/internal/analysis/LineImpl$Fix;,
        Lorg/jacoco/core/internal/analysis/LineImpl$Var;
    }
.end annotation


# static fields
.field public static final c:[[[[Lorg/jacoco/core/internal/analysis/LineImpl;

.field public static final d:Lorg/jacoco/core/internal/analysis/LineImpl;


# instance fields
.field public a:Lorg/jacoco/core/internal/analysis/CounterImpl;

.field public b:Lorg/jacoco/core/internal/analysis/CounterImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    new-array v1, v0, [[[[Lorg/jacoco/core/internal/analysis/LineImpl;

    .line 5
    .line 6
    sput-object v1, Lorg/jacoco/core/internal/analysis/LineImpl;->c:[[[[Lorg/jacoco/core/internal/analysis/LineImpl;

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    .line 10
    :goto_0
    const/16 v3, 0x8

    .line 11
    .line 12
    if-gt v2, v3, :cond_3

    .line 13
    .line 14
    sget-object v4, Lorg/jacoco/core/internal/analysis/LineImpl;->c:[[[[Lorg/jacoco/core/internal/analysis/LineImpl;

    .line 15
    .line 16
    new-array v5, v0, [[[Lorg/jacoco/core/internal/analysis/LineImpl;

    .line 17
    .line 18
    aput-object v5, v4, v2

    .line 19
    move v4, v1

    .line 20
    .line 21
    :goto_1
    if-gt v4, v3, :cond_2

    .line 22
    .line 23
    sget-object v5, Lorg/jacoco/core/internal/analysis/LineImpl;->c:[[[[Lorg/jacoco/core/internal/analysis/LineImpl;

    .line 24
    .line 25
    aget-object v5, v5, v2

    .line 26
    const/4 v6, 0x5

    .line 27
    .line 28
    new-array v7, v6, [[Lorg/jacoco/core/internal/analysis/LineImpl;

    .line 29
    .line 30
    aput-object v7, v5, v4

    .line 31
    move v5, v1

    .line 32
    :goto_2
    const/4 v7, 0x4

    .line 33
    .line 34
    if-gt v5, v7, :cond_1

    .line 35
    .line 36
    sget-object v8, Lorg/jacoco/core/internal/analysis/LineImpl;->c:[[[[Lorg/jacoco/core/internal/analysis/LineImpl;

    .line 37
    .line 38
    aget-object v8, v8, v2

    .line 39
    .line 40
    aget-object v8, v8, v4

    .line 41
    .line 42
    new-array v9, v6, [Lorg/jacoco/core/internal/analysis/LineImpl;

    .line 43
    .line 44
    aput-object v9, v8, v5

    .line 45
    move v8, v1

    .line 46
    .line 47
    :goto_3
    if-gt v8, v7, :cond_0

    .line 48
    .line 49
    sget-object v9, Lorg/jacoco/core/internal/analysis/LineImpl;->c:[[[[Lorg/jacoco/core/internal/analysis/LineImpl;

    .line 50
    .line 51
    aget-object v9, v9, v2

    .line 52
    .line 53
    aget-object v9, v9, v4

    .line 54
    .line 55
    aget-object v9, v9, v5

    .line 56
    .line 57
    new-instance v10, Lorg/jacoco/core/internal/analysis/LineImpl$Fix;

    .line 58
    .line 59
    .line 60
    invoke-direct {v10, v2, v4, v5, v8}, Lorg/jacoco/core/internal/analysis/LineImpl$Fix;-><init>(IIII)V

    .line 61
    .line 62
    aput-object v10, v9, v8

    .line 63
    .line 64
    add-int/lit8 v8, v8, 0x1

    .line 65
    goto :goto_3

    .line 66
    .line 67
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 68
    goto :goto_2

    .line 69
    .line 70
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_3
    sget-object v0, Lorg/jacoco/core/internal/analysis/LineImpl;->c:[[[[Lorg/jacoco/core/internal/analysis/LineImpl;

    .line 77
    .line 78
    aget-object v0, v0, v1

    .line 79
    .line 80
    aget-object v0, v0, v1

    .line 81
    .line 82
    aget-object v0, v0, v1

    .line 83
    .line 84
    aget-object v0, v0, v1

    .line 85
    .line 86
    sput-object v0, Lorg/jacoco/core/internal/analysis/LineImpl;->d:Lorg/jacoco/core/internal/analysis/LineImpl;

    .line 87
    return-void
.end method

.method public constructor <init>(Lorg/jacoco/core/internal/analysis/CounterImpl;Lorg/jacoco/core/internal/analysis/CounterImpl;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jacoco/core/internal/analysis/LineImpl;->a:Lorg/jacoco/core/internal/analysis/CounterImpl;

    iput-object p2, p0, Lorg/jacoco/core/internal/analysis/LineImpl;->b:Lorg/jacoco/core/internal/analysis/CounterImpl;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/jacoco/core/internal/analysis/CounterImpl;Lorg/jacoco/core/internal/analysis/CounterImpl;Lorg/jacoco/core/internal/analysis/LineImpl$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/jacoco/core/internal/analysis/LineImpl;-><init>(Lorg/jacoco/core/internal/analysis/CounterImpl;Lorg/jacoco/core/internal/analysis/CounterImpl;)V

    return-void
.end method


# virtual methods
.method public a()Lorg/jacoco/core/analysis/ICounter;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jacoco/core/internal/analysis/LineImpl;->b:Lorg/jacoco/core/internal/analysis/CounterImpl;

    return-object v0
.end method

.method public b()Lorg/jacoco/core/analysis/ICounter;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jacoco/core/internal/analysis/LineImpl;->a:Lorg/jacoco/core/internal/analysis/CounterImpl;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lorg/jacoco/core/analysis/ILine;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lorg/jacoco/core/analysis/ILine;

    .line 8
    .line 9
    iget-object v0, p0, Lorg/jacoco/core/internal/analysis/LineImpl;->a:Lorg/jacoco/core/internal/analysis/CounterImpl;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lorg/jacoco/core/analysis/ILine;->b()Lorg/jacoco/core/analysis/ICounter;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lorg/jacoco/core/internal/analysis/CounterImpl;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lorg/jacoco/core/internal/analysis/LineImpl;->b:Lorg/jacoco/core/internal/analysis/CounterImpl;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lorg/jacoco/core/analysis/ILine;->a()Lorg/jacoco/core/analysis/ICounter;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lorg/jacoco/core/internal/analysis/CounterImpl;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    const/4 v1, 0x1

    .line 33
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jacoco/core/internal/analysis/LineImpl;->a:Lorg/jacoco/core/internal/analysis/CounterImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/jacoco/core/internal/analysis/CounterImpl;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x17

    .line 9
    .line 10
    iget-object v1, p0, Lorg/jacoco/core/internal/analysis/LineImpl;->b:Lorg/jacoco/core/internal/analysis/CounterImpl;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lorg/jacoco/core/internal/analysis/CounterImpl;->hashCode()I

    .line 14
    move-result v1

    .line 15
    xor-int/2addr v0, v1

    .line 16
    return v0
.end method
