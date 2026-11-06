.class public final Lkotlin/time/Duration;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/time/Duration$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkotlin/time/Duration;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008&\u0008\u0087@\u0018\u0000 P2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001QB\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0005J\u0018\u0010\u0012\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0018\u0010\u0018\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0013J\r\u0010\u0019\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0019\u0010\u000fJ\r\u0010\u001a\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001a\u0010\u000fJ\r\u0010\u001b\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001b\u0010\u000fJ\r\u0010\u001c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001c\u0010\u000fJ\u0018\u0010\u001d\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010!\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008$\u0010%J?\u0010-\u001a\u00020,*\u00060&j\u0002`\'2\u0006\u0010(\u001a\u00020\u00062\u0006\u0010)\u001a\u00020\u00062\u0006\u0010*\u001a\u00020\u00062\u0006\u0010 \u001a\u00020#2\u0006\u0010+\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008-\u0010.J\r\u0010/\u001a\u00020#\u00a2\u0006\u0004\u0008/\u0010%R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010$R\u0014\u00102\u001a\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u0010\u0005R\u0014\u00105\u001a\u00020\u001f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u00104R\u0011\u00107\u001a\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u00086\u0010\u0005R\u001a\u0010<\u001a\u00020\u00068@X\u0081\u0004\u00a2\u0006\u000c\u0012\u0004\u0008:\u0010;\u001a\u0004\u00088\u00109R\u001a\u0010?\u001a\u00020\u00068@X\u0081\u0004\u00a2\u0006\u000c\u0012\u0004\u0008>\u0010;\u001a\u0004\u0008=\u00109R\u001a\u0010B\u001a\u00020\u00068@X\u0081\u0004\u00a2\u0006\u000c\u0012\u0004\u0008A\u0010;\u001a\u0004\u0008@\u00109R\u001a\u0010E\u001a\u00020\u00068@X\u0081\u0004\u00a2\u0006\u000c\u0012\u0004\u0008D\u0010;\u001a\u0004\u0008C\u00109R\u0011\u0010G\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010\u0005R\u0011\u0010I\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010\u0005R\u0011\u0010K\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010\u0005R\u0011\u0010M\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010\u0005R\u0011\u0010O\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010\u0005\u0088\u0001\u0003\u0092\u0001\u00020\u0002\u00a8\u0006R"
    }
    d2 = {
        "Lkotlin/time/Duration;",
        "",
        "",
        "rawValue",
        "j",
        "(J)J",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "B",
        "(J)Z",
        "A",
        "K",
        "G",
        "(JJ)J",
        "thisMillis",
        "otherNanos",
        "e",
        "(JJJ)J",
        "F",
        "D",
        "E",
        "C",
        "z",
        "i",
        "(JJ)I",
        "Lkotlin/time/DurationUnit;",
        "unit",
        "I",
        "(JLkotlin/time/DurationUnit;)J",
        "",
        "J",
        "(J)Ljava/lang/String;",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "whole",
        "fractional",
        "fractionalSize",
        "isoZeroes",
        "",
        "f",
        "(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V",
        "H",
        "a",
        "x",
        "value",
        "w",
        "(J)Lkotlin/time/DurationUnit;",
        "storageUnit",
        "m",
        "absoluteValue",
        "n",
        "(J)I",
        "getHoursComponent$annotations",
        "()V",
        "hoursComponent",
        "t",
        "getMinutesComponent$annotations",
        "minutesComponent",
        "v",
        "getSecondsComponent$annotations",
        "secondsComponent",
        "u",
        "getNanosecondsComponent$annotations",
        "nanosecondsComponent",
        "o",
        "inWholeDays",
        "p",
        "inWholeHours",
        "r",
        "inWholeMinutes",
        "s",
        "inWholeSeconds",
        "q",
        "inWholeMilliseconds",
        "b",
        "Companion",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/SinceKotlin;
.end annotation

.annotation build Lkotlin/WasExperimental;
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final b:Lkotlin/time/Duration$Companion;

.field private static final c:J

.field private static final d:J

.field private static final e:J


# instance fields
.field private final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/time/Duration$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/time/Duration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lkotlin/time/Duration;->b:Lkotlin/time/Duration$Companion;

    .line 9
    const-wide/16 v0, 0x0

    .line 11
    invoke-static {v0, v1}, Lkotlin/time/Duration;->j(J)J

    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Lkotlin/time/Duration;->c:J

    .line 17
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 22
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->b(J)J

    .line 25
    move-result-wide v0

    .line 26
    sput-wide v0, Lkotlin/time/Duration;->d:J

    .line 28
    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 33
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->b(J)J

    .line 36
    move-result-wide v0

    .line 37
    sput-wide v0, Lkotlin/time/Duration;->e:J

    .line 39
    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lkotlin/time/Duration;->a:J

    .line 6
    return-void
.end method

.method private static final A(J)Z
    .locals 0

    .line 1
    long-to-int p0, p0

    .line 2
    const/4 p1, 0x1

    .line 3
    and-int/2addr p0, p1

    .line 4
    if-ne p0, p1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method private static final B(J)Z
    .locals 0

    .line 1
    long-to-int p0, p0

    .line 2
    const/4 p1, 0x1

    .line 3
    and-int/2addr p0, p1

    .line 4
    if-nez p0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method public static final C(J)Z
    .locals 2

    .line 1
    sget-wide v0, Lkotlin/time/Duration;->d:J

    .line 3
    cmp-long v0, p0, v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    sget-wide v0, Lkotlin/time/Duration;->e:J

    .line 9
    cmp-long p0, p0, v0

    .line 11
    if-nez p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
.end method

.method public static final D(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long p0, p0, v0

    .line 5
    if-gez p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static final E(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long p0, p0, v0

    .line 5
    if-lez p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static final F(JJ)J
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lkotlin/time/Duration;->K(J)J

    .line 4
    move-result-wide p2

    .line 5
    invoke-static {p0, p1, p2, p3}, Lkotlin/time/Duration;->G(JJ)J

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static final G(JJ)J
    .locals 7

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/Duration;->C(J)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    invoke-static {p2, p3}, Lkotlin/time/Duration;->z(J)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    xor-long/2addr p2, p0

    .line 14
    const-wide/16 v0, 0x0

    .line 16
    cmp-long p2, p2, v0

    .line 18
    if-ltz p2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    const-string p1, "Summing infinite durations of different signs yields an undefined result."

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0

    .line 29
    :cond_1
    :goto_0
    return-wide p0

    .line 30
    :cond_2
    invoke-static {p2, p3}, Lkotlin/time/Duration;->C(J)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 36
    return-wide p2

    .line 37
    :cond_3
    long-to-int v0, p0

    .line 38
    and-int/lit8 v0, v0, 0x1

    .line 40
    long-to-int v1, p2

    .line 41
    and-int/lit8 v1, v1, 0x1

    .line 43
    if-ne v0, v1, :cond_5

    .line 45
    invoke-static {p0, p1}, Lkotlin/time/Duration;->x(J)J

    .line 48
    move-result-wide v0

    .line 49
    invoke-static {p2, p3}, Lkotlin/time/Duration;->x(J)J

    .line 52
    move-result-wide p2

    .line 53
    add-long/2addr v0, p2

    .line 54
    invoke-static {p0, p1}, Lkotlin/time/Duration;->B(J)Z

    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_4

    .line 60
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->e(J)J

    .line 63
    move-result-wide p0

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->c(J)J

    .line 68
    move-result-wide p0

    .line 69
    goto :goto_1

    .line 70
    :cond_5
    invoke-static {p0, p1}, Lkotlin/time/Duration;->A(J)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6

    .line 76
    invoke-static {p0, p1}, Lkotlin/time/Duration;->x(J)J

    .line 79
    move-result-wide v3

    .line 80
    invoke-static {p2, p3}, Lkotlin/time/Duration;->x(J)J

    .line 83
    move-result-wide v5

    .line 84
    move-wide v1, p0

    .line 85
    invoke-static/range {v1 .. v6}, Lkotlin/time/Duration;->e(JJJ)J

    .line 88
    move-result-wide p0

    .line 89
    goto :goto_1

    .line 90
    :cond_6
    invoke-static {p2, p3}, Lkotlin/time/Duration;->x(J)J

    .line 93
    move-result-wide v2

    .line 94
    invoke-static {p0, p1}, Lkotlin/time/Duration;->x(J)J

    .line 97
    move-result-wide v4

    .line 98
    move-wide v0, p0

    .line 99
    invoke-static/range {v0 .. v5}, Lkotlin/time/Duration;->e(JJJ)J

    .line 102
    move-result-wide p0

    .line 103
    :goto_1
    return-wide p0
.end method

.method public static final H(J)Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-static {p0, p1}, Lkotlin/time/Duration;->D(J)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/16 v0, 0x2d

    .line 14
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    :cond_0
    const-string v0, "PT"

    .line 19
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-static {p0, p1}, Lkotlin/time/Duration;->m(J)J

    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Lkotlin/time/Duration;->p(J)J

    .line 29
    move-result-wide v2

    .line 30
    invoke-static {v0, v1}, Lkotlin/time/Duration;->t(J)I

    .line 33
    move-result v4

    .line 34
    invoke-static {v0, v1}, Lkotlin/time/Duration;->v(J)I

    .line 37
    move-result v5

    .line 38
    invoke-static {v0, v1}, Lkotlin/time/Duration;->u(J)I

    .line 41
    move-result v6

    .line 42
    invoke-static {p0, p1}, Lkotlin/time/Duration;->C(J)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 48
    const-wide v2, 0x9184e729fffL

    .line 53
    :cond_1
    const-wide/16 v0, 0x0

    .line 55
    cmp-long v0, v2, v0

    .line 57
    const/4 v1, 0x0

    .line 58
    const/4 v7, 0x1

    .line 59
    if-eqz v0, :cond_2

    .line 61
    move v0, v7

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move v0, v1

    .line 64
    :goto_0
    if-nez v5, :cond_4

    .line 66
    if-eqz v6, :cond_3

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move v9, v1

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    :goto_1
    move v9, v7

    .line 72
    :goto_2
    if-nez v4, :cond_5

    .line 74
    if-eqz v9, :cond_6

    .line 76
    if-eqz v0, :cond_6

    .line 78
    :cond_5
    move v1, v7

    .line 79
    :cond_6
    if-eqz v0, :cond_7

    .line 81
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    const/16 v2, 0x48

    .line 86
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    :cond_7
    if-eqz v1, :cond_8

    .line 91
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    const/16 v2, 0x4d

    .line 96
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    :cond_8
    if-nez v9, :cond_9

    .line 101
    if-nez v0, :cond_a

    .line 103
    if-nez v1, :cond_a

    .line 105
    :cond_9
    const-string v7, "S"

    .line 107
    const/4 v9, 0x1

    .line 108
    const/16 v10, 0x9

    .line 110
    move-wide v0, p0

    .line 111
    move-object v2, v8

    .line 112
    move v3, v5

    .line 113
    move v4, v6

    .line 114
    move v5, v10

    .line 115
    move-object v6, v7

    .line 116
    move v7, v9

    .line 117
    invoke-static/range {v0 .. v7}, Lkotlin/time/Duration;->f(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 120
    :cond_a
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object p0

    .line 124
    return-object p0
.end method

.method public static final I(JLkotlin/time/DurationUnit;)J
    .locals 2

    .line 1
    const-string v0, "unit"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-wide v0, Lkotlin/time/Duration;->d:J

    .line 8
    cmp-long v0, p0, v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    const-wide p0, 0x7fffffffffffffffL

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-wide v0, Lkotlin/time/Duration;->e:J

    .line 20
    cmp-long v0, p0, v0

    .line 22
    if-nez v0, :cond_1

    .line 24
    const-wide/high16 p0, -0x8000000000000000L

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p0, p1}, Lkotlin/time/Duration;->x(J)J

    .line 30
    move-result-wide v0

    .line 31
    invoke-static {p0, p1}, Lkotlin/time/Duration;->w(J)Lkotlin/time/DurationUnit;

    .line 34
    move-result-object p0

    .line 35
    invoke-static {v0, v1, p0, p2}, Lkotlin/time/DurationUnitKt__DurationUnitJvmKt;->b(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    .line 38
    move-result-wide p0

    .line 39
    :goto_0
    return-wide p0
.end method

.method public static J(J)Ljava/lang/String;
    .locals 14

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p0, v0

    .line 5
    if-nez v2, :cond_0

    .line 7
    const-string p0, "0s"

    .line 9
    goto/16 :goto_7

    .line 11
    :cond_0
    sget-wide v2, Lkotlin/time/Duration;->d:J

    .line 13
    cmp-long v2, p0, v2

    .line 15
    if-nez v2, :cond_1

    .line 17
    const-string p0, "Infinity"

    .line 19
    goto/16 :goto_7

    .line 21
    :cond_1
    sget-wide v2, Lkotlin/time/Duration;->e:J

    .line 23
    cmp-long v2, p0, v2

    .line 25
    if-nez v2, :cond_2

    .line 27
    const-string p0, "-Infinity"

    .line 29
    goto/16 :goto_7

    .line 31
    :cond_2
    invoke-static {p0, p1}, Lkotlin/time/Duration;->D(J)Z

    .line 34
    move-result v2

    .line 35
    new-instance v11, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    if-eqz v2, :cond_3

    .line 42
    const/16 v3, 0x2d

    .line 44
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    :cond_3
    invoke-static {p0, p1}, Lkotlin/time/Duration;->m(J)J

    .line 50
    move-result-wide v3

    .line 51
    invoke-static {v3, v4}, Lkotlin/time/Duration;->o(J)J

    .line 54
    move-result-wide v5

    .line 55
    invoke-static {v3, v4}, Lkotlin/time/Duration;->n(J)I

    .line 58
    move-result v7

    .line 59
    invoke-static {v3, v4}, Lkotlin/time/Duration;->t(J)I

    .line 62
    move-result v8

    .line 63
    invoke-static {v3, v4}, Lkotlin/time/Duration;->v(J)I

    .line 66
    move-result v9

    .line 67
    invoke-static {v3, v4}, Lkotlin/time/Duration;->u(J)I

    .line 70
    move-result v10

    .line 71
    cmp-long v0, v5, v0

    .line 73
    const/4 v1, 0x0

    .line 74
    const/4 v12, 0x1

    .line 75
    if-eqz v0, :cond_4

    .line 77
    move v0, v12

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    move v0, v1

    .line 80
    :goto_0
    if-eqz v7, :cond_5

    .line 82
    move v3, v12

    .line 83
    goto :goto_1

    .line 84
    :cond_5
    move v3, v1

    .line 85
    :goto_1
    if-eqz v8, :cond_6

    .line 87
    move v4, v12

    .line 88
    goto :goto_2

    .line 89
    :cond_6
    move v4, v1

    .line 90
    :goto_2
    if-nez v9, :cond_8

    .line 92
    if-eqz v10, :cond_7

    .line 94
    goto :goto_3

    .line 95
    :cond_7
    move v13, v1

    .line 96
    goto :goto_4

    .line 97
    :cond_8
    :goto_3
    move v13, v12

    .line 98
    :goto_4
    if-eqz v0, :cond_9

    .line 100
    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    const/16 v1, 0x64

    .line 105
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    move v1, v12

    .line 109
    :cond_9
    const/16 v5, 0x20

    .line 111
    if-nez v3, :cond_a

    .line 113
    if-eqz v0, :cond_c

    .line 115
    if-nez v4, :cond_a

    .line 117
    if-eqz v13, :cond_c

    .line 119
    :cond_a
    add-int/lit8 v6, v1, 0x1

    .line 121
    if-lez v1, :cond_b

    .line 123
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    :cond_b
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    const/16 v1, 0x68

    .line 131
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    move v1, v6

    .line 135
    :cond_c
    if-nez v4, :cond_d

    .line 137
    if-eqz v13, :cond_f

    .line 139
    if-nez v3, :cond_d

    .line 141
    if-eqz v0, :cond_f

    .line 143
    :cond_d
    add-int/lit8 v6, v1, 0x1

    .line 145
    if-lez v1, :cond_e

    .line 147
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    :cond_e
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    const/16 v1, 0x6d

    .line 155
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 158
    move v1, v6

    .line 159
    :cond_f
    if-eqz v13, :cond_15

    .line 161
    add-int/lit8 v13, v1, 0x1

    .line 163
    if-lez v1, :cond_10

    .line 165
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168
    :cond_10
    if-nez v9, :cond_14

    .line 170
    if-nez v0, :cond_14

    .line 172
    if-nez v3, :cond_14

    .line 174
    if-eqz v4, :cond_11

    .line 176
    goto :goto_5

    .line 177
    :cond_11
    const v0, 0xf4240

    .line 180
    if-lt v10, v0, :cond_12

    .line 182
    div-int v6, v10, v0

    .line 184
    rem-int v7, v10, v0

    .line 186
    const-string v9, "ms"

    .line 188
    const/4 v10, 0x0

    .line 189
    const/4 v8, 0x6

    .line 190
    move-wide v3, p0

    .line 191
    move-object v5, v11

    .line 192
    invoke-static/range {v3 .. v10}, Lkotlin/time/Duration;->f(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 195
    goto :goto_6

    .line 196
    :cond_12
    const/16 v0, 0x3e8

    .line 198
    if-lt v10, v0, :cond_13

    .line 200
    div-int/lit16 v6, v10, 0x3e8

    .line 202
    rem-int/lit16 v7, v10, 0x3e8

    .line 204
    const-string v9, "us"

    .line 206
    const/4 v10, 0x0

    .line 207
    const/4 v8, 0x3

    .line 208
    move-wide v3, p0

    .line 209
    move-object v5, v11

    .line 210
    invoke-static/range {v3 .. v10}, Lkotlin/time/Duration;->f(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 213
    goto :goto_6

    .line 214
    :cond_13
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    const-string p0, "ns"

    .line 219
    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    goto :goto_6

    .line 223
    :cond_14
    :goto_5
    const-string v0, "s"

    .line 225
    const/4 v1, 0x0

    .line 226
    const/16 v8, 0x9

    .line 228
    move-wide v3, p0

    .line 229
    move-object v5, v11

    .line 230
    move v6, v9

    .line 231
    move v7, v10

    .line 232
    move-object v9, v0

    .line 233
    move v10, v1

    .line 234
    invoke-static/range {v3 .. v10}, Lkotlin/time/Duration;->f(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 237
    :goto_6
    move v1, v13

    .line 238
    :cond_15
    if-eqz v2, :cond_16

    .line 240
    if-le v1, v12, :cond_16

    .line 242
    const/16 p0, 0x28

    .line 244
    invoke-virtual {v11, v12, p0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 247
    move-result-object p0

    .line 248
    const/16 p1, 0x29

    .line 250
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 253
    :cond_16
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    move-result-object p0

    .line 257
    :goto_7
    return-object p0
.end method

.method public static final K(J)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/Duration;->x(J)J

    .line 4
    move-result-wide v0

    .line 5
    neg-long v0, v0

    .line 6
    long-to-int p0, p0

    .line 7
    and-int/lit8 p0, p0, 0x1

    .line 9
    invoke-static {v0, v1, p0}, Lkotlin/time/DurationKt;->a(JI)J

    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static final synthetic a()J
    .locals 2

    .line 1
    sget-wide v0, Lkotlin/time/Duration;->d:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic b()J
    .locals 2

    .line 1
    sget-wide v0, Lkotlin/time/Duration;->e:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic d()J
    .locals 2

    .line 1
    sget-wide v0, Lkotlin/time/Duration;->c:J

    .line 3
    return-wide v0
.end method

.method private static final e(JJJ)J
    .locals 6

    .line 1
    invoke-static {p4, p5}, Lkotlin/time/DurationKt;->g(J)J

    .line 4
    move-result-wide p0

    .line 5
    add-long v0, p2, p0

    .line 7
    const-wide p2, -0x431bde82d7aL

    .line 12
    cmp-long p2, p2, v0

    .line 14
    if-gtz p2, :cond_0

    .line 16
    const-wide p2, 0x431bde82d7bL

    .line 21
    cmp-long p2, v0, p2

    .line 23
    if-gez p2, :cond_0

    .line 25
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->f(J)J

    .line 28
    move-result-wide p0

    .line 29
    sub-long/2addr p4, p0

    .line 30
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->f(J)J

    .line 33
    move-result-wide p0

    .line 34
    add-long/2addr p0, p4

    .line 35
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->d(J)J

    .line 38
    move-result-wide p0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-wide v2, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 45
    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 50
    invoke-static/range {v0 .. v5}, Lkotlin/ranges/RangesKt;->m(JJJ)J

    .line 53
    move-result-wide p0

    .line 54
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->b(J)J

    .line 57
    move-result-wide p0

    .line 58
    :goto_0
    return-wide p0
.end method

.method private static final f(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4
    if-eqz p4, :cond_4

    .line 6
    const/16 p0, 0x2e

    .line 8
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    const/16 p1, 0x30

    .line 17
    invoke-static {p0, p5, p1}, Lkotlin/text/StringsKt;->A0(Ljava/lang/String;IC)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 24
    move-result p3

    .line 25
    const/4 p4, -0x1

    .line 26
    add-int/2addr p3, p4

    .line 27
    if-ltz p3, :cond_2

    .line 29
    :goto_0
    add-int/lit8 p5, p3, -0x1

    .line 31
    invoke-interface {p0, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 34
    move-result v0

    .line 35
    if-eq v0, p1, :cond_0

    .line 37
    move p4, p3

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    if-gez p5, :cond_1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move p3, p5

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    add-int/lit8 p1, p4, 0x1

    .line 46
    const-string p3, "append(...)"

    .line 48
    const/4 p5, 0x0

    .line 49
    const/4 v0, 0x3

    .line 50
    if-nez p7, :cond_3

    .line 52
    if-ge p1, v0, :cond_3

    .line 54
    invoke-virtual {p2, p0, p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 57
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    add-int/2addr p4, v0

    .line 62
    div-int/2addr p4, v0

    .line 63
    mul-int/2addr p4, v0

    .line 64
    invoke-virtual {p2, p0, p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 67
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    :cond_4
    :goto_2
    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    return-void
.end method

.method public static final synthetic g(J)Lkotlin/time/Duration;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/time/Duration;

    .line 3
    invoke-direct {v0, p0, p1}, Lkotlin/time/Duration;-><init>(J)V

    .line 6
    return-object v0
.end method

.method public static i(JJ)I
    .locals 4

    .line 1
    xor-long v0, p0, p2

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v2, v0, v2

    .line 7
    if-ltz v2, :cond_2

    .line 9
    long-to-int v0, v0

    .line 10
    and-int/lit8 v0, v0, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    long-to-int v0, p0

    .line 16
    and-int/lit8 v0, v0, 0x1

    .line 18
    long-to-int p2, p2

    .line 19
    and-int/lit8 p2, p2, 0x1

    .line 21
    sub-int/2addr v0, p2

    .line 22
    invoke-static {p0, p1}, Lkotlin/time/Duration;->D(J)Z

    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 28
    neg-int v0, v0

    .line 29
    :cond_1
    return v0

    .line 30
    :cond_2
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lkotlin/jvm/internal/Intrinsics;->k(JJ)I

    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public static j(J)J
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/time/DurationJvmKt;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->B(J)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-static {p0, p1}, Lkotlin/time/Duration;->x(J)J

    .line 16
    move-result-wide v0

    .line 17
    const-wide v2, -0x3ffffffffffa14bfL    # -2.0000000001722644

    .line 22
    cmp-long v2, v2, v0

    .line 24
    if-gtz v2, :cond_0

    .line 26
    const-wide v2, 0x3ffffffffffa14c0L    # 1.999999999913868

    .line 31
    cmp-long v0, v0, v2

    .line 33
    if-gez v0, :cond_0

    .line 35
    goto/16 :goto_0

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    invoke-static {p0, p1}, Lkotlin/time/Duration;->x(J)J

    .line 47
    move-result-wide p0

    .line 48
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    const-string p0, " ns is out of nanoseconds range"

    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 63
    throw v0

    .line 64
    :cond_1
    invoke-static {p0, p1}, Lkotlin/time/Duration;->x(J)J

    .line 67
    move-result-wide v0

    .line 68
    const-wide v2, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 73
    cmp-long v2, v2, v0

    .line 75
    if-gtz v2, :cond_3

    .line 77
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 79
    cmp-long v0, v0, v2

    .line 81
    if-gez v0, :cond_3

    .line 83
    invoke-static {p0, p1}, Lkotlin/time/Duration;->x(J)J

    .line 86
    move-result-wide v0

    .line 87
    const-wide v2, -0x431bde82d7aL

    .line 92
    cmp-long v2, v2, v0

    .line 94
    if-gtz v2, :cond_4

    .line 96
    const-wide v2, 0x431bde82d7bL

    .line 101
    cmp-long v0, v0, v2

    .line 103
    if-ltz v0, :cond_2

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    invoke-static {p0, p1}, Lkotlin/time/Duration;->x(J)J

    .line 116
    move-result-wide p0

    .line 117
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120
    const-string p0, " ms is denormalized"

    .line 122
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object p0

    .line 129
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 132
    throw v0

    .line 133
    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    invoke-static {p0, p1}, Lkotlin/time/Duration;->x(J)J

    .line 143
    move-result-wide p0

    .line 144
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 147
    const-string p0, " ms is out of milliseconds range"

    .line 149
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object p0

    .line 156
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 159
    throw v0

    .line 160
    :cond_4
    :goto_0
    return-wide p0
.end method

.method public static k(JLjava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p2, Lkotlin/time/Duration;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p2, Lkotlin/time/Duration;

    .line 9
    invoke-virtual {p2}, Lkotlin/time/Duration;->L()J

    .line 12
    move-result-wide v2

    .line 13
    cmp-long p0, p0, v2

    .line 15
    if-eqz p0, :cond_1

    .line 17
    return v1

    .line 18
    :cond_1
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public static final l(JJ)Z
    .locals 0

    .line 1
    cmp-long p0, p0, p2

    .line 3
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public static final m(J)J
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/Duration;->D(J)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->K(J)J

    .line 10
    move-result-wide p0

    .line 11
    :cond_0
    return-wide p0
.end method

.method public static final n(J)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/Duration;->C(J)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0, p1}, Lkotlin/time/Duration;->p(J)J

    .line 12
    move-result-wide p0

    .line 13
    const/16 v0, 0x18

    .line 15
    int-to-long v0, v0

    .line 16
    rem-long/2addr p0, v0

    .line 17
    long-to-int p0, p0

    .line 18
    :goto_0
    return p0
.end method

.method public static final o(J)J
    .locals 1

    .line 1
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    .line 3
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->I(JLkotlin/time/DurationUnit;)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static final p(J)J
    .locals 1

    .line 1
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    .line 3
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->I(JLkotlin/time/DurationUnit;)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static final q(J)J
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/Duration;->A(J)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->z(J)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-static {p0, p1}, Lkotlin/time/Duration;->x(J)J

    .line 16
    move-result-wide p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 20
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->I(JLkotlin/time/DurationUnit;)J

    .line 23
    move-result-wide p0

    .line 24
    :goto_0
    return-wide p0
.end method

.method public static final r(J)J
    .locals 1

    .line 1
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    .line 3
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->I(JLkotlin/time/DurationUnit;)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static final s(J)J
    .locals 1

    .line 1
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 3
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->I(JLkotlin/time/DurationUnit;)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static final t(J)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/Duration;->C(J)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0, p1}, Lkotlin/time/Duration;->r(J)J

    .line 12
    move-result-wide p0

    .line 13
    const/16 v0, 0x3c

    .line 15
    int-to-long v0, v0

    .line 16
    rem-long/2addr p0, v0

    .line 17
    long-to-int p0, p0

    .line 18
    :goto_0
    return p0
.end method

.method public static final u(J)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/Duration;->C(J)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-static {p0, p1}, Lkotlin/time/Duration;->A(J)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-static {p0, p1}, Lkotlin/time/Duration;->x(J)J

    .line 18
    move-result-wide p0

    .line 19
    const/16 v0, 0x3e8

    .line 21
    int-to-long v0, v0

    .line 22
    rem-long/2addr p0, v0

    .line 23
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->f(J)J

    .line 26
    move-result-wide p0

    .line 27
    :goto_0
    long-to-int p0, p0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-static {p0, p1}, Lkotlin/time/Duration;->x(J)J

    .line 32
    move-result-wide p0

    .line 33
    const v0, 0x3b9aca00

    .line 36
    int-to-long v0, v0

    .line 37
    rem-long/2addr p0, v0

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    return p0
.end method

.method public static final v(J)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/Duration;->C(J)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0, p1}, Lkotlin/time/Duration;->s(J)J

    .line 12
    move-result-wide p0

    .line 13
    const/16 v0, 0x3c

    .line 15
    int-to-long v0, v0

    .line 16
    rem-long/2addr p0, v0

    .line 17
    long-to-int p0, p0

    .line 18
    :goto_0
    return p0
.end method

.method private static final w(J)Lkotlin/time/DurationUnit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/Duration;->B(J)Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    sget-object p0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 12
    :goto_0
    return-object p0
.end method

.method private static final x(J)J
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    shr-long/2addr p0, v0

    .line 3
    return-wide p0
.end method

.method public static y(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/collection/s;->a(J)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final z(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/Duration;->C(J)Z

    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 7
    return p0
.end method


# virtual methods
.method public final synthetic L()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkotlin/time/Duration;->a:J

    .line 3
    return-wide v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lkotlin/time/Duration;

    .line 3
    invoke-virtual {p1}, Lkotlin/time/Duration;->L()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lkotlin/time/Duration;->h(J)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lkotlin/time/Duration;->a:J

    .line 3
    invoke-static {v0, v1, p1}, Lkotlin/time/Duration;->k(JLjava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public h(J)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lkotlin/time/Duration;->a:J

    .line 3
    invoke-static {v0, v1, p1, p2}, Lkotlin/time/Duration;->i(JJ)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lkotlin/time/Duration;->a:J

    .line 3
    invoke-static {v0, v1}, Lkotlin/time/Duration;->y(J)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lkotlin/time/Duration;->a:J

    .line 3
    invoke-static {v0, v1}, Lkotlin/time/Duration;->J(J)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
