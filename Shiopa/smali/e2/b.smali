.class public abstract Le2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le2/c;

.field public static final b:Le2/c;

.field public static final c:Le2/c;

.field public static final d:Le2/c;

.field public static final e:Le2/c;

.field public static final f:Le2/c;

.field public static final g:Le2/c;

.field public static final h:Le2/c;

.field public static final i:Le2/c;

.field public static final j:Le2/c;

.field public static final k:Le2/c;

.field public static final l:Le2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le2/c;

    .line 2
    .line 3
    const-string v1, "JPEG"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Le2/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Le2/b;->a:Le2/c;

    .line 9
    .line 10
    new-instance v0, Le2/c;

    .line 11
    .line 12
    const-string v1, "PNG"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Le2/c;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Le2/b;->b:Le2/c;

    .line 18
    .line 19
    new-instance v0, Le2/c;

    .line 20
    .line 21
    const-string v1, "GIF"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Le2/c;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Le2/b;->c:Le2/c;

    .line 27
    .line 28
    new-instance v0, Le2/c;

    .line 29
    .line 30
    const-string v1, "BMP"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Le2/c;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Le2/b;->d:Le2/c;

    .line 36
    .line 37
    new-instance v0, Le2/c;

    .line 38
    .line 39
    const-string v1, "ICO"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Le2/c;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Le2/b;->e:Le2/c;

    .line 45
    .line 46
    new-instance v0, Le2/c;

    .line 47
    .line 48
    const-string v1, "WEBP_SIMPLE"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Le2/c;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Le2/b;->f:Le2/c;

    .line 54
    .line 55
    new-instance v0, Le2/c;

    .line 56
    .line 57
    const-string v1, "WEBP_LOSSLESS"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Le2/c;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Le2/b;->g:Le2/c;

    .line 63
    .line 64
    new-instance v0, Le2/c;

    .line 65
    .line 66
    const-string v1, "WEBP_EXTENDED"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Le2/c;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Le2/b;->h:Le2/c;

    .line 72
    .line 73
    new-instance v0, Le2/c;

    .line 74
    .line 75
    const-string v1, "WEBP_EXTENDED_WITH_ALPHA"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Le2/c;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Le2/b;->i:Le2/c;

    .line 81
    .line 82
    new-instance v0, Le2/c;

    .line 83
    .line 84
    const-string v1, "WEBP_ANIMATED"

    .line 85
    .line 86
    invoke-direct {v0, v1}, Le2/c;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Le2/b;->j:Le2/c;

    .line 90
    .line 91
    new-instance v0, Le2/c;

    .line 92
    .line 93
    const-string v1, "HEIF"

    .line 94
    .line 95
    invoke-direct {v0, v1}, Le2/c;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sput-object v0, Le2/b;->k:Le2/c;

    .line 99
    .line 100
    new-instance v0, Le2/c;

    .line 101
    .line 102
    const-string v1, "DNG"

    .line 103
    .line 104
    invoke-direct {v0, v1}, Le2/c;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sput-object v0, Le2/b;->l:Le2/c;

    .line 108
    .line 109
    return-void
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "ASCII"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    const-string v1, "ASCII not found!"

    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public static b([BI[B)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p2

    .line 5
    add-int/2addr v0, p1

    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    array-length v1, p2

    .line 13
    if-ge v0, v1, :cond_2

    .line 14
    .line 15
    add-int v1, p1, v0

    .line 16
    .line 17
    aget-byte v1, p0, v1

    .line 18
    .line 19
    aget-byte v3, p2, v0

    .line 20
    .line 21
    if-eq v1, v3, :cond_1

    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 p0, 0x1

    .line 28
    return p0
.end method
