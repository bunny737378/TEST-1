.class Lcom/lynx/tasm/behavior/utils/UnicodeFontUtils$InsertCharContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/utils/UnicodeFontUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InsertCharContext"
.end annotation


# instance fields
.field private mBreakCharBefore:Z

.field private mCjkBefore:Z

.field private mHighSurrogateBefore:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/utils/UnicodeFontUtils$InsertCharContext;->mCjkBefore:Z

    .line 3
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/utils/UnicodeFontUtils$InsertCharContext;->mBreakCharBefore:Z

    .line 4
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/utils/UnicodeFontUtils$InsertCharContext;->mHighSurrogateBefore:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lynx/tasm/behavior/utils/UnicodeFontUtils$1;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/utils/UnicodeFontUtils$InsertCharContext;-><init>()V

    return-void
.end method

.method private static isCJK(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character$UnicodeBlock;->of(I)Ljava/lang/Character$UnicodeBlock;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS_EXTENSION_A:Ljava/lang/Character$UnicodeBlock;

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS_EXTENSION_B:Ljava/lang/Character$UnicodeBlock;

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->CJK_RADICALS_SUPPLEMENT:Ljava/lang/Character$UnicodeBlock;

    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    .line 22
    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->KATAKANA:Ljava/lang/Character$UnicodeBlock;

    .line 26
    .line 27
    if-eq p0, v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->HIRAGANA:Ljava/lang/Character$UnicodeBlock;

    .line 30
    .line 31
    if-eq p0, v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->KATAKANA_PHONETIC_EXTENSIONS:Ljava/lang/Character$UnicodeBlock;

    .line 34
    .line 35
    if-eq p0, v0, :cond_1

    .line 36
    .line 37
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->HANGUL_JAMO:Ljava/lang/Character$UnicodeBlock;

    .line 38
    .line 39
    if-eq p0, v0, :cond_1

    .line 40
    .line 41
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->HANGUL_SYLLABLES:Ljava/lang/Character$UnicodeBlock;

    .line 42
    .line 43
    if-ne p0, v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 49
    :goto_1
    return p0
.end method

.method public static isLatinOrSymbol(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character$UnicodeBlock;->of(I)Ljava/lang/Character$UnicodeBlock;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->BASIC_LATIN:Ljava/lang/Character$UnicodeBlock;

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->LATIN_1_SUPPLEMENT:Ljava/lang/Character$UnicodeBlock;

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->LATIN_EXTENDED_A:Ljava/lang/Character$UnicodeBlock;

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->LATIN_EXTENDED_B:Ljava/lang/Character$UnicodeBlock;

    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->GENERAL_PUNCTUATION:Ljava/lang/Character$UnicodeBlock;

    .line 22
    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->CJK_SYMBOLS_AND_PUNCTUATION:Ljava/lang/Character$UnicodeBlock;

    .line 26
    .line 27
    if-eq p0, v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->HALFWIDTH_AND_FULLWIDTH_FORMS:Ljava/lang/Character$UnicodeBlock;

    .line 30
    .line 31
    if-eq p0, v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->CURRENCY_SYMBOLS:Ljava/lang/Character$UnicodeBlock;

    .line 34
    .line 35
    if-eq p0, v0, :cond_1

    .line 36
    .line 37
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->MATHEMATICAL_OPERATORS:Ljava/lang/Character$UnicodeBlock;

    .line 38
    .line 39
    if-ne p0, v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 45
    :goto_1
    return p0
.end method


# virtual methods
.method public InsertExtraChar(Ljava/lang/StringBuilder;I)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/utils/UnicodeFontUtils$InsertCharContext;->mHighSurrogateBefore:Z

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-boolean v2, p0, Lcom/lynx/tasm/behavior/utils/UnicodeFontUtils$InsertCharContext;->mHighSurrogateBefore:Z

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    move v2, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v2, v1

    .line 39
    :goto_0
    sub-int/2addr v0, v2

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->codePointAt(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v4, 0x0

    .line 45
    if-ne p2, v1, :cond_4

    .line 46
    .line 47
    invoke-static {v2}, Lcom/lynx/tasm/behavior/utils/UnicodeFontUtils$InsertCharContext;->isLatinOrSymbol(I)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_3

    .line 52
    .line 53
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/utils/UnicodeFontUtils$InsertCharContext;->mBreakCharBefore:Z

    .line 54
    .line 55
    if-eqz v1, :cond_7

    .line 56
    .line 57
    :cond_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x200b

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iput-boolean p2, p0, Lcom/lynx/tasm/behavior/utils/UnicodeFontUtils$InsertCharContext;->mBreakCharBefore:Z

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    if-ne p2, v3, :cond_7

    .line 76
    .line 77
    invoke-static {v2}, Lcom/lynx/tasm/behavior/utils/UnicodeFontUtils$InsertCharContext;->isCJK(I)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_6

    .line 82
    .line 83
    iget-boolean p2, p0, Lcom/lynx/tasm/behavior/utils/UnicodeFontUtils$InsertCharContext;->mCjkBefore:Z

    .line 84
    .line 85
    if-eqz p2, :cond_5

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-virtual {p1, v0, p2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const/16 p2, 0x2060

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/utils/UnicodeFontUtils$InsertCharContext;->mCjkBefore:Z

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    iput-boolean v4, p0, Lcom/lynx/tasm/behavior/utils/UnicodeFontUtils$InsertCharContext;->mCjkBefore:Z

    .line 107
    .line 108
    :cond_7
    :goto_1
    iput-boolean v4, p0, Lcom/lynx/tasm/behavior/utils/UnicodeFontUtils$InsertCharContext;->mHighSurrogateBefore:Z

    .line 109
    .line 110
    return-void
.end method
