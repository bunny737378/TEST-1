.class public abstract Lf4/z2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Lu/d;
    .locals 4

    .line 1
    new-instance v0, Lu/d;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    const-string v2, "US"

    .line 6
    .line 7
    invoke-static {v2, v1}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "sprd"

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "toLowerCase(...)"

    .line 17
    .line 18
    invoke-static {v3, v2}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {v3, p0}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v2, p0}, Lu/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
