.class public final Lcom/kwai/network/a/ni$a0;
.super Lcom/kwai/network/a/ni;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/network/a/ni;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/kwai/network/a/ni;-><init>(Ljava/lang/String;III)V

    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/network/a/li;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lcom/kwai/network/a/li;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcom/kwai/network/a/ki;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    instance-of v0, p3, Lcom/kwai/network/a/ki;

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    move-object v1, p2

    .line 11
    .line 12
    check-cast v1, Lcom/kwai/network/a/ki;

    .line 13
    .line 14
    const-string/jumbo v2, "while()"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1, v2}, Lcom/kwai/network/a/ki;->a(Lcom/kwai/network/a/li;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    instance-of v2, v1, Ljava/lang/Integer;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Number;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_4

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_0
    instance-of v2, v1, Ljava/lang/Number;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    check-cast v1, Ljava/lang/Number;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 41
    move-result-wide v1

    .line 42
    .line 43
    const-wide/16 v3, 0x0

    .line 44
    .line 45
    cmpg-double v1, v1, v3

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_1
    instance-of v2, v1, Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 58
    move-result v1

    .line 59
    .line 60
    if-lez v1, :cond_4

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_2
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    check-cast v1, Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    move-result v1

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_3
    if-eqz v1, :cond_4

    .line 77
    :goto_1
    move-object v0, p3

    .line 78
    .line 79
    check-cast v0, Lcom/kwai/network/a/ki;

    .line 80
    .line 81
    const-string/jumbo v1, "while{}"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1, v1}, Lcom/kwai/network/a/ki;->a(Lcom/kwai/network/a/li;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    return-object v0

    .line 88
    .line 89
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    const-string/jumbo p2, "while() arg must be a block"

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    move-result-object p2

    .line 96
    .line 97
    .line 98
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    throw p1
.end method
