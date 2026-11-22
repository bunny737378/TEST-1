.class public abstract Lf4/b3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JLy7/c;Ly7/c;)J
    .locals 1

    .line 1
    const-string v0, "sourceUnit"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "targetUnit"

    .line 7
    .line 8
    invoke-static {v0, p3}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Ly7/c;->a()Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p2}, Ly7/c;->a()Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p3, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method
