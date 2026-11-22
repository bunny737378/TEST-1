.class public abstract Le4/d6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LZ6/f;Ln7/a;)LZ6/d;
    .locals 2

    .line 1
    const-string v0, "mode"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LZ6/e;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_2

    .line 16
    .line 17
    sget-object v0, LZ6/m;->a:LZ6/m;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq p0, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-ne p0, v1, :cond_0

    .line 24
    .line 25
    new-instance p0, LZ6/o;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LZ6/o;->X:Ln7/a;

    .line 31
    .line 32
    iput-object v0, p0, LZ6/o;->Y:Ljava/lang/Object;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    new-instance p0, LA7/s;

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_1
    new-instance p0, LZ6/j;

    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, LZ6/j;->X:Ln7/a;

    .line 47
    .line 48
    iput-object v0, p0, LZ6/j;->Y:Ljava/lang/Object;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    new-instance p0, LZ6/k;

    .line 52
    .line 53
    invoke-direct {p0, p1}, LZ6/k;-><init>(Ln7/a;)V

    .line 54
    .line 55
    .line 56
    return-object p0
.end method
