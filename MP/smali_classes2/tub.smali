.class public abstract Ltub;
.super Lwtb;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public static r(Lbe4;)Ltub;
    .locals 1

    .line 1
    instance-of v0, p0, Ltub;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ltub;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Luub;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Luub;-><init>(Lbe4;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
