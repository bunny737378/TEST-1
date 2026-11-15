.class public final Lcom/kwai/network/a/cj$a1;
.super Lcom/kwai/network/a/cj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/network/a/cj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/kwai/network/a/cj;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/network/a/aj;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, -0x1

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    .line 14
    :cond_1
    if-nez p3, :cond_2

    .line 15
    const/4 p1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    .line 22
    :cond_2
    instance-of v0, p2, Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    instance-of v0, p3, Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    check-cast p2, Ljava/lang/String;

    .line 31
    .line 32
    check-cast p3, Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "\\."

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 42
    move-result-object p3

    .line 43
    :goto_1
    array-length v0, p2

    .line 44
    .line 45
    if-ge p1, v0, :cond_3

    .line 46
    array-length v0, p3

    .line 47
    .line 48
    if-ge p1, v0, :cond_3

    .line 49
    .line 50
    aget-object v0, p2, p1

    .line 51
    .line 52
    aget-object v1, p3, p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    add-int/lit8 p1, p1, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    array-length v0, p2

    .line 63
    .line 64
    if-ge p1, v0, :cond_4

    .line 65
    array-length v0, p3

    .line 66
    .line 67
    if-ge p1, v0, :cond_4

    .line 68
    .line 69
    :try_start_0
    aget-object v0, p2, p1

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    aget-object v1, p3, p1

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 83
    move-result v0

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->signum(I)I

    .line 87
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    goto :goto_2

    .line 89
    .line 90
    :catch_0
    aget-object p2, p2, p1

    .line 91
    .line 92
    aget-object p1, p3, p1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 96
    move-result p1

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    array-length p1, p2

    .line 99
    array-length p2, p3

    .line 100
    sub-int/2addr p1, p2

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Ljava/lang/Integer;->signum(I)I

    .line 104
    move-result p1

    .line 105
    .line 106
    .line 107
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    .line 111
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    const-string v1, "compareVersion "

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string p2, ","

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string p2, " is not supported"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object p2

    .line 142
    .line 143
    .line 144
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    throw p1
.end method
