.class public abstract Le4/v4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lm4/k;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p2, Lm4/k;->a:Lm4/r;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lm4/r;->p(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-static {p0}, LO3/w;->k(Lcom/google/android/gms/common/api/Status;)LM3/e;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p2, p0}, Lm4/k;->c(Ljava/lang/Exception;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method
