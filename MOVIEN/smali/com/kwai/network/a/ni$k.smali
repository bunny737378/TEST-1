.class public final Lcom/kwai/network/a/ni$k;
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
.method public varargs a(Lcom/kwai/network/a/li;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lcom/kwai/network/a/li;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "args"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    aget-object v0, p2, v0

    .line 9
    .line 10
    instance-of v1, v0, Ljava/lang/Integer;

    .line 11
    .line 12
    const-string v2, "null cannot be cast to non-null type com.kwai.network.library.neo.Evalable"

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Number;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_5

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    instance-of v1, v0, Ljava/lang/Number;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Number;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 33
    move-result-wide v0

    .line 34
    .line 35
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    cmpg-double v0, v0, v3

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    instance-of v1, v0, Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50
    move-result v0

    .line 51
    .line 52
    if-lez v0, :cond_5

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_2
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    check-cast v0, Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_3
    if-eqz v0, :cond_5

    .line 69
    :goto_0
    const/4 v0, 0x1

    .line 70
    .line 71
    aget-object p2, p2, v0

    .line 72
    .line 73
    instance-of v0, p2, Lcom/kwai/network/a/mi;

    .line 74
    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    check-cast p2, Lcom/kwai/network/a/mi;

    .line 80
    .line 81
    const-string v0, "if"

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-interface {p2, p1, v0}, Lcom/kwai/network/a/mi;->a(Lcom/kwai/network/a/li;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object p2

    .line 86
    goto :goto_2

    .line 87
    .line 88
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 89
    .line 90
    .line 91
    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p1

    .line 93
    :cond_5
    const/4 v0, 0x2

    .line 94
    .line 95
    aget-object p2, p2, v0

    .line 96
    .line 97
    instance-of v0, p2, Lcom/kwai/network/a/mi;

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    if-eqz p2, :cond_6

    .line 102
    .line 103
    check-cast p2, Lcom/kwai/network/a/mi;

    .line 104
    .line 105
    const-string v0, "if.else"

    .line 106
    goto :goto_1

    .line 107
    .line 108
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 109
    .line 110
    .line 111
    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 112
    throw p1

    .line 113
    :cond_7
    :goto_2
    return-object p2
.end method
