.class public final Lcom/fyber/inneractive/sdk/protobuf/r2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/protobuf/d2;

.field public final b:Ljava/lang/String;

.field public final c:[Ljava/lang/Object;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/protobuf/d2;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/r2;->a:Lcom/fyber/inneractive/sdk/protobuf/d2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/protobuf/r2;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/protobuf/r2;->c:[Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result p1
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance p3, Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {p3, p2}, Ljava/lang/String;-><init>([C)V

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result p1
    :try_end_1
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    move-object p2, p3

    .line 30
    goto :goto_0

    .line 31
    :catch_1
    :try_start_2
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    new-array v0, v0, [C

    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p3, p1, v1, v0, p1}, Ljava/lang/String;->getChars(II[CI)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V
    :try_end_2
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_4

    .line 47
    .line 48
    .line 49
    :try_start_3
    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result p1
    :try_end_3
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2

    .line 53
    move-object p2, v1

    .line 54
    :goto_0
    const p3, 0xd800

    .line 55
    .line 56
    .line 57
    if-ge p1, p3, :cond_0

    .line 58
    .line 59
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/r2;->d:I

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_0
    and-int/lit16 p1, p1, 0x1fff

    .line 63
    .line 64
    const/16 v0, 0xd

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    :goto_1
    add-int/lit8 v2, v1, 0x1

    .line 68
    .line 69
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-lt v1, p3, :cond_1

    .line 74
    .line 75
    and-int/lit16 v1, v1, 0x1fff

    .line 76
    .line 77
    shl-int/2addr v1, v0

    .line 78
    or-int/2addr p1, v1

    .line 79
    add-int/lit8 v0, v0, 0xd

    .line 80
    .line 81
    move v1, v2

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    shl-int/2addr v1, v0

    .line 84
    or-int/2addr p1, v1

    .line 85
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/r2;->d:I

    .line 86
    .line 87
    :goto_2
    return-void

    .line 88
    :catch_2
    move-exception p0

    .line 89
    :goto_3
    move-object p3, v1

    .line 90
    goto :goto_4

    .line 91
    :catch_3
    move-exception p0

    .line 92
    goto :goto_3

    .line 93
    :catch_4
    move-exception p0

    .line 94
    goto :goto_4

    .line 95
    :catch_5
    move-exception p0

    .line 96
    :goto_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    array-length p2, p2

    .line 99
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    filled-new-array {p3, p2}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    const-string p3, "Failed parsing \'%s\' with charArray.length of %d"

    .line 108
    .line 109
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    throw p1
.end method
