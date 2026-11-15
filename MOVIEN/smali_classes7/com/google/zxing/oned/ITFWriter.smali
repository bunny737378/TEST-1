.class public final Lcom/google/zxing/oned/ITFWriter;
.super Lcom/google/zxing/oned/OneDimensionalCodeWriter;
.source "SourceFile"


# static fields
.field public static final b:[I

.field public static final c:[I

.field public static final d:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    filled-new-array {v0, v0, v0, v0}, [I

    move-result-object v1

    sput-object v1, Lcom/google/zxing/oned/ITFWriter;->b:[I

    const/4 v1, 0x3

    filled-new-array {v1, v0, v0}, [I

    move-result-object v2

    sput-object v2, Lcom/google/zxing/oned/ITFWriter;->c:[I

    const/16 v2, 0xa

    new-array v2, v2, [[I

    const/4 v3, 0x0

    filled-new-array {v0, v0, v1, v1, v0}, [I

    move-result-object v4

    aput-object v4, v2, v3

    filled-new-array {v1, v0, v0, v0, v1}, [I

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v3, 0x2

    filled-new-array {v0, v1, v0, v0, v1}, [I

    move-result-object v4

    aput-object v4, v2, v3

    filled-new-array {v1, v1, v0, v0, v0}, [I

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v3, 0x4

    filled-new-array {v0, v0, v1, v0, v1}, [I

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    filled-new-array {v1, v0, v1, v0, v0}, [I

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    filled-new-array {v0, v1, v1, v0, v0}, [I

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    filled-new-array {v0, v0, v0, v1, v1}, [I

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    filled-new-array {v1, v0, v0, v1, v0}, [I

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    filled-new-array {v0, v1, v0, v1, v0}, [I

    move-result-object v0

    aput-object v0, v2, v3

    sput-object v2, Lcom/google/zxing/oned/ITFWriter;->d:[[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/zxing/oned/OneDimensionalCodeWriter;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;)[Z
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    rem-int/lit8 v1, v0, 0x2

    .line 7
    .line 8
    if-nez v1, :cond_3

    .line 9
    .line 10
    const/16 v1, 0x50

    .line 11
    .line 12
    if-gt v0, v1, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/zxing/oned/OneDimensionalCodeWriter;->c(Ljava/lang/String;)V

    .line 16
    .line 17
    mul-int/lit8 v1, v0, 0x9

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x9

    .line 20
    .line 21
    new-array v1, v1, [Z

    .line 22
    .line 23
    sget-object v2, Lcom/google/zxing/oned/ITFWriter;->b:[I

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3, v2, v4}, Lcom/google/zxing/oned/OneDimensionalCodeWriter;->b([ZI[IZ)I

    .line 29
    move-result v2

    .line 30
    move v5, v3

    .line 31
    .line 32
    :goto_0
    if-ge v5, v0, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 36
    move-result v6

    .line 37
    .line 38
    const/16 v7, 0xa

    .line 39
    .line 40
    .line 41
    invoke-static {v6, v7}, Ljava/lang/Character;->digit(CI)I

    .line 42
    move-result v6

    .line 43
    .line 44
    add-int/lit8 v8, v5, 0x1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    .line 48
    move-result v8

    .line 49
    .line 50
    .line 51
    invoke-static {v8, v7}, Ljava/lang/Character;->digit(CI)I

    .line 52
    move-result v8

    .line 53
    .line 54
    new-array v7, v7, [I

    .line 55
    move v9, v3

    .line 56
    :goto_1
    const/4 v10, 0x5

    .line 57
    .line 58
    if-ge v9, v10, :cond_0

    .line 59
    .line 60
    mul-int/lit8 v10, v9, 0x2

    .line 61
    .line 62
    sget-object v11, Lcom/google/zxing/oned/ITFWriter;->d:[[I

    .line 63
    .line 64
    aget-object v12, v11, v6

    .line 65
    .line 66
    aget v12, v12, v9

    .line 67
    .line 68
    aput v12, v7, v10

    .line 69
    add-int/2addr v10, v4

    .line 70
    .line 71
    aget-object v11, v11, v8

    .line 72
    .line 73
    aget v11, v11, v9

    .line 74
    .line 75
    aput v11, v7, v10

    .line 76
    .line 77
    add-int/lit8 v9, v9, 0x1

    .line 78
    goto :goto_1

    .line 79
    .line 80
    .line 81
    :cond_0
    invoke-static {v1, v2, v7, v4}, Lcom/google/zxing/oned/OneDimensionalCodeWriter;->b([ZI[IZ)I

    .line 82
    move-result v6

    .line 83
    add-int/2addr v2, v6

    .line 84
    .line 85
    add-int/lit8 v5, v5, 0x2

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_1
    sget-object p1, Lcom/google/zxing/oned/ITFWriter;->c:[I

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v2, p1, v4}, Lcom/google/zxing/oned/OneDimensionalCodeWriter;->b([ZI[IZ)I

    .line 92
    return-object v1

    .line 93
    .line 94
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    const-string v1, "Requested contents should be less than 80 digits long, but got "

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    throw p1

    .line 109
    .line 110
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    const-string v0, "The length of the input should be even"

    .line 113
    .line 114
    .line 115
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    throw p1
.end method

.method public f()Ljava/util/Collection;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->ITF:Lcom/google/zxing/BarcodeFormat;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
