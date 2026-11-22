.class public abstract Le4/s4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;LA1/j;LB5/a;I)LN0/b;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    sget-object p2, LN0/a;->Y:LN0/a;

    .line 11
    .line 12
    :cond_1
    sget-object p3, LA7/M;->a:LH7/f;

    .line 13
    .line 14
    sget-object p3, LH7/e;->Z:LH7/e;

    .line 15
    .line 16
    invoke-static {}, LA7/D;->d()LA7/B0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p3, v0}, Le4/C6;->c(Ld7/f;Ld7/h;)Ld7/h;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-static {p3}, LA7/D;->b(Ld7/h;)LF7/d;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    const-string v0, "name"

    .line 32
    .line 33
    invoke-static {v0, p0}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LN0/b;

    .line 37
    .line 38
    invoke-direct {v0, p0, p1, p2, p3}, LN0/b;-><init>(Ljava/lang/String;LA1/j;Ln7/l;LA7/z;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
