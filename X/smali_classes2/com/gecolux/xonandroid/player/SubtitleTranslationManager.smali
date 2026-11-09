.class public final Lcom/gecolux/xonandroid/player/SubtitleTranslationManager;
.super Ljava/lang/Object;
.source "SubtitleTranslator.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubtitleTranslator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubtitleTranslator.kt\ncom/gecolux/xonandroid/player/SubtitleTranslationManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,125:1\n1#2:126\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010%\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005J0\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000c2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00152\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00120\u0017J\"\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u000c2\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00120\u0017J\u0006\u0010\u001b\u001a\u00020\u0012J\u0006\u0010\u001c\u001a\u00020\u0012JD\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000c2\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00120\u00172\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00152\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00120\u0017R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000cX\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/gecolux/xonandroid/player/SubtitleTranslationManager;",
        "",
        "<init>",
        "()V",
        "allLanguages",
        "",
        "Lcom/gecolux/xonandroid/player/TranslationLanguage;",
        "getAllLanguages",
        "()Ljava/util/List;",
        "activeTranslator",
        "Lcom/google/mlkit/nl/translate/Translator;",
        "activeTargetLang",
        "",
        "cache",
        "",
        "TAG",
        "getDownloadedLanguages",
        "activateLanguage",
        "",
        "langCode",
        "onReady",
        "Lkotlin/Function0;",
        "onError",
        "Lkotlin/Function1;",
        "translate",
        "text",
        "onResult",
        "disableTranslation",
        "release",
        "downloadAndTranslate",
        "onProgress",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private activeTargetLang:Ljava/lang/String;

.field private activeTranslator:Lcom/google/mlkit/nl/translate/Translator;

.field private final allLanguages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/player/TranslationLanguage;",
            ">;"
        }
    .end annotation
.end field

.field private final cache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$01wnNN5_cMXoZ7IkqPyWavqkyDU(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/player/SubtitleTranslationManager;->activateLanguage$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6TsgrWpt9Altcz_aw4LaxosGCR0(Lcom/gecolux/xonandroid/player/SubtitleTranslationManager;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/gecolux/xonandroid/player/SubtitleTranslationManager;->translate$lambda$2(Lcom/gecolux/xonandroid/player/SubtitleTranslationManager;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$9Zi1n4kMlV0N6CfJkpR13tAD-Hs(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/player/SubtitleTranslationManager;->downloadAndTranslate$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$AM2T8LbXAsuvve_udAVv2riU13U(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gecolux/xonandroid/player/SubtitleTranslationManager;->translate$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ASvqcrgCUTT4OBKVgLuEuSsQ5i8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/player/SubtitleTranslationManager;->translate$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BjMVlG7ENdXJzAMYnY-f1ILbVEc(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/Void;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gecolux/xonandroid/player/SubtitleTranslationManager;->downloadAndTranslate$lambda$0(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/Void;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QLUtJ9xnv0TvPrymDbohMj6igoE(Lcom/gecolux/xonandroid/player/SubtitleTranslationManager;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/gecolux/xonandroid/player/SubtitleTranslationManager;->activateLanguage$lambda$2(Lcom/gecolux/xonandroid/player/SubtitleTranslationManager;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wzIt_RvfP_F7jo5Ba4_HVUfkgu4(Lkotlin/jvm/functions/Function1;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/player/SubtitleTranslationManager;->downloadAndTranslate$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xPsshp-McMKLQlYd9QZt2cmmV_g(Lcom/gecolux/xonandroid/player/SubtitleTranslationManager;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Void;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/gecolux/xonandroid/player/SubtitleTranslationManager;->activateLanguage$lambda$0(Lcom/gecolux/xonandroid/player/SubtitleTranslationManager;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Void;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 4

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe

    .line 18
    new-array v0, v0, [Lcom/gecolux/xonandroid/player/TranslationLanguage;

    new-instance v1, Lcom/gecolux/xonandroid/player/TranslationLanguage;

    const-string v2, "hi"

    const-string v3, "Hindi"

    invoke-direct {v1, v2, v3}, Lcom/gecolux/xonandroid/player/TranslationLanguage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 19
    new-instance v1, Lcom/gecolux/xonandroid/player/TranslationLanguage;

    const-string v2, "ur"

    const-string v3, "Urdu"

    invoke-direct {v1, v2, v3}, Lcom/gecolux/xonandroid/player/TranslationLanguage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 20
    new-instance v1, Lcom/gecolux/xonandroid/player/TranslationLanguage;

    const-string v2, "ta"

    const-string v3, "Tamil"

    invoke-direct {v1, v2, v3}, Lcom/gecolux/xonandroid/player/TranslationLanguage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 21
    new-instance v1, Lcom/gecolux/xonandroid/player/TranslationLanguage;

    const-string v2, "te"

    const-string v3, "Telugu"

    invoke-direct {v1, v2, v3}, Lcom/gecolux/xonandroid/player/TranslationLanguage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 22
    new-instance v1, Lcom/gecolux/xonandroid/player/TranslationLanguage;

    const-string v2, "bn"

    const-string v3, "Bengali"

    invoke-direct {v1, v2, v3}, Lcom/gecolux/xonandroid/player/TranslationLanguage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 23
    new-instance v1, Lcom/gecolux/xonandroid/player/TranslationLanguage;

    const-string v2, "kn"

    const-string v3, "Kannada"

    invoke-direct {v1, v2, v3}, Lcom/gecolux/xonandroid/player/TranslationLanguage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 24
    new-instance v1, Lcom/gecolux/xonandroid/player/TranslationLanguage;

    const-string v2, "mr"

    const-string v3, "Marathi"

    invoke-direct {v1, v2, v3}, Lcom/gecolux/xonandroid/player/TranslationLanguage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 25
    new-instance v1, Lcom/gecolux/xonandroid/player/TranslationLanguage;

    const-string v2, "pt"

    const-string v3, "Portuguese"

    invoke-direct {v1, v2, v3}, Lcom/gecolux/xonandroid/player/TranslationLanguage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 26
    new-instance v1, Lcom/gecolux/xonandroid/player/TranslationLanguage;

    const-string v2, "gu"

    const-string v3, "Gujarati"

    invoke-direct {v1, v2, v3}, Lcom/gecolux/xonandroid/player/TranslationLanguage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 27
    new-instance v1, Lcom/gecolux/xonandroid/player/TranslationLanguage;

    const-string v2, "es"

    const-string v3, "Spanish"

    invoke-direct {v1, v2, v3}, Lcom/gecolux/xonandroid/player/TranslationLanguage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 28
    new-instance v1, Lcom/gecolux/xonandroid/player/TranslationLanguage;

    const-string v2, "fr"

    const-string v3, "French"

    invoke-direct {v1, v2, v3}, Lcom/gecolux/xonandroid/player/TranslationLanguage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 29
    new-instance v1, Lcom/gecolux/xonandroid/player/TranslationLanguage;

    const-string v2, "it"

    const-string v3, "Italian"

    invoke-direct {v1, v2, v3}, Lcom/gecolux/xonandroid/player/TranslationLanguage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 30
    new-instance v1, Lcom/gecolux/xonandroid/player/TranslationLanguage;

    const-string v2, "ru"

    const-string v3, "Russian"

    invoke-direct {v1, v2, v3}, Lcom/gecolux/xonandroid/player/TranslationLanguage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 31
    new-instance v1, Lcom/gecolux/xonandroid/player/TranslationLanguage;

    const-string v2, "id"

    const-string v3, "Indonesian"

    invoke-direct {v1, v2, v3}, Lcom/gecolux/xonandroid/player/TranslationLanguage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xd

    aput-object v1, v0, v2

    .line 17
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/gecolux/xonandroid/player/SubtitleTranslationManager;->allLanguages:Ljava/util/List;

    .line 36
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/gecolux/xonandroid/player/SubtitleTranslationManager;->cache:Ljava/util/Map;

    .line 37
    const-string v0, "SubtitleTranslation"

    iput-object v0, p0, Lcom/gecolux/xonandroid/player/SubtitleTranslationManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method private static final activateLanguage$lambda$0(Lcom/gecolux/xonandroid/player/SubtitleTranslationManager;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Void;)Lkotlin/Unit;
    .locals 1

    .line 61
    iget-object p0, p0, Lcom/gecolux/xonandroid/player/SubtitleTranslationManager;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "activateLanguage \u2192 "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, " ready \u2705"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 63
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final activateLanguage$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 60
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final activateLanguage$lambda$2(Lcom/gecolux/xonandroid/player/SubtitleTranslationManager;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object p0, p0, Lcom/gecolux/xonandroid/player/SubtitleTranslationManager;->TAG:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "activateLanguage \u2192 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " failed: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "Failed"

    :cond_0
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final downloadAndTranslate$lambda$0(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/Void;)Lkotlin/Unit;
    .locals 0

    .line 116
    const-string p2, "Ready"

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 118
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final downloadAndTranslate$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 115
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final downloadAndTranslate$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "Download failed"

    :cond_0
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final translate$lambda$2(Lcom/gecolux/xonandroid/player/SubtitleTranslationManager;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/gecolux/xonandroid/player/SubtitleTranslationManager;->cache:Ljava/util/Map;

    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final translate$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 75
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final translate$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final activateLanguage(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "langCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onReady"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/SubtitleTranslationManager;->activeTargetLang:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/SubtitleTranslationManager;->activeTranslator:Lcom/google/mlkit/nl/translate/Translator;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/mlkit/nl/translate/Translator;->close()V

    :cond_1
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/gecolux/xonandroid/player/SubtitleTranslationManager;->activeTranslator:Lcom/google/mlkit/nl/translate/Translator;

    .line 48
    iput-object v0, p0, Lcom/gecolux/xonandroid/player/SubtitleTranslationManager;->activeTargetLang:Ljava/lang/String;

    .line 49
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/SubtitleTranslationManager;->cache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 51
    new-instance v0, Lcom/google/mlkit/nl/translate/TranslatorOptions$Builder;

    invoke-direct {v0}, Lcom/google/mlkit/nl/translate/TranslatorOptions$Builder;-><init>()V

    .line 52
    const-string v1, "en"

    invoke-virtual {v0, v1}, Lcom/google/mlkit/nl/translate/TranslatorOptions$Builder;->setSourceLanguage(Ljava/lang/String;)Lcom/google/mlkit/nl/translate/TranslatorOptions$Builder;

    move-result-object v0

    .line 53
    invoke-virtual {v0, p1}, Lcom/google/mlkit/nl/translate/TranslatorOptions$Builder;->setTargetLanguage(Ljava/lang/String;)Lcom/google/mlkit/nl/translate/TranslatorOptions$Builder;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/google/mlkit/nl/translate/TranslatorOptions$Builder;->build()Lcom/google/mlkit/nl/translate/TranslatorOptions;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-static {v0}, Lcom/google/mlkit/nl/translate/Translation;->getClient(Lcom/google/mlkit/nl/translate/TranslatorOptions;)Lcom/google/mlkit/nl/translate/Translator;

    move-result-object v0

    iput-object v0, p0, Lcom/gecolux/xonandroid/player/SubtitleTranslationManager;->activeTranslator:Lcom/google/mlkit/nl/translate/Translator;

    .line 57
    iput-object p1, p0, Lcom/gecolux/xonandroid/player/SubtitleTranslationManager;->activeTargetLang:Ljava/lang/String;

    .line 59
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/google/mlkit/nl/translate/Translator;->downloadModelIfNeeded()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 60
    new-instance v1, Lcom/gecolux/xonandroid/player/SubtitleTranslationManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Lcom/gecolux/xonandroid/player/SubtitleTranslationManager$$ExternalSyntheticLambda0;-><init>(Lcom/gecolux/xonandroid/player/SubtitleTranslationManager;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance p2, Lcom/gecolux/xonandroid/player/SubtitleTranslationManager$$ExternalSyntheticLambda1;

    invoke-direct {p2, v1}, Lcom/gecolux/xonandroid/player/SubtitleTranslationManager$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 64
    new-instance v0, Lcom/gecolux/xonandroid/player/SubtitleTranslationManager$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1, p3}, Lcom/gecolux/xonandroid/player/SubtitleTranslationManager$$ExternalSyntheticLambda2;-><init>(Lcom/gecolux/xonandroid/player/SubtitleTranslationManager;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final disableTranslation()V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/SubtitleTranslationManager;->activeTranslator:Lcom/google/mlkit/nl/translate/Translator;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/mlkit/nl/translate/Translator;->close()V

    :cond_0
    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Lcom/gecolux/xonandroid/player/SubtitleTranslationManager;->activeTranslator:Lcom/google/mlkit/nl/translate/Translator;

    .line 85
    iput-object v0, p0, Lcom/gecolux/xonandroid/player/SubtitleTranslationManager;->activeTargetLang:Ljava/lang/String;

    .line 86
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/SubtitleTranslationManager;->cache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 87
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/SubtitleTranslationManager;->TAG:Ljava/lang/String;

    const-string v1, "translation disabled"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final downloadAndTranslate(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "langCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onProgress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onReady"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    new-instance v0, Lcom/google/mlkit/nl/translate/TranslatorOptions$Builder;

    invoke-direct {v0}, Lcom/google/mlkit/nl/translate/TranslatorOptions$Builder;-><init>()V

    .line 105
    const-string v1, "en"

    invoke-virtual {v0, v1}, Lcom/google/mlkit/nl/translate/TranslatorOptions$Builder;->setSourceLanguage(Ljava/lang/String;)Lcom/google/mlkit/nl/translate/TranslatorOptions$Builder;

    move-result-object v0

    .line 106
    invoke-virtual {v0, p1}, Lcom/google/mlkit/nl/translate/TranslatorOptions$Builder;->setTargetLanguage(Ljava/lang/String;)Lcom/google/mlkit/nl/translate/TranslatorOptions$Builder;

    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lcom/google/mlkit/nl/translate/TranslatorOptions$Builder;->build()Lcom/google/mlkit/nl/translate/TranslatorOptions;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/SubtitleTranslationManager;->activeTranslator:Lcom/google/mlkit/nl/translate/Translator;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/mlkit/nl/translate/Translator;->close()V

    .line 110
    :cond_0
    invoke-static {p1}, Lcom/google/mlkit/nl/translate/Translation;->getClient(Lcom/google/mlkit/nl/translate/TranslatorOptions;)Lcom/google/mlkit/nl/translate/Translator;

    move-result-object p1

    iput-object p1, p0, Lcom/gecolux/xonandroid/player/SubtitleTranslationManager;->activeTranslator:Lcom/google/mlkit/nl/translate/Translator;

    .line 112
    const-string p1, "Loading Resources\u2026"

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    iget-object p1, p0, Lcom/gecolux/xonandroid/player/SubtitleTranslationManager;->activeTranslator:Lcom/google/mlkit/nl/translate/Translator;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/google/mlkit/nl/translate/Translator;->downloadModelIfNeeded()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 115
    new-instance v0, Lcom/gecolux/xonandroid/player/SubtitleTranslationManager$$ExternalSyntheticLambda3;

    invoke-direct {v0, p2, p3}, Lcom/gecolux/xonandroid/player/SubtitleTranslationManager$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    new-instance p2, Lcom/gecolux/xonandroid/player/SubtitleTranslationManager$$ExternalSyntheticLambda4;

    invoke-direct {p2, v0}, Lcom/gecolux/xonandroid/player/SubtitleTranslationManager$$ExternalSyntheticLambda4;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 119
    new-instance p2, Lcom/gecolux/xonandroid/player/SubtitleTranslationManager$$ExternalSyntheticLambda5;

    invoke-direct {p2, p4}, Lcom/gecolux/xonandroid/player/SubtitleTranslationManager$$ExternalSyntheticLambda5;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final getAllLanguages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/player/TranslationLanguage;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/SubtitleTranslationManager;->allLanguages:Ljava/util/List;

    return-object v0
.end method

.method public final getDownloadedLanguages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/player/TranslationLanguage;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/SubtitleTranslationManager;->allLanguages:Ljava/util/List;

    return-object v0
.end method

.method public final release()V
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/SubtitleTranslationManager;->activeTranslator:Lcom/google/mlkit/nl/translate/Translator;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/mlkit/nl/translate/Translator;->close()V

    :cond_0
    const/4 v0, 0x0

    .line 92
    iput-object v0, p0, Lcom/gecolux/xonandroid/player/SubtitleTranslationManager;->activeTranslator:Lcom/google/mlkit/nl/translate/Translator;

    .line 93
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/SubtitleTranslationManager;->cache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 94
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/SubtitleTranslationManager;->TAG:Ljava/lang/String;

    const-string v1, "released"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final translate(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 72
    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/SubtitleTranslationManager;->activeTranslator:Lcom/google/mlkit/nl/translate/Translator;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/gecolux/xonandroid/player/SubtitleTranslationManager;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 72
    :cond_0
    iget-object v1, p0, Lcom/gecolux/xonandroid/player/SubtitleTranslationManager;->cache:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 74
    :cond_1
    invoke-interface {v0, p1}, Lcom/google/mlkit/nl/translate/Translator;->translate(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 75
    new-instance v1, Lcom/gecolux/xonandroid/player/SubtitleTranslationManager$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p1, p2}, Lcom/gecolux/xonandroid/player/SubtitleTranslationManager$$ExternalSyntheticLambda6;-><init>(Lcom/gecolux/xonandroid/player/SubtitleTranslationManager;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lcom/gecolux/xonandroid/player/SubtitleTranslationManager$$ExternalSyntheticLambda7;

    invoke-direct {v2, v1}, Lcom/gecolux/xonandroid/player/SubtitleTranslationManager$$ExternalSyntheticLambda7;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 79
    new-instance v1, Lcom/gecolux/xonandroid/player/SubtitleTranslationManager$$ExternalSyntheticLambda8;

    invoke-direct {v1, p2, p1}, Lcom/gecolux/xonandroid/player/SubtitleTranslationManager$$ExternalSyntheticLambda8;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
