.class public abstract Lcom/inmobi/media/po;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public static a(Ljava/net/Inet6Address;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/net/Inet6Address;->isAnyLocalAddress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/net/Inet6Address;->isLinkLocalAddress()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/net/Inet6Address;->isLoopbackAddress()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/net/Inet6Address;->isSiteLocalAddress()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/net/Inet6Address;->isMulticastAddress()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/net/Inet6Address;->getAddress()[B

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    aget-byte v0, v0, v1

    .line 37
    .line 38
    const/16 v2, 0xff

    .line 39
    .line 40
    and-int/2addr v0, v2

    .line 41
    const/16 v3, 0xfc

    .line 42
    .line 43
    if-eq v0, v3, :cond_2

    .line 44
    .line 45
    const/16 v3, 0xfd

    .line 46
    .line 47
    if-eq v0, v3, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/net/Inet6Address;->getAddress()[B

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    move v0, v1

    .line 54
    :goto_0
    const/16 v3, 0xa

    .line 55
    .line 56
    if-ge v0, v3, :cond_0

    .line 57
    .line 58
    aget-byte v3, p0, v0

    .line 59
    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    aget-byte v0, p0, v3

    .line 66
    .line 67
    and-int/2addr v0, v2

    .line 68
    if-ne v0, v2, :cond_1

    .line 69
    .line 70
    const/16 v0, 0xb

    .line 71
    .line 72
    aget-byte p0, p0, v0

    .line 73
    .line 74
    and-int/2addr p0, v2

    .line 75
    if-eq p0, v2, :cond_2

    .line 76
    .line 77
    :cond_1
    const/4 p0, 0x1

    .line 78
    return p0

    .line 79
    :cond_2
    return v1
.end method
