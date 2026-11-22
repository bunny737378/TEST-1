.class public abstract Le4/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LO0/c;LO0/f;Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, LO0/c;->c(LO0/f;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    return-object p2

    .line 18
    :cond_0
    return-object p0
.end method
