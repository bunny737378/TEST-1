.class public final Lkotlin/time/InstantKt;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\t\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\"\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\"\u0014\u0010\t\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0007\"\u0014\u0010\u000b\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0007\"\u0014\u0010\r\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlin/time/Instant;",
        "instant",
        "",
        "b",
        "(Lkotlin/time/Instant;)Ljava/lang/String;",
        "",
        "a",
        "[I",
        "POWERS_OF_TEN",
        "asciiDigitPositionsInIsoStringAfterYear",
        "c",
        "colonsInIsoOffsetString",
        "d",
        "asciiDigitsInIsoOffsetString",
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

.field private static final d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 3
    new-array v1, v0, [I

    .line 5
    fill-array-data v1, :array_0

    .line 8
    sput-object v1, Lkotlin/time/InstantKt;->a:[I

    .line 10
    new-array v0, v0, [I

    .line 12
    fill-array-data v0, :array_1

    .line 15
    sput-object v0, Lkotlin/time/InstantKt;->b:[I

    .line 17
    const/4 v0, 0x3

    .line 18
    const/4 v1, 0x6

    .line 19
    filled-new-array {v0, v1}, [I

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lkotlin/time/InstantKt;->c:[I

    .line 25
    new-array v0, v1, [I

    .line 27
    fill-array-data v0, :array_2

    .line 30
    sput-object v0, Lkotlin/time/InstantKt;->d:[I

    .line 32
    return-void

    .line 33
    :array_0
    .array-data 4
        0x1
        0xa
        0x64
        0x3e8
        0x2710
        0x186a0
        0xf4240
        0x989680
        0x5f5e100
        0x3b9aca00
    .end array-data

    .line 57
    :array_1
    .array-data 4
        0x1
        0x2
        0x4
        0x5
        0x7
        0x8
        0xa
        0xb
        0xd
        0xe
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x2
        0x4
        0x5
        0x7
        0x8
    .end array-data
.end method

.method public static final synthetic a(Lkotlin/time/Instant;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/time/InstantKt;->b(Lkotlin/time/Instant;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Lkotlin/time/Instant;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    sget-object v1, Lkotlin/time/UnboundLocalDateTime;->h:Lkotlin/time/UnboundLocalDateTime$Companion;

    .line 8
    invoke-virtual {v1, p0}, Lkotlin/time/UnboundLocalDateTime$Companion;->a(Lkotlin/time/Instant;)Lkotlin/time/UnboundLocalDateTime;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lkotlin/time/UnboundLocalDateTime;->g()I

    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x3e8

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    const/16 v6, 0x2710

    .line 26
    if-ge v2, v3, :cond_1

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v3, "deleteCharAt(...)"

    .line 35
    if-ltz v1, :cond_0

    .line 37
    add-int/2addr v1, v6

    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sub-int/2addr v1, v6

    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    if-lt v1, v6, :cond_2

    .line 66
    const/16 v2, 0x2b

    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    :goto_1
    const/16 v1, 0x2d

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p0}, Lkotlin/time/UnboundLocalDateTime;->d()I

    .line 82
    move-result v2

    .line 83
    invoke-static {v0, v0, v2}, Lkotlin/time/InstantKt;->c(Ljava/lang/Appendable;Ljava/lang/StringBuilder;I)V

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p0}, Lkotlin/time/UnboundLocalDateTime;->a()I

    .line 92
    move-result v1

    .line 93
    invoke-static {v0, v0, v1}, Lkotlin/time/InstantKt;->c(Ljava/lang/Appendable;Ljava/lang/StringBuilder;I)V

    .line 96
    const/16 v1, 0x54

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p0}, Lkotlin/time/UnboundLocalDateTime;->b()I

    .line 104
    move-result v1

    .line 105
    invoke-static {v0, v0, v1}, Lkotlin/time/InstantKt;->c(Ljava/lang/Appendable;Ljava/lang/StringBuilder;I)V

    .line 108
    const/16 v1, 0x3a

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {p0}, Lkotlin/time/UnboundLocalDateTime;->c()I

    .line 116
    move-result v2

    .line 117
    invoke-static {v0, v0, v2}, Lkotlin/time/InstantKt;->c(Ljava/lang/Appendable;Ljava/lang/StringBuilder;I)V

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {p0}, Lkotlin/time/UnboundLocalDateTime;->f()I

    .line 126
    move-result v1

    .line 127
    invoke-static {v0, v0, v1}, Lkotlin/time/InstantKt;->c(Ljava/lang/Appendable;Ljava/lang/StringBuilder;I)V

    .line 130
    invoke-virtual {p0}, Lkotlin/time/UnboundLocalDateTime;->e()I

    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_4

    .line 136
    const/16 v1, 0x2e

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    :goto_2
    invoke-virtual {p0}, Lkotlin/time/UnboundLocalDateTime;->e()I

    .line 144
    move-result v1

    .line 145
    sget-object v2, Lkotlin/time/InstantKt;->a:[I

    .line 147
    add-int/lit8 v3, v4, 0x1

    .line 149
    aget v6, v2, v3

    .line 151
    rem-int/2addr v1, v6

    .line 152
    if-nez v1, :cond_3

    .line 154
    move v4, v3

    .line 155
    goto :goto_2

    .line 156
    :cond_3
    rem-int/lit8 v1, v4, 0x3

    .line 158
    sub-int/2addr v4, v1

    .line 159
    invoke-virtual {p0}, Lkotlin/time/UnboundLocalDateTime;->e()I

    .line 162
    move-result p0

    .line 163
    aget v1, v2, v4

    .line 165
    div-int/2addr p0, v1

    .line 166
    rsub-int/lit8 v1, v4, 0x9

    .line 168
    aget v1, v2, v1

    .line 170
    add-int/2addr p0, v1

    .line 171
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 174
    move-result-object p0

    .line 175
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 177
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 183
    move-result-object p0

    .line 184
    const-string v1, "substring(...)"

    .line 186
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    :cond_4
    const/16 p0, 0x5a

    .line 194
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object p0

    .line 201
    return-object p0
.end method

.method private static final c(Ljava/lang/Appendable;Ljava/lang/StringBuilder;I)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 3
    if-ge p2, v0, :cond_0

    .line 5
    const/16 v0, 0x30

    .line 7
    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 10
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    return-void
.end method
