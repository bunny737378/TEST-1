.class public final Lcom/secmtp/sdk/core/common/un/mn/mm/mu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final mm:[B

.field public static final mn:[Ljava/lang/String;

.field public static final mu:Lcom/secmtp/sdk/core/common/un/mn/vu;

.field public static final mv:Lcom/secmtp/sdk/core/common/un/mn/yu;

.field public static final mw:Lcom/secmtp/sdk/core/common/un/mn/ym;

.field public static final my:Ljava/util/TimeZone;

.field public static final nm:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final nn:Lcom/secmtp/sdk/core/common/un/mu/uu;

.field private static final nu:Ljava/nio/charset/Charset;

.field private static final nv:Ljava/nio/charset/Charset;

.field private static final nw:Ljava/lang/reflect/Method;

.field private static final ny:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    const-class v0, Ljava/lang/Throwable;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v2, v1, [B

    .line 6
    .line 7
    sput-object v2, Lcom/secmtp/sdk/core/common/un/mn/mm/mu;->mm:[B

    .line 8
    .line 9
    new-array v3, v1, [Ljava/lang/String;

    .line 10
    .line 11
    sput-object v3, Lcom/secmtp/sdk/core/common/un/mn/mm/mu;->mn:[Ljava/lang/String;

    .line 12
    .line 13
    new-array v3, v1, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {v3}, Lcom/secmtp/sdk/core/common/un/mn/vu;->mm([Ljava/lang/String;)Lcom/secmtp/sdk/core/common/un/mn/vu;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    sput-object v3, Lcom/secmtp/sdk/core/common/un/mn/mm/mu;->mu:Lcom/secmtp/sdk/core/common/un/mn/vu;

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v2}, Lcom/secmtp/sdk/core/common/un/mn/yu;->mm(Lcom/secmtp/sdk/core/common/un/mn/vy;[B)Lcom/secmtp/sdk/core/common/un/mn/yu;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    sput-object v4, Lcom/secmtp/sdk/core/common/un/mn/mm/mu;->mv:Lcom/secmtp/sdk/core/common/un/mn/yu;

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v2}, Lcom/secmtp/sdk/core/common/un/mn/ym;->mm(Lcom/secmtp/sdk/core/common/un/mn/vy;[B)Lcom/secmtp/sdk/core/common/un/mn/ym;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    sput-object v2, Lcom/secmtp/sdk/core/common/un/mn/mm/mu;->mw:Lcom/secmtp/sdk/core/common/un/mn/ym;

    .line 33
    const/4 v2, 0x5

    .line 34
    .line 35
    new-array v2, v2, [Lcom/secmtp/sdk/core/common/un/mu/my;

    .line 36
    .line 37
    const-string v4, "efbbbf"

    .line 38
    .line 39
    .line 40
    invoke-static {v4}, Lcom/secmtp/sdk/core/common/un/mu/my;->mu(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/un/mu/my;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    aput-object v4, v2, v1

    .line 44
    .line 45
    const-string v4, "feff"

    .line 46
    .line 47
    .line 48
    invoke-static {v4}, Lcom/secmtp/sdk/core/common/un/mu/my;->mu(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/un/mu/my;

    .line 49
    move-result-object v4

    .line 50
    const/4 v5, 0x1

    .line 51
    .line 52
    aput-object v4, v2, v5

    .line 53
    .line 54
    const-string v4, "fffe"

    .line 55
    .line 56
    .line 57
    invoke-static {v4}, Lcom/secmtp/sdk/core/common/un/mu/my;->mu(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/un/mu/my;

    .line 58
    move-result-object v4

    .line 59
    const/4 v6, 0x2

    .line 60
    .line 61
    aput-object v4, v2, v6

    .line 62
    .line 63
    const-string v4, "0000ffff"

    .line 64
    .line 65
    .line 66
    invoke-static {v4}, Lcom/secmtp/sdk/core/common/un/mu/my;->mu(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/un/mu/my;

    .line 67
    move-result-object v4

    .line 68
    const/4 v6, 0x3

    .line 69
    .line 70
    aput-object v4, v2, v6

    .line 71
    .line 72
    const-string v4, "ffff0000"

    .line 73
    .line 74
    .line 75
    invoke-static {v4}, Lcom/secmtp/sdk/core/common/un/mu/my;->mu(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/un/mu/my;

    .line 76
    move-result-object v4

    .line 77
    const/4 v6, 0x4

    .line 78
    .line 79
    aput-object v4, v2, v6

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Lcom/secmtp/sdk/core/common/un/mu/uu;->mm([Lcom/secmtp/sdk/core/common/un/mu/my;)Lcom/secmtp/sdk/core/common/un/mu/uu;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    sput-object v2, Lcom/secmtp/sdk/core/common/un/mn/mm/mu;->nn:Lcom/secmtp/sdk/core/common/un/mu/uu;

    .line 86
    .line 87
    const-string v2, "UTF-32BE"

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    sput-object v2, Lcom/secmtp/sdk/core/common/un/mn/mm/mu;->nu:Ljava/nio/charset/Charset;

    .line 94
    .line 95
    const-string v2, "UTF-32LE"

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    sput-object v2, Lcom/secmtp/sdk/core/common/un/mn/mm/mu;->nv:Ljava/nio/charset/Charset;

    .line 102
    .line 103
    const-string v2, "GMT"

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    sput-object v2, Lcom/secmtp/sdk/core/common/un/mn/mm/mu;->my:Ljava/util/TimeZone;

    .line 110
    .line 111
    new-instance v2, Lcom/secmtp/sdk/core/common/un/mn/mm/mu$1;

    .line 112
    .line 113
    .line 114
    invoke-direct {v2}, Lcom/secmtp/sdk/core/common/un/mn/mm/mu$1;-><init>()V

    .line 115
    .line 116
    sput-object v2, Lcom/secmtp/sdk/core/common/un/mn/mm/mu;->nm:Ljava/util/Comparator;

    .line 117
    .line 118
    :try_start_0
    const-string v2, "addSuppressed"

    .line 119
    .line 120
    new-array v4, v5, [Ljava/lang/Class;

    .line 121
    .line 122
    aput-object v0, v4, v1

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 126
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    :catch_0
    sput-object v3, Lcom/secmtp/sdk/core/common/un/mn/mm/mu;->nw:Ljava/lang/reflect/Method;

    .line 129
    .line 130
    const-string v0, "([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)"

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    sput-object v0, Lcom/secmtp/sdk/core/common/un/mn/mm/mu;->ny:Ljava/util/regex/Pattern;

    .line 137
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static mm(C)I
    .locals 2

    .line 1
    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v1, 0x39

    if-gt p0, v1, :cond_0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v0, 0x66

    if-gt p0, v0, :cond_1

    add-int/lit8 p0, p0, -0x57

    return p0

    :cond_1
    const/16 v0, 0x41

    if-lt p0, v0, :cond_2

    const/16 v0, 0x46

    if-gt p0, v0, :cond_2

    add-int/lit8 p0, p0, -0x37

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static mm(Ljava/lang/String;II)I
    .locals 2

    :goto_0
    if-ge p1, p2, :cond_1

    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return p2
.end method

.method public static mm(Ljava/lang/String;IIC)I
    .locals 1

    :goto_0
    if-ge p1, p2, :cond_1

    .line 52
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, p3, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return p2
.end method

.method public static mm(Ljava/lang/String;IILjava/lang/String;)I
    .locals 2

    :goto_0
    if-ge p1, p2, :cond_1

    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return p2
.end method

.method public static mm(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_4

    if-eqz p3, :cond_3

    .line 80
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    const-wide/32 v3, 0x7fffffff

    cmp-long p3, p1, v3

    if-gtz p3, :cond_2

    cmp-long p3, p1, v0

    if-nez p3, :cond_1

    if-gtz v2, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " too small."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    long-to-int p0, p1

    return p0

    .line 82
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " too large."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 83
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "unit == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 84
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " < 0"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static mm(Ljava/util/Comparator;[Ljava/lang/String;Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 45
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 46
    aget-object v2, p1, v1

    invoke-interface {p0, v2, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static mm(Lcom/secmtp/sdk/core/common/un/mn/vv;Z)Ljava/lang/String;
    .locals 3

    .line 38
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/un/mn/vv;->my()Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/un/mn/vv;->my()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/un/mn/vv;->my()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez p1, :cond_2

    .line 41
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/un/mn/vv;->nm()I

    move-result p1

    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/un/mn/vv;->mn()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/secmtp/sdk/core/common/un/mn/vv;->mm(Ljava/lang/String;)I

    move-result v2

    if-eq p1, v2, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    .line 42
    :cond_2
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/un/mn/vv;->nm()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static mm(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, ":"

    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    const-string v0, "["

    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    invoke-static {p0, v3, v0}, Lcom/secmtp/sdk/core/common/un/mn/mm/mu;->mv(Ljava/lang/String;II)Ljava/net/InetAddress;

    move-result-object v0

    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p0, v2, v0}, Lcom/secmtp/sdk/core/common/un/mn/mm/mu;->mv(Ljava/lang/String;II)Ljava/net/InetAddress;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    return-object v1

    .line 57
    :cond_1
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v1

    .line 58
    array-length v3, v1

    const/4 v4, 0x4

    const/16 v5, 0x10

    if-ne v3, v5, :cond_9

    const/4 p0, -0x1

    move v0, v2

    move v3, v0

    .line 59
    :goto_1
    array-length v6, v1

    if-ge v0, v6, :cond_4

    move v6, v0

    :goto_2
    if-ge v6, v5, :cond_2

    .line 60
    aget-byte v7, v1, v6

    if-nez v7, :cond_2

    add-int/lit8 v7, v6, 0x1

    aget-byte v7, v1, v7

    if-nez v7, :cond_2

    add-int/lit8 v6, v6, 0x2

    goto :goto_2

    :cond_2
    sub-int v7, v6, v0

    if-le v7, v3, :cond_3

    if-lt v7, v4, :cond_3

    move p0, v0

    move v3, v7

    :cond_3
    add-int/lit8 v0, v6, 0x2

    goto :goto_1

    .line 61
    :cond_4
    new-instance v0, Lcom/secmtp/sdk/core/common/un/mu/mu;

    invoke-direct {v0}, Lcom/secmtp/sdk/core/common/un/mu/mu;-><init>()V

    .line 62
    :cond_5
    :goto_3
    array-length v4, v1

    if-ge v2, v4, :cond_8

    const/16 v4, 0x3a

    if-ne v2, p0, :cond_6

    .line 63
    invoke-virtual {v0, v4}, Lcom/secmtp/sdk/core/common/un/mu/mu;->mn(I)Lcom/secmtp/sdk/core/common/un/mu/mu;

    add-int/2addr v2, v3

    if-ne v2, v5, :cond_5

    .line 64
    invoke-virtual {v0, v4}, Lcom/secmtp/sdk/core/common/un/mu/mu;->mn(I)Lcom/secmtp/sdk/core/common/un/mu/mu;

    goto :goto_3

    :cond_6
    if-lez v2, :cond_7

    .line 65
    invoke-virtual {v0, v4}, Lcom/secmtp/sdk/core/common/un/mu/mu;->mn(I)Lcom/secmtp/sdk/core/common/un/mu/mu;

    .line 66
    :cond_7
    aget-byte v4, v1, v2

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    add-int/lit8 v6, v2, 0x1

    aget-byte v6, v1, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v4, v6

    int-to-long v6, v4

    .line 67
    invoke-virtual {v0, v6, v7}, Lcom/secmtp/sdk/core/common/un/mu/mu;->um(J)Lcom/secmtp/sdk/core/common/un/mu/mu;

    add-int/lit8 v2, v2, 0x2

    goto :goto_3

    .line 68
    :cond_8
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/un/mu/mu;->vu()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 69
    :cond_9
    array-length v1, v1

    if-ne v1, v4, :cond_a

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 70
    :cond_a
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid IPv6 address: \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 71
    :cond_b
    :try_start_0
    invoke-static {p0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    return-object v1

    .line 73
    :cond_c
    invoke-static {p0}, Lcom/secmtp/sdk/core/common/un/mn/mm/mu;->mv(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_d

    return-object v1

    :cond_d
    return-object p0

    :catch_0
    return-object v1
.end method

.method public static mm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 110
    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/AccessControlException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    return-object p0

    :catch_0
    :cond_0
    return-object p1
.end method

.method public static varargs mm(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 74
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static mm([B)Ljava/lang/String;
    .locals 8

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    .line 88
    :goto_0
    array-length v4, p0

    const/16 v5, 0x10

    if-ge v2, v4, :cond_2

    move v4, v2

    :goto_1
    if-ge v4, v5, :cond_0

    .line 89
    aget-byte v6, p0, v4

    if-nez v6, :cond_0

    add-int/lit8 v6, v4, 0x1

    aget-byte v6, p0, v6

    if-nez v6, :cond_0

    add-int/lit8 v4, v4, 0x2

    goto :goto_1

    :cond_0
    sub-int v5, v4, v2

    if-le v5, v3, :cond_1

    const/4 v6, 0x4

    if-lt v5, v6, :cond_1

    move v0, v2

    move v3, v5

    :cond_1
    add-int/lit8 v2, v4, 0x2

    goto :goto_0

    .line 90
    :cond_2
    new-instance v2, Lcom/secmtp/sdk/core/common/un/mu/mu;

    invoke-direct {v2}, Lcom/secmtp/sdk/core/common/un/mu/mu;-><init>()V

    .line 91
    :cond_3
    :goto_2
    array-length v4, p0

    if-ge v1, v4, :cond_6

    const/16 v4, 0x3a

    if-ne v1, v0, :cond_4

    .line 92
    invoke-virtual {v2, v4}, Lcom/secmtp/sdk/core/common/un/mu/mu;->mn(I)Lcom/secmtp/sdk/core/common/un/mu/mu;

    add-int/2addr v1, v3

    if-ne v1, v5, :cond_3

    .line 93
    invoke-virtual {v2, v4}, Lcom/secmtp/sdk/core/common/un/mu/mu;->mn(I)Lcom/secmtp/sdk/core/common/un/mu/mu;

    goto :goto_2

    :cond_4
    if-lez v1, :cond_5

    .line 94
    invoke-virtual {v2, v4}, Lcom/secmtp/sdk/core/common/un/mu/mu;->mn(I)Lcom/secmtp/sdk/core/common/un/mu/mu;

    .line 95
    :cond_5
    aget-byte v4, p0, v1

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    add-int/lit8 v6, v1, 0x1

    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v4, v6

    int-to-long v6, v4

    .line 96
    invoke-virtual {v2, v6, v7}, Lcom/secmtp/sdk/core/common/un/mu/mu;->um(J)Lcom/secmtp/sdk/core/common/un/mu/mu;

    add-int/lit8 v1, v1, 0x2

    goto :goto_2

    .line 97
    :cond_6
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/un/mu/mu;->vu()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static mm(Lcom/secmtp/sdk/core/common/un/mu/mw;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .locals 1

    sget-object v0, Lcom/secmtp/sdk/core/common/un/mn/mm/mu;->nn:Lcom/secmtp/sdk/core/common/un/mu/uu;

    .line 75
    invoke-interface {p0, v0}, Lcom/secmtp/sdk/core/common/un/mu/mw;->mm(Lcom/secmtp/sdk/core/common/un/mu/uu;)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_5

    if-eqz p0, :cond_4

    const/4 p1, 0x1

    if-eq p0, p1, :cond_3

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2

    const/4 p1, 0x3

    if-eq p0, p1, :cond_1

    const/4 p1, 0x4

    if-ne p0, p1, :cond_0

    sget-object p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mu;->nv:Ljava/nio/charset/Charset;

    return-object p0

    .line 76
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mu;->nu:Ljava/nio/charset/Charset;

    return-object p0

    .line 77
    :cond_2
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    return-object p0

    .line 78
    :cond_3
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    return-object p0

    .line 79
    :cond_4
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    return-object p0

    :cond_5
    return-object p1
.end method

.method public static mm(Lcom/secmtp/sdk/core/common/un/mn/vu;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/secmtp/sdk/core/common/un/mn/vu;",
            ")",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mu;",
            ">;"
        }
    .end annotation

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 108
    :goto_0
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/un/mn/vu;->mm()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 109
    new-instance v2, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mu;

    invoke-virtual {p0, v1}, Lcom/secmtp/sdk/core/common/un/mn/vu;->mm(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1}, Lcom/secmtp/sdk/core/common/un/mn/vu;->mn(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static mm(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static varargs mm([Ljava/lang/Object;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 30
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static mm(Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 27
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 29
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static mm(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .line 31
    new-instance v0, Lcom/secmtp/sdk/core/common/un/mn/mm/mu$2;

    invoke-direct {v0, p0, p1}, Lcom/secmtp/sdk/core/common/un/mn/mm/mu$2;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static mm()Ljavax/net/ssl/X509TrustManager;
    .locals 4

    .line 98
    :try_start_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    const/4 v1, 0x0

    .line 100
    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 101
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    .line 102
    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    instance-of v2, v1, Ljavax/net/ssl/X509TrustManager;

    if-eqz v2, :cond_0

    .line 103
    check-cast v1, Ljavax/net/ssl/X509TrustManager;

    return-object v1

    :catch_0
    move-exception v0

    goto :goto_0

    .line 104
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected default trust managers:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :goto_0
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "No System TLS"

    invoke-direct {v1, v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static mm(JJ)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    cmp-long v0, v0, p0

    if-gtz v0, :cond_0

    cmp-long p0, p0, p2

    if-ltz p0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public static mm(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 4
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_0
    move-exception p0

    .line 5
    throw p0

    :catch_1
    :cond_0
    return-void
.end method

.method public static mm(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lcom/secmtp/sdk/core/common/un/mn/mm/mu;->nw:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    :try_start_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private static mm(Ljava/net/ServerSocket;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Ljava/net/ServerSocket;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_0
    move-exception p0

    .line 10
    throw p0

    :catch_1
    :cond_0
    return-void
.end method

.method public static mm(Ljava/net/Socket;)V
    .locals 1

    if-eqz p0, :cond_1

    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    return-void

    :catch_0
    move-exception p0

    .line 7
    throw p0

    :catch_1
    move-exception p0

    .line 8
    invoke-static {p0}, Lcom/secmtp/sdk/core/common/un/mn/mm/mu;->mm(Ljava/lang/AssertionError;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    throw p0

    :catch_2
    :cond_1
    return-void
.end method

.method public static mm(Lcom/secmtp/sdk/core/common/un/mn/vv;Lcom/secmtp/sdk/core/common/un/mn/vv;)Z
    .locals 2

    .line 111
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/un/mn/vv;->my()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/un/mn/vv;->my()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/un/mn/vv;->nm()I

    move-result v0

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/un/mn/vv;->nm()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 113
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/un/mn/vv;->mn()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/un/mn/vv;->mn()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static mm(Lcom/secmtp/sdk/core/common/un/mu/vw;ILjava/util/concurrent/TimeUnit;)Z
    .locals 11

    .line 12
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 13
    invoke-interface {p0}, Lcom/secmtp/sdk/core/common/un/mu/vw;->mm()Lcom/secmtp/sdk/core/common/un/mu/vy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/un/mu/vy;->b_()Z

    move-result v2

    const-wide v3, 0x7fffffffffffffffL

    if-eqz v2, :cond_0

    .line 14
    invoke-interface {p0}, Lcom/secmtp/sdk/core/common/un/mu/vw;->mm()Lcom/secmtp/sdk/core/common/un/mu/vy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/un/mu/vy;->c_()J

    move-result-wide v5

    sub-long/2addr v5, v0

    goto :goto_0

    :cond_0
    move-wide v5, v3

    .line 15
    :goto_0
    invoke-interface {p0}, Lcom/secmtp/sdk/core/common/un/mu/vw;->mm()Lcom/secmtp/sdk/core/common/un/mu/vy;

    move-result-object v2

    int-to-long v7, p1

    invoke-virtual {p2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    add-long/2addr p1, v0

    invoke-virtual {v2, p1, p2}, Lcom/secmtp/sdk/core/common/un/mu/vy;->mm(J)Lcom/secmtp/sdk/core/common/un/mu/vy;

    .line 16
    :try_start_0
    new-instance p1, Lcom/secmtp/sdk/core/common/un/mu/mu;

    invoke-direct {p1}, Lcom/secmtp/sdk/core/common/un/mu/mu;-><init>()V

    :goto_1
    const-wide/16 v7, 0x2000

    .line 17
    invoke-interface {p0, p1, v7, v8}, Lcom/secmtp/sdk/core/common/un/mu/vw;->a_(Lcom/secmtp/sdk/core/common/un/mu/mu;J)J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long p2, v7, v9

    if-eqz p2, :cond_1

    .line 18
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/un/mu/mu;->wn()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    cmp-long p1, v5, v3

    if-nez p1, :cond_2

    .line 19
    invoke-interface {p0}, Lcom/secmtp/sdk/core/common/un/mu/vw;->mm()Lcom/secmtp/sdk/core/common/un/mu/vy;

    move-result-object p0

    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/un/mu/vy;->my()Lcom/secmtp/sdk/core/common/un/mu/vy;

    goto :goto_2

    .line 20
    :cond_2
    invoke-interface {p0}, Lcom/secmtp/sdk/core/common/un/mu/vw;->mm()Lcom/secmtp/sdk/core/common/un/mu/vy;

    move-result-object p0

    add-long/2addr v0, v5

    invoke-virtual {p0, v0, v1}, Lcom/secmtp/sdk/core/common/un/mu/vy;->mm(J)Lcom/secmtp/sdk/core/common/un/mu/vy;

    :goto_2
    const/4 p0, 0x1

    return p0

    :goto_3
    cmp-long p2, v5, v3

    if-nez p2, :cond_3

    .line 21
    invoke-interface {p0}, Lcom/secmtp/sdk/core/common/un/mu/vw;->mm()Lcom/secmtp/sdk/core/common/un/mu/vy;

    move-result-object p0

    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/un/mu/vy;->my()Lcom/secmtp/sdk/core/common/un/mu/vy;

    goto :goto_4

    .line 22
    :cond_3
    invoke-interface {p0}, Lcom/secmtp/sdk/core/common/un/mu/vw;->mm()Lcom/secmtp/sdk/core/common/un/mu/vy;

    move-result-object p0

    add-long/2addr v0, v5

    invoke-virtual {p0, v0, v1}, Lcom/secmtp/sdk/core/common/un/mu/vy;->mm(J)Lcom/secmtp/sdk/core/common/un/mu/vy;

    .line 23
    :goto_4
    throw p1

    :catch_0
    cmp-long p1, v5, v3

    if-nez p1, :cond_4

    .line 24
    invoke-interface {p0}, Lcom/secmtp/sdk/core/common/un/mu/vw;->mm()Lcom/secmtp/sdk/core/common/un/mu/vy;

    move-result-object p0

    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/un/mu/vy;->my()Lcom/secmtp/sdk/core/common/un/mu/vy;

    goto :goto_5

    .line 25
    :cond_4
    invoke-interface {p0}, Lcom/secmtp/sdk/core/common/un/mu/vw;->mm()Lcom/secmtp/sdk/core/common/un/mu/vy;

    move-result-object p0

    add-long/2addr v0, v5

    invoke-virtual {p0, v0, v1}, Lcom/secmtp/sdk/core/common/un/mu/vy;->mm(J)Lcom/secmtp/sdk/core/common/un/mu/vy;

    :goto_5
    const/4 p0, 0x0

    return p0
.end method

.method public static mm(Lcom/secmtp/sdk/core/common/un/mu/vw;Ljava/util/concurrent/TimeUnit;)Z
    .locals 1

    const/16 v0, 0x64

    .line 11
    :try_start_0
    invoke-static {p0, v0, p1}, Lcom/secmtp/sdk/core/common/un/mn/mm/mu;->mm(Lcom/secmtp/sdk/core/common/un/mu/vw;ILjava/util/concurrent/TimeUnit;)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static mm(Ljava/lang/AssertionError;)Z
    .locals 1

    .line 43
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getsockname failed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static mm(Ljava/lang/String;II[BI)Z
    .locals 7

    move v0, p4

    :goto_0
    const/4 v1, 0x0

    if-ge p1, p2, :cond_7

    const/16 v2, 0x10

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    if-eq v0, p4, :cond_2

    .line 85
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2e

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    :cond_2
    move v2, p1

    move v3, v1

    :goto_1
    if-ge v2, p2, :cond_5

    .line 86
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x30

    if-lt v4, v5, :cond_5

    const/16 v6, 0x39

    if-gt v4, v6, :cond_5

    if-nez v3, :cond_3

    if-eq p1, v2, :cond_3

    return v1

    :cond_3
    mul-int/lit8 v3, v3, 0xa

    add-int/2addr v3, v4

    sub-int/2addr v3, v5

    const/16 v4, 0xff

    if-le v3, v4, :cond_4

    return v1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    sub-int p1, v2, p1

    if-nez p1, :cond_6

    return v1

    :cond_6
    add-int/lit8 p1, v0, 0x1

    int-to-byte v1, v3

    .line 87
    aput-byte v1, p3, v0

    move v0, p1

    move p1, v2

    goto :goto_0

    :cond_7
    add-int/lit8 p4, p4, 0x4

    if-eq v0, p4, :cond_8

    return v1

    :cond_8
    const/4 p0, 0x1

    return p0
.end method

.method public static mm(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p1, v3

    .line 34
    array-length v5, p2

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_1

    aget-object v7, p2, v6

    .line 35
    invoke-interface {p0, v4, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    if-nez v7, :cond_0

    .line 36
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 37
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static mm([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    .line 47
    array-length v0, p0

    add-int/lit8 v1, v0, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 48
    array-length v3, p0

    invoke-static {p0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    aput-object p1, v1, v0

    return-object v1
.end method

.method public static mn(Ljava/lang/String;)I
    .locals 4

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x1f

    if-le v2, v3, :cond_1

    const/16 v3, 0x7f

    if-lt v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static mn(Ljava/lang/String;II)I
    .locals 2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-lt p2, p1, :cond_1

    .line 5
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    add-int/lit8 p2, p2, 0x1

    return p2

    :cond_0
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    return p1
.end method

.method public static mn(Ljava/util/List;)Lcom/secmtp/sdk/core/common/un/mn/vu;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mu;",
            ">;)",
            "Lcom/secmtp/sdk/core/common/un/mn/vu;"
        }
    .end annotation

    .line 8
    new-instance v0, Lcom/secmtp/sdk/core/common/un/mn/vu$mm;

    invoke-direct {v0}, Lcom/secmtp/sdk/core/common/un/mn/vu$mm;-><init>()V

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mu;

    sget-object v2, Lcom/secmtp/sdk/core/common/un/mn/mm/mm;->mm:Lcom/secmtp/sdk/core/common/un/mn/mm/mm;

    .line 10
    iget-object v3, v1, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mu;->ny:Lcom/secmtp/sdk/core/common/un/mu/my;

    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/un/mu/my;->mm()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mu;->um:Lcom/secmtp/sdk/core/common/un/mu/my;

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/un/mu/my;->mm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v3, v1}, Lcom/secmtp/sdk/core/common/un/mn/mm/mm;->mm(Lcom/secmtp/sdk/core/common/un/mn/vu$mm;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/un/mn/vu$mm;->mm()Lcom/secmtp/sdk/core/common/un/mn/vu;

    move-result-object p0

    return-object p0
.end method

.method public static mn(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 1
    array-length v1, p1

    if-eqz v1, :cond_3

    array-length v1, p2

    if-nez v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p1, v2

    .line 3
    array-length v4, p2

    move v5, v0

    :goto_1
    if-ge v5, v4, :cond_2

    aget-object v6, p2, v5

    .line 4
    invoke-interface {p0, v3, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    if-nez v6, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return v0
.end method

.method public static mu(Ljava/lang/String;II)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/secmtp/sdk/core/common/un/mn/mm/mu;->mm(Ljava/lang/String;II)I

    move-result p1

    .line 2
    invoke-static {p0, p1, p2}, Lcom/secmtp/sdk/core/common/un/mn/mm/mu;->mn(Ljava/lang/String;II)I

    move-result p2

    .line 3
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static mu(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/secmtp/sdk/core/common/un/mn/mm/mu;->ny:Ljava/util/regex/Pattern;

    .line 4
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method

.method private static mv(Ljava/lang/String;II)Ljava/net/InetAddress;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/16 v2, 0x10

    new-array v3, v2, [B

    const/4 v4, 0x0

    const/4 v5, -0x1

    move/from16 v6, p1

    move v7, v4

    move v8, v5

    move v9, v8

    :goto_0
    const/4 v10, 0x0

    if-ge v6, v1, :cond_13

    if-ne v7, v2, :cond_0

    return-object v10

    :cond_0
    add-int/lit8 v11, v6, 0x2

    const/16 v12, 0xff

    const/4 v13, 0x2

    if-gt v11, v1, :cond_3

    const-string v14, "::"

    .line 4
    invoke-virtual {v0, v6, v14, v4, v13}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v14

    if-eqz v14, :cond_3

    if-eq v8, v5, :cond_1

    return-object v10

    :cond_1
    add-int/lit8 v7, v7, 0x2

    if-ne v11, v1, :cond_2

    move v0, v2

    move v8, v7

    goto/16 :goto_7

    :cond_2
    move v8, v7

    move v9, v11

    goto/16 :goto_4

    :cond_3
    if-eqz v7, :cond_4

    const-string v11, ":"

    const/4 v14, 0x1

    .line 5
    invoke-virtual {v0, v6, v11, v4, v14}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v11

    if-eqz v11, :cond_5

    add-int/lit8 v6, v6, 0x1

    :cond_4
    move v9, v6

    goto/16 :goto_4

    :cond_5
    const-string v11, "."

    .line 6
    invoke-virtual {v0, v6, v11, v4, v14}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v6

    if-eqz v6, :cond_f

    add-int/lit8 v6, v7, -0x2

    move v11, v6

    :goto_1
    if-ge v9, v1, :cond_d

    if-ne v11, v2, :cond_6

    goto :goto_3

    :cond_6
    if-eq v11, v6, :cond_8

    .line 7
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v14, 0x2e

    if-eq v13, v14, :cond_7

    goto :goto_3

    :cond_7
    add-int/lit8 v9, v9, 0x1

    :cond_8
    move v14, v4

    move v13, v9

    :goto_2
    if-ge v13, v1, :cond_b

    .line 8
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v4, 0x30

    if-lt v15, v4, :cond_b

    const/16 v2, 0x39

    if-gt v15, v2, :cond_b

    if-nez v14, :cond_9

    if-eq v9, v13, :cond_9

    goto :goto_3

    :cond_9
    mul-int/lit8 v14, v14, 0xa

    add-int/2addr v14, v15

    sub-int/2addr v14, v4

    if-le v14, v12, :cond_a

    goto :goto_3

    :cond_a
    add-int/lit8 v13, v13, 0x1

    const/16 v2, 0x10

    const/4 v4, 0x0

    goto :goto_2

    :cond_b
    sub-int v2, v13, v9

    if-nez v2, :cond_c

    goto :goto_3

    :cond_c
    add-int/lit8 v2, v11, 0x1

    int-to-byte v4, v14

    .line 9
    aput-byte v4, v3, v11

    move v11, v2

    move v9, v13

    const/16 v2, 0x10

    const/4 v4, 0x0

    goto :goto_1

    :cond_d
    add-int/lit8 v0, v7, 0x2

    if-eq v11, v0, :cond_e

    :goto_3
    return-object v10

    :cond_e
    add-int/lit8 v7, v7, 0x2

    const/16 v0, 0x10

    goto :goto_7

    :cond_f
    return-object v10

    :goto_4
    move v6, v9

    const/4 v2, 0x0

    :goto_5
    if-ge v6, v1, :cond_10

    .line 10
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 11
    invoke-static {v4}, Lcom/secmtp/sdk/core/common/un/mn/mm/mu;->mm(C)I

    move-result v4

    if-eq v4, v5, :cond_10

    shl-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_10
    sub-int v4, v6, v9

    if-eqz v4, :cond_12

    const/4 v11, 0x4

    if-le v4, v11, :cond_11

    goto :goto_6

    :cond_11
    add-int/lit8 v4, v7, 0x1

    ushr-int/lit8 v10, v2, 0x8

    and-int/2addr v10, v12

    int-to-byte v10, v10

    .line 12
    aput-byte v10, v3, v7

    add-int/2addr v7, v13

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    .line 13
    aput-byte v2, v3, v4

    const/16 v2, 0x10

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_12
    :goto_6
    return-object v10

    :cond_13
    move v0, v2

    :goto_7
    if-eq v7, v0, :cond_15

    if-ne v8, v5, :cond_14

    return-object v10

    :cond_14
    sub-int v1, v7, v8

    rsub-int/lit8 v2, v1, 0x10

    .line 14
    invoke-static {v3, v8, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    rsub-int/lit8 v2, v7, 0x10

    add-int/2addr v2, v8

    const/4 v0, 0x0

    .line 15
    invoke-static {v3, v8, v2, v0}, Ljava/util/Arrays;->fill([BIIB)V

    .line 16
    :cond_15
    :try_start_0
    invoke-static {v3}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 17
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method private static mv(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x1f

    const/4 v4, 0x1

    if-le v2, v3, :cond_2

    const/16 v3, 0x7f

    if-lt v2, v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, " #%/:?@[\\]"

    .line 3
    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    return v4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v4

    :cond_3
    return v0
.end method
