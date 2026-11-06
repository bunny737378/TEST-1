.class public final Lkotlin/text/HexExtensionsKt;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0015\n\u0002\u0008\n\n\u0002\u0010\u0016\n\u0002\u0008\u0004\" \u0010\u0006\u001a\u00020\u00008\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0001\u0010\u0002\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0001\u0010\u0003\"\u0014\u0010\u0008\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0002\"\u0014\u0010\n\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0002\"\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "",
        "a",
        "[I",
        "()[I",
        "getBYTE_TO_LOWER_CASE_HEX_DIGITS$annotations",
        "()V",
        "BYTE_TO_LOWER_CASE_HEX_DIGITS",
        "b",
        "BYTE_TO_UPPER_CASE_HEX_DIGITS",
        "c",
        "HEX_DIGITS_TO_DECIMAL",
        "",
        "d",
        "[J",
        "HEX_DIGITS_TO_LONG_DECIMAL",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[I

.field private static final d:[J


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const/16 v0, 0x100

    .line 3
    new-array v1, v0, [I

    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    const-string v4, "0123456789abcdef"

    .line 9
    if-ge v3, v0, :cond_0

    .line 11
    shr-int/lit8 v5, v3, 0x4

    .line 13
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v5

    .line 17
    shl-int/lit8 v5, v5, 0x8

    .line 19
    and-int/lit8 v6, v3, 0xf

    .line 21
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 24
    move-result v4

    .line 25
    or-int/2addr v4, v5

    .line 26
    aput v4, v1, v3

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sput-object v1, Lkotlin/text/HexExtensionsKt;->a:[I

    .line 33
    new-array v1, v0, [I

    .line 35
    move v3, v2

    .line 36
    :goto_1
    const-string v5, "0123456789ABCDEF"

    .line 38
    if-ge v3, v0, :cond_1

    .line 40
    shr-int/lit8 v6, v3, 0x4

    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 45
    move-result v6

    .line 46
    shl-int/lit8 v6, v6, 0x8

    .line 48
    and-int/lit8 v7, v3, 0xf

    .line 50
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 53
    move-result v5

    .line 54
    or-int/2addr v5, v6

    .line 55
    aput v5, v1, v3

    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    sput-object v1, Lkotlin/text/HexExtensionsKt;->b:[I

    .line 62
    new-array v1, v0, [I

    .line 64
    move v3, v2

    .line 65
    :goto_2
    if-ge v3, v0, :cond_2

    .line 67
    const/4 v6, -0x1

    .line 68
    aput v6, v1, v3

    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move v3, v2

    .line 74
    move v6, v3

    .line 75
    :goto_3
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 78
    move-result v7

    .line 79
    if-ge v3, v7, :cond_3

    .line 81
    invoke-interface {v4, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 84
    move-result v7

    .line 85
    add-int/lit8 v8, v6, 0x1

    .line 87
    aput v6, v1, v7

    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 91
    move v6, v8

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    move v3, v2

    .line 94
    move v6, v3

    .line 95
    :goto_4
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 98
    move-result v7

    .line 99
    if-ge v3, v7, :cond_4

    .line 101
    invoke-interface {v5, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 104
    move-result v7

    .line 105
    add-int/lit8 v8, v6, 0x1

    .line 107
    aput v6, v1, v7

    .line 109
    add-int/lit8 v3, v3, 0x1

    .line 111
    move v6, v8

    .line 112
    goto :goto_4

    .line 113
    :cond_4
    sput-object v1, Lkotlin/text/HexExtensionsKt;->c:[I

    .line 115
    new-array v1, v0, [J

    .line 117
    move v3, v2

    .line 118
    :goto_5
    if-ge v3, v0, :cond_5

    .line 120
    const-wide/16 v6, -0x1

    .line 122
    aput-wide v6, v1, v3

    .line 124
    add-int/lit8 v3, v3, 0x1

    .line 126
    goto :goto_5

    .line 127
    :cond_5
    move v0, v2

    .line 128
    move v3, v0

    .line 129
    :goto_6
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 132
    move-result v6

    .line 133
    if-ge v0, v6, :cond_6

    .line 135
    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 138
    move-result v6

    .line 139
    add-int/lit8 v7, v3, 0x1

    .line 141
    int-to-long v8, v3

    .line 142
    aput-wide v8, v1, v6

    .line 144
    add-int/lit8 v0, v0, 0x1

    .line 146
    move v3, v7

    .line 147
    goto :goto_6

    .line 148
    :cond_6
    move v0, v2

    .line 149
    :goto_7
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 152
    move-result v3

    .line 153
    if-ge v2, v3, :cond_7

    .line 155
    invoke-interface {v5, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 158
    move-result v3

    .line 159
    add-int/lit8 v4, v0, 0x1

    .line 161
    int-to-long v6, v0

    .line 162
    aput-wide v6, v1, v3

    .line 164
    add-int/lit8 v2, v2, 0x1

    .line 166
    move v0, v4

    .line 167
    goto :goto_7

    .line 168
    :cond_7
    sput-object v1, Lkotlin/text/HexExtensionsKt;->d:[J

    .line 170
    return-void
.end method

.method public static final a()[I
    .locals 1

    .line 1
    sget-object v0, Lkotlin/text/HexExtensionsKt;->a:[I

    .line 3
    return-object v0
.end method
