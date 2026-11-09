.class public Lcom/google/mlkit/nl/translate/TranslateLanguage;
.super Ljava/lang/Object;
.source "com.google.mlkit:translate@@17.0.3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mlkit/nl/translate/TranslateLanguage$Language;
    }
.end annotation


# static fields
.field public static final AFRIKAANS:Ljava/lang/String; = "af"

.field public static final ALBANIAN:Ljava/lang/String; = "sq"

.field public static final ARABIC:Ljava/lang/String; = "ar"

.field public static final BELARUSIAN:Ljava/lang/String; = "be"

.field public static final BENGALI:Ljava/lang/String; = "bn"

.field public static final BULGARIAN:Ljava/lang/String; = "bg"

.field public static final CATALAN:Ljava/lang/String; = "ca"

.field public static final CHINESE:Ljava/lang/String; = "zh"

.field public static final CROATIAN:Ljava/lang/String; = "hr"

.field public static final CZECH:Ljava/lang/String; = "cs"

.field public static final DANISH:Ljava/lang/String; = "da"

.field public static final DUTCH:Ljava/lang/String; = "nl"

.field public static final ENGLISH:Ljava/lang/String; = "en"

.field public static final ESPERANTO:Ljava/lang/String; = "eo"

.field public static final ESTONIAN:Ljava/lang/String; = "et"

.field public static final FINNISH:Ljava/lang/String; = "fi"

.field public static final FRENCH:Ljava/lang/String; = "fr"

.field public static final GALICIAN:Ljava/lang/String; = "gl"

.field public static final GEORGIAN:Ljava/lang/String; = "ka"

.field public static final GERMAN:Ljava/lang/String; = "de"

.field public static final GREEK:Ljava/lang/String; = "el"

.field public static final GUJARATI:Ljava/lang/String; = "gu"

.field public static final HAITIAN_CREOLE:Ljava/lang/String; = "ht"

.field public static final HEBREW:Ljava/lang/String; = "he"

.field public static final HINDI:Ljava/lang/String; = "hi"

.field public static final HUNGARIAN:Ljava/lang/String; = "hu"

.field public static final ICELANDIC:Ljava/lang/String; = "is"

.field public static final INDONESIAN:Ljava/lang/String; = "id"

.field public static final IRISH:Ljava/lang/String; = "ga"

.field public static final ITALIAN:Ljava/lang/String; = "it"

.field public static final JAPANESE:Ljava/lang/String; = "ja"

.field public static final KANNADA:Ljava/lang/String; = "kn"

.field public static final KOREAN:Ljava/lang/String; = "ko"

.field public static final LATVIAN:Ljava/lang/String; = "lv"

.field public static final LITHUANIAN:Ljava/lang/String; = "lt"

.field public static final MACEDONIAN:Ljava/lang/String; = "mk"

.field public static final MALAY:Ljava/lang/String; = "ms"

.field public static final MALTESE:Ljava/lang/String; = "mt"

.field public static final MARATHI:Ljava/lang/String; = "mr"

.field public static final NORWEGIAN:Ljava/lang/String; = "no"

.field public static final PERSIAN:Ljava/lang/String; = "fa"

.field public static final POLISH:Ljava/lang/String; = "pl"

.field public static final PORTUGUESE:Ljava/lang/String; = "pt"

.field public static final ROMANIAN:Ljava/lang/String; = "ro"

.field public static final RUSSIAN:Ljava/lang/String; = "ru"

.field public static final SLOVAK:Ljava/lang/String; = "sk"

.field public static final SLOVENIAN:Ljava/lang/String; = "sl"

.field public static final SPANISH:Ljava/lang/String; = "es"

.field public static final SWAHILI:Ljava/lang/String; = "sw"

.field public static final SWEDISH:Ljava/lang/String; = "sv"

.field public static final TAGALOG:Ljava/lang/String; = "tl"

.field public static final TAMIL:Ljava/lang/String; = "ta"

.field public static final TELUGU:Ljava/lang/String; = "te"

.field public static final THAI:Ljava/lang/String; = "th"

.field public static final TURKISH:Ljava/lang/String; = "tr"

.field public static final UKRAINIAN:Ljava/lang/String; = "uk"

.field public static final URDU:Ljava/lang/String; = "ur"

.field public static final VIETNAMESE:Ljava/lang/String; = "vi"

.field public static final WELSH:Ljava/lang/String; = "cy"

.field private static final zza:Lcom/google/android/gms/internal/mlkit_translate/zzw;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "nb"

    const-string v5, "no"

    const-string v0, "iw"

    const-string v1, "he"

    const-string v2, "in"

    const-string v3, "id"

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_translate/zzw;->zze(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_translate/zzw;

    move-result-object v0

    sput-object v0, Lcom/google/mlkit/nl/translate/TranslateLanguage;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzw;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromLanguageTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/google/mlkit/nl/translate/TranslateLanguage;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzw;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_translate/zzw;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_translate/zzw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/google/mlkit/nl/translate/TranslateLanguage;->getAllLanguages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method

.method public static getAllLanguages()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x3b

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "af"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "sq"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "ar"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "be"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "bg"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "bn"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "ca"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "zh"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "hr"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "cs"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "da"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "nl"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "en"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "eo"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "et"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "fi"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "fr"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "gl"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "ka"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "de"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "el"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "gu"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "ht"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "he"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "hi"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "hu"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "is"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "id"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "ga"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "it"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "ja"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "kn"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string v2, "ko"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string v2, "lt"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string v2, "lv"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const-string v2, "mk"

    aput-object v2, v0, v1

    const/16 v1, 0x24

    const-string v2, "mr"

    aput-object v2, v0, v1

    const/16 v1, 0x25

    const-string v2, "ms"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string v2, "mt"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string v2, "no"

    aput-object v2, v0, v1

    const/16 v1, 0x28

    const-string v2, "fa"

    aput-object v2, v0, v1

    const/16 v1, 0x29

    const-string v2, "pl"

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    const-string v2, "pt"

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    const-string v2, "ro"

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    const-string v2, "ru"

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    const-string v2, "sk"

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    const-string v2, "sl"

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    const-string v2, "es"

    aput-object v2, v0, v1

    const/16 v1, 0x30

    const-string v2, "sv"

    aput-object v2, v0, v1

    const/16 v1, 0x31

    const-string v2, "sw"

    aput-object v2, v0, v1

    const/16 v1, 0x32

    const-string v2, "tl"

    aput-object v2, v0, v1

    const/16 v1, 0x33

    const-string v2, "ta"

    aput-object v2, v0, v1

    const/16 v1, 0x34

    const-string v2, "te"

    aput-object v2, v0, v1

    const/16 v1, 0x35

    const-string v2, "th"

    aput-object v2, v0, v1

    const/16 v1, 0x36

    const-string v2, "tr"

    aput-object v2, v0, v1

    const/16 v1, 0x37

    const-string v2, "uk"

    aput-object v2, v0, v1

    const/16 v1, 0x38

    const-string v2, "ur"

    aput-object v2, v0, v1

    const/16 v1, 0x39

    const-string v2, "vi"

    aput-object v2, v0, v1

    const/16 v1, 0x3a

    const-string v2, "cy"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_translate/zzt;->zzh([Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_translate/zzt;

    move-result-object v0

    return-object v0
.end method

.method public static zza(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "he"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "iw"

    :cond_0
    return-object p0
.end method
