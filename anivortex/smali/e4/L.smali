.class public abstract Le4/L;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LE1/d;)LF1/h;
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, LE1/d;->c:[I

    .line 6
    .line 7
    array-length v2, v2

    .line 8
    const/4 v3, 0x0

    .line 9
    move v4, v3

    .line 10
    move v5, v4

    .line 11
    :goto_0
    if-ge v4, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v4, v0, v1}, LE1/d;->k(IJ)Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    add-int/lit8 v5, v5, 0x1

    .line 20
    .line 21
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance p0, LF1/h;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-direct {p0, v0, v3, v2, v5}, LF1/h;-><init>(IIII)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method
