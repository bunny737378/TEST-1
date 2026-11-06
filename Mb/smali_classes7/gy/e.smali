.class abstract Lgy/e;
.super Lgy/h;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgy/e$e;,
        Lgy/e$d;,
        Lgy/e$c;,
        Lgy/e$b;,
        Lgy/e$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgy/h;-><init>()V

    .line 4
    return-void
.end method

.method static d(II)I
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 3
    add-int/lit8 p1, p1, -0xa

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 v0, 0x20

    .line 8
    if-lt p0, v0, :cond_1

    .line 10
    const/16 v0, 0xff

    .line 12
    if-le p0, v0, :cond_2

    .line 14
    :cond_1
    const/16 v0, 0xa

    .line 16
    if-ne p0, v0, :cond_3

    .line 18
    :cond_2
    add-int/lit8 p1, p1, 0xa

    .line 20
    :cond_3
    :goto_0
    if-gez p1, :cond_4

    .line 22
    const/4 p1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_4
    const/16 p0, 0x64

    .line 26
    if-le p1, p0, :cond_5

    .line 28
    move p1, p0

    .line 29
    :cond_5
    :goto_1
    return p1
.end method

.method static e(BB)I
    .locals 0

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 3
    shl-int/lit8 p0, p0, 0x8

    .line 5
    and-int/lit16 p1, p1, 0xff

    .line 7
    or-int/2addr p0, p1

    .line 8
    return p0
.end method
