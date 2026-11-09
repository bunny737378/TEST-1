.class public abstract Lop/n;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static final a()Lop/m;
    .locals 4

    .line 1
    new-instance v0, Lop/m;

    .line 2
    .line 3
    const v1, 0xc350

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-wide/32 v2, 0x12c00000

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v2, v3, v1}, Lop/m;-><init>(JLjava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
