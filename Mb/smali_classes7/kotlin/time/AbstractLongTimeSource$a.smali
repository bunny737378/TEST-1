.class final Lkotlin/time/AbstractLongTimeSource$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlin/time/ComparableTimeMark;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/time/AbstractLongTimeSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:J

.field private final b:Lkotlin/time/AbstractLongTimeSource;

.field private final c:J


# direct methods
.method private constructor <init>(JLkotlin/time/AbstractLongTimeSource;J)V
    .locals 1

    const-string v0, "timeSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkotlin/time/AbstractLongTimeSource$a;->a:J

    iput-object p3, p0, Lkotlin/time/AbstractLongTimeSource$a;->b:Lkotlin/time/AbstractLongTimeSource;

    iput-wide p4, p0, Lkotlin/time/AbstractLongTimeSource$a;->c:J

    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/time/AbstractLongTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lkotlin/time/AbstractLongTimeSource$a;-><init>(JLkotlin/time/AbstractLongTimeSource;J)V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/time/ComparableTimeMark;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->a(Lkotlin/time/ComparableTimeMark;Lkotlin/time/ComparableTimeMark;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public c(Lkotlin/time/ComparableTimeMark;)J
    .locals 6

    .line 1
    const-string v0, "other"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Lkotlin/time/AbstractLongTimeSource$a;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lkotlin/time/AbstractLongTimeSource$a;->b:Lkotlin/time/AbstractLongTimeSource;

    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lkotlin/time/AbstractLongTimeSource$a;

    .line 15
    iget-object v2, v1, Lkotlin/time/AbstractLongTimeSource$a;->b:Lkotlin/time/AbstractLongTimeSource;

    .line 17
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    iget-wide v2, p0, Lkotlin/time/AbstractLongTimeSource$a;->a:J

    .line 25
    iget-wide v4, v1, Lkotlin/time/AbstractLongTimeSource$a;->a:J

    .line 27
    iget-object p1, p0, Lkotlin/time/AbstractLongTimeSource$a;->b:Lkotlin/time/AbstractLongTimeSource;

    .line 29
    invoke-virtual {p1}, Lkotlin/time/AbstractLongTimeSource;->c()Lkotlin/time/DurationUnit;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {v2, v3, v4, v5, p1}, Lkotlin/time/LongSaturatedMathKt;->c(JJLkotlin/time/DurationUnit;)J

    .line 36
    move-result-wide v2

    .line 37
    iget-wide v4, p0, Lkotlin/time/AbstractLongTimeSource$a;->c:J

    .line 39
    iget-wide v0, v1, Lkotlin/time/AbstractLongTimeSource$a;->c:J

    .line 41
    invoke-static {v4, v5, v0, v1}, Lkotlin/time/Duration;->F(JJ)J

    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v2, v3, v0, v1}, Lkotlin/time/Duration;->G(JJ)J

    .line 48
    move-result-wide v0

    .line 49
    return-wide v0

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    const-string v2, "Subtracting or comparing time marks from different time sources is not possible: "

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const-string v2, " and "

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    throw v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lkotlin/time/ComparableTimeMark;

    .line 3
    invoke-virtual {p0, p1}, Lkotlin/time/AbstractLongTimeSource$a;->a(Lkotlin/time/ComparableTimeMark;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lkotlin/time/AbstractLongTimeSource$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lkotlin/time/AbstractLongTimeSource$a;->b:Lkotlin/time/AbstractLongTimeSource;

    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lkotlin/time/AbstractLongTimeSource$a;

    .line 10
    iget-object v1, v1, Lkotlin/time/AbstractLongTimeSource$a;->b:Lkotlin/time/AbstractLongTimeSource;

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    check-cast p1, Lkotlin/time/ComparableTimeMark;

    .line 20
    invoke-virtual {p0, p1}, Lkotlin/time/AbstractLongTimeSource$a;->c(Lkotlin/time/ComparableTimeMark;)J

    .line 23
    move-result-wide v0

    .line 24
    sget-object p1, Lkotlin/time/Duration;->b:Lkotlin/time/Duration$Companion;

    .line 26
    invoke-virtual {p1}, Lkotlin/time/Duration$Companion;->c()J

    .line 29
    move-result-wide v2

    .line 30
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->l(JJ)Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lkotlin/time/AbstractLongTimeSource$a;->c:J

    .line 3
    invoke-static {v0, v1}, Lkotlin/time/Duration;->y(J)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x25

    .line 9
    iget-wide v1, p0, Lkotlin/time/AbstractLongTimeSource$a;->a:J

    .line 11
    invoke-static {v1, v2}, Landroidx/collection/s;->a(J)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "LongTimeMark("

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-wide v1, p0, Lkotlin/time/AbstractLongTimeSource$a;->a:J

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Lkotlin/time/AbstractLongTimeSource$a;->b:Lkotlin/time/AbstractLongTimeSource;

    .line 18
    invoke-virtual {v1}, Lkotlin/time/AbstractLongTimeSource;->c()Lkotlin/time/DurationUnit;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lkotlin/time/DurationUnitKt__DurationUnitKt;->f(Lkotlin/time/DurationUnit;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, " + "

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-wide v1, p0, Lkotlin/time/AbstractLongTimeSource$a;->c:J

    .line 36
    invoke-static {v1, v2}, Lkotlin/time/Duration;->J(J)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", "

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lkotlin/time/AbstractLongTimeSource$a;->b:Lkotlin/time/AbstractLongTimeSource;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const/16 v1, 0x29

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
