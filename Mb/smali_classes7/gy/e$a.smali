.class Lgy/e$a;
.super Lgy/e;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgy/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgy/e;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UTF-16BE"

    .line 3
    return-object v0
.end method

.method c(Lgy/a;)Lgy/b;
    .locals 8

    .line 1
    iget-object v0, p1, Lgy/a;->e:[B

    .line 3
    array-length v1, v0

    .line 4
    const/16 v2, 0x1e

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 9
    move-result v1

    .line 10
    const/16 v2, 0xa

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    add-int/lit8 v5, v1, -0x1

    .line 16
    const/16 v6, 0x64

    .line 18
    if-ge v4, v5, :cond_2

    .line 20
    aget-byte v5, v0, v4

    .line 22
    add-int/lit8 v7, v4, 0x1

    .line 24
    aget-byte v7, v0, v7

    .line 26
    invoke-static {v5, v7}, Lgy/e;->e(BB)I

    .line 29
    move-result v5

    .line 30
    if-nez v4, :cond_0

    .line 32
    const v7, 0xfeff

    .line 35
    if-ne v5, v7, :cond_0

    .line 37
    move v2, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-static {v5, v2}, Lgy/e;->d(II)I

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 45
    if-ne v2, v6, :cond_1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    add-int/lit8 v4, v4, 0x2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    :goto_1
    const/4 v0, 0x4

    .line 52
    if-ge v1, v0, :cond_3

    .line 54
    if-ge v2, v6, :cond_3

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    move v3, v2

    .line 58
    :goto_2
    if-lez v3, :cond_4

    .line 60
    new-instance v0, Lgy/b;

    .line 62
    invoke-direct {v0, p1, p0, v3}, Lgy/b;-><init>(Lgy/a;Lgy/h;I)V

    .line 65
    return-object v0

    .line 66
    :cond_4
    const/4 p1, 0x0

    .line 67
    return-object p1
.end method
