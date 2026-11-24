.class public abstract Lcom/ironsource/adqualitysdk/sdk/i/ᔇ;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public static ﾒ([B[B)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    array-length v2, p1

    .line 5
    const/4 v3, 0x0

    .line 6
    move v4, v3

    .line 7
    move v5, v4

    .line 8
    :goto_0
    if-ge v4, v1, :cond_1

    .line 9
    .line 10
    if-lt v5, v2, :cond_0

    .line 11
    .line 12
    move v5, v3

    .line 13
    :cond_0
    aget-byte v6, p0, v4

    .line 14
    .line 15
    aget-byte v7, p1, v5

    .line 16
    .line 17
    xor-int/2addr v6, v7

    .line 18
    int-to-byte v6, v6

    .line 19
    aput-byte v6, p0, v4

    .line 20
    .line 21
    add-int/lit8 v4, v4, 0x1

    .line 22
    .line 23
    add-int/lit8 v5, v5, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
