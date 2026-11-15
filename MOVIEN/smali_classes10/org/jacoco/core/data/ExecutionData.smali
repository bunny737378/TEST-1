.class public final Lorg/jacoco/core/data/ExecutionData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:[Z


# direct methods
.method public constructor <init>(JLjava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lorg/jacoco/core/data/ExecutionData;->a:J

    .line 6
    .line 7
    iput-object p3, p0, Lorg/jacoco/core/data/ExecutionData;->b:Ljava/lang/String;

    .line 8
    .line 9
    new-array p1, p4, [Z

    .line 10
    .line 11
    iput-object p1, p0, Lorg/jacoco/core/data/ExecutionData;->c:[Z

    .line 12
    return-void
.end method


# virtual methods
.method public a(JLjava/lang/String;I)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lorg/jacoco/core/data/ExecutionData;->a:J

    .line 3
    .line 4
    cmp-long v0, v0, p1

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lorg/jacoco/core/data/ExecutionData;->b:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lorg/jacoco/core/data/ExecutionData;->c:[Z

    .line 17
    array-length v0, v0

    .line 18
    .line 19
    if-ne v0, p4, :cond_0

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    new-instance p4, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    filled-new-array {p3, p1}, [Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    const-string p2, "Incompatible execution data for class %s with id %016x."

    .line 33
    .line 34
    .line 35
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-direct {p4, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p4

    .line 41
    .line 42
    :cond_1
    new-instance p4, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    iget-object v0, p0, Lorg/jacoco/core/data/ExecutionData;->b:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    filled-new-array {v0, p3, p1}, [Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    const-string p2, "Different class names %s and %s for id %016x."

    .line 55
    .line 56
    .line 57
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-direct {p4, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p4

    .line 63
    .line 64
    :cond_2
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    iget-wide v0, p0, Lorg/jacoco/core/data/ExecutionData;->a:J

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    move-result-object p4

    .line 71
    .line 72
    .line 73
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    filled-new-array {p4, p1}, [Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    const-string p2, "Different ids (%016x and %016x)."

    .line 81
    .line 82
    .line 83
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p3
.end method

.method public b()[Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jacoco/core/data/ExecutionData;->c:[Z

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jacoco/core/data/ExecutionData;->b:Ljava/lang/String;

    .line 3
    .line 4
    iget-wide v1, p0, Lorg/jacoco/core/data/ExecutionData;->a:J

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "ExecutionData[name=%s, id=%016x]"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
