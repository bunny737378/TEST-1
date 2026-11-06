.class Lcom/lynx/textra/XiaomiFontCaps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/textra/PlatformFontCaps;


# static fields
.field public static MIUI_WGHT:[I = null

.field public static final NORAML_RULES:[[I

.field public static WEIGHT_ARRAY:[I = null

.field public static final WEIGHT_IDX_BOLD:I = 0x8

.field public static final WEIGHT_IDX_DEMI_BOLD:I = 0x6

.field public static final WEIGHT_IDX_EXTRA_LIGHT:I = 0x1

.field public static final WEIGHT_IDX_HEAVY:I = 0x9

.field public static final WEIGHT_IDX_LIGHT:I = 0x2

.field public static final WEIGHT_IDX_MEDIUM:I = 0x5

.field public static final WEIGHT_IDX_NORMAL:I = 0x3

.field public static final WEIGHT_IDX_REGULAR:I = 0x4

.field public static final WEIGHT_IDX_SEMI_BOLD:I = 0x7

.field public static final WEIGHT_IDX_THIN:I


# instance fields
.field private final mContext:Landroid/content/Context;

.field public mFontScale:I

.field private mUserToMIUI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    filled-new-array {v0, v1}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    filled-new-array {v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v4, 0x6

    .line 13
    filled-new-array {v0, v4}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v5, 0x2

    .line 18
    filled-new-array {v5, v4}, [I

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const/4 v7, 0x7

    .line 23
    filled-new-array {v5, v7}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    const/4 v5, 0x3

    .line 28
    const/16 v9, 0x8

    .line 29
    .line 30
    filled-new-array {v5, v9}, [I

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    const/4 v5, 0x4

    .line 35
    filled-new-array {v5, v9}, [I

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    const/16 v5, 0x9

    .line 40
    .line 41
    filled-new-array {v1, v5}, [I

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    filled-new-array {v4, v5}, [I

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    filled-new-array {v7, v5}, [I

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    move-object v4, v0

    .line 54
    move-object v5, v6

    .line 55
    move-object v6, v8

    .line 56
    move-object v7, v10

    .line 57
    move-object v8, v9

    .line 58
    move-object v9, v1

    .line 59
    move-object v10, v11

    .line 60
    move-object v11, v12

    .line 61
    filled-new-array/range {v2 .. v11}, [[I

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/lynx/textra/XiaomiFontCaps;->NORAML_RULES:[[I

    .line 66
    .line 67
    const/16 v0, 0xa

    .line 68
    .line 69
    new-array v1, v0, [I

    .line 70
    .line 71
    fill-array-data v1, :array_0

    .line 72
    .line 73
    .line 74
    sput-object v1, Lcom/lynx/textra/XiaomiFontCaps;->WEIGHT_ARRAY:[I

    .line 75
    .line 76
    new-array v0, v0, [I

    .line 77
    .line 78
    fill-array-data v0, :array_1

    .line 79
    .line 80
    .line 81
    sput-object v0, Lcom/lynx/textra/XiaomiFontCaps;->MIUI_WGHT:[I

    .line 82
    .line 83
    return-void

    .line 84
    nop

    .line 85
    :array_0
    .array-data 4
        0x64
        0xc8
        0x12c
        0x15e
        0x190
        0x1f4
        0x2bc
        0x320
        0x384
        0x3b6
    .end array-data

    .line 86
    .line 87
    .line 88
    .line 89
    :array_1
    .array-data 4
        0x96
        0xc8
        0xfa
        0x131
        0x14a
        0x17c
        0x1c2
        0x208
        0x276
        0x2bc
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/lynx/textra/XiaomiFontCaps;->mUserToMIUI:Ljava/util/Map;

    .line 10
    .line 11
    const/16 v0, 0x32

    .line 12
    .line 13
    iput v0, p0, Lcom/lynx/textra/XiaomiFontCaps;->mFontScale:I

    .line 14
    .line 15
    iput-object p1, p0, Lcom/lynx/textra/XiaomiFontCaps;->mContext:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "key_miui_font_var_weight"

    .line 22
    .line 23
    invoke-static {v1, v2}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const-string v3, ","

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    array-length v3, v1

    .line 37
    sget-object v4, Lcom/lynx/textra/XiaomiFontCaps;->MIUI_WGHT:[I

    .line 38
    .line 39
    array-length v4, v4

    .line 40
    if-eq v3, v4, :cond_0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    move v3, v2

    .line 44
    :goto_0
    array-length v4, v1

    .line 45
    if-ge v3, v4, :cond_1

    .line 46
    .line 47
    sget-object v4, Lcom/lynx/textra/XiaomiFontCaps;->MIUI_WGHT:[I

    .line 48
    .line 49
    aget-object v5, v1, v3

    .line 50
    .line 51
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    aput v5, v4, v3

    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    :goto_1
    sget-object v1, Lcom/lynx/textra/XiaomiFontCaps;->WEIGHT_ARRAY:[I

    .line 61
    .line 62
    array-length v3, v1

    .line 63
    if-ge v2, v3, :cond_2

    .line 64
    .line 65
    iget-object v3, p0, Lcom/lynx/textra/XiaomiFontCaps;->mUserToMIUI:Ljava/util/Map;

    .line 66
    .line 67
    aget v1, v1, v2

    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v4, Lcom/lynx/textra/XiaomiFontCaps;->MIUI_WGHT:[I

    .line 74
    .line 75
    aget v4, v4, v2

    .line 76
    .line 77
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v1, "key_miui_font_weight_scale"

    .line 92
    .line 93
    invoke-static {p1, v1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iput p1, p0, Lcom/lynx/textra/XiaomiFontCaps;->mFontScale:I

    .line 98
    .line 99
    return-void
.end method

.method private ToUserWeight(I)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lynx/textra/XiaomiFontCaps;->mUserToMIUI:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move-object v2, v1

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-ne p1, v5, :cond_0

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :cond_0
    if-nez v2, :cond_1

    .line 49
    .line 50
    if-ge p1, v5, :cond_1

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1

    .line 63
    :cond_1
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-le p1, v6, :cond_2

    .line 70
    .line 71
    if-ge p1, v5, :cond_2

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    sub-int/2addr p1, v0

    .line 78
    int-to-float p1, p1

    .line 79
    const/high16 v0, 0x3f800000    # 1.0f

    .line 80
    .line 81
    mul-float/2addr p1, v0

    .line 82
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    sub-int/2addr v5, v0

    .line 87
    int-to-float v0, v5

    .line 88
    div-float/2addr p1, v0

    .line 89
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    sub-int/2addr v2, v1

    .line 108
    int-to-float v1, v2

    .line 109
    mul-float/2addr p1, v1

    .line 110
    float-to-int p1, p1

    .line 111
    add-int/2addr v0, p1

    .line 112
    return v0

    .line 113
    :cond_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/lang/Integer;

    .line 118
    .line 119
    move-object v2, v4

    .line 120
    goto :goto_0

    .line 121
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    return p1
.end method


# virtual methods
.method public adjust(S)S
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lynx/textra/XiaomiFontCaps;->getWght(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, Lcom/lynx/textra/XiaomiFontCaps;->ToUserWeight(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {p0, p1}, Lcom/lynx/textra/PlatformFontCaps;->clamp(I)S

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public defaultFamilyName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "sans-serif"

    .line 2
    .line 3
    return-object v0
.end method

.method public getWeightIdx(I)I
    .locals 3

    .line 1
    sget-object v0, Lcom/lynx/textra/XiaomiFontCaps;->WEIGHT_ARRAY:[I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    aget v0, v0, v1

    .line 6
    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    sget-object v1, Lcom/lynx/textra/XiaomiFontCaps;->WEIGHT_ARRAY:[I

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_2

    .line 15
    .line 16
    aget v1, v1, v0

    .line 17
    .line 18
    if-gt p1, v1, :cond_1

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 p1, 0x4

    .line 25
    return p1
.end method

.method public getWght(I)I
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/lynx/textra/XiaomiFontCaps;->getWeightIdx(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget-object v0, Lcom/lynx/textra/XiaomiFontCaps;->MIUI_WGHT:[I

    .line 6
    .line 7
    sget-object v1, Lcom/lynx/textra/XiaomiFontCaps;->NORAML_RULES:[[I

    .line 8
    .line 9
    aget-object v1, v1, p1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aget v2, v1, v2

    .line 13
    .line 14
    aget v2, v0, v2

    .line 15
    .line 16
    aget p1, v0, p1

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    aget v1, v1, v3

    .line 20
    .line 21
    aget v0, v0, v1

    .line 22
    .line 23
    iget v1, p0, Lcom/lynx/textra/XiaomiFontCaps;->mFontScale:I

    .line 24
    .line 25
    const/16 v3, 0x32

    .line 26
    .line 27
    const/high16 v4, 0x3f800000    # 1.0f

    .line 28
    .line 29
    const/high16 v5, 0x42480000    # 50.0f

    .line 30
    .line 31
    if-ge v1, v3, :cond_0

    .line 32
    .line 33
    int-to-float v0, v1

    .line 34
    div-float/2addr v0, v5

    .line 35
    sub-float/2addr v4, v0

    .line 36
    int-to-float v1, v2

    .line 37
    mul-float/2addr v4, v1

    .line 38
    int-to-float p1, p1

    .line 39
    mul-float/2addr v0, p1

    .line 40
    add-float/2addr v0, v4

    .line 41
    float-to-int p1, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    int-to-float v1, v1

    .line 44
    sub-float/2addr v1, v5

    .line 45
    div-float/2addr v1, v5

    .line 46
    sub-float/2addr v4, v1

    .line 47
    int-to-float p1, p1

    .line 48
    mul-float/2addr v4, p1

    .line 49
    int-to-float p1, v0

    .line 50
    mul-float/2addr v1, p1

    .line 51
    add-float/2addr v1, v4

    .line 52
    float-to-int p1, v1

    .line 53
    :goto_0
    return p1
.end method
