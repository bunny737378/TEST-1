.class public Ldg/b;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(III)V
    .locals 1

    .line 1
    or-int v0, p1, p2

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    if-gt p1, p0, :cond_0

    .line 6
    .line 7
    sub-int/2addr p0, p1

    .line 8
    if-lt p0, p2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method
