.class public abstract synthetic Lkotlinx/serialization/json/internal/f;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static synthetic a(II)Ljava/lang/String;
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide v2, 0xffffffffL

    .line 7
    and-long/2addr v0, v2

    .line 8
    invoke-static {v0, v1, p1}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
