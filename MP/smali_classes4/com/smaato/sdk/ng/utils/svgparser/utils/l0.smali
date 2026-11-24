.class public final Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lys8;


# static fields
.field public static final l:Ljava/util/regex/Pattern;


# instance fields
.field public a:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;

.field public b:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;

.field public c:Z

.field public d:Lcom/smaato/sdk/ng/utils/svgparser/SVGExternalFileResolver;

.field public e:Z

.field public f:I

.field public g:Z

.field public h:Lst8;

.field public i:Ljava/lang/StringBuilder;

.field public j:Z

.field public k:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "/\\*.*?\\*/"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->l:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public static A(Ljava/lang/String;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0, p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->c(ILjava/lang/String;)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const-string p0, "Invalid float value (empty string)"

    .line 13
    .line 14
    invoke-static {p0}, Lhq8;->n(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static B(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->nextQuotedString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x2c

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->a(C)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_1
    if-nez v1, :cond_2

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    if-nez p0, :cond_3

    .line 23
    .line 24
    new-instance p0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    :cond_3
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->skipCommaWhitespace()Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->empty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    return-object p0
.end method

.method public static C(Ljava/lang/String;)Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v1, v0, -0x1

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0x25

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    sget-object v1, Lcg6;->c:Lcg6;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x2

    .line 27
    if-le v0, v2, :cond_1

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    add-int/lit8 v1, v0, -0x2

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    add-int/lit8 v0, v0, -0x2

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :try_start_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lcg6;->valueOf(Ljava/lang/String;)Lcg6;

    .line 60
    .line 61
    .line 62
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    new-instance v0, Lcom/smaato/sdk/ng/utils/svgparser/SVGParseException;

    .line 65
    .line 66
    const-string v1, "Invalid length unit specifier: "

    .line 67
    .line 68
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-direct {v0, p0}, Lcom/smaato/sdk/ng/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_1
    sget-object v1, Lcg6;->a:Lcg6;

    .line 77
    .line 78
    :goto_0
    :try_start_1
    invoke-static {v0, p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->c(ILjava/lang/String;)F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    new-instance v2, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    .line 83
    .line 84
    invoke-direct {v2, v0, v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;-><init>(FLcg6;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :catch_1
    move-exception v0

    .line 89
    new-instance v1, Lcom/smaato/sdk/ng/utils/svgparser/SVGParseException;

    .line 90
    .line 91
    const-string v2, "Invalid length value: "

    .line 92
    .line 93
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-direct {v1, p0, v0}, Lcom/smaato/sdk/ng/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :cond_2
    const-string p0, "Invalid length value (empty string)"

    .line 102
    .line 103
    invoke-static {p0}, Lhq8;->n(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 p0, 0x0

    .line 107
    return-object p0
.end method

.method public static D(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->empty()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->nextFloat()F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->h()Lcg6;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    sget-object v2, Lcg6;->a:Lcg6;

    .line 44
    .line 45
    :cond_0
    new-instance v3, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    .line 46
    .line 47
    invoke-direct {v3, p0, v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;-><init>(FLcg6;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->skipCommaWhitespace()Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance p0, Lcom/smaato/sdk/ng/utils/svgparser/SVGParseException;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->b()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v2, "Invalid length list value: "

    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p0, v0}, Lcom/smaato/sdk/ng/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_2
    return-object v0

    .line 82
    :cond_3
    const-string p0, "Invalid length list (empty string)"

    .line 83
    .line 84
    invoke-static {p0}, Lhq8;->n(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    return-object p0
.end method

.method public static E(Ljava/lang/String;)Ljava/lang/Float;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->A(Ljava/lang/String;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    cmpg-float v1, p0, v0

    .line 7
    .line 8
    if-ltz v1, :cond_0

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catch Lcom/smaato/sdk/ng/utils/svgparser/SVGParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p0

    .line 21
    :catch_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static F(Ljava/lang/String;)Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgPaint;
    .locals 6

    .line 1
    const-string v0, "url("

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "currentColor"

    .line 8
    .line 9
    const-string v2, "none"

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    const-string v0, ")"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v3, -0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x4

    .line 22
    if-eq v0, v3, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-lez v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    invoke-static {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->z(Ljava/lang/String;)Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Colour;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :goto_0
    move-object v4, p0

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    sget-object p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/y;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/y;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    sget-object p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Colour;->c:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Colour;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    :goto_1
    new-instance p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/g0;

    .line 73
    .line 74
    invoke-direct {p0, v3, v4}, Lcom/smaato/sdk/ng/utils/svgparser/utils/g0;-><init>(Ljava/lang/String;Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgPaint;)V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_3
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    new-instance v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/g0;

    .line 87
    .line 88
    invoke-direct {v0, p0, v4}, Lcom/smaato/sdk/ng/utils/svgparser/utils/g0;-><init>(Ljava/lang/String;Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgPaint;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_4
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_6

    .line 97
    .line 98
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    invoke-static {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->z(Ljava/lang/String;)Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Colour;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_5
    sget-object p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/y;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/y;

    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_6
    sget-object p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Colour;->c:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Colour;

    .line 113
    .line 114
    return-object p0
.end method

.method public static a(Ljava/lang/String;)Landroid/graphics/Matrix;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->empty()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_c

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->f()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_b

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x5

    .line 33
    const/4 v6, 0x4

    .line 34
    const/4 v7, 0x3

    .line 35
    const/4 v8, 0x2

    .line 36
    const/4 v9, 0x1

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, -0x1

    .line 39
    sparse-switch v4, :sswitch_data_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :sswitch_0
    const-string v4, "translate"

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    move v11, v5

    .line 52
    goto :goto_1

    .line 53
    :sswitch_1
    const-string v4, "skewY"

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    move v11, v6

    .line 62
    goto :goto_1

    .line 63
    :sswitch_2
    const-string v4, "skewX"

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_0

    .line 70
    .line 71
    move v11, v7

    .line 72
    goto :goto_1

    .line 73
    :sswitch_3
    const-string v4, "scale"

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_0

    .line 80
    .line 81
    move v11, v8

    .line 82
    goto :goto_1

    .line 83
    :sswitch_4
    const-string v4, "rotate"

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_0

    .line 90
    .line 91
    move v11, v9

    .line 92
    goto :goto_1

    .line 93
    :sswitch_5
    const-string v4, "matrix"

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_0

    .line 100
    .line 101
    move v11, v10

    .line 102
    :cond_0
    :goto_1
    const/4 v4, 0x0

    .line 103
    const/16 v12, 0x29

    .line 104
    .line 105
    const-string v13, "Invalid transform list: "

    .line 106
    .line 107
    packed-switch v11, :pswitch_data_0

    .line 108
    .line 109
    .line 110
    new-instance v0, Lcom/smaato/sdk/ng/utils/svgparser/SVGParseException;

    .line 111
    .line 112
    const-string v1, "Invalid transform list fn: "

    .line 113
    .line 114
    const-string v2, ")"

    .line 115
    .line 116
    invoke-static {v1, v3, v2}, Lpw3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-direct {v0, v1}, Lcom/smaato/sdk/ng/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :pswitch_0
    invoke-virtual {v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->nextFloat()F

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-virtual {v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->i()F

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    invoke-virtual {v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 136
    .line 137
    .line 138
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-nez v6, :cond_2

    .line 143
    .line 144
    invoke-virtual {v2, v12}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->consume(C)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_2

    .line 149
    .line 150
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_1

    .line 155
    .line 156
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 157
    .line 158
    .line 159
    goto/16 :goto_2

    .line 160
    .line 161
    :cond_1
    invoke-virtual {v1, v3, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 162
    .line 163
    .line 164
    goto/16 :goto_2

    .line 165
    .line 166
    :cond_2
    new-instance v1, Lcom/smaato/sdk/ng/utils/svgparser/SVGParseException;

    .line 167
    .line 168
    invoke-static {v13, v0}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-direct {v1, v0}, Lcom/smaato/sdk/ng/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v1

    .line 176
    :pswitch_1
    invoke-virtual {v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->nextFloat()F

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-virtual {v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 184
    .line 185
    .line 186
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-nez v5, :cond_3

    .line 191
    .line 192
    invoke-virtual {v2, v12}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->consume(C)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_3

    .line 197
    .line 198
    float-to-double v5, v3

    .line 199
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 200
    .line 201
    .line 202
    move-result-wide v5

    .line 203
    invoke-static {v5, v6}, Ljava/lang/Math;->tan(D)D

    .line 204
    .line 205
    .line 206
    move-result-wide v5

    .line 207
    double-to-float v3, v5

    .line 208
    invoke-virtual {v1, v4, v3}, Landroid/graphics/Matrix;->preSkew(FF)Z

    .line 209
    .line 210
    .line 211
    goto/16 :goto_2

    .line 212
    .line 213
    :cond_3
    new-instance v1, Lcom/smaato/sdk/ng/utils/svgparser/SVGParseException;

    .line 214
    .line 215
    invoke-static {v13, v0}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-direct {v1, v0}, Lcom/smaato/sdk/ng/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v1

    .line 223
    :pswitch_2
    invoke-virtual {v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->nextFloat()F

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    invoke-virtual {v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 231
    .line 232
    .line 233
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-nez v5, :cond_4

    .line 238
    .line 239
    invoke-virtual {v2, v12}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->consume(C)Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_4

    .line 244
    .line 245
    float-to-double v5, v3

    .line 246
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 247
    .line 248
    .line 249
    move-result-wide v5

    .line 250
    invoke-static {v5, v6}, Ljava/lang/Math;->tan(D)D

    .line 251
    .line 252
    .line 253
    move-result-wide v5

    .line 254
    double-to-float v3, v5

    .line 255
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preSkew(FF)Z

    .line 256
    .line 257
    .line 258
    goto/16 :goto_2

    .line 259
    .line 260
    :cond_4
    new-instance v1, Lcom/smaato/sdk/ng/utils/svgparser/SVGParseException;

    .line 261
    .line 262
    invoke-static {v13, v0}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-direct {v1, v0}, Lcom/smaato/sdk/ng/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v1

    .line 270
    :pswitch_3
    invoke-virtual {v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->nextFloat()F

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    invoke-virtual {v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->i()F

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    invoke-virtual {v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 282
    .line 283
    .line 284
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-nez v5, :cond_6

    .line 289
    .line 290
    invoke-virtual {v2, v12}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->consume(C)Z

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    if-eqz v5, :cond_6

    .line 295
    .line 296
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-eqz v5, :cond_5

    .line 301
    .line 302
    invoke-virtual {v1, v3, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 303
    .line 304
    .line 305
    goto/16 :goto_2

    .line 306
    .line 307
    :cond_5
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 308
    .line 309
    .line 310
    goto/16 :goto_2

    .line 311
    .line 312
    :cond_6
    new-instance v1, Lcom/smaato/sdk/ng/utils/svgparser/SVGParseException;

    .line 313
    .line 314
    invoke-static {v13, v0}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-direct {v1, v0}, Lcom/smaato/sdk/ng/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v1

    .line 322
    :pswitch_4
    invoke-virtual {v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->nextFloat()F

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    invoke-virtual {v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->i()F

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    invoke-virtual {v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->i()F

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    invoke-virtual {v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 338
    .line 339
    .line 340
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    if-nez v6, :cond_9

    .line 345
    .line 346
    invoke-virtual {v2, v12}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->consume(C)Z

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    if-eqz v6, :cond_9

    .line 351
    .line 352
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    if-eqz v6, :cond_7

    .line 357
    .line 358
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 359
    .line 360
    .line 361
    goto/16 :goto_2

    .line 362
    .line 363
    :cond_7
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    if-nez v6, :cond_8

    .line 368
    .line 369
    invoke-virtual {v1, v3, v4, v5}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 370
    .line 371
    .line 372
    goto :goto_2

    .line 373
    :cond_8
    new-instance v1, Lcom/smaato/sdk/ng/utils/svgparser/SVGParseException;

    .line 374
    .line 375
    invoke-static {v13, v0}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-direct {v1, v0}, Lcom/smaato/sdk/ng/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw v1

    .line 383
    :cond_9
    new-instance v1, Lcom/smaato/sdk/ng/utils/svgparser/SVGParseException;

    .line 384
    .line 385
    invoke-static {v13, v0}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-direct {v1, v0}, Lcom/smaato/sdk/ng/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v1

    .line 393
    :pswitch_5
    invoke-virtual {v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->nextFloat()F

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    invoke-virtual {v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->skipCommaWhitespace()Z

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->nextFloat()F

    .line 404
    .line 405
    .line 406
    move-result v11

    .line 407
    invoke-virtual {v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->skipCommaWhitespace()Z

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->nextFloat()F

    .line 411
    .line 412
    .line 413
    move-result v14

    .line 414
    invoke-virtual {v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->skipCommaWhitespace()Z

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->nextFloat()F

    .line 418
    .line 419
    .line 420
    move-result v15

    .line 421
    invoke-virtual {v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->skipCommaWhitespace()Z

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->nextFloat()F

    .line 425
    .line 426
    .line 427
    move-result v16

    .line 428
    invoke-virtual {v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->skipCommaWhitespace()Z

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->nextFloat()F

    .line 432
    .line 433
    .line 434
    move-result v17

    .line 435
    invoke-virtual {v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 436
    .line 437
    .line 438
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    .line 439
    .line 440
    .line 441
    move-result v18

    .line 442
    if-nez v18, :cond_a

    .line 443
    .line 444
    invoke-virtual {v2, v12}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->consume(C)Z

    .line 445
    .line 446
    .line 447
    move-result v12

    .line 448
    if-eqz v12, :cond_a

    .line 449
    .line 450
    new-instance v12, Landroid/graphics/Matrix;

    .line 451
    .line 452
    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    .line 453
    .line 454
    .line 455
    const/16 v13, 0x9

    .line 456
    .line 457
    new-array v13, v13, [F

    .line 458
    .line 459
    aput v3, v13, v10

    .line 460
    .line 461
    aput v14, v13, v9

    .line 462
    .line 463
    aput v16, v13, v8

    .line 464
    .line 465
    aput v11, v13, v7

    .line 466
    .line 467
    aput v15, v13, v6

    .line 468
    .line 469
    aput v17, v13, v5

    .line 470
    .line 471
    const/4 v3, 0x6

    .line 472
    aput v4, v13, v3

    .line 473
    .line 474
    const/4 v3, 0x7

    .line 475
    aput v4, v13, v3

    .line 476
    .line 477
    const/high16 v3, 0x3f800000    # 1.0f

    .line 478
    .line 479
    const/16 v4, 0x8

    .line 480
    .line 481
    aput v3, v13, v4

    .line 482
    .line 483
    invoke-virtual {v12, v13}, Landroid/graphics/Matrix;->setValues([F)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1, v12}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 487
    .line 488
    .line 489
    :goto_2
    invoke-virtual {v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->empty()Z

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    if-nez v3, :cond_c

    .line 494
    .line 495
    invoke-virtual {v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->skipCommaWhitespace()Z

    .line 496
    .line 497
    .line 498
    goto/16 :goto_0

    .line 499
    .line 500
    :cond_a
    new-instance v1, Lcom/smaato/sdk/ng/utils/svgparser/SVGParseException;

    .line 501
    .line 502
    invoke-static {v13, v0}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-direct {v1, v0}, Lcom/smaato/sdk/ng/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    throw v1

    .line 510
    :cond_b
    new-instance v1, Lcom/smaato/sdk/ng/utils/svgparser/SVGParseException;

    .line 511
    .line 512
    const-string v2, "Bad transform function encountered in transform list: "

    .line 513
    .line 514
    invoke-static {v2, v0}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-direct {v1, v0}, Lcom/smaato/sdk/ng/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    throw v1

    .line 522
    :cond_c
    return-object v1

    .line 523
    :sswitch_data_0
    .sparse-switch
        -0x4072683f -> :sswitch_5
        -0x372522a5 -> :sswitch_4
        0x683094a -> :sswitch_3
        0x686bc8e -> :sswitch_2
        0x686bc8f -> :sswitch_1
        0x3ec0f14e -> :sswitch_0
    .end sparse-switch

    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(ILjava/lang/String;)F
    .locals 2

    .line 1
    new-instance v0, Lfs8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, p0, p1}, Lfs8;->a(IILjava/lang/String;)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    new-instance p0, Lcom/smaato/sdk/ng/utils/svgparser/SVGParseException;

    .line 19
    .line 20
    const-string v0, "Invalid float value: "

    .line 21
    .line 22
    invoke-static {v0, p1}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public static d(F)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p0, v0

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    const/high16 v0, 0x437f0000    # 255.0f

    .line 9
    .line 10
    cmpl-float v0, p0, v0

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    const/16 p0, 0xff

    .line 15
    .line 16
    return p0

    .line 17
    :cond_1
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static e(FFF)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p0, v0

    .line 3
    .line 4
    const/high16 v2, 0x43b40000    # 360.0f

    .line 5
    .line 6
    rem-float/2addr p0, v2

    .line 7
    if-gez v1, :cond_0

    .line 8
    .line 9
    add-float/2addr p0, v2

    .line 10
    :cond_0
    const/high16 v1, 0x42700000    # 60.0f

    .line 11
    .line 12
    div-float/2addr p0, v1

    .line 13
    const/high16 v1, 0x42c80000    # 100.0f

    .line 14
    .line 15
    div-float/2addr p1, v1

    .line 16
    div-float/2addr p2, v1

    .line 17
    cmpg-float v1, p1, v0

    .line 18
    .line 19
    const/high16 v2, 0x3f800000    # 1.0f

    .line 20
    .line 21
    if-gez v1, :cond_1

    .line 22
    .line 23
    move p1, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    :goto_0
    cmpg-float v1, p2, v0

    .line 30
    .line 31
    if-ltz v1, :cond_2

    .line 32
    .line 33
    invoke-static {p2, v2}, Ljava/lang/Math;->min(FF)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :cond_2
    const/high16 p2, 0x3f000000    # 0.5f

    .line 38
    .line 39
    cmpg-float p2, v0, p2

    .line 40
    .line 41
    if-gtz p2, :cond_3

    .line 42
    .line 43
    add-float/2addr p1, v2

    .line 44
    mul-float/2addr p1, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    add-float p2, v0, p1

    .line 47
    .line 48
    mul-float/2addr p1, v0

    .line 49
    sub-float p1, p2, p1

    .line 50
    .line 51
    :goto_1
    const/high16 p2, 0x40000000    # 2.0f

    .line 52
    .line 53
    mul-float/2addr v0, p2

    .line 54
    sub-float/2addr v0, p1

    .line 55
    add-float v1, p0, p2

    .line 56
    .line 57
    invoke-static {v0, p1, v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->u(FFF)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {v0, p1, p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->u(FFF)F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    sub-float/2addr p0, p2

    .line 66
    invoke-static {v0, p1, p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->u(FFF)F

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    const/high16 p1, 0x43800000    # 256.0f

    .line 71
    .line 72
    mul-float/2addr v1, p1

    .line 73
    invoke-static {v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->d(F)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    shl-int/lit8 p2, p2, 0x10

    .line 78
    .line 79
    mul-float/2addr v2, p1

    .line 80
    invoke-static {v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->d(F)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    shl-int/lit8 v0, v0, 0x8

    .line 85
    .line 86
    or-int/2addr p2, v0

    .line 87
    mul-float/2addr p0, p1

    .line 88
    invoke-static {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->d(F)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    or-int/2addr p2, p0

    .line 93
    return p2
.end method

.method public static f(Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;)Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;
    .locals 1

    .line 1
    const-string v0, "auto"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->consume(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->c:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->g()Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "none"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "url("

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    const-string v0, ")"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x4

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static i(Lvf6;Lorg/xml/sax/Attributes;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_7

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {p1, v1}, Lfp7;->c(Lorg/xml/sax/Attributes;I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/16 v4, 0x58

    .line 22
    .line 23
    if-eq v3, v4, :cond_4

    .line 24
    .line 25
    packed-switch v3, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :pswitch_0
    invoke-static {v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->B(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Ljava/util/HashSet;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-interface {p0, v3}, Lvf6;->setRequiredFonts(Ljava/util/Set;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :pswitch_1
    new-instance v3, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;

    .line 51
    .line 52
    invoke-direct {v3, v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Ljava/util/HashSet;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 58
    .line 59
    .line 60
    :goto_2
    invoke-virtual {v3}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->empty()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_1

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->nextToken()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    invoke-interface {p0, v2}, Lvf6;->setRequiredFormats(Ljava/util/Set;)V

    .line 78
    .line 79
    .line 80
    goto :goto_6

    .line 81
    :pswitch_2
    invoke-interface {p0, v2}, Lvf6;->setRequiredExtensions(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_6

    .line 85
    :pswitch_3
    new-instance v3, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;

    .line 86
    .line 87
    invoke-direct {v3, v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Ljava/util/HashSet;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 93
    .line 94
    .line 95
    :goto_3
    invoke-virtual {v3}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->empty()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_3

    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->nextToken()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const-string v5, "http://www.w3.org/TR/SVG11/feature#"

    .line 106
    .line 107
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_2

    .line 112
    .line 113
    const/16 v5, 0x23

    .line 114
    .line 115
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_2
    const-string v4, "UNSUPPORTED"

    .line 124
    .line 125
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :goto_4
    invoke-virtual {v3}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_3
    invoke-interface {p0, v2}, Lvf6;->setRequiredFeatures(Ljava/util/Set;)V

    .line 133
    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_4
    new-instance v3, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;

    .line 137
    .line 138
    invoke-direct {v3, v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance v2, Ljava/util/HashSet;

    .line 142
    .line 143
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 144
    .line 145
    .line 146
    :goto_5
    invoke-virtual {v3}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->empty()Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-nez v4, :cond_6

    .line 151
    .line 152
    invoke-virtual {v3}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->nextToken()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    const/16 v5, 0x2d

    .line 157
    .line 158
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    const/4 v6, -0x1

    .line 163
    if-eq v5, v6, :cond_5

    .line 164
    .line 165
    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    :cond_5
    new-instance v5, Ljava/util/Locale;

    .line 170
    .line 171
    const-string v6, ""

    .line 172
    .line 173
    invoke-direct {v5, v4, v6, v6}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_6
    invoke-interface {p0, v2}, Lvf6;->setSystemLanguage(Ljava/util/Set;)V

    .line 188
    .line 189
    .line 190
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_7
    return-void

    .line 195
    :pswitch_data_0
    .packed-switch 0x43
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static j(Ljg6;Lorg/xml/sax/Attributes;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lrt8;->d(Ljava/lang/String;)Lrt8;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lrt8;->c:Lrt8;

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->a(Ljava/lang/String;)Landroid/graphics/Matrix;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p0, v1}, Ljg6;->b(Landroid/graphics/Matrix;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public static k(Log6;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_4

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lrt8;->d(Ljava/lang/String;)Lrt8;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lrt8;->b:Lrt8;

    .line 18
    .line 19
    if-ne v2, v3, :cond_3

    .line 20
    .line 21
    new-instance v2, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;

    .line 22
    .line 23
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v2, v3}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-virtual {v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->empty()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->nextFloat()F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const-string v6, "Invalid <"

    .line 53
    .line 54
    if-nez v5, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->skipCommaWhitespace()Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->nextFloat()F

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-nez v7, :cond_0

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->skipCommaWhitespace()Z

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    new-instance p0, Lcom/smaato/sdk/ng/utils/svgparser/SVGParseException;

    .line 88
    .line 89
    const-string p1, "> points attribute. There should be an even number of coordinates."

    .line 90
    .line 91
    invoke-static {v6, p2, p1}, Lpw3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_1
    new-instance p0, Lcom/smaato/sdk/ng/utils/svgparser/SVGParseException;

    .line 100
    .line 101
    const-string p1, "> points attribute. Non-coordinate content found in list."

    .line 102
    .line 103
    invoke-static {v6, p2, p1}, Lpw3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    new-array v2, v2, [F

    .line 116
    .line 117
    iput-object v2, p0, Log6;->A:[F

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    move v4, v0

    .line 124
    move v5, v4

    .line 125
    :goto_2
    if-ge v4, v2, :cond_3

    .line 126
    .line 127
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    add-int/lit8 v4, v4, 0x1

    .line 132
    .line 133
    check-cast v6, Ljava/lang/Float;

    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    iget-object v7, p0, Log6;->A:[F

    .line 140
    .line 141
    add-int/lit8 v8, v5, 0x1

    .line 142
    .line 143
    aput v6, v7, v5

    .line 144
    .line 145
    move v5, v8

    .line 146
    goto :goto_2

    .line 147
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_4
    return-void
.end method

.method public static l(Lcom/smaato/sdk/ng/utils/svgparser/utils/o;Lorg/xml/sax/Attributes;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_4

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "id"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_3

    .line 19
    .line 20
    const-string v2, "xml:id"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    const-string v2, "xml:space"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "default"

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/o;->d:Ljava/lang/Boolean;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    const-string v0, "preserve"

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/o;->d:Ljava/lang/Boolean;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    new-instance p0, Lcom/smaato/sdk/ng/utils/svgparser/SVGParseException;

    .line 71
    .line 72
    const-string v0, "Invalid value for \"xml:space\" attribute: "

    .line 73
    .line 74
    invoke-static {v0, p1}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/o;->c:Ljava/lang/String;

    .line 94
    .line 95
    :cond_4
    return-void
.end method

.method public static m(Lcom/smaato/sdk/ng/utils/svgparser/utils/s;Lorg/xml/sax/Attributes;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_5

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p1, v0}, Lfp7;->c(Lorg/xml/sax/Attributes;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x3f

    .line 21
    .line 22
    if-eq v2, v3, :cond_3

    .line 23
    .line 24
    const/16 v3, 0x60

    .line 25
    .line 26
    if-ne v2, v3, :cond_4

    .line 27
    .line 28
    new-instance v2, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->nextFloat()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->skipCommaWhitespace()Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->nextFloat()F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->skipCommaWhitespace()Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->nextFloat()F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->skipCommaWhitespace()Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->nextFloat()F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_2

    .line 66
    .line 67
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_2

    .line 72
    .line 73
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_2

    .line 78
    .line 79
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-nez v5, :cond_2

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    cmpg-float v6, v4, v5

    .line 87
    .line 88
    if-ltz v6, :cond_1

    .line 89
    .line 90
    cmpg-float v5, v2, v5

    .line 91
    .line 92
    if-ltz v5, :cond_0

    .line 93
    .line 94
    new-instance v5, Lfg6;

    .line 95
    .line 96
    invoke-direct {v5, v1, v3, v4, v2}, Lfg6;-><init>(FFFF)V

    .line 97
    .line 98
    .line 99
    iput-object v5, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/s;->p:Lfg6;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_0
    const-string p0, "Invalid viewBox. height cannot be negative"

    .line 103
    .line 104
    invoke-static {p0}, Lhq8;->n(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    const-string p0, "Invalid viewBox. width cannot be negative"

    .line 109
    .line 110
    invoke-static {p0}, Lhq8;->n(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    const-string p0, "Invalid viewBox definition - should have four numbers"

    .line 115
    .line 116
    invoke-static {p0}, Lhq8;->n(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    invoke-static {v1}, Lcom/smaato/sdk/ng/utils/svgparser/PreserveAspectRatio;->of(Ljava/lang/String;)Lcom/smaato/sdk/ng/utils/svgparser/PreserveAspectRatio;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-object v1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/q;->o:Lcom/smaato/sdk/ng/utils/svgparser/PreserveAspectRatio;

    .line 125
    .line 126
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    return-void
.end method

.method public static n(Lcom/smaato/sdk/ng/utils/svgparser/utils/v;Lorg/xml/sax/Attributes;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_4

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p1, v0}, Lfp7;->c(Lorg/xml/sax/Attributes;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x9

    .line 21
    .line 22
    if-eq v2, v3, :cond_2

    .line 23
    .line 24
    const/16 v3, 0xa

    .line 25
    .line 26
    if-eq v2, v3, :cond_1

    .line 27
    .line 28
    const/16 v3, 0x64

    .line 29
    .line 30
    if-eq v2, v3, :cond_0

    .line 31
    .line 32
    const/16 v3, 0x65

    .line 33
    .line 34
    if-ne v2, v3, :cond_3

    .line 35
    .line 36
    invoke-static {v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->D(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/v;->v:Ljava/util/ArrayList;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-static {v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->D(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/v;->u:Ljava/util/ArrayList;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->D(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/v;->x:Ljava/util/ArrayList;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-static {v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->D(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/v;->w:Ljava/util/ArrayList;

    .line 62
    .line 63
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    return-void
.end method

.method public static o(Lcom/smaato/sdk/ng/utils/svgparser/utils/a0;Lorg/xml/sax/Attributes;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_b

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {p1, v1}, Lfp7;->c(Lorg/xml/sax/Attributes;I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/16 v4, 0x23

    .line 22
    .line 23
    if-eq v3, v4, :cond_9

    .line 24
    .line 25
    const/16 v4, 0x24

    .line 26
    .line 27
    if-eq v3, v4, :cond_6

    .line 28
    .line 29
    const/16 v4, 0x26

    .line 30
    .line 31
    if-eq v3, v4, :cond_4

    .line 32
    .line 33
    const/16 v4, 0x4b

    .line 34
    .line 35
    if-ne v3, v4, :cond_a

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    :try_start_0
    const-string v3, "pad"

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_0
    const-string v3, "reflect"

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    const/4 v3, 0x2

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    const-string v3, "repeat"

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    const/4 v3, 0x3

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const-string v3, "No enum constant com.smaato.sdk.ng.utils.svgparser.utils.SVGBase.i."

    .line 70
    .line 71
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v3}, Lhp0;->k(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const-string v3, "Name is null"

    .line 80
    .line 81
    invoke-static {v3}, Lhq8;->h(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    move v3, v0

    .line 85
    :goto_2
    iput v3, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/a0;->x:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :catch_0
    new-instance p0, Lcom/smaato/sdk/ng/utils/svgparser/SVGParseException;

    .line 89
    .line 90
    const-string p1, "Invalid spreadMethod attribute. \""

    .line 91
    .line 92
    const-string v0, "\" is not a valid value."

    .line 93
    .line 94
    invoke-static {p1, v2, v0}, Lpw3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :cond_4
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const-string v4, ""

    .line 107
    .line 108
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_5

    .line 113
    .line 114
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const-string v4, "http://www.w3.org/1999/xlink"

    .line 119
    .line 120
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_a

    .line 125
    .line 126
    :cond_5
    iput-object v2, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/a0;->y:Ljava/lang/String;

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    const-string v3, "objectBoundingBox"

    .line 130
    .line 131
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_7

    .line 136
    .line 137
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 138
    .line 139
    iput-object v2, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/a0;->v:Ljava/lang/Boolean;

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_7
    const-string v3, "userSpaceOnUse"

    .line 143
    .line 144
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_8

    .line 149
    .line 150
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 151
    .line 152
    iput-object v2, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/a0;->v:Ljava/lang/Boolean;

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_8
    const-string p0, "Invalid value for attribute gradientUnits"

    .line 156
    .line 157
    invoke-static {p0}, Lhq8;->n(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_9
    invoke-static {v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->a(Ljava/lang/String;)Landroid/graphics/Matrix;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iput-object v2, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/a0;->w:Landroid/graphics/Matrix;

    .line 166
    .line 167
    :cond_a
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_b
    return-void
.end method

.method public static u(FFF)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p2, v0

    .line 3
    .line 4
    const/high16 v1, 0x40c00000    # 6.0f

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    add-float/2addr p2, v1

    .line 9
    :cond_0
    cmpl-float v0, p2, v1

    .line 10
    .line 11
    if-ltz v0, :cond_1

    .line 12
    .line 13
    sub-float/2addr p2, v1

    .line 14
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    cmpg-float v0, p2, v0

    .line 17
    .line 18
    if-gez v0, :cond_2

    .line 19
    .line 20
    invoke-static {p1, p0, p2, p0}, Lgf1;->c(FFFF)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_2
    const/high16 v0, 0x40400000    # 3.0f

    .line 26
    .line 27
    cmpg-float v0, p2, v0

    .line 28
    .line 29
    if-gez v0, :cond_3

    .line 30
    .line 31
    return p1

    .line 32
    :cond_3
    const/high16 v0, 0x40800000    # 4.0f

    .line 33
    .line 34
    cmpg-float v1, p2, v0

    .line 35
    .line 36
    if-gez v1, :cond_4

    .line 37
    .line 38
    sub-float/2addr p1, p0

    .line 39
    invoke-static {v0, p2, p1, p0}, Lgf1;->c(FFFF)F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    :cond_4
    return p0
.end method

.method public static v(Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;)Ljava/util/HashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x3d

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->nextToken(C)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->consume(C)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->nextQuotedString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->nextToken(C)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object v0
.end method

.method public static w(Lcom/smaato/sdk/ng/utils/svgparser/utils/o;Lorg/xml/sax/Attributes;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_7

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_6

    .line 22
    .line 23
    invoke-static {p1, v1}, Lfp7;->c(Lorg/xml/sax/Attributes;I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_5

    .line 28
    .line 29
    const/16 v4, 0x57

    .line 30
    .line 31
    if-eq v3, v4, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/o;->e:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    new-instance v2, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;

    .line 38
    .line 39
    invoke-direct {v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/o;->e:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;

    .line 43
    .line 44
    :cond_0
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/4 v5, 0x1

    .line 57
    invoke-static {v2, v3, v4, v5}, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    new-instance v3, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSTextScanner;

    .line 62
    .line 63
    sget-object v4, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->l:Ljava/util/regex/Pattern;

    .line 64
    .line 65
    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v4, ""

    .line 70
    .line 71
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-direct {v3, v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSTextScanner;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_1
    invoke-virtual {v3}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->empty()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_6

    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSTextScanner;->nextIdentifier()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v3}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 92
    .line 93
    .line 94
    const/16 v4, 0x3b

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->consume(C)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-nez v5, :cond_2

    .line 101
    .line 102
    const/16 v5, 0x3a

    .line 103
    .line 104
    invoke-virtual {v3, v5}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->consume(C)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_6

    .line 109
    .line 110
    invoke-virtual {v3}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSTextScanner;->nextPropertyValue()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    if-eqz v5, :cond_2

    .line 118
    .line 119
    invoke-virtual {v3}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->empty()Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-nez v6, :cond_3

    .line 127
    .line 128
    invoke-virtual {v3, v4}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->consume(C)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_2

    .line 133
    .line 134
    :cond_3
    iget-object v4, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/o;->f:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;

    .line 135
    .line 136
    if-nez v4, :cond_4

    .line 137
    .line 138
    new-instance v4, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;

    .line 139
    .line 140
    invoke-direct {v4}, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v4, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/o;->f:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;

    .line 144
    .line 145
    :cond_4
    invoke-static {v4, v2, v5, v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    invoke-static {v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParser;->parseClassAttribute(Ljava/lang/String;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iput-object v2, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/o;->g:Ljava/util/List;

    .line 157
    .line 158
    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_7
    return-void
.end method

.method public static z(Ljava/lang/String;)Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Colour;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x23

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    const/high16 v3, -0x1000000

    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    if-ne v0, v1, :cond_9

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    if-ge v1, v0, :cond_3

    .line 21
    .line 22
    const-wide/16 v6, 0x0

    .line 23
    .line 24
    move v8, v1

    .line 25
    :goto_0
    if-ge v8, v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    const/16 v10, 0x30

    .line 32
    .line 33
    if-lt v9, v10, :cond_0

    .line 34
    .line 35
    const/16 v10, 0x39

    .line 36
    .line 37
    if-gt v9, v10, :cond_0

    .line 38
    .line 39
    shl-long/2addr v6, v4

    .line 40
    add-int/lit8 v9, v9, -0x30

    .line 41
    .line 42
    int-to-long v9, v9

    .line 43
    add-long/2addr v6, v9

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    const-wide/16 v10, 0xa

    .line 46
    .line 47
    const/16 v12, 0x41

    .line 48
    .line 49
    if-lt v9, v12, :cond_1

    .line 50
    .line 51
    const/16 v12, 0x46

    .line 52
    .line 53
    if-gt v9, v12, :cond_1

    .line 54
    .line 55
    shl-long/2addr v6, v4

    .line 56
    add-int/lit8 v9, v9, -0x41

    .line 57
    .line 58
    :goto_1
    int-to-long v12, v9

    .line 59
    add-long/2addr v6, v12

    .line 60
    add-long/2addr v6, v10

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    const/16 v12, 0x61

    .line 63
    .line 64
    if-lt v9, v12, :cond_2

    .line 65
    .line 66
    const/16 v12, 0x66

    .line 67
    .line 68
    if-gt v9, v12, :cond_2

    .line 69
    .line 70
    shl-long/2addr v6, v4

    .line 71
    add-int/lit8 v9, v9, -0x61

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :goto_2
    const-wide v9, 0xffffffffL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    cmp-long v9, v6, v9

    .line 80
    .line 81
    if-gtz v9, :cond_3

    .line 82
    .line 83
    add-int/lit8 v8, v8, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    if-eq v8, v1, :cond_3

    .line 87
    .line 88
    new-instance v5, Lou3;

    .line 89
    .line 90
    invoke-direct {v5, v6, v7, v8}, Lou3;-><init>(JI)V

    .line 91
    .line 92
    .line 93
    :cond_3
    if-nez v5, :cond_4

    .line 94
    .line 95
    sget-object p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Colour;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Colour;

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_4
    iget-wide v0, v5, Lou3;->b:J

    .line 99
    .line 100
    iget p0, v5, Lou3;->a:I

    .line 101
    .line 102
    if-eq p0, v4, :cond_8

    .line 103
    .line 104
    if-eq p0, v2, :cond_7

    .line 105
    .line 106
    const/4 v2, 0x7

    .line 107
    if-eq p0, v2, :cond_6

    .line 108
    .line 109
    const/16 v2, 0x9

    .line 110
    .line 111
    if-eq p0, v2, :cond_5

    .line 112
    .line 113
    sget-object p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Colour;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Colour;

    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_5
    new-instance p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Colour;

    .line 117
    .line 118
    long-to-int v0, v0

    .line 119
    shl-int/lit8 v1, v0, 0x18

    .line 120
    .line 121
    ushr-int/lit8 v0, v0, 0x8

    .line 122
    .line 123
    or-int/2addr v1, v0

    .line 124
    invoke-direct {p0, v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Colour;-><init>(I)V

    .line 125
    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_6
    new-instance p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Colour;

    .line 129
    .line 130
    long-to-int v0, v0

    .line 131
    or-int/2addr v0, v3

    .line 132
    invoke-direct {p0, v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Colour;-><init>(I)V

    .line 133
    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_7
    long-to-int p0, v0

    .line 137
    const v0, 0xf000

    .line 138
    .line 139
    .line 140
    and-int/2addr v0, p0

    .line 141
    and-int/lit16 v1, p0, 0xf00

    .line 142
    .line 143
    and-int/lit16 v2, p0, 0xf0

    .line 144
    .line 145
    and-int/lit8 p0, p0, 0xf

    .line 146
    .line 147
    new-instance v3, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Colour;

    .line 148
    .line 149
    shl-int/lit8 v5, p0, 0x1c

    .line 150
    .line 151
    shl-int/lit8 p0, p0, 0x18

    .line 152
    .line 153
    or-int/2addr v5, p0

    .line 154
    shl-int/lit8 p0, v0, 0x8

    .line 155
    .line 156
    or-int/2addr v5, p0

    .line 157
    shl-int/2addr v0, v4

    .line 158
    or-int/2addr v5, v0

    .line 159
    shl-int/lit8 p0, v1, 0x4

    .line 160
    .line 161
    or-int/2addr v5, p0

    .line 162
    or-int/2addr v5, v1

    .line 163
    or-int/2addr v5, v2

    .line 164
    shr-int/2addr v2, v4

    .line 165
    or-int/2addr v5, v2

    .line 166
    invoke-direct {v3, v5}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Colour;-><init>(I)V

    .line 167
    .line 168
    .line 169
    return-object v3

    .line 170
    :cond_8
    long-to-int p0, v0

    .line 171
    and-int/lit16 v0, p0, 0xf00

    .line 172
    .line 173
    and-int/lit16 v1, p0, 0xf0

    .line 174
    .line 175
    and-int/lit8 p0, p0, 0xf

    .line 176
    .line 177
    new-instance v2, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Colour;

    .line 178
    .line 179
    shl-int/lit8 v5, v0, 0xc

    .line 180
    .line 181
    or-int/2addr v5, v3

    .line 182
    shl-int/lit8 v0, v0, 0x8

    .line 183
    .line 184
    or-int/2addr v5, v0

    .line 185
    shl-int/lit8 v0, v1, 0x8

    .line 186
    .line 187
    or-int/2addr v5, v0

    .line 188
    shl-int/2addr v1, v4

    .line 189
    or-int/2addr v5, v1

    .line 190
    shl-int/lit8 v0, p0, 0x4

    .line 191
    .line 192
    or-int/2addr v5, v0

    .line 193
    or-int/2addr v5, p0

    .line 194
    invoke-direct {v2, v5}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Colour;-><init>(I)V

    .line 195
    .line 196
    .line 197
    return-object v2

    .line 198
    :cond_9
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 199
    .line 200
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const-string v1, "rgba("

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    const/16 v5, 0x29

    .line 211
    .line 212
    const/16 v6, 0x2f

    .line 213
    .line 214
    const/high16 v7, 0x7fc00000    # Float.NaN

    .line 215
    .line 216
    const/high16 v8, 0x43800000    # 256.0f

    .line 217
    .line 218
    const/16 v9, 0x25

    .line 219
    .line 220
    if-nez v1, :cond_14

    .line 221
    .line 222
    const-string v10, "rgb("

    .line 223
    .line 224
    invoke-virtual {v0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    if-nez v10, :cond_14

    .line 229
    .line 230
    const-string v1, "hsla("

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-nez v1, :cond_a

    .line 237
    .line 238
    const-string v10, "hsl("

    .line 239
    .line 240
    invoke-virtual {v0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    if-eqz v10, :cond_1f

    .line 245
    .line 246
    :cond_a
    new-instance v10, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;

    .line 247
    .line 248
    if-nez v1, :cond_b

    .line 249
    .line 250
    move v2, v4

    .line 251
    :cond_b
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-direct {v10, p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v10}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v10}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->nextFloat()F

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-nez v1, :cond_1f

    .line 270
    .line 271
    const-string v1, "deg"

    .line 272
    .line 273
    invoke-virtual {v10, v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->consume(Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    invoke-virtual {v10}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->skipCommaWhitespace()Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    invoke-virtual {v10}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->nextFloat()F

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-nez v4, :cond_1f

    .line 289
    .line 290
    invoke-virtual {v10, v9}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->consume(C)Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-nez v4, :cond_c

    .line 295
    .line 296
    sget-object p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Colour;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Colour;

    .line 297
    .line 298
    return-object p0

    .line 299
    :cond_c
    if-eqz v1, :cond_d

    .line 300
    .line 301
    invoke-virtual {v10}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->skipCommaWhitespace()Z

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    if-nez v4, :cond_e

    .line 306
    .line 307
    sget-object p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Colour;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Colour;

    .line 308
    .line 309
    return-object p0

    .line 310
    :cond_d
    invoke-virtual {v10}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 311
    .line 312
    .line 313
    :cond_e
    invoke-virtual {v10}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->nextFloat()F

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 318
    .line 319
    .line 320
    move-result v11

    .line 321
    if-nez v11, :cond_1f

    .line 322
    .line 323
    invoke-virtual {v10, v9}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->consume(C)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_f

    .line 328
    .line 329
    sget-object p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Colour;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Colour;

    .line 330
    .line 331
    return-object p0

    .line 332
    :cond_f
    if-eqz v1, :cond_10

    .line 333
    .line 334
    invoke-virtual {v10}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->skipCommaWhitespace()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_11

    .line 339
    .line 340
    invoke-virtual {v10}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->nextFloat()F

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    goto :goto_3

    .line 345
    :cond_10
    invoke-virtual {v10}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v10, v6}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->consume(C)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_11

    .line 353
    .line 354
    invoke-virtual {v10}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v10}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->nextFloat()F

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    :cond_11
    :goto_3
    invoke-virtual {v10}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v10, v5}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->consume(C)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-nez v0, :cond_12

    .line 369
    .line 370
    sget-object p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Colour;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Colour;

    .line 371
    .line 372
    return-object p0

    .line 373
    :cond_12
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_13

    .line 378
    .line 379
    new-instance v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Colour;

    .line 380
    .line 381
    invoke-static {p0, v2, v4}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->e(FFF)I

    .line 382
    .line 383
    .line 384
    move-result p0

    .line 385
    or-int/2addr p0, v3

    .line 386
    invoke-direct {v0, p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Colour;-><init>(I)V

    .line 387
    .line 388
    .line 389
    return-object v0

    .line 390
    :cond_13
    new-instance v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Colour;

    .line 391
    .line 392
    mul-float/2addr v7, v8

    .line 393
    invoke-static {v7}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->d(F)I

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    shl-int/lit8 v1, v1, 0x18

    .line 398
    .line 399
    invoke-static {p0, v2, v4}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->e(FFF)I

    .line 400
    .line 401
    .line 402
    move-result p0

    .line 403
    or-int/2addr v1, p0

    .line 404
    invoke-direct {v0, v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Colour;-><init>(I)V

    .line 405
    .line 406
    .line 407
    return-object v0

    .line 408
    :cond_14
    new-instance v10, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;

    .line 409
    .line 410
    if-nez v1, :cond_15

    .line 411
    .line 412
    move v2, v4

    .line 413
    :cond_15
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    invoke-direct {v10, p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v10}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v10}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->nextFloat()F

    .line 424
    .line 425
    .line 426
    move-result p0

    .line 427
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-nez v1, :cond_1f

    .line 432
    .line 433
    invoke-virtual {v10, v9}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->consume(C)Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    const/high16 v2, 0x42c80000    # 100.0f

    .line 438
    .line 439
    if-eqz v1, :cond_16

    .line 440
    .line 441
    mul-float/2addr p0, v8

    .line 442
    div-float/2addr p0, v2

    .line 443
    :cond_16
    invoke-virtual {v10}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->skipCommaWhitespace()Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    invoke-virtual {v10}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->nextFloat()F

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 452
    .line 453
    .line 454
    move-result v11

    .line 455
    if-nez v11, :cond_1f

    .line 456
    .line 457
    invoke-virtual {v10, v9}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->consume(C)Z

    .line 458
    .line 459
    .line 460
    move-result v11

    .line 461
    if-eqz v11, :cond_17

    .line 462
    .line 463
    mul-float/2addr v4, v8

    .line 464
    div-float/2addr v4, v2

    .line 465
    :cond_17
    if-eqz v1, :cond_18

    .line 466
    .line 467
    invoke-virtual {v10}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->skipCommaWhitespace()Z

    .line 468
    .line 469
    .line 470
    move-result v11

    .line 471
    if-nez v11, :cond_19

    .line 472
    .line 473
    sget-object p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Colour;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Colour;

    .line 474
    .line 475
    return-object p0

    .line 476
    :cond_18
    invoke-virtual {v10}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 477
    .line 478
    .line 479
    :cond_19
    invoke-virtual {v10}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->nextFloat()F

    .line 480
    .line 481
    .line 482
    move-result v11

    .line 483
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 484
    .line 485
    .line 486
    move-result v12

    .line 487
    if-nez v12, :cond_1f

    .line 488
    .line 489
    invoke-virtual {v10, v9}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->consume(C)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_1a

    .line 494
    .line 495
    mul-float/2addr v11, v8

    .line 496
    div-float/2addr v11, v2

    .line 497
    :cond_1a
    if-eqz v1, :cond_1b

    .line 498
    .line 499
    invoke-virtual {v10}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->skipCommaWhitespace()Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_1c

    .line 504
    .line 505
    invoke-virtual {v10}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->nextFloat()F

    .line 506
    .line 507
    .line 508
    move-result v7

    .line 509
    goto :goto_4

    .line 510
    :cond_1b
    invoke-virtual {v10}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v10, v6}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->consume(C)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_1c

    .line 518
    .line 519
    invoke-virtual {v10}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v10}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->nextFloat()F

    .line 523
    .line 524
    .line 525
    move-result v7

    .line 526
    :cond_1c
    :goto_4
    invoke-virtual {v10}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v10, v5}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->consume(C)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-nez v0, :cond_1d

    .line 534
    .line 535
    sget-object p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Colour;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Colour;

    .line 536
    .line 537
    return-object p0

    .line 538
    :cond_1d
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_1e

    .line 543
    .line 544
    new-instance v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Colour;

    .line 545
    .line 546
    invoke-static {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->d(F)I

    .line 547
    .line 548
    .line 549
    move-result p0

    .line 550
    shl-int/lit8 p0, p0, 0x10

    .line 551
    .line 552
    or-int/2addr p0, v3

    .line 553
    invoke-static {v4}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->d(F)I

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    shl-int/lit8 v1, v1, 0x8

    .line 558
    .line 559
    or-int/2addr p0, v1

    .line 560
    invoke-static {v11}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->d(F)I

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    or-int/2addr p0, v1

    .line 565
    invoke-direct {v0, p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Colour;-><init>(I)V

    .line 566
    .line 567
    .line 568
    return-object v0

    .line 569
    :cond_1e
    new-instance v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Colour;

    .line 570
    .line 571
    mul-float/2addr v7, v8

    .line 572
    invoke-static {v7}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->d(F)I

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    shl-int/lit8 v1, v1, 0x18

    .line 577
    .line 578
    invoke-static {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->d(F)I

    .line 579
    .line 580
    .line 581
    move-result p0

    .line 582
    shl-int/lit8 p0, p0, 0x10

    .line 583
    .line 584
    or-int/2addr v1, p0

    .line 585
    invoke-static {v4}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->d(F)I

    .line 586
    .line 587
    .line 588
    move-result p0

    .line 589
    shl-int/lit8 p0, p0, 0x8

    .line 590
    .line 591
    or-int/2addr v1, p0

    .line 592
    invoke-static {v11}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->d(F)I

    .line 593
    .line 594
    .line 595
    move-result p0

    .line 596
    or-int/2addr v1, p0

    .line 597
    invoke-direct {v0, v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Colour;-><init>(I)V

    .line 598
    .line 599
    .line 600
    return-object v0

    .line 601
    :cond_1f
    sget-object p0, Lnt8;->a:Ljava/util/HashMap;

    .line 602
    .line 603
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object p0

    .line 607
    check-cast p0, Ljava/lang/Integer;

    .line 608
    .line 609
    if-nez p0, :cond_20

    .line 610
    .line 611
    sget-object p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Colour;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Colour;

    .line 612
    .line 613
    return-object p0

    .line 614
    :cond_20
    new-instance v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Colour;

    .line 615
    .line 616
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 617
    .line 618
    .line 619
    move-result p0

    .line 620
    invoke-direct {v0, p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Colour;-><init>(I)V

    .line 621
    .line 622
    .line 623
    return-object v0
.end method


# virtual methods
.method public final G(Lorg/xml/sax/Attributes;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Svg;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Svg;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->l(Lcom/smaato/sdk/ng/utils/svgparser/utils/o;Lorg/xml/sax/Attributes;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->w(Lcom/smaato/sdk/ng/utils/svgparser/utils/o;Lorg/xml/sax/Attributes;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->i(Lvf6;Lorg/xml/sax/Attributes;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->m(Lcom/smaato/sdk/ng/utils/svgparser/utils/s;Lorg/xml/sax/Attributes;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ge v1, v2, :cond_6

    .line 32
    .line 33
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {p1, v1}, Lfp7;->c(Lorg/xml/sax/Attributes;I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/16 v4, 0x25

    .line 46
    .line 47
    if-eq v3, v4, :cond_3

    .line 48
    .line 49
    const/16 v4, 0x5f

    .line 50
    .line 51
    if-eq v3, v4, :cond_2

    .line 52
    .line 53
    const/16 v4, 0x61

    .line 54
    .line 55
    if-eq v3, v4, :cond_1

    .line 56
    .line 57
    const/16 v4, 0x64

    .line 58
    .line 59
    if-eq v3, v4, :cond_0

    .line 60
    .line 61
    const/16 v4, 0x65

    .line 62
    .line 63
    if-ne v3, v4, :cond_4

    .line 64
    .line 65
    invoke-static {v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->C(Ljava/lang/String;)Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object v2, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Svg;->r:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    invoke-static {v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->C(Ljava/lang/String;)Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iput-object v2, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Svg;->q:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-static {v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->C(Ljava/lang/String;)Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iput-object v2, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Svg;->s:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->b()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    const-string p0, "Invalid <svg> element. width cannot be negative"

    .line 92
    .line 93
    invoke-static {p0}, Lhq8;->n(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    iput-object v2, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Svg;->version:Ljava/lang/String;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-static {v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->C(Ljava/lang/String;)Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iput-object v2, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Svg;->t:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->b()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_5

    .line 111
    .line 112
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    const-string p0, "Invalid <svg> element. height cannot be negative"

    .line 116
    .line 117
    invoke-static {p0}, Lhq8;->n(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_6
    iget-object p1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 122
    .line 123
    if-nez p1, :cond_7

    .line 124
    .line 125
    iget-object p1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Svg;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    invoke-interface {p1, v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;->addChild(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;)V

    .line 132
    .line 133
    .line 134
    :goto_2
    iput-object v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 135
    .line 136
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->i:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->i:Ljava/lang/StringBuilder;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-boolean v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->j:Z

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->k:Ljava/lang/StringBuilder;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->k:Ljava/lang/StringBuilder;

    .line 46
    .line 47
    :cond_2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    iget-object v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 52
    .line 53
    instance-of v0, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$TextContainer;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->p(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    return-void
.end method

.method public final g(Ljava/io/InputStream;)Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;
    .locals 6

    .line 1
    const-string v0, "Exception thrown closing input stream"

    .line 2
    .line 3
    const-string v1, "SVGParser"

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 12
    .line 13
    invoke-direct {v2, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v2

    .line 17
    :cond_0
    const/4 v2, 0x3

    .line 18
    :try_start_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->mark(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    shl-int/lit8 v3, v3, 0x8

    .line 30
    .line 31
    add-int/2addr v2, v3

    .line 32
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 33
    .line 34
    .line 35
    const v3, 0x8b1f

    .line 36
    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 41
    .line 42
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    .line 43
    .line 44
    invoke-direct {v3, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    move-object p1, v2

    .line 51
    :catch_0
    :cond_1
    :try_start_1
    iget-boolean v2, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->c:Z

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    const/16 v2, 0x1000

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->mark(I)V

    .line 58
    .line 59
    .line 60
    new-array v2, v2, [B

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    new-instance v4, Ljava/lang/String;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-direct {v4, v2, v5, v3}, Ljava/lang/String;-><init>([BII)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 73
    .line 74
    .line 75
    const-string v2, "<!ENTITY "

    .line 76
    .line 77
    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->x(Ljava/io/InputStream;)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catch_1
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    :goto_0
    return-object p0

    .line 96
    :cond_2
    :try_start_3
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->y(Ljava/io/InputStream;)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    .line 101
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catch_2
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    :goto_1
    return-object p0

    .line 109
    :catch_3
    move-exception v2

    .line 110
    :try_start_5
    const-string v3, "Error occurred while performing check for entities.  File may not be parsed correctly if it contains entity definitions."

    .line 111
    .line 112
    invoke-static {v1, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->y(Ljava/io/InputStream;)V

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 119
    .line 120
    :try_start_6
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :catch_4
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    :goto_2
    return-object p0

    .line 128
    :catchall_0
    move-exception p0

    .line 129
    :try_start_7
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :catch_5
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    :goto_3
    throw p0
.end method

.method public final p(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 2
    .line 3
    check-cast v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgConditionalContainer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgConditionalContainer;->getChildren()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgConditionalContainer;->getChildren()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;

    .line 28
    .line 29
    :goto_0
    instance-of v1, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$TextSequence;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    check-cast v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$TextSequence;

    .line 39
    .line 40
    iget-object v1, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$TextSequence;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p0, v1, p1}, Lbl0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iput-object p0, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$TextSequence;->c:Ljava/lang/String;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object p0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 50
    .line 51
    new-instance v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$TextSequence;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$TextSequence;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;->addChild(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget p1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->f:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    iput p1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->f:I

    .line 11
    .line 12
    if-nez p1, :cond_6

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->e:Z

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "http://www.w3.org/2000/svg"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_6

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-gtz p1, :cond_2

    .line 38
    .line 39
    move-object p2, p3

    .line 40
    :cond_2
    sget-object p1, Lst8;->e:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lst8;

    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    sget-object p1, Lst8;->d:Lst8;

    .line 51
    .line 52
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    packed-switch p1, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    :pswitch_0
    goto :goto_1

    .line 60
    :pswitch_1
    iget-object p1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->k:Ljava/lang/StringBuilder;

    .line 61
    .line 62
    if-eqz p1, :cond_6

    .line 63
    .line 64
    iput-boolean v1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->j:Z

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance p2, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParser;

    .line 71
    .line 72
    sget-object p3, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParser$Source;->Document:Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParser$Source;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->d:Lcom/smaato/sdk/ng/utils/svgparser/SVGExternalFileResolver;

    .line 75
    .line 76
    sget-object v2, Ljo0;->b:Ljo0;

    .line 77
    .line 78
    invoke-direct {p2, v2, p3, v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParser;-><init>(Ljo0;Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParser$Source;Lcom/smaato/sdk/ng/utils/svgparser/SVGExternalFileResolver;)V

    .line 79
    .line 80
    .line 81
    iget-object p3, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParser;->a(Ljava/lang/String;)Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParser$Ruleset;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p3, p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParser$Ruleset;)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->k:Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_2
    iput-boolean v1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->g:Z

    .line 97
    .line 98
    iget-object p1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->i:Ljava/lang/StringBuilder;

    .line 99
    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    iget-object p2, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->h:Lst8;

    .line 103
    .line 104
    sget-object p3, Lst8;->c:Lst8;

    .line 105
    .line 106
    if-ne p2, p3, :cond_4

    .line 107
    .line 108
    iget-object p2, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p2, p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;->e(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    sget-object p3, Lst8;->a:Lst8;

    .line 119
    .line 120
    if-ne p2, p3, :cond_5

    .line 121
    .line 122
    iget-object p2, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p2, p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;->d(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    :goto_0
    iget-object p0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->i:Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 134
    .line 135
    .line 136
    :cond_6
    :goto_1
    return-void

    .line 137
    :pswitch_3
    iget-object p1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 138
    .line 139
    if-eqz p1, :cond_7

    .line 140
    .line 141
    check-cast p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;

    .line 142
    .line 143
    iget-object p1, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 144
    .line 145
    iput-object p1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 146
    .line 147
    return-void

    .line 148
    :cond_7
    new-instance p0, Lcom/smaato/sdk/ng/utils/svgparser/SVGParseException;

    .line 149
    .line 150
    const-string p1, "Unbalanced end element </"

    .line 151
    .line 152
    const-string p3, "> found"

    .line 153
    .line 154
    invoke-static {p1, p2, p3}, Lpw3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p0

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-boolean v3, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->e:Z

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget v1, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->f:I

    .line 13
    .line 14
    add-int/2addr v1, v4

    .line 15
    iput v1, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->f:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v3, "http://www.w3.org/2000/svg"

    .line 19
    .line 20
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const-string v5, ""

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-lez v1, :cond_2

    .line 40
    .line 41
    move-object/from16 v1, p2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object/from16 v1, p3

    .line 45
    .line 46
    :goto_0
    sget-object v3, Lst8;->e:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lst8;

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    sget-object v1, Lst8;->d:Lst8;

    .line 57
    .line 58
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const-string v11, "objectBoundingBox"

    .line 63
    .line 64
    const-string v14, "Invalid <use> element. height cannot be negative"

    .line 65
    .line 66
    const-string v15, "Invalid <use> element. width cannot be negative"

    .line 67
    .line 68
    const/16 p1, 0x0

    .line 69
    .line 70
    const-string v12, "userSpaceOnUse"

    .line 71
    .line 72
    const-string v6, "http://www.w3.org/1999/xlink"

    .line 73
    .line 74
    const/16 v8, 0x64

    .line 75
    .line 76
    const/16 v9, 0x26

    .line 77
    .line 78
    const/16 v10, 0x61

    .line 79
    .line 80
    const/16 v13, 0x25

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    const-string v21, "Invalid document. Root element must be <svg>"

    .line 84
    .line 85
    packed-switch v3, :pswitch_data_0

    .line 86
    .line 87
    .line 88
    iput-boolean v4, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->e:Z

    .line 89
    .line 90
    iput v4, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->f:I

    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_0
    iget-object v1, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    new-instance v1, Ldg6;

    .line 98
    .line 99
    invoke-direct {v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/q;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v3, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;

    .line 103
    .line 104
    iput-object v3, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;

    .line 105
    .line 106
    iget-object v3, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 107
    .line 108
    iput-object v3, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 109
    .line 110
    invoke-static {v1, v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->l(Lcom/smaato/sdk/ng/utils/svgparser/utils/o;Lorg/xml/sax/Attributes;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->i(Lvf6;Lorg/xml/sax/Attributes;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->m(Lcom/smaato/sdk/ng/utils/svgparser/utils/s;Lorg/xml/sax/Attributes;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 120
    .line 121
    invoke-interface {v2, v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;->addChild(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;)V

    .line 122
    .line 123
    .line 124
    iput-object v1, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 125
    .line 126
    return-void

    .line 127
    :cond_4
    invoke-static/range {v21 .. v21}, Lhq8;->n(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_1
    iget-object v1, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 132
    .line 133
    if-eqz v1, :cond_d

    .line 134
    .line 135
    new-instance v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/w;

    .line 136
    .line 137
    invoke-direct {v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgConditionalContainer;-><init>()V

    .line 138
    .line 139
    .line 140
    iget-object v3, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;

    .line 141
    .line 142
    iput-object v3, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;

    .line 143
    .line 144
    iget-object v3, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 145
    .line 146
    iput-object v3, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 147
    .line 148
    invoke-static {v1, v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->l(Lcom/smaato/sdk/ng/utils/svgparser/utils/o;Lorg/xml/sax/Attributes;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->w(Lcom/smaato/sdk/ng/utils/svgparser/utils/o;Lorg/xml/sax/Attributes;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->j(Ljg6;Lorg/xml/sax/Attributes;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->i(Lvf6;Lorg/xml/sax/Attributes;)V

    .line 158
    .line 159
    .line 160
    :goto_1
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-ge v7, v3, :cond_c

    .line 165
    .line 166
    invoke-interface {v2, v7}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-static {v2, v7}, Lfp7;->c(Lorg/xml/sax/Attributes;I)I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eq v4, v13, :cond_9

    .line 179
    .line 180
    if-eq v4, v9, :cond_7

    .line 181
    .line 182
    if-eq v4, v10, :cond_6

    .line 183
    .line 184
    if-eq v4, v8, :cond_5

    .line 185
    .line 186
    const/16 v11, 0x65

    .line 187
    .line 188
    if-ne v4, v11, :cond_a

    .line 189
    .line 190
    invoke-static {v3}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->C(Ljava/lang/String;)Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    iput-object v3, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/w;->x:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_5
    invoke-static {v3}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->C(Ljava/lang/String;)Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    iput-object v3, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/w;->w:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_6
    invoke-static {v3}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->C(Ljava/lang/String;)Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    iput-object v3, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/w;->y:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    .line 209
    .line 210
    invoke-virtual {v3}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->b()Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_a

    .line 215
    .line 216
    invoke-static {v15}, Lhq8;->n(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_7
    invoke-interface {v2, v7}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-nez v4, :cond_8

    .line 229
    .line 230
    invoke-interface {v2, v7}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_a

    .line 239
    .line 240
    :cond_8
    iput-object v3, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/w;->v:Ljava/lang/String;

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_9
    invoke-static {v3}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->C(Ljava/lang/String;)Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    iput-object v3, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/w;->z:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    .line 248
    .line 249
    invoke-virtual {v3}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->b()Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-nez v3, :cond_b

    .line 254
    .line 255
    :cond_a
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_b
    invoke-static {v14}, Lhq8;->n(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_c
    iget-object v2, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 263
    .line 264
    invoke-interface {v2, v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;->addChild(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;)V

    .line 265
    .line 266
    .line 267
    iput-object v1, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 268
    .line 269
    return-void

    .line 270
    :cond_d
    invoke-static/range {v21 .. v21}, Lhq8;->n(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_2
    iget-object v1, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 275
    .line 276
    if-eqz v1, :cond_10

    .line 277
    .line 278
    instance-of v1, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$TextContainer;

    .line 279
    .line 280
    if-eqz v1, :cond_f

    .line 281
    .line 282
    new-instance v1, Lyf6;

    .line 283
    .line 284
    invoke-direct {v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$TextContainer;-><init>()V

    .line 285
    .line 286
    .line 287
    iget-object v3, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;

    .line 288
    .line 289
    iput-object v3, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;

    .line 290
    .line 291
    iget-object v3, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 292
    .line 293
    iput-object v3, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 294
    .line 295
    invoke-static {v1, v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->l(Lcom/smaato/sdk/ng/utils/svgparser/utils/o;Lorg/xml/sax/Attributes;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v1, v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->w(Lcom/smaato/sdk/ng/utils/svgparser/utils/o;Lorg/xml/sax/Attributes;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v1, v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->i(Lvf6;Lorg/xml/sax/Attributes;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v1, v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->n(Lcom/smaato/sdk/ng/utils/svgparser/utils/v;Lorg/xml/sax/Attributes;)V

    .line 305
    .line 306
    .line 307
    iget-object v2, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 308
    .line 309
    invoke-interface {v2, v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;->addChild(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;)V

    .line 310
    .line 311
    .line 312
    iput-object v1, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 313
    .line 314
    iget-object v0, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 315
    .line 316
    instance-of v2, v0, Lbg6;

    .line 317
    .line 318
    if-eqz v2, :cond_e

    .line 319
    .line 320
    check-cast v0, Lbg6;

    .line 321
    .line 322
    iput-object v0, v1, Lyf6;->y:Lbg6;

    .line 323
    .line 324
    return-void

    .line 325
    :cond_e
    check-cast v0, Lag6;

    .line 326
    .line 327
    invoke-interface {v0}, Lag6;->getTextRoot()Lbg6;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iput-object v0, v1, Lyf6;->y:Lbg6;

    .line 332
    .line 333
    return-void

    .line 334
    :cond_f
    const-string v0, "Invalid document. <tspan> elements are only valid inside <text> or other <tspan> elements."

    .line 335
    .line 336
    invoke-static {v0}, Lhq8;->n(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :cond_10
    invoke-static/range {v21 .. v21}, Lhq8;->n(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :pswitch_3
    iget-object v1, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 345
    .line 346
    if-eqz v1, :cond_16

    .line 347
    .line 348
    instance-of v1, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$TextContainer;

    .line 349
    .line 350
    if-eqz v1, :cond_15

    .line 351
    .line 352
    new-instance v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/t;

    .line 353
    .line 354
    invoke-direct {v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$TextContainer;-><init>()V

    .line 355
    .line 356
    .line 357
    iget-object v3, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;

    .line 358
    .line 359
    iput-object v3, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;

    .line 360
    .line 361
    iget-object v3, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 362
    .line 363
    iput-object v3, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 364
    .line 365
    invoke-static {v1, v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->l(Lcom/smaato/sdk/ng/utils/svgparser/utils/o;Lorg/xml/sax/Attributes;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v1, v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->w(Lcom/smaato/sdk/ng/utils/svgparser/utils/o;Lorg/xml/sax/Attributes;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v1, v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->i(Lvf6;Lorg/xml/sax/Attributes;)V

    .line 372
    .line 373
    .line 374
    :goto_3
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    if-ge v7, v3, :cond_13

    .line 379
    .line 380
    invoke-interface {v2, v7}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-static {v2, v7}, Lfp7;->c(Lorg/xml/sax/Attributes;I)I

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    if-ne v4, v9, :cond_12

    .line 393
    .line 394
    invoke-interface {v2, v7}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    if-nez v4, :cond_11

    .line 403
    .line 404
    invoke-interface {v2, v7}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    if-eqz v4, :cond_12

    .line 413
    .line 414
    :cond_11
    iput-object v3, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/t;->u:Ljava/lang/String;

    .line 415
    .line 416
    :cond_12
    add-int/lit8 v7, v7, 0x1

    .line 417
    .line 418
    goto :goto_3

    .line 419
    :cond_13
    iget-object v0, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 420
    .line 421
    invoke-interface {v0, v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;->addChild(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;)V

    .line 422
    .line 423
    .line 424
    iget-object v0, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 425
    .line 426
    instance-of v2, v0, Lbg6;

    .line 427
    .line 428
    if-eqz v2, :cond_14

    .line 429
    .line 430
    check-cast v0, Lbg6;

    .line 431
    .line 432
    iput-object v0, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/t;->v:Lbg6;

    .line 433
    .line 434
    return-void

    .line 435
    :cond_14
    check-cast v0, Lag6;

    .line 436
    .line 437
    invoke-interface {v0}, Lag6;->getTextRoot()Lbg6;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    iput-object v0, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/t;->v:Lbg6;

    .line 442
    .line 443
    return-void

    .line 444
    :cond_15
    const-string v0, "Invalid document. <tref> elements are only valid inside <text> or <tspan> elements."

    .line 445
    .line 446
    invoke-static {v0}, Lhq8;->n(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :cond_16
    invoke-static/range {v21 .. v21}, Lhq8;->n(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :pswitch_4
    iget-object v1, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 455
    .line 456
    if-eqz v1, :cond_1c

    .line 457
    .line 458
    new-instance v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/u;

    .line 459
    .line 460
    invoke-direct {v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$TextContainer;-><init>()V

    .line 461
    .line 462
    .line 463
    iget-object v3, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;

    .line 464
    .line 465
    iput-object v3, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;

    .line 466
    .line 467
    iget-object v3, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 468
    .line 469
    iput-object v3, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 470
    .line 471
    invoke-static {v1, v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->l(Lcom/smaato/sdk/ng/utils/svgparser/utils/o;Lorg/xml/sax/Attributes;)V

    .line 472
    .line 473
    .line 474
    invoke-static {v1, v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->w(Lcom/smaato/sdk/ng/utils/svgparser/utils/o;Lorg/xml/sax/Attributes;)V

    .line 475
    .line 476
    .line 477
    invoke-static {v1, v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->i(Lvf6;Lorg/xml/sax/Attributes;)V

    .line 478
    .line 479
    .line 480
    :goto_4
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    if-ge v7, v3, :cond_1a

    .line 485
    .line 486
    invoke-interface {v2, v7}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    invoke-static {v2, v7}, Lfp7;->c(Lorg/xml/sax/Attributes;I)I

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    if-eq v4, v9, :cond_17

    .line 499
    .line 500
    const/16 v8, 0x4c

    .line 501
    .line 502
    if-ne v4, v8, :cond_19

    .line 503
    .line 504
    invoke-static {v3}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->C(Ljava/lang/String;)Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    iput-object v3, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/u;->v:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    .line 509
    .line 510
    goto :goto_5

    .line 511
    :cond_17
    invoke-interface {v2, v7}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    if-nez v4, :cond_18

    .line 520
    .line 521
    invoke-interface {v2, v7}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    if-eqz v4, :cond_19

    .line 530
    .line 531
    :cond_18
    iput-object v3, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/u;->u:Ljava/lang/String;

    .line 532
    .line 533
    :cond_19
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 534
    .line 535
    goto :goto_4

    .line 536
    :cond_1a
    iget-object v2, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 537
    .line 538
    invoke-interface {v2, v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;->addChild(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;)V

    .line 539
    .line 540
    .line 541
    iput-object v1, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 542
    .line 543
    iget-object v0, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 544
    .line 545
    instance-of v2, v0, Lbg6;

    .line 546
    .line 547
    if-eqz v2, :cond_1b

    .line 548
    .line 549
    check-cast v0, Lbg6;

    .line 550
    .line 551
    iput-object v0, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/u;->w:Lbg6;

    .line 552
    .line 553
    return-void

    .line 554
    :cond_1b
    check-cast v0, Lag6;

    .line 555
    .line 556
    invoke-interface {v0}, Lag6;->getTextRoot()Lbg6;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    iput-object v0, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/u;->w:Lbg6;

    .line 561
    .line 562
    return-void

    .line 563
    :cond_1c
    invoke-static/range {v21 .. v21}, Lhq8;->n(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :pswitch_5
    iget-object v1, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 568
    .line 569
    if-eqz v1, :cond_1d

    .line 570
    .line 571
    new-instance v1, Lzf6;

    .line 572
    .line 573
    invoke-direct {v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$TextContainer;-><init>()V

    .line 574
    .line 575
    .line 576
    iget-object v3, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;

    .line 577
    .line 578
    iput-object v3, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;

    .line 579
    .line 580
    iget-object v3, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 581
    .line 582
    iput-object v3, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 583
    .line 584
    invoke-static {v1, v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->l(Lcom/smaato/sdk/ng/utils/svgparser/utils/o;Lorg/xml/sax/Attributes;)V

    .line 585
    .line 586
    .line 587
    invoke-static {v1, v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->w(Lcom/smaato/sdk/ng/utils/svgparser/utils/o;Lorg/xml/sax/Attributes;)V

    .line 588
    .line 589
    .line 590
    invoke-static {v1, v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->j(Ljg6;Lorg/xml/sax/Attributes;)V

    .line 591
    .line 592
    .line 593
    invoke-static {v1, v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->i(Lvf6;Lorg/xml/sax/Attributes;)V

    .line 594
    .line 595
    .line 596
    invoke-static {v1, v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->n(Lcom/smaato/sdk/ng/utils/svgparser/utils/v;Lorg/xml/sax/Attributes;)V

    .line 597
    .line 598
    .line 599
    iget-object v2, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 600
    .line 601
    invoke-interface {v2, v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;->addChild(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;)V

    .line 602
    .line 603
    .line 604
    iput-object v1, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 605
    .line 606
    return-void

    .line 607
    :cond_1d
    invoke-static/range {v21 .. v21}, Lhq8;->n(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    return-void

    .line 611
    :pswitch_6
    iget-object v1, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 612
    .line 613
    if-eqz v1, :cond_1e

    .line 614
    .line 615
    new-instance v1, Lxf6;

    .line 616
    .line 617
    invoke-direct {v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/q;-><init>()V

    .line 618
    .line 619
    .line 620
    iget-object v3, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;

    .line 621
    .line 622
    iput-object v3, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;

    .line 623
    .line 624
    iget-object v3, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 625
    .line 626
    iput-object v3, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 627
    .line 628
    invoke-static {v1, v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->l(Lcom/smaato/sdk/ng/utils/svgparser/utils/o;Lorg/xml/sax/Attributes;)V

    .line 629
    .line 630
    .line 631
    invoke-static {v1, v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->w(Lcom/smaato/sdk/ng/utils/svgparser/utils/o;Lorg/xml/sax/Attributes;)V

    .line 632
    .line 633
    .line 634
    invoke-static {v1, v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->i(Lvf6;Lorg/xml/sax/Attributes;)V

    .line 635
    .line 636
    .line 637
    invoke-static {v1, v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->m(Lcom/smaato/sdk/ng/utils/svgparser/utils/s;Lorg/xml/sax/Attributes;)V

    .line 638
    .line 639
    .line 640
    iget-object v2, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 641
    .line 642
    invoke-interface {v2, v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;->addChild(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;)V

    .line 643
    .line 644
    .line 645
    iput-object v1, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 646
    .line 647
    return-void

    .line 648
    :cond_1e
    invoke-static/range {v21 .. v21}, Lhq8;->n(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    return-void

    .line 652
    :pswitch_7
    iget-object v1, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 653
    .line 654
    if-eqz v1, :cond_1f

    .line 655
    .line 656
    new-instance v1, Lwf6;

    .line 657
    .line 658
    invoke-direct {v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgConditionalContainer;-><init>()V

    .line 659
    .line 660
    .line 661
    iget-object v3, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;

    .line 662
    .line 663
    iput-object v3, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;

    .line 664
    .line 665
    iget-object v3, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 666
    .line 667
    iput-object v3, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 668
    .line 669
    invoke-static {v1, v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->l(Lcom/smaato/sdk/ng/utils/svgparser/utils/o;Lorg/xml/sax/Attributes;)V

    .line 670
    .line 671
    .line 672
    invoke-static {v1, v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->w(Lcom/smaato/sdk/ng/utils/svgparser/utils/o;Lorg/xml/sax/Attributes;)V

    .line 673
    .line 674
    .line 675
    invoke-static {v1, v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->j(Ljg6;Lorg/xml/sax/Attributes;)V

    .line 676
    .line 677
    .line 678
    invoke-static {v1, v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->i(Lvf6;Lorg/xml/sax/Attributes;)V

    .line 679
    .line 680
    .line 681
    iget-object v2, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 682
    .line 683
    invoke-interface {v2, v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;->addChild(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;)V

    .line 684
    .line 685
    .line 686
    iput-object v1, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 687
    .line 688
    return-void

    .line 689
    :cond_1f
    invoke-static/range {v21 .. v21}, Lhq8;->n(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    return-void

    .line 693
    :pswitch_8
    iget-object v1, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 694
    .line 695
    if-eqz v1, :cond_24

    .line 696
    .line 697
    const-string v1, "all"

    .line 698
    .line 699
    move v3, v4

    .line 700
    :goto_6
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 701
    .line 702
    .line 703
    move-result v5

    .line 704
    if-ge v7, v5, :cond_22

    .line 705
    .line 706
    invoke-interface {v2, v7}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v5

    .line 710
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v5

    .line 714
    invoke-static {v2, v7}, Lfp7;->c(Lorg/xml/sax/Attributes;I)I

    .line 715
    .line 716
    .line 717
    move-result v6

    .line 718
    const/16 v8, 0x34

    .line 719
    .line 720
    if-eq v6, v8, :cond_20

    .line 721
    .line 722
    const/16 v8, 0x5d

    .line 723
    .line 724
    if-ne v6, v8, :cond_21

    .line 725
    .line 726
    const-string v3, "text/css"

    .line 727
    .line 728
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v3

    .line 732
    goto :goto_7

    .line 733
    :cond_20
    move-object v1, v5

    .line 734
    :cond_21
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 735
    .line 736
    goto :goto_6

    .line 737
    :cond_22
    if-eqz v3, :cond_23

    .line 738
    .line 739
    sget-object v2, Ljo0;->b:Ljo0;

    .line 740
    .line 741
    invoke-static {v1, v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParser;->a(Ljava/lang/String;Ljo0;)Z

    .line 742
    .line 743
    .line 744
    move-result v1

    .line 745
    if-eqz v1, :cond_23

    .line 746
    .line 747
    iput-boolean v4, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->j:Z

    .line 748
    .line 749
    return-void

    .line 750
    :cond_23
    iput-boolean v4, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->e:Z

    .line 751
    .line 752
    iput v4, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->f:I

    .line 753
    .line 754
    return-void

    .line 755
    :cond_24
    invoke-static/range {v21 .. v21}, Lhq8;->n(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    return-void

    .line 759
    :pswitch_9
    iget-object v1, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 760
    .line 761
    if-eqz v1, :cond_2d

    .line 762
    .line 763
    instance-of v1, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/a0;

    .line 764
    .line 765
    if-eqz v1, :cond_2c

    .line 766
    .line 767
    new-instance v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/m;

    .line 768
    .line 769
    invoke-direct {v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/o;-><init>()V

    .line 770
    .line 771
    .line 772
    iget-object v3, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;

    .line 773
    .line 774
    iput-object v3, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;

    .line 775
    .line 776
    iget-object v3, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 777
    .line 778
    iput-object v3, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 779
    .line 780
    invoke-static {v1, v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->l(Lcom/smaato/sdk/ng/utils/svgparser/utils/o;Lorg/xml/sax/Attributes;)V

    .line 781
    .line 782
    .line 783
    invoke-static {v1, v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->w(Lcom/smaato/sdk/ng/utils/svgparser/utils/o;Lorg/xml/sax/Attributes;)V

    .line 784
    .line 785
    .line 786
    move v3, v7

    .line 787
    :goto_8
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 788
    .line 789
    .line 790
    move-result v5

    .line 791
    if-ge v3, v5, :cond_2b

    .line 792
    .line 793
    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v5

    .line 797
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v5

    .line 801
    invoke-static {v2, v3}, Lfp7;->c(Lorg/xml/sax/Attributes;I)I

    .line 802
    .line 803
    .line 804
    move-result v6

    .line 805
    const/16 v8, 0x36

    .line 806
    .line 807
    if-ne v6, v8, :cond_29

    .line 808
    .line 809
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 810
    .line 811
    .line 812
    move-result v6

    .line 813
    if-eqz v6, :cond_2a

    .line 814
    .line 815
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 816
    .line 817
    .line 818
    move-result v6

    .line 819
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 820
    .line 821
    .line 822
    move-result v8

    .line 823
    sub-int/2addr v8, v4

    .line 824
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    .line 825
    .line 826
    .line 827
    move-result v8

    .line 828
    if-ne v8, v13, :cond_25

    .line 829
    .line 830
    add-int/lit8 v6, v6, -0x1

    .line 831
    .line 832
    move v8, v4

    .line 833
    goto :goto_9

    .line 834
    :cond_25
    move v8, v7

    .line 835
    :goto_9
    :try_start_0
    invoke-static {v6, v5}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->c(ILjava/lang/String;)F

    .line 836
    .line 837
    .line 838
    move-result v6

    .line 839
    const/high16 v9, 0x42c80000    # 100.0f

    .line 840
    .line 841
    if-eqz v8, :cond_26

    .line 842
    .line 843
    div-float/2addr v6, v9

    .line 844
    :cond_26
    cmpg-float v8, v6, p1

    .line 845
    .line 846
    if-gez v8, :cond_27

    .line 847
    .line 848
    move/from16 v9, p1

    .line 849
    .line 850
    goto :goto_a

    .line 851
    :cond_27
    cmpl-float v8, v6, v9

    .line 852
    .line 853
    if-gtz v8, :cond_28

    .line 854
    .line 855
    move v9, v6

    .line 856
    :cond_28
    :goto_a
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 857
    .line 858
    .line 859
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 860
    iput-object v5, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/m;->u:Ljava/lang/Float;

    .line 861
    .line 862
    :cond_29
    add-int/lit8 v3, v3, 0x1

    .line 863
    .line 864
    goto :goto_8

    .line 865
    :catch_0
    move-exception v0

    .line 866
    new-instance v1, Lcom/smaato/sdk/ng/utils/svgparser/SVGParseException;

    .line 867
    .line 868
    const-string v2, "Invalid offset value in <stop>: "

    .line 869
    .line 870
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    invoke-direct {v1, v2, v0}, Lcom/smaato/sdk/ng/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 875
    .line 876
    .line 877
    throw v1

    .line 878
    :cond_2a
    const-string v0, "Invalid offset value in <stop> (empty string)"

    .line 879
    .line 880
    invoke-static {v0}, Lhq8;->n(Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    return-void

    .line 884
    :cond_2b
    iget-object v2, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 885
    .line 886
    invoke-interface {v2, v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;->addChild(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;)V

    .line 887
    .line 888
    .line 889
    iput-object v1, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 890
    .line 891
    return-void

    .line 892
    :cond_2c
    const-string v0, "Invalid document. <stop> elements are only valid inside <linearGradient> or <radialGradient> elements."

    .line 893
    .line 894
    invoke-static {v0}, Lhq8;->n(Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    return-void

    .line 898
    :cond_2d
    invoke-static/range {v21 .. v21}, Lhq8;->n(Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    return-void

    .line 902
    :pswitch_a
    iget-object v1, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 903
    .line 904
    if-eqz v1, :cond_2e

    .line 905
    .line 906
    new-instance v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/j0;

    .line 907
    .line 908
    invoke-direct {v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/o;-><init>()V

    .line 909
    .line 910
    .line 911
    iget-object v3, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;

    .line 912
    .line 913
    iput-object v3, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;

    .line 914
    .line 915
    iget-object v3, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 916
    .line 917
    iput-object v3, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 918
    .line 919
    invoke-static {v1, v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->l(Lcom/smaato/sdk/ng/utils/svgparser/utils/o;Lorg/xml/sax/Attributes;)V

    .line 920
    .line 921
    .line 922
    invoke-static {v1, v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->w(Lcom/smaato/sdk/ng/utils/svgparser/utils/o;Lorg/xml/sax/Attributes;)V

    .line 923
    .line 924
    .line 925
    iget-object v2, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 926
    .line 927
    invoke-interface {v2, v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;->addChild(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;)V

    .line 928
    .line 929
    .line 930
    iput-object v1, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 931
    .line 932
    return-void

    .line 933
    :cond_2e
    invoke-static/range {v21 .. v21}, Lhq8;->n(Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    return-void

    .line 937
    :pswitch_b
    iget-object v1, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 938
    .line 939
    if-eqz v1, :cond_37

    .line 940
    .line 941
    new-instance v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/i0;

    .line 942
    .line 943
    invoke-direct {v1}, Lig6;-><init>()V

    .line 944
    .line 945
    .line 946
    iget-object v3, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;

    .line 947
    .line 948
    iput-object v3, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;

    .line 949
    .line 950
    iget-object v3, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 951
    .line 952
    iput-object v3, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 953
    .line 954
    invoke-static {v1, v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->l(Lcom/smaato/sdk/ng/utils/svgparser/utils/o;Lorg/xml/sax/Attributes;)V

    .line 955
    .line 956
    .line 957
    invoke-static {v1, v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->w(Lcom/smaato/sdk/ng/utils/svgparser/utils/o;Lorg/xml/sax/Attributes;)V

    .line 958
    .line 959
    .line 960
    invoke-static {v1, v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->j(Ljg6;Lorg/xml/sax/Attributes;)V

    .line 961
    .line 962
    .line 963
    invoke-static {v1, v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->i(Lvf6;Lorg/xml/sax/Attributes;)V

    .line 964
    .line 965
    .line 966
    :goto_b
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 967
    .line 968
    .line 969
    move-result v3

    .line 970
    if-ge v7, v3, :cond_36

    .line 971
    .line 972
    invoke-interface {v2, v7}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v3

    .line 976
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v3

    .line 980
    invoke-static {v2, v7}, Lfp7;->c(Lorg/xml/sax/Attributes;I)I

    .line 981
    .line 982
    .line 983
    move-result v4

    .line 984
    if-eq v4, v13, :cond_33

    .line 985
    .line 986
    if-eq v4, v10, :cond_32

    .line 987
    .line 988
    const/16 v5, 0x47

    .line 989
    .line 990
    if-eq v4, v5, :cond_31

    .line 991
    .line 992
    const/16 v5, 0x48

    .line 993
    .line 994
    if-eq v4, v5, :cond_30

    .line 995
    .line 996
    if-eq v4, v8, :cond_2f

    .line 997
    .line 998
    const/16 v11, 0x65

    .line 999
    .line 1000
    if-ne v4, v11, :cond_34

    .line 1001
    .line 1002
    invoke-static {v3}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->C(Ljava/lang/String;)Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v3

    .line 1006
    iput-object v3, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/i0;->B:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    .line 1007
    .line 1008
    goto :goto_c

    .line 1009
    :cond_2f
    invoke-static {v3}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->C(Ljava/lang/String;)Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v3

    .line 1013
    iput-object v3, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/i0;->A:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    .line 1014
    .line 1015
    goto :goto_c

    .line 1016
    :cond_30
    invoke-static {v3}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->C(Ljava/lang/String;)Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v3

    .line 1020
    iput-object v3, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/i0;->F:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    .line 1021
    .line 1022
    invoke-virtual {v3}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->b()Z

    .line 1023
    .line 1024
    .line 1025
    move-result v3

    .line 1026
    if-eqz v3, :cond_34

    .line 1027
    .line 1028
    const-string v0, "Invalid <rect> element. ry cannot be negative"

    .line 1029
    .line 1030
    invoke-static {v0}, Lhq8;->n(Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    return-void

    .line 1034
    :cond_31
    invoke-static {v3}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->C(Ljava/lang/String;)Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v3

    .line 1038
    iput-object v3, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/i0;->E:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    .line 1039
    .line 1040
    invoke-virtual {v3}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->b()Z

    .line 1041
    .line 1042
    .line 1043
    move-result v3

    .line 1044
    if-eqz v3, :cond_34

    .line 1045
    .line 1046
    const-string v0, "Invalid <rect> element. rx cannot be negative"

    .line 1047
    .line 1048
    invoke-static {v0}, Lhq8;->n(Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    return-void

    .line 1052
    :cond_32
    invoke-static {v3}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->C(Ljava/lang/String;)Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v3

    .line 1056
    iput-object v3, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/i0;->C:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    .line 1057
    .line 1058
    invoke-virtual {v3}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->b()Z

    .line 1059
    .line 1060
    .line 1061
    move-result v3

    .line 1062
    if-eqz v3, :cond_34

    .line 1063
    .line 1064
    const-string v0, "Invalid <rect> element. width cannot be negative"

    .line 1065
    .line 1066
    invoke-static {v0}, Lhq8;->n(Ljava/lang/String;)V

    .line 1067
    .line 1068
    .line 1069
    return-void

    .line 1070
    :cond_33
    invoke-static {v3}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->C(Ljava/lang/String;)Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v3

    .line 1074
    iput-object v3, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/i0;->D:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    .line 1075
    .line 1076
    invoke-virtual {v3}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->b()Z

    .line 1077
    .line 1078
    .line 1079
    move-result v3

    .line 1080
    if-nez v3, :cond_35

    .line 1081
    .line 1082
    :cond_34
    :goto_c
    add-int/lit8 v7, v7, 0x1

    .line 1083
    .line 1084
    goto :goto_b

    .line 1085
    :cond_35
    const-string v0, "Invalid <rect> element. height cannot be negative"

    .line 1086
    .line 1087
    invoke-static {v0}, Lhq8;->n(Ljava/lang/String;)V

    .line 1088
    .line 1089
    .line 1090
    return-void

    .line 1091
    :cond_36
    iget-object v0, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 1092
    .line 1093
    invoke-interface {v0, v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;->addChild(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;)V

    .line 1094
    .line 1095
    .line 1096
    return-void

    .line 1097
    :cond_37
    invoke-static/range {v21 .. v21}, Lhq8;->n(Ljava/lang/String;)V

    .line 1098
    .line 1099
    .line 1100
    return-void

    .line 1101
    :pswitch_c
    iget-object v1, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 1102
    .line 1103
    if-eqz v1, :cond_3d

    .line 1104
    .line 1105
    new-instance v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/r;

    .line 1106
    .line 1107
    invoke-direct {v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/a0;-><init>()V

    .line 1108
    .line 1109
    .line 1110
    iget-object v3, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;

    .line 1111
    .line 1112
    iput-object v3, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;

    .line 1113
    .line 1114
    iget-object v3, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 1115
    .line 1116
    iput-object v3, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 1117
    .line 1118
    invoke-static {v1, v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->l(Lcom/smaato/sdk/ng/utils/svgparser/utils/o;Lorg/xml/sax/Attributes;)V

    .line 1119
    .line 1120
    .line 1121
    invoke-static {v1, v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->w(Lcom/smaato/sdk/ng/utils/svgparser/utils/o;Lorg/xml/sax/Attributes;)V

    .line 1122
    .line 1123
    .line 1124
    invoke-static {v1, v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->o(Lcom/smaato/sdk/ng/utils/svgparser/utils/a0;Lorg/xml/sax/Attributes;)V

    .line 1125
    .line 1126
    .line 1127
    :goto_d
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 1128
    .line 1129
    .line 1130
    move-result v3

    .line 1131
    if-ge v7, v3, :cond_3c

    .line 1132
    .line 1133
    invoke-interface {v2, v7}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v3

    .line 1137
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v3

    .line 1141
    invoke-static {v2, v7}, Lfp7;->c(Lorg/xml/sax/Attributes;I)I

    .line 1142
    .line 1143
    .line 1144
    move-result v4

    .line 1145
    const/4 v5, 0x6

    .line 1146
    if-eq v4, v5, :cond_3a

    .line 1147
    .line 1148
    const/4 v5, 0x7

    .line 1149
    if-eq v4, v5, :cond_39

    .line 1150
    .line 1151
    const/16 v5, 0x40

    .line 1152
    .line 1153
    if-eq v4, v5, :cond_38

    .line 1154
    .line 1155
    packed-switch v4, :pswitch_data_1

    .line 1156
    .line 1157
    .line 1158
    goto :goto_e

    .line 1159
    :pswitch_d
    invoke-static {v3}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->C(Ljava/lang/String;)Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v3

    .line 1163
    iput-object v3, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/r;->E:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    .line 1164
    .line 1165
    invoke-virtual {v3}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->b()Z

    .line 1166
    .line 1167
    .line 1168
    move-result v3

    .line 1169
    if-eqz v3, :cond_3b

    .line 1170
    .line 1171
    const-string v0, "Invalid <radialGradient> element. fr cannot be negative"

    .line 1172
    .line 1173
    invoke-static {v0}, Lhq8;->n(Ljava/lang/String;)V

    .line 1174
    .line 1175
    .line 1176
    return-void

    .line 1177
    :pswitch_e
    invoke-static {v3}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->C(Ljava/lang/String;)Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v3

    .line 1181
    iput-object v3, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/r;->D:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    .line 1182
    .line 1183
    goto :goto_e

    .line 1184
    :pswitch_f
    invoke-static {v3}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->C(Ljava/lang/String;)Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v3

    .line 1188
    iput-object v3, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/r;->C:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    .line 1189
    .line 1190
    goto :goto_e

    .line 1191
    :cond_38
    invoke-static {v3}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->C(Ljava/lang/String;)Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v3

    .line 1195
    iput-object v3, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/r;->B:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    .line 1196
    .line 1197
    invoke-virtual {v3}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->b()Z

    .line 1198
    .line 1199
    .line 1200
    move-result v3

    .line 1201
    if-eqz v3, :cond_3b

    .line 1202
    .line 1203
    const-string v0, "Invalid <radialGradient> element. r cannot be negative"

    .line 1204
    .line 1205
    invoke-static {v0}, Lhq8;->n(Ljava/lang/String;)V

    .line 1206
    .line 1207
    .line 1208
    return-void

    .line 1209
    :cond_39
    invoke-static {v3}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->C(Ljava/lang/String;)Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v3

    .line 1213
    iput-object v3, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/r;->A:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    .line 1214
    .line 1215
    goto :goto_e

    .line 1216
    :cond_3a
    invoke-static {v3}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->C(Ljava/lang/String;)Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v3

    .line 1220
    iput-object v3, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/r;->z:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    .line 1221
    .line 1222
    :cond_3b
    :goto_e
    add-int/lit8 v7, v7, 0x1

    .line 1223
    .line 1224
    goto :goto_d

    .line 1225
    :cond_3c
    iget-object v2, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 1226
    .line 1227
    invoke-interface {v2, v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;->addChild(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;)V

    .line 1228
    .line 1229
    .line 1230
    iput-object v1, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 1231
    .line 1232
    return-void

    .line 1233
    :cond_3d
    invoke-static/range {v21 .. v21}, Lhq8;->n(Ljava/lang/String;)V

    .line 1234
    .line 1235
    .line 1236
    return-void

    .line 1237
    :pswitch_10
    iget-object v1, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 1238
    .line 1239
    if-eqz v1, :cond_3e

    .line 1240
    .line 1241
    new-instance v1, Log6;

    .line 1242
    .line 1243
    invoke-direct {v1}, Lig6;-><init>()V

    .line 1244
    .line 1245
    .line 1246
    iget-object v3, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;

    .line 1247
    .line 1248
    iput-object v3, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;

    .line 1249
    .line 1250
    iget-object v3, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 1251
    .line 1252
    iput-object v3, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 1253
    .line 1254
    invoke-static {v1, v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->l(Lcom/smaato/sdk/ng/utils/svgparser/utils/o;Lorg/xml/sax/Attributes;)V

    .line 1255
    .line 1256
    .line 1257
    invoke-static {v1, v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->w(Lcom/smaato/sdk/ng/utils/svgparser/utils/o;Lorg/xml/sax/Attributes;)V

    .line 1258
    .line 1259
    .line 1260
    invoke-static {v1, v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->j(Ljg6;Lorg/xml/sax/Attributes;)V

    .line 1261
    .line 1262
    .line 1263
    invoke-static {v1, v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->i(Lvf6;Lorg/xml/sax/Attributes;)V

    .line 1264
    .line 1265
    .line 1266
    const-string v3, "polyline"

    .line 1267
    .line 1268
    invoke-static {v1, v2, v3}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->k(Log6;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    .line 1269
    .line 1270
    .line 1271
    iget-object v0, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 1272
    .line 1273
    invoke-interface {v0, v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;->addChild(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;)V

    .line 1274
    .line 1275
    .line 1276
    return-void

    .line 1277
    :cond_3e
    invoke-static/range {v21 .. v21}, Lhq8;->n(Ljava/lang/String;)V

    .line 1278
    .line 1279
    .line 1280
    return-void

    .line 1281
    :pswitch_11
    iget-object v1, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 1282
    .line 1283
    if-eqz v1, :cond_3f

    .line 1284
    .line 1285
    new-instance v1, Lpg6;

    .line 1286
    .line 1287
    invoke-direct {v1}, Lig6;-><init>()V

    .line 1288
    .line 1289
    .line 1290
    iget-object v3, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;

    .line 1291
    .line 1292
    iput-object v3, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;

    .line 1293
    .line 1294
    iget-object v3, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 1295
    .line 1296
    iput-object v3, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 1297
    .line 1298
    invoke-static {v1, v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->l(Lcom/smaato/sdk/ng/utils/svgparser/utils/o;Lorg/xml/sax/Attributes;)V

    .line 1299
    .line 1300
    .line 1301
    invoke-static {v1, v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->w(Lcom/smaato/sdk/ng/utils/svgparser/utils/o;Lorg/xml/sax/Attributes;)V

    .line 1302
    .line 1303
    .line 1304
    invoke-static {v1, v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->j(Ljg6;Lorg/xml/sax/Attributes;)V

    .line 1305
    .line 1306
    .line 1307
    invoke-static {v1, v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->i(Lvf6;Lorg/xml/sax/Attributes;)V

    .line 1308
    .line 1309
    .line 1310
    const-string v3, "polygon"

    .line 1311
    .line 1312
    invoke-static {v1, v2, v3}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->k(Log6;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    .line 1313
    .line 1314
    .line 1315
    iget-object v0, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 1316
    .line 1317
    invoke-interface {v0, v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;->addChild(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;)V

    .line 1318
    .line 1319
    .line 1320
    return-void

    .line 1321
    :cond_3f
    invoke-static/range {v21 .. v21}, Lhq8;->n(Ljava/lang/String;)V

    .line 1322
    .line 1323
    .line 1324
    return-void

    .line 1325
    :pswitch_12
    iget-object v1, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 1326
    .line 1327
    if-eqz v1, :cond_4d

    .line 1328
    .line 1329
    new-instance v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/h0;

    .line 1330
    .line 1331
    invoke-direct {v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/q;-><init>()V

    .line 1332
    .line 1333
    .line 1334
    iget-object v3, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;

    .line 1335
    .line 1336
    iput-object v3, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;

    .line 1337
    .line 1338
    iget-object v3, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 1339
    .line 1340
    iput-object v3, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 1341
    .line 1342
    invoke-static {v1, v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->l(Lcom/smaato/sdk/ng/utils/svgparser/utils/o;Lorg/xml/sax/Attributes;)V

    .line 1343
    .line 1344
    .line 1345
    invoke-static {v1, v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->w(Lcom/smaato/sdk/ng/utils/svgparser/utils/o;Lorg/xml/sax/Attributes;)V

    .line 1346
    .line 1347
    .line 1348
    invoke-static {v1, v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->i(Lvf6;Lorg/xml/sax/Attributes;)V

    .line 1349
    .line 1350
    .line 1351
    invoke-static {v1, v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->m(Lcom/smaato/sdk/ng/utils/svgparser/utils/s;Lorg/xml/sax/Attributes;)V

    .line 1352
    .line 1353
    .line 1354
    :goto_f
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 1355
    .line 1356
    .line 1357
    move-result v3

    .line 1358
    if-ge v7, v3, :cond_4c

    .line 1359
    .line 1360
    invoke-interface {v2, v7}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v3

    .line 1364
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v3

    .line 1368
    invoke-static {v2, v7}, Lfp7;->c(Lorg/xml/sax/Attributes;I)I

    .line 1369
    .line 1370
    .line 1371
    move-result v4

    .line 1372
    if-eq v4, v13, :cond_49

    .line 1373
    .line 1374
    if-eq v4, v9, :cond_47

    .line 1375
    .line 1376
    if-eq v4, v10, :cond_46

    .line 1377
    .line 1378
    if-eq v4, v8, :cond_45

    .line 1379
    .line 1380
    const/16 v14, 0x65

    .line 1381
    .line 1382
    if-eq v4, v14, :cond_44

    .line 1383
    .line 1384
    packed-switch v4, :pswitch_data_2

    .line 1385
    .line 1386
    .line 1387
    goto/16 :goto_10

    .line 1388
    .line 1389
    :pswitch_13
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1390
    .line 1391
    .line 1392
    move-result v4

    .line 1393
    if-eqz v4, :cond_40

    .line 1394
    .line 1395
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1396
    .line 1397
    iput-object v3, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/h0;->u:Ljava/lang/Boolean;

    .line 1398
    .line 1399
    goto/16 :goto_10

    .line 1400
    .line 1401
    :cond_40
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1402
    .line 1403
    .line 1404
    move-result v3

    .line 1405
    if-eqz v3, :cond_41

    .line 1406
    .line 1407
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1408
    .line 1409
    iput-object v3, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/h0;->u:Ljava/lang/Boolean;

    .line 1410
    .line 1411
    goto/16 :goto_10

    .line 1412
    .line 1413
    :cond_41
    const-string v0, "Invalid value for attribute patternUnits"

    .line 1414
    .line 1415
    invoke-static {v0}, Lhq8;->n(Ljava/lang/String;)V

    .line 1416
    .line 1417
    .line 1418
    return-void

    .line 1419
    :pswitch_14
    invoke-static {v3}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->a(Ljava/lang/String;)Landroid/graphics/Matrix;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v3

    .line 1423
    iput-object v3, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/h0;->w:Landroid/graphics/Matrix;

    .line 1424
    .line 1425
    goto :goto_10

    .line 1426
    :pswitch_15
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1427
    .line 1428
    .line 1429
    move-result v4

    .line 1430
    if-eqz v4, :cond_42

    .line 1431
    .line 1432
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1433
    .line 1434
    iput-object v3, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/h0;->v:Ljava/lang/Boolean;

    .line 1435
    .line 1436
    goto :goto_10

    .line 1437
    :cond_42
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1438
    .line 1439
    .line 1440
    move-result v3

    .line 1441
    if-eqz v3, :cond_43

    .line 1442
    .line 1443
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1444
    .line 1445
    iput-object v3, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/h0;->v:Ljava/lang/Boolean;

    .line 1446
    .line 1447
    goto :goto_10

    .line 1448
    :cond_43
    const-string v0, "Invalid value for attribute patternContentUnits"

    .line 1449
    .line 1450
    invoke-static {v0}, Lhq8;->n(Ljava/lang/String;)V

    .line 1451
    .line 1452
    .line 1453
    return-void

    .line 1454
    :cond_44
    invoke-static {v3}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->C(Ljava/lang/String;)Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v3

    .line 1458
    iput-object v3, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/h0;->y:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    .line 1459
    .line 1460
    goto :goto_10

    .line 1461
    :cond_45
    invoke-static {v3}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->C(Ljava/lang/String;)Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v3

    .line 1465
    iput-object v3, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/h0;->x:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    .line 1466
    .line 1467
    goto :goto_10

    .line 1468
    :cond_46
    invoke-static {v3}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->C(Ljava/lang/String;)Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v3

    .line 1472
    iput-object v3, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/h0;->z:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    .line 1473
    .line 1474
    invoke-virtual {v3}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->b()Z

    .line 1475
    .line 1476
    .line 1477
    move-result v3

    .line 1478
    if-eqz v3, :cond_4a

    .line 1479
    .line 1480
    const-string v0, "Invalid <pattern> element. width cannot be negative"

    .line 1481
    .line 1482
    invoke-static {v0}, Lhq8;->n(Ljava/lang/String;)V

    .line 1483
    .line 1484
    .line 1485
    return-void

    .line 1486
    :cond_47
    invoke-interface {v2, v7}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v4

    .line 1490
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1491
    .line 1492
    .line 1493
    move-result v4

    .line 1494
    if-nez v4, :cond_48

    .line 1495
    .line 1496
    invoke-interface {v2, v7}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v4

    .line 1500
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1501
    .line 1502
    .line 1503
    move-result v4

    .line 1504
    if-eqz v4, :cond_4a

    .line 1505
    .line 1506
    :cond_48
    iput-object v3, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/h0;->B:Ljava/lang/String;

    .line 1507
    .line 1508
    goto :goto_10

    .line 1509
    :cond_49
    invoke-static {v3}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->C(Ljava/lang/String;)Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v3

    .line 1513
    iput-object v3, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/h0;->A:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    .line 1514
    .line 1515
    invoke-virtual {v3}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->b()Z

    .line 1516
    .line 1517
    .line 1518
    move-result v3

    .line 1519
    if-nez v3, :cond_4b

    .line 1520
    .line 1521
    :cond_4a
    :goto_10
    add-int/lit8 v7, v7, 0x1

    .line 1522
    .line 1523
    goto/16 :goto_f

    .line 1524
    .line 1525
    :cond_4b
    const-string v0, "Invalid <pattern> element. height cannot be negative"

    .line 1526
    .line 1527
    invoke-static {v0}, Lhq8;->n(Ljava/lang/String;)V

    .line 1528
    .line 1529
    .line 1530
    return-void

    .line 1531
    :cond_4c
    iget-object v2, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 1532
    .line 1533
    invoke-interface {v2, v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;->addChild(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;)V

    .line 1534
    .line 1535
    .line 1536
    iput-object v1, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 1537
    .line 1538
    return-void

    .line 1539
    :cond_4d
    invoke-static/range {v21 .. v21}, Lhq8;->n(Ljava/lang/String;)V

    .line 1540
    .line 1541
    .line 1542
    return-void

    .line 1543
    :pswitch_16
    iget-object v1, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 1544
    .line 1545
    if-eqz v1, :cond_69

    .line 1546
    .line 1547
    new-instance v1, Llg6;

    .line 1548
    .line 1549
    invoke-direct {v1}, Lig6;-><init>()V

    .line 1550
    .line 1551
    .line 1552
    iget-object v3, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;

    .line 1553
    .line 1554
    iput-object v3, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;

    .line 1555
    .line 1556
    iget-object v3, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 1557
    .line 1558
    iput-object v3, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 1559
    .line 1560
    invoke-static {v1, v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->l(Lcom/smaato/sdk/ng/utils/svgparser/utils/o;Lorg/xml/sax/Attributes;)V

    .line 1561
    .line 1562
    .line 1563
    invoke-static {v1, v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->w(Lcom/smaato/sdk/ng/utils/svgparser/utils/o;Lorg/xml/sax/Attributes;)V

    .line 1564
    .line 1565
    .line 1566
    invoke-static {v1, v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->j(Ljg6;Lorg/xml/sax/Attributes;)V

    .line 1567
    .line 1568
    .line 1569
    invoke-static {v1, v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->i(Lvf6;Lorg/xml/sax/Attributes;)V

    .line 1570
    .line 1571
    .line 1572
    move v3, v7

    .line 1573
    :goto_11
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 1574
    .line 1575
    .line 1576
    move-result v4

    .line 1577
    if-ge v3, v4, :cond_68

    .line 1578
    .line 1579
    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v4

    .line 1583
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v4

    .line 1587
    invoke-static {v2, v3}, Lfp7;->c(Lorg/xml/sax/Attributes;I)I

    .line 1588
    .line 1589
    .line 1590
    move-result v5

    .line 1591
    const/16 v6, 0xe

    .line 1592
    .line 1593
    if-eq v5, v6, :cond_50

    .line 1594
    .line 1595
    const/16 v6, 0x3a

    .line 1596
    .line 1597
    if-ne v5, v6, :cond_4e

    .line 1598
    .line 1599
    invoke-static {v4}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->A(Ljava/lang/String;)F

    .line 1600
    .line 1601
    .line 1602
    move-result v4

    .line 1603
    cmpg-float v4, v4, p1

    .line 1604
    .line 1605
    if-ltz v4, :cond_4f

    .line 1606
    .line 1607
    :cond_4e
    move/from16 v22, v3

    .line 1608
    .line 1609
    goto/16 :goto_19

    .line 1610
    .line 1611
    :cond_4f
    const-string v0, "Invalid <path> element. pathLength cannot be negative"

    .line 1612
    .line 1613
    invoke-static {v0}, Lhq8;->n(Ljava/lang/String;)V

    .line 1614
    .line 1615
    .line 1616
    return-void

    .line 1617
    :cond_50
    new-instance v5, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;

    .line 1618
    .line 1619
    invoke-direct {v5, v4}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;-><init>(Ljava/lang/String;)V

    .line 1620
    .line 1621
    .line 1622
    new-instance v11, Lmg6;

    .line 1623
    .line 1624
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 1625
    .line 1626
    .line 1627
    iput v7, v11, Lmg6;->b:I

    .line 1628
    .line 1629
    iput v7, v11, Lmg6;->d:I

    .line 1630
    .line 1631
    const/16 v4, 0x8

    .line 1632
    .line 1633
    new-array v4, v4, [B

    .line 1634
    .line 1635
    iput-object v4, v11, Lmg6;->a:[B

    .line 1636
    .line 1637
    const/16 v4, 0x10

    .line 1638
    .line 1639
    new-array v4, v4, [F

    .line 1640
    .line 1641
    iput-object v4, v11, Lmg6;->c:[F

    .line 1642
    .line 1643
    invoke-virtual {v5}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->empty()Z

    .line 1644
    .line 1645
    .line 1646
    move-result v4

    .line 1647
    if-nez v4, :cond_52

    .line 1648
    .line 1649
    invoke-virtual {v5}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->d()Ljava/lang/Integer;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v4

    .line 1653
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1654
    .line 1655
    .line 1656
    move-result v4

    .line 1657
    const/16 v6, 0x4d

    .line 1658
    .line 1659
    const/16 v9, 0x6d

    .line 1660
    .line 1661
    if-eq v4, v6, :cond_51

    .line 1662
    .line 1663
    if-ne v4, v9, :cond_52

    .line 1664
    .line 1665
    :cond_51
    move/from16 v6, p1

    .line 1666
    .line 1667
    move v12, v6

    .line 1668
    move v13, v12

    .line 1669
    move v14, v13

    .line 1670
    move/from16 v19, v14

    .line 1671
    .line 1672
    move/from16 v20, v19

    .line 1673
    .line 1674
    :goto_12
    invoke-virtual {v5}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 1675
    .line 1676
    .line 1677
    const/16 v15, 0x6c

    .line 1678
    .line 1679
    const/high16 v16, 0x40000000    # 2.0f

    .line 1680
    .line 1681
    const-string v8, "SVGParser"

    .line 1682
    .line 1683
    const-string v7, " path segment"

    .line 1684
    .line 1685
    const-string v10, "Bad path coords for "

    .line 1686
    .line 1687
    sparse-switch v4, :sswitch_data_0

    .line 1688
    .line 1689
    .line 1690
    goto :goto_14

    .line 1691
    :sswitch_0
    invoke-virtual {v11}, Lmg6;->close()V

    .line 1692
    .line 1693
    .line 1694
    move/from16 v22, v3

    .line 1695
    .line 1696
    move/from16 v12, v19

    .line 1697
    .line 1698
    move v13, v12

    .line 1699
    move/from16 v6, v20

    .line 1700
    .line 1701
    :goto_13
    move v14, v6

    .line 1702
    goto/16 :goto_17

    .line 1703
    .line 1704
    :sswitch_1
    invoke-virtual {v5}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->nextFloat()F

    .line 1705
    .line 1706
    .line 1707
    move-result v13

    .line 1708
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    .line 1709
    .line 1710
    .line 1711
    move-result v14

    .line 1712
    if-eqz v14, :cond_53

    .line 1713
    .line 1714
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1715
    .line 1716
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1717
    .line 1718
    .line 1719
    int-to-char v4, v4

    .line 1720
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1721
    .line 1722
    .line 1723
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1724
    .line 1725
    .line 1726
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v4

    .line 1730
    invoke-static {v8, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1731
    .line 1732
    .line 1733
    :cond_52
    :goto_14
    move/from16 v22, v3

    .line 1734
    .line 1735
    goto/16 :goto_18

    .line 1736
    .line 1737
    :cond_53
    const/16 v7, 0x76

    .line 1738
    .line 1739
    if-ne v4, v7, :cond_54

    .line 1740
    .line 1741
    add-float/2addr v13, v6

    .line 1742
    :cond_54
    move v6, v13

    .line 1743
    invoke-virtual {v11, v12, v6}, Lmg6;->lineTo(FF)V

    .line 1744
    .line 1745
    .line 1746
    move/from16 v22, v3

    .line 1747
    .line 1748
    :goto_15
    move v14, v6

    .line 1749
    move v13, v12

    .line 1750
    goto/16 :goto_17

    .line 1751
    .line 1752
    :sswitch_2
    mul-float v15, v12, v16

    .line 1753
    .line 1754
    sub-float/2addr v15, v13

    .line 1755
    mul-float v16, v16, v6

    .line 1756
    .line 1757
    sub-float v13, v16, v14

    .line 1758
    .line 1759
    invoke-virtual {v5}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->nextFloat()F

    .line 1760
    .line 1761
    .line 1762
    move-result v14

    .line 1763
    invoke-virtual {v5, v14}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->a(F)F

    .line 1764
    .line 1765
    .line 1766
    move-result v16

    .line 1767
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 1768
    .line 1769
    .line 1770
    move-result v17

    .line 1771
    if-eqz v17, :cond_55

    .line 1772
    .line 1773
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1774
    .line 1775
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1776
    .line 1777
    .line 1778
    int-to-char v4, v4

    .line 1779
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1780
    .line 1781
    .line 1782
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1783
    .line 1784
    .line 1785
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v4

    .line 1789
    invoke-static {v8, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1790
    .line 1791
    .line 1792
    goto :goto_14

    .line 1793
    :cond_55
    const/16 v7, 0x74

    .line 1794
    .line 1795
    if-ne v4, v7, :cond_56

    .line 1796
    .line 1797
    add-float/2addr v14, v12

    .line 1798
    add-float v16, v16, v6

    .line 1799
    .line 1800
    :cond_56
    move v12, v14

    .line 1801
    move/from16 v6, v16

    .line 1802
    .line 1803
    invoke-virtual {v11, v15, v13, v12, v6}, Lmg6;->quadTo(FFFF)V

    .line 1804
    .line 1805
    .line 1806
    move/from16 v22, v3

    .line 1807
    .line 1808
    move v14, v13

    .line 1809
    move v13, v15

    .line 1810
    goto/16 :goto_17

    .line 1811
    .line 1812
    :sswitch_3
    mul-float v15, v12, v16

    .line 1813
    .line 1814
    sub-float/2addr v15, v13

    .line 1815
    mul-float v16, v16, v6

    .line 1816
    .line 1817
    sub-float v13, v16, v14

    .line 1818
    .line 1819
    invoke-virtual {v5}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->nextFloat()F

    .line 1820
    .line 1821
    .line 1822
    move-result v14

    .line 1823
    invoke-virtual {v5, v14}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->a(F)F

    .line 1824
    .line 1825
    .line 1826
    move-result v9

    .line 1827
    move/from16 v22, v3

    .line 1828
    .line 1829
    invoke-virtual {v5, v9}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->a(F)F

    .line 1830
    .line 1831
    .line 1832
    move-result v3

    .line 1833
    invoke-virtual {v5, v3}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->a(F)F

    .line 1834
    .line 1835
    .line 1836
    move-result v16

    .line 1837
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 1838
    .line 1839
    .line 1840
    move-result v17

    .line 1841
    if-eqz v17, :cond_57

    .line 1842
    .line 1843
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1844
    .line 1845
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1846
    .line 1847
    .line 1848
    int-to-char v4, v4

    .line 1849
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1850
    .line 1851
    .line 1852
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1853
    .line 1854
    .line 1855
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v3

    .line 1859
    invoke-static {v8, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1860
    .line 1861
    .line 1862
    goto/16 :goto_18

    .line 1863
    .line 1864
    :cond_57
    const/16 v7, 0x73

    .line 1865
    .line 1866
    if-ne v4, v7, :cond_58

    .line 1867
    .line 1868
    add-float/2addr v3, v12

    .line 1869
    add-float v16, v16, v6

    .line 1870
    .line 1871
    add-float/2addr v14, v12

    .line 1872
    add-float/2addr v9, v6

    .line 1873
    :cond_58
    move v12, v15

    .line 1874
    move/from16 v17, v16

    .line 1875
    .line 1876
    move/from16 v16, v3

    .line 1877
    .line 1878
    move v15, v9

    .line 1879
    invoke-virtual/range {v11 .. v17}, Lmg6;->cubicTo(FFFFFF)V

    .line 1880
    .line 1881
    .line 1882
    move v12, v14

    .line 1883
    move v6, v15

    .line 1884
    move/from16 v3, v16

    .line 1885
    .line 1886
    move/from16 v16, v17

    .line 1887
    .line 1888
    move v14, v6

    .line 1889
    move v13, v12

    .line 1890
    move/from16 v6, v16

    .line 1891
    .line 1892
    move v12, v3

    .line 1893
    goto/16 :goto_17

    .line 1894
    .line 1895
    :sswitch_4
    move/from16 v22, v3

    .line 1896
    .line 1897
    invoke-virtual {v5}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->nextFloat()F

    .line 1898
    .line 1899
    .line 1900
    move-result v3

    .line 1901
    invoke-virtual {v5, v3}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->a(F)F

    .line 1902
    .line 1903
    .line 1904
    move-result v9

    .line 1905
    invoke-virtual {v5, v9}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->a(F)F

    .line 1906
    .line 1907
    .line 1908
    move-result v13

    .line 1909
    invoke-virtual {v5, v13}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->a(F)F

    .line 1910
    .line 1911
    .line 1912
    move-result v14

    .line 1913
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    .line 1914
    .line 1915
    .line 1916
    move-result v15

    .line 1917
    if-eqz v15, :cond_59

    .line 1918
    .line 1919
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1920
    .line 1921
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1922
    .line 1923
    .line 1924
    int-to-char v4, v4

    .line 1925
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1926
    .line 1927
    .line 1928
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1929
    .line 1930
    .line 1931
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v3

    .line 1935
    invoke-static {v8, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1936
    .line 1937
    .line 1938
    goto/16 :goto_18

    .line 1939
    .line 1940
    :cond_59
    const/16 v7, 0x71

    .line 1941
    .line 1942
    if-ne v4, v7, :cond_5a

    .line 1943
    .line 1944
    add-float/2addr v13, v12

    .line 1945
    add-float/2addr v14, v6

    .line 1946
    add-float/2addr v3, v12

    .line 1947
    add-float/2addr v9, v6

    .line 1948
    :cond_5a
    move v12, v3

    .line 1949
    move v6, v9

    .line 1950
    invoke-virtual {v11, v12, v6, v13, v14}, Lmg6;->quadTo(FFFF)V

    .line 1951
    .line 1952
    .line 1953
    move/from16 v21, v14

    .line 1954
    .line 1955
    move v14, v6

    .line 1956
    move/from16 v6, v21

    .line 1957
    .line 1958
    move/from16 v21, v13

    .line 1959
    .line 1960
    move v13, v12

    .line 1961
    move/from16 v12, v21

    .line 1962
    .line 1963
    goto/16 :goto_17

    .line 1964
    .line 1965
    :sswitch_5
    move/from16 v22, v3

    .line 1966
    .line 1967
    invoke-virtual {v5}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->nextFloat()F

    .line 1968
    .line 1969
    .line 1970
    move-result v3

    .line 1971
    invoke-virtual {v5, v3}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->a(F)F

    .line 1972
    .line 1973
    .line 1974
    move-result v9

    .line 1975
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 1976
    .line 1977
    .line 1978
    move-result v13

    .line 1979
    if-eqz v13, :cond_5b

    .line 1980
    .line 1981
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1982
    .line 1983
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1984
    .line 1985
    .line 1986
    int-to-char v4, v4

    .line 1987
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1988
    .line 1989
    .line 1990
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1991
    .line 1992
    .line 1993
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v3

    .line 1997
    invoke-static {v8, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1998
    .line 1999
    .line 2000
    goto/16 :goto_18

    .line 2001
    .line 2002
    :cond_5b
    const/16 v13, 0x6d

    .line 2003
    .line 2004
    if-ne v4, v13, :cond_5c

    .line 2005
    .line 2006
    iget v7, v11, Lmg6;->b:I

    .line 2007
    .line 2008
    if-eqz v7, :cond_5c

    .line 2009
    .line 2010
    add-float/2addr v3, v12

    .line 2011
    add-float/2addr v9, v6

    .line 2012
    :cond_5c
    move v12, v3

    .line 2013
    move v6, v9

    .line 2014
    invoke-virtual {v11, v12, v6}, Lmg6;->moveTo(FF)V

    .line 2015
    .line 2016
    .line 2017
    if-eq v4, v13, :cond_5d

    .line 2018
    .line 2019
    const/16 v15, 0x4c

    .line 2020
    .line 2021
    :cond_5d
    move v14, v6

    .line 2022
    move/from16 v20, v14

    .line 2023
    .line 2024
    move/from16 v19, v12

    .line 2025
    .line 2026
    move v4, v15

    .line 2027
    move/from16 v13, v19

    .line 2028
    .line 2029
    goto/16 :goto_17

    .line 2030
    .line 2031
    :sswitch_6
    move/from16 v22, v3

    .line 2032
    .line 2033
    invoke-virtual {v5}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->nextFloat()F

    .line 2034
    .line 2035
    .line 2036
    move-result v3

    .line 2037
    invoke-virtual {v5, v3}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->a(F)F

    .line 2038
    .line 2039
    .line 2040
    move-result v9

    .line 2041
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 2042
    .line 2043
    .line 2044
    move-result v14

    .line 2045
    if-eqz v14, :cond_5e

    .line 2046
    .line 2047
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2048
    .line 2049
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2050
    .line 2051
    .line 2052
    int-to-char v4, v4

    .line 2053
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2054
    .line 2055
    .line 2056
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2057
    .line 2058
    .line 2059
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v3

    .line 2063
    invoke-static {v8, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2064
    .line 2065
    .line 2066
    goto/16 :goto_18

    .line 2067
    .line 2068
    :cond_5e
    if-ne v4, v15, :cond_5f

    .line 2069
    .line 2070
    add-float/2addr v3, v12

    .line 2071
    add-float/2addr v9, v6

    .line 2072
    :cond_5f
    move v12, v3

    .line 2073
    move v6, v9

    .line 2074
    invoke-virtual {v11, v12, v6}, Lmg6;->lineTo(FF)V

    .line 2075
    .line 2076
    .line 2077
    goto/16 :goto_15

    .line 2078
    .line 2079
    :sswitch_7
    move/from16 v22, v3

    .line 2080
    .line 2081
    invoke-virtual {v5}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->nextFloat()F

    .line 2082
    .line 2083
    .line 2084
    move-result v3

    .line 2085
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 2086
    .line 2087
    .line 2088
    move-result v9

    .line 2089
    if-eqz v9, :cond_60

    .line 2090
    .line 2091
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2092
    .line 2093
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2094
    .line 2095
    .line 2096
    int-to-char v4, v4

    .line 2097
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2098
    .line 2099
    .line 2100
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2101
    .line 2102
    .line 2103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v3

    .line 2107
    invoke-static {v8, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2108
    .line 2109
    .line 2110
    goto/16 :goto_18

    .line 2111
    .line 2112
    :cond_60
    const/16 v7, 0x68

    .line 2113
    .line 2114
    if-ne v4, v7, :cond_61

    .line 2115
    .line 2116
    add-float/2addr v3, v12

    .line 2117
    :cond_61
    move v12, v3

    .line 2118
    invoke-virtual {v11, v12, v6}, Lmg6;->lineTo(FF)V

    .line 2119
    .line 2120
    .line 2121
    goto/16 :goto_15

    .line 2122
    .line 2123
    :sswitch_8
    move/from16 v22, v3

    .line 2124
    .line 2125
    invoke-virtual {v5}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->nextFloat()F

    .line 2126
    .line 2127
    .line 2128
    move-result v3

    .line 2129
    invoke-virtual {v5, v3}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->a(F)F

    .line 2130
    .line 2131
    .line 2132
    move-result v9

    .line 2133
    invoke-virtual {v5, v9}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->a(F)F

    .line 2134
    .line 2135
    .line 2136
    move-result v14

    .line 2137
    invoke-virtual {v5, v14}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->a(F)F

    .line 2138
    .line 2139
    .line 2140
    move-result v15

    .line 2141
    invoke-virtual {v5, v15}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->a(F)F

    .line 2142
    .line 2143
    .line 2144
    move-result v13

    .line 2145
    invoke-virtual {v5, v13}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->a(F)F

    .line 2146
    .line 2147
    .line 2148
    move-result v16

    .line 2149
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 2150
    .line 2151
    .line 2152
    move-result v17

    .line 2153
    if-eqz v17, :cond_62

    .line 2154
    .line 2155
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2156
    .line 2157
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2158
    .line 2159
    .line 2160
    int-to-char v4, v4

    .line 2161
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2162
    .line 2163
    .line 2164
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2165
    .line 2166
    .line 2167
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v3

    .line 2171
    invoke-static {v8, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2172
    .line 2173
    .line 2174
    goto/16 :goto_18

    .line 2175
    .line 2176
    :cond_62
    const/16 v7, 0x63

    .line 2177
    .line 2178
    if-ne v4, v7, :cond_63

    .line 2179
    .line 2180
    add-float/2addr v13, v12

    .line 2181
    add-float v16, v16, v6

    .line 2182
    .line 2183
    add-float/2addr v3, v12

    .line 2184
    add-float/2addr v9, v6

    .line 2185
    add-float/2addr v14, v12

    .line 2186
    add-float/2addr v15, v6

    .line 2187
    :cond_63
    move v12, v3

    .line 2188
    move/from16 v17, v16

    .line 2189
    .line 2190
    move/from16 v16, v13

    .line 2191
    .line 2192
    move v13, v9

    .line 2193
    invoke-virtual/range {v11 .. v17}, Lmg6;->cubicTo(FFFFFF)V

    .line 2194
    .line 2195
    .line 2196
    move v12, v14

    .line 2197
    move v6, v15

    .line 2198
    move/from16 v13, v16

    .line 2199
    .line 2200
    move/from16 v16, v17

    .line 2201
    .line 2202
    move v14, v13

    .line 2203
    move v13, v12

    .line 2204
    move v12, v14

    .line 2205
    move v14, v6

    .line 2206
    move/from16 v6, v16

    .line 2207
    .line 2208
    goto :goto_17

    .line 2209
    :sswitch_9
    move/from16 v22, v3

    .line 2210
    .line 2211
    move v3, v12

    .line 2212
    invoke-virtual {v5}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->nextFloat()F

    .line 2213
    .line 2214
    .line 2215
    move-result v12

    .line 2216
    invoke-virtual {v5, v12}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->a(F)F

    .line 2217
    .line 2218
    .line 2219
    move-result v13

    .line 2220
    invoke-virtual {v5, v13}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->a(F)F

    .line 2221
    .line 2222
    .line 2223
    move-result v14

    .line 2224
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v9

    .line 2228
    invoke-virtual {v5, v9}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->a(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v9

    .line 2232
    invoke-virtual {v5, v9}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->a(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v15

    .line 2236
    move/from16 v16, v3

    .line 2237
    .line 2238
    invoke-virtual {v5, v15}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->a(Ljava/lang/Boolean;)F

    .line 2239
    .line 2240
    .line 2241
    move-result v3

    .line 2242
    invoke-virtual {v5, v3}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->a(F)F

    .line 2243
    .line 2244
    .line 2245
    move-result v17

    .line 2246
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    .line 2247
    .line 2248
    .line 2249
    move-result v18

    .line 2250
    if-nez v18, :cond_66

    .line 2251
    .line 2252
    cmpg-float v18, v12, p1

    .line 2253
    .line 2254
    if-ltz v18, :cond_66

    .line 2255
    .line 2256
    cmpg-float v18, v13, p1

    .line 2257
    .line 2258
    if-ltz v18, :cond_66

    .line 2259
    .line 2260
    move/from16 v18, v3

    .line 2261
    .line 2262
    const/16 v3, 0x61

    .line 2263
    .line 2264
    if-ne v4, v3, :cond_64

    .line 2265
    .line 2266
    add-float v3, v18, v16

    .line 2267
    .line 2268
    add-float v17, v17, v6

    .line 2269
    .line 2270
    move/from16 v18, v17

    .line 2271
    .line 2272
    move/from16 v17, v3

    .line 2273
    .line 2274
    goto :goto_16

    .line 2275
    :cond_64
    move/from16 v23, v18

    .line 2276
    .line 2277
    move/from16 v18, v17

    .line 2278
    .line 2279
    move/from16 v17, v23

    .line 2280
    .line 2281
    :goto_16
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2282
    .line 2283
    .line 2284
    move-result v3

    .line 2285
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2286
    .line 2287
    .line 2288
    move-result v16

    .line 2289
    move v15, v3

    .line 2290
    invoke-virtual/range {v11 .. v18}, Lmg6;->arcTo(FFFZZFF)V

    .line 2291
    .line 2292
    .line 2293
    move/from16 v12, v17

    .line 2294
    .line 2295
    move v13, v12

    .line 2296
    move/from16 v6, v18

    .line 2297
    .line 2298
    goto/16 :goto_13

    .line 2299
    .line 2300
    :goto_17
    invoke-virtual {v5}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->skipCommaWhitespace()Z

    .line 2301
    .line 2302
    .line 2303
    invoke-virtual {v5}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->empty()Z

    .line 2304
    .line 2305
    .line 2306
    move-result v3

    .line 2307
    if-nez v3, :cond_67

    .line 2308
    .line 2309
    invoke-virtual {v5}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->c()Z

    .line 2310
    .line 2311
    .line 2312
    move-result v3

    .line 2313
    if-eqz v3, :cond_65

    .line 2314
    .line 2315
    invoke-virtual {v5}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->d()Ljava/lang/Integer;

    .line 2316
    .line 2317
    .line 2318
    move-result-object v3

    .line 2319
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2320
    .line 2321
    .line 2322
    move-result v4

    .line 2323
    :cond_65
    move/from16 v3, v22

    .line 2324
    .line 2325
    goto/16 :goto_12

    .line 2326
    .line 2327
    :cond_66
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2328
    .line 2329
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2330
    .line 2331
    .line 2332
    int-to-char v4, v4

    .line 2333
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2334
    .line 2335
    .line 2336
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2337
    .line 2338
    .line 2339
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v3

    .line 2343
    invoke-static {v8, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2344
    .line 2345
    .line 2346
    :cond_67
    :goto_18
    iput-object v11, v1, Llg6;->A:Lmg6;

    .line 2347
    .line 2348
    :goto_19
    add-int/lit8 v3, v22, 0x1

    .line 2349
    .line 2350
    const/4 v7, 0x0

    .line 2351
    goto/16 :goto_11

    .line 2352
    .line 2353
    :cond_68
    iget-object v0, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 2354
    .line 2355
    invoke-interface {v0, v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;->addChild(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;)V

    .line 2356
    .line 2357
    .line 2358
    return-void

    .line 2359
    :cond_69
    invoke-static/range {v21 .. v21}, Lhq8;->n(Ljava/lang/String;)V

    .line 2360
    .line 2361
    .line 2362
    return-void

    .line 2363
    :pswitch_17
    iget-object v1, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 2364
    .line 2365
    if-eqz v1, :cond_76

    .line 2366
    .line 2367
    new-instance v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/f0;

    .line 2368
    .line 2369
    invoke-direct {v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgConditionalContainer;-><init>()V

    .line 2370
    .line 2371
    .line 2372
    iget-object v3, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;

    .line 2373
    .line 2374
    iput-object v3, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;

    .line 2375
    .line 2376
    iget-object v3, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 2377
    .line 2378
    iput-object v3, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 2379
    .line 2380
    invoke-static {v1, v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->l(Lcom/smaato/sdk/ng/utils/svgparser/utils/o;Lorg/xml/sax/Attributes;)V

    .line 2381
    .line 2382
    .line 2383
    invoke-static {v1, v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->w(Lcom/smaato/sdk/ng/utils/svgparser/utils/o;Lorg/xml/sax/Attributes;)V

    .line 2384
    .line 2385
    .line 2386
    invoke-static {v1, v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->i(Lvf6;Lorg/xml/sax/Attributes;)V

    .line 2387
    .line 2388
    .line 2389
    const/4 v7, 0x0

    .line 2390
    :goto_1a
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 2391
    .line 2392
    .line 2393
    move-result v3

    .line 2394
    if-ge v7, v3, :cond_75

    .line 2395
    .line 2396
    invoke-interface {v2, v7}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v3

    .line 2400
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v3

    .line 2404
    invoke-static {v2, v7}, Lfp7;->c(Lorg/xml/sax/Attributes;I)I

    .line 2405
    .line 2406
    .line 2407
    move-result v4

    .line 2408
    if-eq v4, v13, :cond_72

    .line 2409
    .line 2410
    const/16 v5, 0x61

    .line 2411
    .line 2412
    if-eq v4, v5, :cond_71

    .line 2413
    .line 2414
    const/16 v5, 0x32

    .line 2415
    .line 2416
    if-eq v4, v5, :cond_6e

    .line 2417
    .line 2418
    const/16 v5, 0x33

    .line 2419
    .line 2420
    if-eq v4, v5, :cond_6b

    .line 2421
    .line 2422
    if-eq v4, v8, :cond_6a

    .line 2423
    .line 2424
    const/16 v14, 0x65

    .line 2425
    .line 2426
    if-ne v4, v14, :cond_73

    .line 2427
    .line 2428
    invoke-static {v3}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->C(Ljava/lang/String;)Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    .line 2429
    .line 2430
    .line 2431
    goto :goto_1b

    .line 2432
    :cond_6a
    invoke-static {v3}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->C(Ljava/lang/String;)Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    .line 2433
    .line 2434
    .line 2435
    goto :goto_1b

    .line 2436
    :cond_6b
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2437
    .line 2438
    .line 2439
    move-result v4

    .line 2440
    if-eqz v4, :cond_6c

    .line 2441
    .line 2442
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2443
    .line 2444
    iput-object v3, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/f0;->u:Ljava/lang/Boolean;

    .line 2445
    .line 2446
    goto :goto_1b

    .line 2447
    :cond_6c
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2448
    .line 2449
    .line 2450
    move-result v3

    .line 2451
    if-eqz v3, :cond_6d

    .line 2452
    .line 2453
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2454
    .line 2455
    iput-object v3, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/f0;->u:Ljava/lang/Boolean;

    .line 2456
    .line 2457
    goto :goto_1b

    .line 2458
    :cond_6d
    const-string v0, "Invalid value for attribute maskUnits"

    .line 2459
    .line 2460
    invoke-static {v0}, Lhq8;->n(Ljava/lang/String;)V

    .line 2461
    .line 2462
    .line 2463
    return-void

    .line 2464
    :cond_6e
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2465
    .line 2466
    .line 2467
    move-result v4

    .line 2468
    if-eqz v4, :cond_6f

    .line 2469
    .line 2470
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2471
    .line 2472
    iput-object v3, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/f0;->v:Ljava/lang/Boolean;

    .line 2473
    .line 2474
    goto :goto_1b

    .line 2475
    :cond_6f
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2476
    .line 2477
    .line 2478
    move-result v3

    .line 2479
    if-eqz v3, :cond_70

    .line 2480
    .line 2481
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2482
    .line 2483
    iput-object v3, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/f0;->v:Ljava/lang/Boolean;

    .line 2484
    .line 2485
    goto :goto_1b

    .line 2486
    :cond_70
    const-string v0, "Invalid value for attribute maskContentUnits"

    .line 2487
    .line 2488
    invoke-static {v0}, Lhq8;->n(Ljava/lang/String;)V

    .line 2489
    .line 2490
    .line 2491
    return-void

    .line 2492
    :cond_71
    invoke-static {v3}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->C(Ljava/lang/String;)Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v3

    .line 2496
    iput-object v3, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/f0;->w:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    .line 2497
    .line 2498
    invoke-virtual {v3}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->b()Z

    .line 2499
    .line 2500
    .line 2501
    move-result v3

    .line 2502
    if-eqz v3, :cond_73

    .line 2503
    .line 2504
    const-string v0, "Invalid <mask> element. width cannot be negative"

    .line 2505
    .line 2506
    invoke-static {v0}, Lhq8;->n(Ljava/lang/String;)V

    .line 2507
    .line 2508
    .line 2509
    return-void

    .line 2510
    :cond_72
    invoke-static {v3}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->C(Ljava/lang/String;)Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v3

    .line 2514
    iput-object v3, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/f0;->x:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    .line 2515
    .line 2516
    invoke-virtual {v3}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->b()Z

    .line 2517
    .line 2518
    .line 2519
    move-result v3

    .line 2520
    if-nez v3, :cond_74

    .line 2521
    .line 2522
    :cond_73
    :goto_1b
    add-int/lit8 v7, v7, 0x1

    .line 2523
    .line 2524
    goto/16 :goto_1a

    .line 2525
    .line 2526
    :cond_74
    const-string v0, "Invalid <mask> element. height cannot be negative"

    .line 2527
    .line 2528
    invoke-static {v0}, Lhq8;->n(Ljava/lang/String;)V

    .line 2529
    .line 2530
    .line 2531
    return-void

    .line 2532
    :cond_75
    iget-object v2, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 2533
    .line 2534
    invoke-interface {v2, v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;->addChild(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;)V

    .line 2535
    .line 2536
    .line 2537
    iput-object v1, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 2538
    .line 2539
    return-void

    .line 2540
    :cond_76
    invoke-static/range {v21 .. v21}, Lhq8;->n(Ljava/lang/String;)V

    .line 2541
    .line 2542
    .line 2543
    return-void

    .line 2544
    :pswitch_18
    iget-object v1, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 2545
    .line 2546
    if-eqz v1, :cond_7f

    .line 2547
    .line 2548
    new-instance v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/e0;

    .line 2549
    .line 2550
    invoke-direct {v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/q;-><init>()V

    .line 2551
    .line 2552
    .line 2553
    iget-object v3, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;

    .line 2554
    .line 2555
    iput-object v3, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;

    .line 2556
    .line 2557
    iget-object v3, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 2558
    .line 2559
    iput-object v3, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 2560
    .line 2561
    invoke-static {v1, v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->l(Lcom/smaato/sdk/ng/utils/svgparser/utils/o;Lorg/xml/sax/Attributes;)V

    .line 2562
    .line 2563
    .line 2564
    invoke-static {v1, v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->w(Lcom/smaato/sdk/ng/utils/svgparser/utils/o;Lorg/xml/sax/Attributes;)V

    .line 2565
    .line 2566
    .line 2567
    invoke-static {v1, v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->i(Lvf6;Lorg/xml/sax/Attributes;)V

    .line 2568
    .line 2569
    .line 2570
    invoke-static {v1, v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->m(Lcom/smaato/sdk/ng/utils/svgparser/utils/s;Lorg/xml/sax/Attributes;)V

    .line 2571
    .line 2572
    .line 2573
    const/4 v3, 0x0

    .line 2574
    :goto_1c
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 2575
    .line 2576
    .line 2577
    move-result v5

    .line 2578
    if-ge v3, v5, :cond_7e

    .line 2579
    .line 2580
    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 2581
    .line 2582
    .line 2583
    move-result-object v5

    .line 2584
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2585
    .line 2586
    .line 2587
    move-result-object v5

    .line 2588
    invoke-static {v2, v3}, Lfp7;->c(Lorg/xml/sax/Attributes;I)I

    .line 2589
    .line 2590
    .line 2591
    move-result v6

    .line 2592
    const/16 v7, 0x38

    .line 2593
    .line 2594
    if-eq v6, v7, :cond_7b

    .line 2595
    .line 2596
    const/16 v7, 0x41

    .line 2597
    .line 2598
    if-eq v6, v7, :cond_7a

    .line 2599
    .line 2600
    const/16 v7, 0x42

    .line 2601
    .line 2602
    if-eq v6, v7, :cond_79

    .line 2603
    .line 2604
    packed-switch v6, :pswitch_data_3

    .line 2605
    .line 2606
    .line 2607
    goto :goto_1d

    .line 2608
    :pswitch_19
    invoke-static {v5}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->C(Ljava/lang/String;)Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    .line 2609
    .line 2610
    .line 2611
    move-result-object v5

    .line 2612
    iput-object v5, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/e0;->x:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    .line 2613
    .line 2614
    invoke-virtual {v5}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->b()Z

    .line 2615
    .line 2616
    .line 2617
    move-result v5

    .line 2618
    if-eqz v5, :cond_7d

    .line 2619
    .line 2620
    const-string v0, "Invalid <marker> element. markerWidth cannot be negative"

    .line 2621
    .line 2622
    invoke-static {v0}, Lhq8;->n(Ljava/lang/String;)V

    .line 2623
    .line 2624
    .line 2625
    return-void

    .line 2626
    :pswitch_1a
    const-string v6, "strokeWidth"

    .line 2627
    .line 2628
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2629
    .line 2630
    .line 2631
    move-result v6

    .line 2632
    if-eqz v6, :cond_77

    .line 2633
    .line 2634
    const/4 v7, 0x0

    .line 2635
    iput-boolean v7, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/e0;->u:Z

    .line 2636
    .line 2637
    goto :goto_1d

    .line 2638
    :cond_77
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2639
    .line 2640
    .line 2641
    move-result v5

    .line 2642
    if-eqz v5, :cond_78

    .line 2643
    .line 2644
    iput-boolean v4, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/e0;->u:Z

    .line 2645
    .line 2646
    goto :goto_1d

    .line 2647
    :cond_78
    const-string v0, "Invalid value for attribute markerUnits"

    .line 2648
    .line 2649
    invoke-static {v0}, Lhq8;->n(Ljava/lang/String;)V

    .line 2650
    .line 2651
    .line 2652
    return-void

    .line 2653
    :pswitch_1b
    invoke-static {v5}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->C(Ljava/lang/String;)Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    .line 2654
    .line 2655
    .line 2656
    move-result-object v5

    .line 2657
    iput-object v5, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/e0;->y:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    .line 2658
    .line 2659
    invoke-virtual {v5}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->b()Z

    .line 2660
    .line 2661
    .line 2662
    move-result v5

    .line 2663
    if-eqz v5, :cond_7d

    .line 2664
    .line 2665
    const-string v0, "Invalid <marker> element. markerHeight cannot be negative"

    .line 2666
    .line 2667
    invoke-static {v0}, Lhq8;->n(Ljava/lang/String;)V

    .line 2668
    .line 2669
    .line 2670
    return-void

    .line 2671
    :cond_79
    invoke-static {v5}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->C(Ljava/lang/String;)Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    .line 2672
    .line 2673
    .line 2674
    move-result-object v5

    .line 2675
    iput-object v5, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/e0;->w:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    .line 2676
    .line 2677
    goto :goto_1d

    .line 2678
    :cond_7a
    invoke-static {v5}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->C(Ljava/lang/String;)Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    .line 2679
    .line 2680
    .line 2681
    move-result-object v5

    .line 2682
    iput-object v5, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/e0;->v:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    .line 2683
    .line 2684
    goto :goto_1d

    .line 2685
    :cond_7b
    const-string v6, "auto"

    .line 2686
    .line 2687
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2688
    .line 2689
    .line 2690
    move-result v6

    .line 2691
    if-eqz v6, :cond_7c

    .line 2692
    .line 2693
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 2694
    .line 2695
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2696
    .line 2697
    .line 2698
    move-result-object v5

    .line 2699
    iput-object v5, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/e0;->z:Ljava/lang/Float;

    .line 2700
    .line 2701
    goto :goto_1d

    .line 2702
    :cond_7c
    invoke-static {v5}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->A(Ljava/lang/String;)F

    .line 2703
    .line 2704
    .line 2705
    move-result v5

    .line 2706
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2707
    .line 2708
    .line 2709
    move-result-object v5

    .line 2710
    iput-object v5, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/e0;->z:Ljava/lang/Float;

    .line 2711
    .line 2712
    :cond_7d
    :goto_1d
    add-int/lit8 v3, v3, 0x1

    .line 2713
    .line 2714
    goto/16 :goto_1c

    .line 2715
    .line 2716
    :cond_7e
    iget-object v2, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 2717
    .line 2718
    invoke-interface {v2, v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;->addChild(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;)V

    .line 2719
    .line 2720
    .line 2721
    iput-object v1, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 2722
    .line 2723
    return-void

    .line 2724
    :cond_7f
    invoke-static/range {v21 .. v21}, Lhq8;->n(Ljava/lang/String;)V

    .line 2725
    .line 2726
    .line 2727
    return-void

    .line 2728
    :pswitch_1c
    iget-object v1, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 2729
    .line 2730
    if-eqz v1, :cond_81

    .line 2731
    .line 2732
    new-instance v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/p;

    .line 2733
    .line 2734
    invoke-direct {v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/a0;-><init>()V

    .line 2735
    .line 2736
    .line 2737
    iget-object v3, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;

    .line 2738
    .line 2739
    iput-object v3, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;

    .line 2740
    .line 2741
    iget-object v3, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 2742
    .line 2743
    iput-object v3, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 2744
    .line 2745
    invoke-static {v1, v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->l(Lcom/smaato/sdk/ng/utils/svgparser/utils/o;Lorg/xml/sax/Attributes;)V

    .line 2746
    .line 2747
    .line 2748
    invoke-static {v1, v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->w(Lcom/smaato/sdk/ng/utils/svgparser/utils/o;Lorg/xml/sax/Attributes;)V

    .line 2749
    .line 2750
    .line 2751
    invoke-static {v1, v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->o(Lcom/smaato/sdk/ng/utils/svgparser/utils/a0;Lorg/xml/sax/Attributes;)V

    .line 2752
    .line 2753
    .line 2754
    :goto_1e
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 2755
    .line 2756
    .line 2757
    move-result v3

    .line 2758
    if-ge v7, v3, :cond_80

    .line 2759
    .line 2760
    invoke-interface {v2, v7}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 2761
    .line 2762
    .line 2763
    move-result-object v3

    .line 2764
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2765
    .line 2766
    .line 2767
    move-result-object v3

    .line 2768
    invoke-static {v2, v7}, Lfp7;->c(Lorg/xml/sax/Attributes;I)I

    .line 2769
    .line 2770
    .line 2771
    move-result v4

    .line 2772
    packed-switch v4, :pswitch_data_4

    .line 2773
    .line 2774
    .line 2775
    goto :goto_1f

    .line 2776
    :pswitch_1d
    invoke-static {v3}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->C(Ljava/lang/String;)Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    .line 2777
    .line 2778
    .line 2779
    move-result-object v3

    .line 2780
    iput-object v3, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/p;->C:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    .line 2781
    .line 2782
    goto :goto_1f

    .line 2783
    :pswitch_1e
    invoke-static {v3}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->C(Ljava/lang/String;)Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    .line 2784
    .line 2785
    .line 2786
    move-result-object v3

    .line 2787
    iput-object v3, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/p;->B:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    .line 2788
    .line 2789
    goto :goto_1f

    .line 2790
    :pswitch_1f
    invoke-static {v3}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->C(Ljava/lang/String;)Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    .line 2791
    .line 2792
    .line 2793
    move-result-object v3

    .line 2794
    iput-object v3, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/p;->A:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    .line 2795
    .line 2796
    goto :goto_1f

    .line 2797
    :pswitch_20
    invoke-static {v3}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->C(Ljava/lang/String;)Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    .line 2798
    .line 2799
    .line 2800
    move-result-object v3

    .line 2801
    iput-object v3, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/p;->z:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    .line 2802
    .line 2803
    :goto_1f
    add-int/lit8 v7, v7, 0x1

    .line 2804
    .line 2805
    goto :goto_1e

    .line 2806
    :cond_80
    iget-object v2, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 2807
    .line 2808
    invoke-interface {v2, v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;->addChild(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;)V

    .line 2809
    .line 2810
    .line 2811
    iput-object v1, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 2812
    .line 2813
    return-void

    .line 2814
    :cond_81
    invoke-static/range {v21 .. v21}, Lhq8;->n(Ljava/lang/String;)V

    .line 2815
    .line 2816
    .line 2817
    return-void

    .line 2818
    :pswitch_21
    iget-object v1, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 2819
    .line 2820
    if-eqz v1, :cond_83

    .line 2821
    .line 2822
    new-instance v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/d0;

    .line 2823
    .line 2824
    invoke-direct {v1}, Lig6;-><init>()V

    .line 2825
    .line 2826
    .line 2827
    iget-object v3, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;

    .line 2828
    .line 2829
    iput-object v3, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;

    .line 2830
    .line 2831
    iget-object v3, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 2832
    .line 2833
    iput-object v3, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 2834
    .line 2835
    invoke-static {v1, v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->l(Lcom/smaato/sdk/ng/utils/svgparser/utils/o;Lorg/xml/sax/Attributes;)V

    .line 2836
    .line 2837
    .line 2838
    invoke-static {v1, v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->w(Lcom/smaato/sdk/ng/utils/svgparser/utils/o;Lorg/xml/sax/Attributes;)V

    .line 2839
    .line 2840
    .line 2841
    invoke-static {v1, v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->j(Ljg6;Lorg/xml/sax/Attributes;)V

    .line 2842
    .line 2843
    .line 2844
    invoke-static {v1, v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->i(Lvf6;Lorg/xml/sax/Attributes;)V

    .line 2845
    .line 2846
    .line 2847
    :goto_20
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 2848
    .line 2849
    .line 2850
    move-result v3

    .line 2851
    if-ge v7, v3, :cond_82

    .line 2852
    .line 2853
    invoke-interface {v2, v7}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 2854
    .line 2855
    .line 2856
    move-result-object v3

    .line 2857
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2858
    .line 2859
    .line 2860
    move-result-object v3

    .line 2861
    invoke-static {v2, v7}, Lfp7;->c(Lorg/xml/sax/Attributes;I)I

    .line 2862
    .line 2863
    .line 2864
    move-result v4

    .line 2865
    packed-switch v4, :pswitch_data_5

    .line 2866
    .line 2867
    .line 2868
    goto :goto_21

    .line 2869
    :pswitch_22
    invoke-static {v3}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->C(Ljava/lang/String;)Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    .line 2870
    .line 2871
    .line 2872
    move-result-object v3

    .line 2873
    iput-object v3, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/d0;->D:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    .line 2874
    .line 2875
    goto :goto_21

    .line 2876
    :pswitch_23
    invoke-static {v3}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->C(Ljava/lang/String;)Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    .line 2877
    .line 2878
    .line 2879
    move-result-object v3

    .line 2880
    iput-object v3, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/d0;->C:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    .line 2881
    .line 2882
    goto :goto_21

    .line 2883
    :pswitch_24
    invoke-static {v3}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->C(Ljava/lang/String;)Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    .line 2884
    .line 2885
    .line 2886
    move-result-object v3

    .line 2887
    iput-object v3, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/d0;->B:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    .line 2888
    .line 2889
    goto :goto_21

    .line 2890
    :pswitch_25
    invoke-static {v3}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->C(Ljava/lang/String;)Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    .line 2891
    .line 2892
    .line 2893
    move-result-object v3

    .line 2894
    iput-object v3, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/d0;->A:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    .line 2895
    .line 2896
    :goto_21
    add-int/lit8 v7, v7, 0x1

    .line 2897
    .line 2898
    goto :goto_20

    .line 2899
    :cond_82
    iget-object v0, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 2900
    .line 2901
    invoke-interface {v0, v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;->addChild(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;)V

    .line 2902
    .line 2903
    .line 2904
    return-void

    .line 2905
    :cond_83
    invoke-static/range {v21 .. v21}, Lhq8;->n(Ljava/lang/String;)V

    .line 2906
    .line 2907
    .line 2908
    return-void

    .line 2909
    :pswitch_26
    iget-object v1, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 2910
    .line 2911
    if-eqz v1, :cond_8d

    .line 2912
    .line 2913
    new-instance v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/c0;

    .line 2914
    .line 2915
    invoke-direct {v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/q;-><init>()V

    .line 2916
    .line 2917
    .line 2918
    iget-object v3, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;

    .line 2919
    .line 2920
    iput-object v3, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;

    .line 2921
    .line 2922
    iget-object v3, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 2923
    .line 2924
    iput-object v3, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 2925
    .line 2926
    invoke-static {v1, v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->l(Lcom/smaato/sdk/ng/utils/svgparser/utils/o;Lorg/xml/sax/Attributes;)V

    .line 2927
    .line 2928
    .line 2929
    invoke-static {v1, v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->w(Lcom/smaato/sdk/ng/utils/svgparser/utils/o;Lorg/xml/sax/Attributes;)V

    .line 2930
    .line 2931
    .line 2932
    invoke-static {v1, v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->j(Ljg6;Lorg/xml/sax/Attributes;)V

    .line 2933
    .line 2934
    .line 2935
    invoke-static {v1, v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->i(Lvf6;Lorg/xml/sax/Attributes;)V

    .line 2936
    .line 2937
    .line 2938
    :goto_22
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 2939
    .line 2940
    .line 2941
    move-result v3

    .line 2942
    if-ge v7, v3, :cond_8c

    .line 2943
    .line 2944
    invoke-interface {v2, v7}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 2945
    .line 2946
    .line 2947
    move-result-object v3

    .line 2948
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2949
    .line 2950
    .line 2951
    move-result-object v3

    .line 2952
    invoke-static {v2, v7}, Lfp7;->c(Lorg/xml/sax/Attributes;I)I

    .line 2953
    .line 2954
    .line 2955
    move-result v4

    .line 2956
    if-eq v4, v13, :cond_89

    .line 2957
    .line 2958
    if-eq v4, v9, :cond_87

    .line 2959
    .line 2960
    const/16 v10, 0x3f

    .line 2961
    .line 2962
    if-eq v4, v10, :cond_86

    .line 2963
    .line 2964
    const/16 v10, 0x61

    .line 2965
    .line 2966
    if-eq v4, v10, :cond_85

    .line 2967
    .line 2968
    if-eq v4, v8, :cond_84

    .line 2969
    .line 2970
    const/16 v11, 0x65

    .line 2971
    .line 2972
    if-ne v4, v11, :cond_8a

    .line 2973
    .line 2974
    invoke-static {v3}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->C(Ljava/lang/String;)Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    .line 2975
    .line 2976
    .line 2977
    move-result-object v3

    .line 2978
    iput-object v3, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/c0;->w:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    .line 2979
    .line 2980
    goto :goto_23

    .line 2981
    :cond_84
    invoke-static {v3}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->C(Ljava/lang/String;)Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    .line 2982
    .line 2983
    .line 2984
    move-result-object v3

    .line 2985
    iput-object v3, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/c0;->v:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    .line 2986
    .line 2987
    goto :goto_23

    .line 2988
    :cond_85
    invoke-static {v3}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->C(Ljava/lang/String;)Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    .line 2989
    .line 2990
    .line 2991
    move-result-object v3

    .line 2992
    iput-object v3, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/c0;->x:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    .line 2993
    .line 2994
    invoke-virtual {v3}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->b()Z

    .line 2995
    .line 2996
    .line 2997
    move-result v3

    .line 2998
    if-eqz v3, :cond_8a

    .line 2999
    .line 3000
    invoke-static {v15}, Lhq8;->n(Ljava/lang/String;)V

    .line 3001
    .line 3002
    .line 3003
    return-void

    .line 3004
    :cond_86
    invoke-static {v3}, Lcom/smaato/sdk/ng/utils/svgparser/PreserveAspectRatio;->of(Ljava/lang/String;)Lcom/smaato/sdk/ng/utils/svgparser/PreserveAspectRatio;

    .line 3005
    .line 3006
    .line 3007
    move-result-object v3

    .line 3008
    iput-object v3, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/q;->o:Lcom/smaato/sdk/ng/utils/svgparser/PreserveAspectRatio;

    .line 3009
    .line 3010
    goto :goto_23

    .line 3011
    :cond_87
    invoke-interface {v2, v7}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 3012
    .line 3013
    .line 3014
    move-result-object v4

    .line 3015
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3016
    .line 3017
    .line 3018
    move-result v4

    .line 3019
    if-nez v4, :cond_88

    .line 3020
    .line 3021
    invoke-interface {v2, v7}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 3022
    .line 3023
    .line 3024
    move-result-object v4

    .line 3025
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3026
    .line 3027
    .line 3028
    move-result v4

    .line 3029
    if-eqz v4, :cond_8a

    .line 3030
    .line 3031
    :cond_88
    iput-object v3, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/c0;->u:Ljava/lang/String;

    .line 3032
    .line 3033
    goto :goto_23

    .line 3034
    :cond_89
    invoke-static {v3}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->C(Ljava/lang/String;)Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    .line 3035
    .line 3036
    .line 3037
    move-result-object v3

    .line 3038
    iput-object v3, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/c0;->y:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    .line 3039
    .line 3040
    invoke-virtual {v3}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->b()Z

    .line 3041
    .line 3042
    .line 3043
    move-result v3

    .line 3044
    if-nez v3, :cond_8b

    .line 3045
    .line 3046
    :cond_8a
    :goto_23
    add-int/lit8 v7, v7, 0x1

    .line 3047
    .line 3048
    goto :goto_22

    .line 3049
    :cond_8b
    invoke-static {v14}, Lhq8;->n(Ljava/lang/String;)V

    .line 3050
    .line 3051
    .line 3052
    return-void

    .line 3053
    :cond_8c
    iget-object v2, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 3054
    .line 3055
    invoke-interface {v2, v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;->addChild(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;)V

    .line 3056
    .line 3057
    .line 3058
    iput-object v1, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 3059
    .line 3060
    return-void

    .line 3061
    :cond_8d
    invoke-static/range {v21 .. v21}, Lhq8;->n(Ljava/lang/String;)V

    .line 3062
    .line 3063
    .line 3064
    return-void

    .line 3065
    :pswitch_27
    iget-object v1, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 3066
    .line 3067
    if-eqz v1, :cond_8e

    .line 3068
    .line 3069
    new-instance v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/b0;

    .line 3070
    .line 3071
    invoke-direct {v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgConditionalContainer;-><init>()V

    .line 3072
    .line 3073
    .line 3074
    iget-object v3, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;

    .line 3075
    .line 3076
    iput-object v3, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;

    .line 3077
    .line 3078
    iget-object v3, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 3079
    .line 3080
    iput-object v3, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 3081
    .line 3082
    invoke-static {v1, v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->l(Lcom/smaato/sdk/ng/utils/svgparser/utils/o;Lorg/xml/sax/Attributes;)V

    .line 3083
    .line 3084
    .line 3085
    invoke-static {v1, v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->w(Lcom/smaato/sdk/ng/utils/svgparser/utils/o;Lorg/xml/sax/Attributes;)V

    .line 3086
    .line 3087
    .line 3088
    invoke-static {v1, v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->j(Ljg6;Lorg/xml/sax/Attributes;)V

    .line 3089
    .line 3090
    .line 3091
    invoke-static {v1, v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->i(Lvf6;Lorg/xml/sax/Attributes;)V

    .line 3092
    .line 3093
    .line 3094
    iget-object v2, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 3095
    .line 3096
    invoke-interface {v2, v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;->addChild(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;)V

    .line 3097
    .line 3098
    .line 3099
    iput-object v1, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 3100
    .line 3101
    return-void

    .line 3102
    :cond_8e
    invoke-static/range {v21 .. v21}, Lhq8;->n(Ljava/lang/String;)V

    .line 3103
    .line 3104
    .line 3105
    return-void

    .line 3106
    :pswitch_28
    iget-object v1, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 3107
    .line 3108
    if-eqz v1, :cond_94

    .line 3109
    .line 3110
    new-instance v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/z;

    .line 3111
    .line 3112
    invoke-direct {v1}, Lig6;-><init>()V

    .line 3113
    .line 3114
    .line 3115
    iget-object v3, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;

    .line 3116
    .line 3117
    iput-object v3, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;

    .line 3118
    .line 3119
    iget-object v3, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 3120
    .line 3121
    iput-object v3, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 3122
    .line 3123
    invoke-static {v1, v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->l(Lcom/smaato/sdk/ng/utils/svgparser/utils/o;Lorg/xml/sax/Attributes;)V

    .line 3124
    .line 3125
    .line 3126
    invoke-static {v1, v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->w(Lcom/smaato/sdk/ng/utils/svgparser/utils/o;Lorg/xml/sax/Attributes;)V

    .line 3127
    .line 3128
    .line 3129
    invoke-static {v1, v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->j(Ljg6;Lorg/xml/sax/Attributes;)V

    .line 3130
    .line 3131
    .line 3132
    invoke-static {v1, v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->i(Lvf6;Lorg/xml/sax/Attributes;)V

    .line 3133
    .line 3134
    .line 3135
    :goto_24
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3136
    .line 3137
    .line 3138
    move-result v3

    .line 3139
    if-ge v7, v3, :cond_93

    .line 3140
    .line 3141
    invoke-interface {v2, v7}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 3142
    .line 3143
    .line 3144
    move-result-object v3

    .line 3145
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 3146
    .line 3147
    .line 3148
    move-result-object v3

    .line 3149
    invoke-static {v2, v7}, Lfp7;->c(Lorg/xml/sax/Attributes;I)I

    .line 3150
    .line 3151
    .line 3152
    move-result v4

    .line 3153
    const/4 v5, 0x6

    .line 3154
    if-eq v4, v5, :cond_91

    .line 3155
    .line 3156
    const/4 v5, 0x7

    .line 3157
    if-eq v4, v5, :cond_90

    .line 3158
    .line 3159
    const/16 v5, 0x47

    .line 3160
    .line 3161
    if-eq v4, v5, :cond_8f

    .line 3162
    .line 3163
    const/16 v6, 0x48

    .line 3164
    .line 3165
    if-ne v4, v6, :cond_92

    .line 3166
    .line 3167
    invoke-static {v3}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->C(Ljava/lang/String;)Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    .line 3168
    .line 3169
    .line 3170
    move-result-object v3

    .line 3171
    iput-object v3, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/z;->D:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    .line 3172
    .line 3173
    invoke-virtual {v3}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->b()Z

    .line 3174
    .line 3175
    .line 3176
    move-result v3

    .line 3177
    if-eqz v3, :cond_92

    .line 3178
    .line 3179
    const-string v0, "Invalid <ellipse> element. ry cannot be negative"

    .line 3180
    .line 3181
    invoke-static {v0}, Lhq8;->n(Ljava/lang/String;)V

    .line 3182
    .line 3183
    .line 3184
    return-void

    .line 3185
    :cond_8f
    invoke-static {v3}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->C(Ljava/lang/String;)Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    .line 3186
    .line 3187
    .line 3188
    move-result-object v3

    .line 3189
    iput-object v3, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/z;->C:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    .line 3190
    .line 3191
    invoke-virtual {v3}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->b()Z

    .line 3192
    .line 3193
    .line 3194
    move-result v3

    .line 3195
    if-eqz v3, :cond_92

    .line 3196
    .line 3197
    const-string v0, "Invalid <ellipse> element. rx cannot be negative"

    .line 3198
    .line 3199
    invoke-static {v0}, Lhq8;->n(Ljava/lang/String;)V

    .line 3200
    .line 3201
    .line 3202
    return-void

    .line 3203
    :cond_90
    invoke-static {v3}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->C(Ljava/lang/String;)Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    .line 3204
    .line 3205
    .line 3206
    move-result-object v3

    .line 3207
    iput-object v3, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/z;->B:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    .line 3208
    .line 3209
    goto :goto_25

    .line 3210
    :cond_91
    invoke-static {v3}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->C(Ljava/lang/String;)Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    .line 3211
    .line 3212
    .line 3213
    move-result-object v3

    .line 3214
    iput-object v3, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/z;->A:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    .line 3215
    .line 3216
    :cond_92
    :goto_25
    add-int/lit8 v7, v7, 0x1

    .line 3217
    .line 3218
    goto :goto_24

    .line 3219
    :cond_93
    iget-object v0, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 3220
    .line 3221
    invoke-interface {v0, v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;->addChild(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;)V

    .line 3222
    .line 3223
    .line 3224
    return-void

    .line 3225
    :cond_94
    invoke-static/range {v21 .. v21}, Lhq8;->n(Ljava/lang/String;)V

    .line 3226
    .line 3227
    .line 3228
    return-void

    .line 3229
    :pswitch_29
    iput-boolean v4, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->g:Z

    .line 3230
    .line 3231
    iput-object v1, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->h:Lst8;

    .line 3232
    .line 3233
    return-void

    .line 3234
    :pswitch_2a
    iget-object v1, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 3235
    .line 3236
    if-eqz v1, :cond_95

    .line 3237
    .line 3238
    new-instance v1, Lhg6;

    .line 3239
    .line 3240
    invoke-direct {v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgConditionalContainer;-><init>()V

    .line 3241
    .line 3242
    .line 3243
    iget-object v3, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;

    .line 3244
    .line 3245
    iput-object v3, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;

    .line 3246
    .line 3247
    iget-object v3, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 3248
    .line 3249
    iput-object v3, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 3250
    .line 3251
    invoke-static {v1, v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->l(Lcom/smaato/sdk/ng/utils/svgparser/utils/o;Lorg/xml/sax/Attributes;)V

    .line 3252
    .line 3253
    .line 3254
    invoke-static {v1, v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->w(Lcom/smaato/sdk/ng/utils/svgparser/utils/o;Lorg/xml/sax/Attributes;)V

    .line 3255
    .line 3256
    .line 3257
    invoke-static {v1, v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->j(Ljg6;Lorg/xml/sax/Attributes;)V

    .line 3258
    .line 3259
    .line 3260
    iget-object v2, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 3261
    .line 3262
    invoke-interface {v2, v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;->addChild(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;)V

    .line 3263
    .line 3264
    .line 3265
    iput-object v1, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 3266
    .line 3267
    return-void

    .line 3268
    :cond_95
    invoke-static/range {v21 .. v21}, Lhq8;->n(Ljava/lang/String;)V

    .line 3269
    .line 3270
    .line 3271
    return-void

    .line 3272
    :pswitch_2b
    iget-object v1, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 3273
    .line 3274
    if-eqz v1, :cond_9a

    .line 3275
    .line 3276
    new-instance v1, Lgg6;

    .line 3277
    .line 3278
    invoke-direct {v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgConditionalContainer;-><init>()V

    .line 3279
    .line 3280
    .line 3281
    iget-object v3, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;

    .line 3282
    .line 3283
    iput-object v3, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;

    .line 3284
    .line 3285
    iget-object v3, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 3286
    .line 3287
    iput-object v3, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 3288
    .line 3289
    invoke-static {v1, v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->l(Lcom/smaato/sdk/ng/utils/svgparser/utils/o;Lorg/xml/sax/Attributes;)V

    .line 3290
    .line 3291
    .line 3292
    invoke-static {v1, v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->w(Lcom/smaato/sdk/ng/utils/svgparser/utils/o;Lorg/xml/sax/Attributes;)V

    .line 3293
    .line 3294
    .line 3295
    invoke-static {v1, v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->j(Ljg6;Lorg/xml/sax/Attributes;)V

    .line 3296
    .line 3297
    .line 3298
    invoke-static {v1, v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->i(Lvf6;Lorg/xml/sax/Attributes;)V

    .line 3299
    .line 3300
    .line 3301
    :goto_26
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3302
    .line 3303
    .line 3304
    move-result v3

    .line 3305
    if-ge v7, v3, :cond_99

    .line 3306
    .line 3307
    invoke-interface {v2, v7}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 3308
    .line 3309
    .line 3310
    move-result-object v3

    .line 3311
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 3312
    .line 3313
    .line 3314
    move-result-object v3

    .line 3315
    invoke-static {v2, v7}, Lfp7;->c(Lorg/xml/sax/Attributes;I)I

    .line 3316
    .line 3317
    .line 3318
    move-result v4

    .line 3319
    const/4 v5, 0x3

    .line 3320
    if-ne v4, v5, :cond_97

    .line 3321
    .line 3322
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3323
    .line 3324
    .line 3325
    move-result v4

    .line 3326
    if-eqz v4, :cond_96

    .line 3327
    .line 3328
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3329
    .line 3330
    iput-object v3, v1, Lgg6;->v:Ljava/lang/Boolean;

    .line 3331
    .line 3332
    goto :goto_27

    .line 3333
    :cond_96
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3334
    .line 3335
    .line 3336
    move-result v3

    .line 3337
    if-eqz v3, :cond_98

    .line 3338
    .line 3339
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3340
    .line 3341
    iput-object v3, v1, Lgg6;->v:Ljava/lang/Boolean;

    .line 3342
    .line 3343
    :cond_97
    :goto_27
    add-int/lit8 v7, v7, 0x1

    .line 3344
    .line 3345
    goto :goto_26

    .line 3346
    :cond_98
    const-string v0, "Invalid value for attribute clipPathUnits"

    .line 3347
    .line 3348
    invoke-static {v0}, Lhq8;->n(Ljava/lang/String;)V

    .line 3349
    .line 3350
    .line 3351
    goto :goto_28

    .line 3352
    :cond_99
    iget-object v2, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 3353
    .line 3354
    invoke-interface {v2, v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;->addChild(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;)V

    .line 3355
    .line 3356
    .line 3357
    iput-object v1, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 3358
    .line 3359
    goto :goto_28

    .line 3360
    :cond_9a
    invoke-static/range {v21 .. v21}, Lhq8;->n(Ljava/lang/String;)V

    .line 3361
    .line 3362
    .line 3363
    :goto_28
    return-void

    .line 3364
    :pswitch_2c
    iget-object v1, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 3365
    .line 3366
    if-eqz v1, :cond_9f

    .line 3367
    .line 3368
    new-instance v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/x;

    .line 3369
    .line 3370
    invoke-direct {v1}, Lig6;-><init>()V

    .line 3371
    .line 3372
    .line 3373
    iget-object v3, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;

    .line 3374
    .line 3375
    iput-object v3, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;

    .line 3376
    .line 3377
    iget-object v3, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 3378
    .line 3379
    iput-object v3, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 3380
    .line 3381
    invoke-static {v1, v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->l(Lcom/smaato/sdk/ng/utils/svgparser/utils/o;Lorg/xml/sax/Attributes;)V

    .line 3382
    .line 3383
    .line 3384
    invoke-static {v1, v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->w(Lcom/smaato/sdk/ng/utils/svgparser/utils/o;Lorg/xml/sax/Attributes;)V

    .line 3385
    .line 3386
    .line 3387
    invoke-static {v1, v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->j(Ljg6;Lorg/xml/sax/Attributes;)V

    .line 3388
    .line 3389
    .line 3390
    invoke-static {v1, v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->i(Lvf6;Lorg/xml/sax/Attributes;)V

    .line 3391
    .line 3392
    .line 3393
    :goto_29
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3394
    .line 3395
    .line 3396
    move-result v3

    .line 3397
    if-ge v7, v3, :cond_9e

    .line 3398
    .line 3399
    invoke-interface {v2, v7}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 3400
    .line 3401
    .line 3402
    move-result-object v3

    .line 3403
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 3404
    .line 3405
    .line 3406
    move-result-object v3

    .line 3407
    invoke-static {v2, v7}, Lfp7;->c(Lorg/xml/sax/Attributes;I)I

    .line 3408
    .line 3409
    .line 3410
    move-result v4

    .line 3411
    const/4 v5, 0x6

    .line 3412
    if-eq v4, v5, :cond_9c

    .line 3413
    .line 3414
    const/4 v6, 0x7

    .line 3415
    if-eq v4, v6, :cond_9b

    .line 3416
    .line 3417
    const/16 v8, 0x40

    .line 3418
    .line 3419
    if-ne v4, v8, :cond_9d

    .line 3420
    .line 3421
    invoke-static {v3}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->C(Ljava/lang/String;)Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    .line 3422
    .line 3423
    .line 3424
    move-result-object v3

    .line 3425
    iput-object v3, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/x;->C:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    .line 3426
    .line 3427
    invoke-virtual {v3}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->b()Z

    .line 3428
    .line 3429
    .line 3430
    move-result v3

    .line 3431
    if-eqz v3, :cond_9d

    .line 3432
    .line 3433
    const-string v0, "Invalid <circle> element. r cannot be negative"

    .line 3434
    .line 3435
    invoke-static {v0}, Lhq8;->n(Ljava/lang/String;)V

    .line 3436
    .line 3437
    .line 3438
    goto :goto_2b

    .line 3439
    :cond_9b
    invoke-static {v3}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->C(Ljava/lang/String;)Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    .line 3440
    .line 3441
    .line 3442
    move-result-object v3

    .line 3443
    iput-object v3, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/x;->B:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    .line 3444
    .line 3445
    goto :goto_2a

    .line 3446
    :cond_9c
    invoke-static {v3}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->C(Ljava/lang/String;)Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    .line 3447
    .line 3448
    .line 3449
    move-result-object v3

    .line 3450
    iput-object v3, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/x;->A:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    .line 3451
    .line 3452
    :cond_9d
    :goto_2a
    add-int/lit8 v7, v7, 0x1

    .line 3453
    .line 3454
    goto :goto_29

    .line 3455
    :cond_9e
    iget-object v0, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 3456
    .line 3457
    invoke-interface {v0, v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;->addChild(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;)V

    .line 3458
    .line 3459
    .line 3460
    goto :goto_2b

    .line 3461
    :cond_9f
    invoke-static/range {v21 .. v21}, Lhq8;->n(Ljava/lang/String;)V

    .line 3462
    .line 3463
    .line 3464
    :goto_2b
    return-void

    .line 3465
    :pswitch_2d
    iget-object v1, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 3466
    .line 3467
    if-eqz v1, :cond_a2

    .line 3468
    .line 3469
    new-instance v1, Leg6;

    .line 3470
    .line 3471
    invoke-direct {v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgConditionalContainer;-><init>()V

    .line 3472
    .line 3473
    .line 3474
    iget-object v3, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;

    .line 3475
    .line 3476
    iput-object v3, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;

    .line 3477
    .line 3478
    iget-object v3, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 3479
    .line 3480
    iput-object v3, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 3481
    .line 3482
    invoke-static {v1, v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->l(Lcom/smaato/sdk/ng/utils/svgparser/utils/o;Lorg/xml/sax/Attributes;)V

    .line 3483
    .line 3484
    .line 3485
    invoke-static {v1, v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->w(Lcom/smaato/sdk/ng/utils/svgparser/utils/o;Lorg/xml/sax/Attributes;)V

    .line 3486
    .line 3487
    .line 3488
    invoke-static {v1, v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->j(Ljg6;Lorg/xml/sax/Attributes;)V

    .line 3489
    .line 3490
    .line 3491
    invoke-static {v1, v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->i(Lvf6;Lorg/xml/sax/Attributes;)V

    .line 3492
    .line 3493
    .line 3494
    :goto_2c
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3495
    .line 3496
    .line 3497
    move-result v3

    .line 3498
    if-ge v7, v3, :cond_a1

    .line 3499
    .line 3500
    invoke-interface {v2, v7}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 3501
    .line 3502
    .line 3503
    move-result-object v3

    .line 3504
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3505
    .line 3506
    .line 3507
    invoke-interface {v2, v7}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 3508
    .line 3509
    .line 3510
    move-result-object v3

    .line 3511
    invoke-static {v3}, Lrt8;->d(Ljava/lang/String;)Lrt8;

    .line 3512
    .line 3513
    .line 3514
    move-result-object v3

    .line 3515
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 3516
    .line 3517
    .line 3518
    move-result v3

    .line 3519
    if-ne v3, v9, :cond_a0

    .line 3520
    .line 3521
    invoke-interface {v2, v7}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 3522
    .line 3523
    .line 3524
    move-result-object v3

    .line 3525
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3526
    .line 3527
    .line 3528
    move-result v3

    .line 3529
    if-nez v3, :cond_a0

    .line 3530
    .line 3531
    invoke-interface {v2, v7}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 3532
    .line 3533
    .line 3534
    move-result-object v3

    .line 3535
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3536
    .line 3537
    .line 3538
    move-result v3

    .line 3539
    :cond_a0
    add-int/lit8 v7, v7, 0x1

    .line 3540
    .line 3541
    goto :goto_2c

    .line 3542
    :cond_a1
    iget-object v2, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 3543
    .line 3544
    invoke-interface {v2, v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;->addChild(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;)V

    .line 3545
    .line 3546
    .line 3547
    iput-object v1, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 3548
    .line 3549
    goto :goto_2d

    .line 3550
    :cond_a2
    invoke-static/range {v21 .. v21}, Lhq8;->n(Ljava/lang/String;)V

    .line 3551
    .line 3552
    .line 3553
    :goto_2d
    return-void

    .line 3554
    :pswitch_2e
    invoke-virtual {v0, v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->G(Lorg/xml/sax/Attributes;)V

    .line 3555
    .line 3556
    .line 3557
    return-void

    .line 3558
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_21
        :pswitch_1c
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_29
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xb
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3b
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_9
        0x43 -> :sswitch_8
        0x48 -> :sswitch_7
        0x4c -> :sswitch_6
        0x4d -> :sswitch_5
        0x51 -> :sswitch_4
        0x53 -> :sswitch_3
        0x54 -> :sswitch_2
        0x56 -> :sswitch_1
        0x5a -> :sswitch_0
        0x61 -> :sswitch_9
        0x63 -> :sswitch_8
        0x68 -> :sswitch_7
        0x6c -> :sswitch_6
        0x6d -> :sswitch_5
        0x71 -> :sswitch_4
        0x73 -> :sswitch_3
        0x74 -> :sswitch_2
        0x76 -> :sswitch_1
        0x7a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x2e
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x66
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x66
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch
.end method

.method public final s(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 3

    .line 1
    const-string v0, "xml-stylesheet"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    iget-object p1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->d:Lcom/smaato/sdk/ng/utils/svgparser/SVGExternalFileResolver;

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    const-string p1, "type"

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "text/css"

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    :cond_0
    const-string p1, "alternate"

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "no"

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    :cond_1
    const-string p1, "href"

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/String;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->d:Lcom/smaato/sdk/ng/utils/svgparser/SVGExternalFileResolver;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lcom/smaato/sdk/ng/utils/svgparser/SVGExternalFileResolver;->resolveCSSStyleSheet(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    const-string v0, "media"

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Ljava/lang/String;

    .line 82
    .line 83
    if-eqz p2, :cond_2

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "all"

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    const-string v0, " { "

    .line 98
    .line 99
    const-string v1, "}"

    .line 100
    .line 101
    const-string v2, "@media "

    .line 102
    .line 103
    invoke-static {v2, p2, v0, p1, v1}, Lv95;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :cond_2
    new-instance p2, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParser;

    .line 108
    .line 109
    sget-object v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParser$Source;->Document:Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParser$Source;

    .line 110
    .line 111
    iget-object v1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->d:Lcom/smaato/sdk/ng/utils/svgparser/SVGExternalFileResolver;

    .line 112
    .line 113
    sget-object v2, Ljo0;->b:Ljo0;

    .line 114
    .line 115
    invoke-direct {p2, v2, v0, v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParser;-><init>(Ljo0;Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParser$Source;Lcom/smaato/sdk/ng/utils/svgparser/SVGExternalFileResolver;)V

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;

    .line 119
    .line 120
    invoke-virtual {p2, p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParser;->a(Ljava/lang/String;)Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParser$Ruleset;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParser$Ruleset;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    return-void
.end method

.method public final t([CII)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->i:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->i:Ljava/lang/StringBuilder;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-boolean v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->j:Z

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->k:Ljava/lang/StringBuilder;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->k:Ljava/lang/StringBuilder;

    .line 38
    .line 39
    :cond_2
    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    iget-object v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 44
    .line 45
    instance-of v0, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$TextContainer;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    new-instance v0, Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->p(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    return-void
.end method

.method public final x(Ljava/io/InputStream;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "http://xml.org/sax/features/external-general-entities"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/SAXParserFactory;->setFeature(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    const-string v1, "http://xml.org/sax/features/external-parameter-entities"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/SAXParserFactory;->setFeature(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lqt8;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lqt8;-><init>(Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 30
    .line 31
    .line 32
    const-string p0, "http://xml.org/sax/properties/lexical-handler"

    .line 33
    .line 34
    invoke-interface {v0, p0, v1}, Lorg/xml/sax/XMLReader;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Lorg/xml/sax/InputSource;

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, p0}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    move-exception p0

    .line 47
    new-instance p1, Lcom/smaato/sdk/ng/utils/svgparser/SVGParseException;

    .line 48
    .line 49
    const-string v0, "Stream error"

    .line 50
    .line 51
    invoke-direct {p1, v0, p0}, Lcom/smaato/sdk/ng/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :catch_1
    move-exception p0

    .line 56
    new-instance p1, Lcom/smaato/sdk/ng/utils/svgparser/SVGParseException;

    .line 57
    .line 58
    const-string v0, "SVG parse error"

    .line 59
    .line 60
    invoke-direct {p1, v0, p0}, Lcom/smaato/sdk/ng/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :catch_2
    move-exception p0

    .line 65
    new-instance p1, Lcom/smaato/sdk/ng/utils/svgparser/SVGParseException;

    .line 66
    .line 67
    const-string v0, "XML parser problem"

    .line 68
    .line 69
    invoke-direct {p1, v0, p0}, Lcom/smaato/sdk/ng/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public final y(Ljava/io/InputStream;)V
    .locals 7

    .line 1
    :try_start_0
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ltt8;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ltt8;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "http://xmlpull.org/v1/doc/features.html#process-docdecl"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-interface {v0, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    const-string v2, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-interface {v0, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {v0, p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    :goto_0
    if-eq p1, v4, :cond_9

    .line 31
    .line 32
    if-eqz p1, :cond_7

    .line 33
    .line 34
    const/16 v2, 0x8

    .line 35
    .line 36
    if-eq p1, v2, :cond_6

    .line 37
    .line 38
    const/16 v2, 0x3a

    .line 39
    .line 40
    const/4 v5, 0x2

    .line 41
    if-eq p1, v5, :cond_4

    .line 42
    .line 43
    const/4 v6, 0x3

    .line 44
    if-eq p1, v6, :cond_2

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    if-eq p1, v2, :cond_1

    .line 48
    .line 49
    const/4 v2, 0x5

    .line 50
    if-eq p1, v2, :cond_0

    .line 51
    .line 52
    const/4 v2, 0x6

    .line 53
    if-ne p1, v2, :cond_8

    .line 54
    .line 55
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->b(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->b(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :cond_1
    new-array p1, v5, [I

    .line 74
    .line 75
    invoke-interface {v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getTextCharacters([I)[C

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    aget v5, p1, v3

    .line 80
    .line 81
    aget p1, p1, v4

    .line 82
    .line 83
    invoke-virtual {p0, v2, v5, p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->t([CII)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :cond_2
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    if-eqz v5, :cond_3

    .line 97
    .line 98
    new-instance v5, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :cond_3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {p0, v2, v5, p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    if-eqz v5, :cond_5

    .line 141
    .line 142
    new-instance v5, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    :cond_5
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {p0, v2, v5, p1, v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_6
    new-instance p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;

    .line 177
    .line 178
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-direct {p1, v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->nextToken()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->v(Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;)Ljava/util/HashMap;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p0, v2, p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->s(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_7
    new-instance p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;

    .line 198
    .line 199
    iget-boolean v2, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->c:Z

    .line 200
    .line 201
    iget-object v5, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->d:Lcom/smaato/sdk/ng/utils/svgparser/SVGExternalFileResolver;

    .line 202
    .line 203
    invoke-direct {p1, v2, v5}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;-><init>(ZLcom/smaato/sdk/ng/utils/svgparser/SVGExternalFileResolver;)V

    .line 204
    .line 205
    .line 206
    iput-object p1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;

    .line 207
    .line 208
    :cond_8
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    .line 209
    .line 210
    .line 211
    move-result p1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_9
    return-void

    .line 215
    :catch_0
    move-exception p0

    .line 216
    new-instance p1, Lcom/smaato/sdk/ng/utils/svgparser/SVGParseException;

    .line 217
    .line 218
    const-string v0, "Stream error"

    .line 219
    .line 220
    invoke-direct {p1, v0, p0}, Lcom/smaato/sdk/ng/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 221
    .line 222
    .line 223
    throw p1

    .line 224
    :catch_1
    move-exception p0

    .line 225
    new-instance p1, Lcom/smaato/sdk/ng/utils/svgparser/SVGParseException;

    .line 226
    .line 227
    const-string v0, "XML parser problem"

    .line 228
    .line 229
    invoke-direct {p1, v0, p0}, Lcom/smaato/sdk/ng/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 230
    .line 231
    .line 232
    throw p1
.end method
