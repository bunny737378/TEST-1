.class public abstract Le4/E;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILC7/a;Ln7/l;I)LC7/j;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, LC7/a;->SUSPEND:LC7/a;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    const/4 p3, -0x2

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p0, p3, :cond_8

    .line 15
    .line 16
    const/4 p3, -0x1

    .line 17
    if-eq p0, p3, :cond_6

    .line 18
    .line 19
    if-eqz p0, :cond_4

    .line 20
    .line 21
    const p3, 0x7fffffff

    .line 22
    .line 23
    .line 24
    if-eq p0, p3, :cond_3

    .line 25
    .line 26
    sget-object p3, LC7/a;->SUSPEND:LC7/a;

    .line 27
    .line 28
    if-ne p1, p3, :cond_2

    .line 29
    .line 30
    new-instance p1, LC7/j;

    .line 31
    .line 32
    invoke-direct {p1, p0, p2}, LC7/j;-><init>(ILn7/l;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_2
    new-instance p3, LC7/v;

    .line 37
    .line 38
    invoke-direct {p3, p0, p1, p2}, LC7/v;-><init>(ILC7/a;Ln7/l;)V

    .line 39
    .line 40
    .line 41
    return-object p3

    .line 42
    :cond_3
    new-instance p0, LC7/j;

    .line 43
    .line 44
    invoke-direct {p0, p3, p2}, LC7/j;-><init>(ILn7/l;)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_4
    sget-object p0, LC7/a;->SUSPEND:LC7/a;

    .line 49
    .line 50
    if-ne p1, p0, :cond_5

    .line 51
    .line 52
    new-instance p0, LC7/j;

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-direct {p0, p1, p2}, LC7/j;-><init>(ILn7/l;)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_5
    new-instance p0, LC7/v;

    .line 60
    .line 61
    invoke-direct {p0, v0, p1, p2}, LC7/v;-><init>(ILC7/a;Ln7/l;)V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_6
    sget-object p0, LC7/a;->SUSPEND:LC7/a;

    .line 66
    .line 67
    if-ne p1, p0, :cond_7

    .line 68
    .line 69
    new-instance p0, LC7/v;

    .line 70
    .line 71
    sget-object p1, LC7/a;->DROP_OLDEST:LC7/a;

    .line 72
    .line 73
    invoke-direct {p0, v0, p1, p2}, LC7/v;-><init>(ILC7/a;Ln7/l;)V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    .line 80
    .line 81
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_8
    sget-object p0, LC7/a;->SUSPEND:LC7/a;

    .line 86
    .line 87
    if-ne p1, p0, :cond_9

    .line 88
    .line 89
    new-instance p0, LC7/j;

    .line 90
    .line 91
    sget-object p1, LC7/n;->c:LC7/m;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget p1, LC7/m;->b:I

    .line 97
    .line 98
    invoke-direct {p0, p1, p2}, LC7/j;-><init>(ILn7/l;)V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_9
    new-instance p0, LC7/v;

    .line 103
    .line 104
    invoke-direct {p0, v0, p1, p2}, LC7/v;-><init>(ILC7/a;Ln7/l;)V

    .line 105
    .line 106
    .line 107
    return-object p0
.end method
