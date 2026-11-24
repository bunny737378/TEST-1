.class public Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontVariationSettings;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontVariationSettings$FontVariationEntry;
    }
.end annotation


# static fields
.field private static final NORMAL:Ljava/lang/String; = "normal"

.field static final VARIATION_ITALIC:Ljava/lang/String; = "ital"

.field static final VARIATION_ITALIC_VALUE_ON:Ljava/lang/Float;

.field static final VARIATION_OBLIQUE:Ljava/lang/String; = "slnt"

.field static final VARIATION_OBLIQUE_VALUE_ON:Ljava/lang/Float;

.field static final VARIATION_WEIGHT:Ljava/lang/String; = "wght"

.field static final VARIATION_WIDTH:Ljava/lang/String; = "wdth"


# instance fields
.field private final settings:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontVariationSettings;->VARIATION_ITALIC_VALUE_ON:Ljava/lang/Float;

    .line 8
    .line 9
    const/high16 v0, -0x3ea00000    # -14.0f

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontVariationSettings;->VARIATION_OBLIQUE_VALUE_ON:Ljava/lang/Float;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontVariationSettings;->settings:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontVariationSettings;->settings:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontVariationSettings;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    iget-object p1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontVariationSettings;->settings:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontVariationSettings;->settings:Ljava/util/HashMap;

    .line 12
    .line 13
    return-void
.end method

.method private static nextFeatureEntry(Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontVariationSettings$FontVariationEntry;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextQuotedString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x4

    .line 16
    if-ne v2, v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->empty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextFloat()F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontVariationSettings$FontVariationEntry;

    .line 37
    .line 38
    invoke-direct {v1, v0, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontVariationSettings$FontVariationEntry;-><init>(Ljava/lang/String;Ljava/lang/Float;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-object v1
.end method

.method public static parseFontVariationSettings(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontVariationSettings;
    .locals 5

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontVariationSettings;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontVariationSettings;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 12
    .line 13
    .line 14
    const-string p0, "normal"

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->empty()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontVariationSettings;->nextFeatureEntry(Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontVariationSettings$FontVariationEntry;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_2
    iget-object v3, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontVariationSettings;->settings:Ljava/util/HashMap;

    .line 39
    .line 40
    iget-object v4, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontVariationSettings$FontVariationEntry;->name:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontVariationSettings$FontVariationEntry;->val:Ljava/lang/Float;

    .line 43
    .line 44
    invoke-virtual {v3, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipCommaWhitespace()Z

    .line 48
    .line 49
    .line 50
    goto :goto_0
.end method


# virtual methods
.method public addSetting(Ljava/lang/String;F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontVariationSettings;->settings:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public applySettings(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontVariationSettings;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontVariationSettings;->settings:Ljava/util/HashMap;

    .line 5
    .line 6
    iget-object p1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontVariationSettings;->settings:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontVariationSettings;->settings:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-lez v2, :cond_0

    .line 33
    .line 34
    const/16 v2, 0x2c

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_0
    const-string v2, "\'"

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, "\' "

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    new-instance v2, Ljava/text/DecimalFormat;

    .line 59
    .line 60
    const-string v3, "#.##"

    .line 61
    .line 62
    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v2, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method
