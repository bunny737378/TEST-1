.class public abstract Ldg/g;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldg/g;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/io/InputStream;[BII)V
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-eqz p0, :cond_4

    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    array-length v0, p1

    .line 9
    invoke-static {v0, p2, p3}, Ldg/b;->a(III)V

    .line 10
    .line 11
    .line 12
    :goto_0
    if-lez p3, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ltz v0, :cond_1

    .line 19
    .line 20
    add-int/2addr p2, v0

    .line 21
    sub-int/2addr p3, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_2
    return-void

    .line 30
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 31
    .line 32
    const-string p1, "dst == null"

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 39
    .line 40
    const-string p1, "in == null"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public static b(Ljava/io/InputStream;)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    aget-byte p0, v1, v2

    .line 13
    .line 14
    and-int/lit16 v0, p0, 0xff

    .line 15
    .line 16
    :cond_0
    return v0
.end method
