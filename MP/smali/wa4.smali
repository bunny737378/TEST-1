.class public final Lwa4;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public static a(Lza4;)Lya4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lya4;->ON_PAUSE:Lya4;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    sget-object p0, Lya4;->ON_STOP:Lya4;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    sget-object p0, Lya4;->ON_DESTROY:Lya4;

    .line 26
    .line 27
    return-object p0
.end method
