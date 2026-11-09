.class public abstract LP4/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj3/A;

.field public static final b:Lj3/A;

.field public static final c:Lj3/A;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj3/A;

    .line 2
    .line 3
    const-string v1, "NO_VALUE"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v2, v1}, Lj3/A;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LP4/d0;->a:Lj3/A;

    .line 10
    .line 11
    new-instance v0, Lj3/A;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const-string v2, "NONE"

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lj3/A;-><init>(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LP4/d0;->b:Lj3/A;

    .line 20
    .line 21
    new-instance v0, Lj3/A;

    .line 22
    .line 23
    const-string v2, "PENDING"

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lj3/A;-><init>(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LP4/d0;->c:Lj3/A;

    .line 29
    .line 30
    return-void
.end method

.method public static final a(IILO4/a;)LP4/c0;
    .locals 1

    .line 1
    if-ltz p0, :cond_4

    .line 2
    .line 3
    if-ltz p1, :cond_3

    .line 4
    .line 5
    if-gtz p0, :cond_1

    .line 6
    .line 7
    if-gtz p1, :cond_1

    .line 8
    .line 9
    sget-object v0, LO4/a;->w:LO4/a;

    .line 10
    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string p1, "replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy "

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    :goto_0
    add-int/2addr p1, p0

    .line 39
    if-gez p1, :cond_2

    .line 40
    .line 41
    const p1, 0x7fffffff

    .line 42
    .line 43
    .line 44
    :cond_2
    new-instance v0, LP4/c0;

    .line 45
    .line 46
    invoke-direct {v0, p0, p1, p2}, LP4/c0;-><init>(IILO4/a;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_3
    const-string p0, "extraBufferCapacity cannot be negative, but was "

    .line 51
    .line 52
    invoke-static {p0, p1}, Ld/i;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_4
    const-string p1, "replay cannot be negative, but was "

    .line 67
    .line 68
    invoke-static {p1, p0}, Ld/i;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method public static final b(Ljava/lang/Object;)LP4/q0;
    .locals 1

    .line 1
    new-instance v0, LP4/q0;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, LQ4/c;->b:Lj3/A;

    .line 6
    .line 7
    :cond_0
    invoke-direct {v0, p0}, LP4/q0;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final c([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    .line 1
    long-to-int p1, p1

    .line 2
    array-length p2, p0

    .line 3
    add-int/lit8 p2, p2, -0x1

    .line 4
    .line 5
    and-int/2addr p1, p2

    .line 6
    aput-object p3, p0, p1

    .line 7
    .line 8
    return-void
.end method

.method public static final d(LP4/Z;Lv4/j;ILO4/a;)LP4/g;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, -0x3

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    :cond_0
    sget-object v0, LO4/a;->w:LO4/a;

    .line 7
    .line 8
    if-ne p3, v0, :cond_1

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    new-instance v0, LQ4/j;

    .line 12
    .line 13
    invoke-direct {v0, p2, p1, p3, p0}, LQ4/i;-><init>(ILv4/j;LO4/a;LP4/g;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
