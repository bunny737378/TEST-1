.class abstract Lgy/f$b;
.super Lgy/f;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgy/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgy/f$b$b;,
        Lgy/f$b$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgy/f;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method e(Lgy/f$e;Lgy/a;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, Lgy/f$e;->c:Z

    .line 4
    invoke-virtual {p1, p2}, Lgy/f$e;->a(Lgy/a;)I

    .line 7
    move-result v0

    .line 8
    iput v0, p1, Lgy/f$e;->a:I

    .line 10
    const/4 v1, 0x1

    .line 11
    if-gez v0, :cond_0

    .line 13
    iput-boolean v1, p1, Lgy/f$e;->d:Z

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v2, 0x8d

    .line 18
    if-gt v0, v2, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p1, p2}, Lgy/f$e;->a(Lgy/a;)I

    .line 24
    move-result v2

    .line 25
    iget v3, p1, Lgy/f$e;->a:I

    .line 27
    shl-int/lit8 v3, v3, 0x8

    .line 29
    or-int/2addr v3, v2

    .line 30
    iput v3, p1, Lgy/f$e;->a:I

    .line 32
    const/16 v3, 0xa1

    .line 34
    if-lt v0, v3, :cond_2

    .line 36
    const/16 v4, 0xfe

    .line 38
    if-gt v0, v4, :cond_2

    .line 40
    if-ge v2, v3, :cond_4

    .line 42
    iput-boolean v1, p1, Lgy/f$e;->c:Z

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/16 v4, 0x8e

    .line 47
    if-ne v0, v4, :cond_3

    .line 49
    if-ge v2, v3, :cond_4

    .line 51
    iput-boolean v1, p1, Lgy/f$e;->c:Z

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/16 v2, 0x8f

    .line 56
    if-ne v0, v2, :cond_4

    .line 58
    invoke-virtual {p1, p2}, Lgy/f$e;->a(Lgy/a;)I

    .line 61
    move-result p2

    .line 62
    iget v0, p1, Lgy/f$e;->a:I

    .line 64
    shl-int/lit8 v0, v0, 0x8

    .line 66
    or-int/2addr v0, p2

    .line 67
    iput v0, p1, Lgy/f$e;->a:I

    .line 69
    if-ge p2, v3, :cond_4

    .line 71
    iput-boolean v1, p1, Lgy/f$e;->c:Z

    .line 73
    :cond_4
    :goto_0
    iget-boolean p1, p1, Lgy/f$e;->d:Z

    .line 75
    xor-int/2addr p1, v1

    .line 76
    return p1
.end method
