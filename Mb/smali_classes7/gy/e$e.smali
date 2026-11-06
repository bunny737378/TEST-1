.class Lgy/e$e;
.super Lgy/e$c;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgy/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgy/e$c;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UTF-32LE"

    .line 3
    return-object v0
.end method

.method f([BI)I
    .locals 2

    .line 1
    add-int/lit8 v0, p2, 0x3

    .line 3
    aget-byte v0, p1, v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 7
    shl-int/lit8 v0, v0, 0x18

    .line 9
    add-int/lit8 v1, p2, 0x2

    .line 11
    aget-byte v1, p1, v1

    .line 13
    and-int/lit16 v1, v1, 0xff

    .line 15
    shl-int/lit8 v1, v1, 0x10

    .line 17
    or-int/2addr v0, v1

    .line 18
    add-int/lit8 v1, p2, 0x1

    .line 20
    aget-byte v1, p1, v1

    .line 22
    and-int/lit16 v1, v1, 0xff

    .line 24
    shl-int/lit8 v1, v1, 0x8

    .line 26
    or-int/2addr v0, v1

    .line 27
    aget-byte p1, p1, p2

    .line 29
    and-int/lit16 p1, p1, 0xff

    .line 31
    or-int/2addr p1, v0

    .line 32
    return p1
.end method
