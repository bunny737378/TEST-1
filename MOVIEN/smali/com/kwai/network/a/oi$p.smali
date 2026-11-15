.class public final Lcom/kwai/network/a/oi$p;
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
    if-eqz p1, :cond_4

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    instance-of p1, p2, Ljava/lang/Number;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Number;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 26
    move-result-wide p1

    .line 27
    .line 28
    cmpg-double p1, p1, v0

    .line 29
    .line 30
    if-eqz p1, :cond_4

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_1
    instance-of p1, p2, Ljava/lang/String;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    check-cast p2, Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 41
    move-result p1

    .line 42
    .line 43
    if-lez p1, :cond_4

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_2
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    check-cast p2, Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    move-result p1

    .line 55
    .line 56
    if-nez p1, :cond_9

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_3
    if-eqz p2, :cond_4

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_4
    :goto_0
    instance-of p1, p3, Ljava/lang/Integer;

    .line 63
    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    check-cast p3, Ljava/lang/Number;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 70
    move-result p1

    .line 71
    .line 72
    if-eqz p1, :cond_a

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_5
    instance-of p1, p3, Ljava/lang/Number;

    .line 76
    .line 77
    if-eqz p1, :cond_6

    .line 78
    .line 79
    check-cast p3, Ljava/lang/Number;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    .line 83
    move-result-wide p1

    .line 84
    .line 85
    cmpg-double p1, p1, v0

    .line 86
    .line 87
    if-eqz p1, :cond_a

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :cond_6
    instance-of p1, p3, Ljava/lang/String;

    .line 91
    .line 92
    if-eqz p1, :cond_7

    .line 93
    .line 94
    check-cast p3, Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 98
    move-result p1

    .line 99
    .line 100
    if-lez p1, :cond_a

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :cond_7
    instance-of p1, p3, Ljava/lang/Boolean;

    .line 104
    .line 105
    if-eqz p1, :cond_8

    .line 106
    .line 107
    check-cast p3, Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    move-result p1

    .line 112
    .line 113
    if-eqz p1, :cond_a

    .line 114
    goto :goto_1

    .line 115
    .line 116
    :cond_8
    if-eqz p3, :cond_a

    .line 117
    :cond_9
    :goto_1
    const/4 p1, 0x1

    .line 118
    goto :goto_2

    .line 119
    :cond_a
    const/4 p1, 0x0

    .line 120
    .line 121
    .line 122
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object p1

    .line 124
    return-object p1
.end method
