.class public final Lcom/kwai/network/a/oi$o;
.super Lcom/kwai/network/a/oi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/network/a/oi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/kwai/network/a/oi;-><init>(Ljava/lang/String;IIII)V

    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/network/a/li;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
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
    instance-of p1, p2, Ljava/lang/Integer;

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_8

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    instance-of p1, p2, Ljava/lang/Number;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    check-cast p2, Ljava/lang/Number;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 25
    move-result-wide p1

    .line 26
    .line 27
    cmpg-double p1, p1, v0

    .line 28
    .line 29
    if-eqz p1, :cond_8

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    instance-of p1, p2, Ljava/lang/String;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    check-cast p2, Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 40
    move-result p1

    .line 41
    .line 42
    if-lez p1, :cond_8

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_2
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    check-cast p2, Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    move-result p1

    .line 54
    .line 55
    if-eqz p1, :cond_8

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_3
    if-eqz p2, :cond_8

    .line 59
    .line 60
    :goto_0
    instance-of p1, p3, Ljava/lang/Integer;

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    check-cast p3, Ljava/lang/Number;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 68
    move-result p1

    .line 69
    .line 70
    if-eqz p1, :cond_8

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_4
    instance-of p1, p3, Ljava/lang/Number;

    .line 74
    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    check-cast p3, Ljava/lang/Number;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    .line 81
    move-result-wide p1

    .line 82
    .line 83
    cmpg-double p1, p1, v0

    .line 84
    .line 85
    if-eqz p1, :cond_8

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :cond_5
    instance-of p1, p3, Ljava/lang/String;

    .line 89
    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    check-cast p3, Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 96
    move-result p1

    .line 97
    .line 98
    if-lez p1, :cond_8

    .line 99
    goto :goto_1

    .line 100
    .line 101
    :cond_6
    instance-of p1, p3, Ljava/lang/Boolean;

    .line 102
    .line 103
    if-eqz p1, :cond_7

    .line 104
    .line 105
    check-cast p3, Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    move-result p1

    .line 110
    .line 111
    if-eqz p1, :cond_8

    .line 112
    goto :goto_1

    .line 113
    .line 114
    :cond_7
    if-eqz p3, :cond_8

    .line 115
    :goto_1
    const/4 p1, 0x1

    .line 116
    goto :goto_2

    .line 117
    :cond_8
    const/4 p1, 0x0

    .line 118
    .line 119
    .line 120
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object p1

    .line 122
    return-object p1
.end method
