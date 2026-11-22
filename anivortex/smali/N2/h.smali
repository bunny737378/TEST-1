.class public final LN2/h;
.super Le4/t4;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/String;

.field public final c:LN2/j;

.field public final d:Ln6/a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LN2/a;LN2/j;)V
    .locals 2

    .line 1
    const-string p3, "value"

    .line 2
    .line 3
    invoke-static {p3, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LN2/h;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, LN2/h;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, LN2/h;->c:LN2/j;

    .line 14
    .line 15
    new-instance p3, Ln6/a;

    .line 16
    .line 17
    invoke-static {p2, p1}, Le4/t4;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "message"

    .line 22
    .line 23
    invoke-static {p2, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "stackTrace"

    .line 34
    .line 35
    invoke-static {p2, p1}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    array-length p2, p1

    .line 39
    add-int/lit8 p2, p2, -0x2

    .line 40
    .line 41
    const/4 p4, 0x0

    .line 42
    if-gez p2, :cond_0

    .line 43
    .line 44
    move p2, p4

    .line 45
    :cond_0
    if-ltz p2, :cond_4

    .line 46
    .line 47
    if-nez p2, :cond_1

    .line 48
    .line 49
    sget-object p1, La7/r;->X:La7/r;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    array-length v0, p1

    .line 53
    if-lt p2, v0, :cond_2

    .line 54
    .line 55
    invoke-static {p1}, La7/h;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v1, 0x1

    .line 61
    if-ne p2, v1, :cond_3

    .line 62
    .line 63
    sub-int/2addr v0, v1

    .line 64
    aget-object p1, p1, v0

    .line 65
    .line 66
    invoke-static {p1}, La7/k;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    sub-int p2, v0, p2

    .line 72
    .line 73
    invoke-static {p1, p2, v0}, La7/h;->f([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, La7/h;->a([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_0
    new-array p2, p4, [Ljava/lang/StackTraceElement;

    .line 82
    .line 83
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, [Ljava/lang/StackTraceElement;

    .line 88
    .line 89
    invoke-virtual {p3, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 90
    .line 91
    .line 92
    iput-object p3, p0, LN2/h;->d:Ln6/a;

    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    const-string p1, "Requested element count "

    .line 96
    .line 97
    const-string p3, " is less than zero."

    .line 98
    .line 99
    invoke-static {p1, p3, p2}, Le4/e2;->h(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p2
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LN2/g;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, LN2/h;->c:LN2/j;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    new-instance v0, LA7/s;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    iget-object v0, p0, LN2/h;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v1, p0, LN2/h;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v0}, Le4/t4;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "message"

    .line 37
    .line 38
    invoke-static {v1, v0}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "f"

    .line 42
    .line 43
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    iget-object v0, p0, LN2/h;->d:Ln6/a;

    .line 48
    .line 49
    throw v0
.end method

.method public final c(Ljava/lang/String;Ln7/l;)Le4/t4;
    .locals 0

    .line 1
    return-object p0
.end method
