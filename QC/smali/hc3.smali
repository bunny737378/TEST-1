.class public abstract Lhc3;
.super Llb3;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# direct methods
.method public static r(Lz00;)Lhc3;
    .locals 1

    .line 1
    instance-of v0, p0, Lhc3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lhc3;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lic3;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lic3;-><init>(Lz00;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
