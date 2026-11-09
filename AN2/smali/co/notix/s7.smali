.class public abstract Lco/notix/s7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lco/notix/i9;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/notix/i9;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lco/notix/i9;->b:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object p0

    .line 11
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/Throwable;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, La/a;->h(Ljava/lang/Throwable;)LA7/i;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
