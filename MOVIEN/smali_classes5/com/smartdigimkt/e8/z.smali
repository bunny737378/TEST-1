.class public abstract Lcom/smartdigimkt/e8/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    array-length v1, p0

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    aget-byte v1, p0, v0

    .line 11
    .line 12
    add-int/lit8 v1, v1, -0x3

    .line 13
    int-to-byte v1, v1

    .line 14
    .line 15
    aput-byte v1, p0, v0

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    .line 24
    return-object v0
.end method
