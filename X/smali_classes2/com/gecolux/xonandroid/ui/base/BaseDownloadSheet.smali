.class public abstract Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;
.super Lcom/gecolux/xonandroid/ui/base/BaseBottomSheetDialogFragment;
.source "BaseDownloadSheet.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gecolux/xonandroid/ui/base/BaseBottomSheetDialogFragment<",
        "Lcom/gecolux/xonandroid/databinding/DialogDownloadBottomSheetBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseDownloadSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseDownloadSheet.kt\ncom/gecolux/xonandroid/ui/base/BaseDownloadSheet\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Color.kt\nandroidx/core/graphics/ColorKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 5 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,300:1\n295#2,2:301\n404#3:303\n404#3:304\n536#4:305\n521#4,6:306\n29#5:312\n*S KotlinDebug\n*F\n+ 1 BaseDownloadSheet.kt\ncom/gecolux/xonandroid/ui/base/BaseDownloadSheet\n*L\n125#1:301,2\n145#1:303\n174#1:304\n75#1:305\n75#1:306,6\n102#1:312\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0010\"\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008&\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004B\u0011\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0003\u0010\u0007J\u001a\u0010f\u001a\u00020\u00022\u0006\u0010g\u001a\u00020h2\u0008\u0010i\u001a\u0004\u0018\u00010jH\u0016J\u0006\u0010n\u001a\u00020oJ\u0010\u0010p\u001a\u0004\u0018\u0001002\u0006\u0010q\u001a\u000200J\u0010\u0010r\u001a\u00020o2\u0006\u0010q\u001a\u000200H\u0007J\u0008\u0010s\u001a\u00020oH\u0007J\u0006\u0010t\u001a\u00020oJ \u0010u\u001a\u00020o2\u0006\u0010v\u001a\u0002002\u0006\u0010w\u001a\u00020x2\u0006\u0010y\u001a\u00020xH\u0002J\u0016\u0010z\u001a\u00020o2\u0006\u0010q\u001a\u0002002\u0006\u0010{\u001a\u000200J\u0016\u0010|\u001a\u00020o2\u0006\u0010q\u001a\u0002002\u0006\u0010{\u001a\u000200J*\u0010}\u001a\u00020o2\u0012\u0010~\u001a\u000e\u0012\u0004\u0012\u00020x\u0012\u0004\u0012\u00020o0\u007f2\u000e\u0010\u0080\u0001\u001a\t\u0012\u0004\u0012\u00020o0\u0081\u0001J\u000f\u0010\u0082\u0001\u001a\u0004\u0018\u00010o\u00a2\u0006\u0003\u0010\u0083\u0001J\t\u0010\u0084\u0001\u001a\u000209H\u0002J\u000f\u0010\u0085\u0001\u001a\u0002092\u0006\u0010q\u001a\u000200J\u0007\u0010\u0086\u0001\u001a\u000209J\u000f\u0010\u0087\u0001\u001a\u0002002\u0006\u0010{\u001a\u000200J\t\u0010\u0088\u0001\u001a\u00020oH&J\t\u0010\u0089\u0001\u001a\u00020oH&J\t\u0010\u008a\u0001\u001a\u00020oH\u0016R\u001a\u0010\u0005\u001a\u00020\u0006X\u0084.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u0007R\u001e\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0011\u001a\u00020\u00128\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u0017\u001a\u00020\u00188\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001e\u0010\u001d\u001a\u00020\u001e8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001e\u0010#\u001a\u00020$8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u001a\u0010)\u001a\u00020*X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u001c\u0010/\u001a\u0004\u0018\u000100X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u001c\u00105\u001a\u0004\u0018\u000100X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u00102\"\u0004\u00087\u00104R\u001a\u00108\u001a\u000209X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u0010:\"\u0004\u0008;\u0010<R\u001c\u0010=\u001a\u0004\u0018\u000100X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u00102\"\u0004\u0008?\u00104R\u001a\u0010@\u001a\u000209X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010:\"\u0004\u0008B\u0010<R \u0010C\u001a\u0008\u0012\u0004\u0012\u00020E0DX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR\u000e\u0010J\u001a\u000200X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010K\u001a\u000209X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010L\u001a\u0004\u0018\u00010MX\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010N\u001a\u0008\u0012\u0004\u0012\u00020O0DX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008P\u0010G\"\u0004\u0008Q\u0010IR\u001a\u0010R\u001a\u000200X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008S\u00102\"\u0004\u0008T\u00104R)\u0010U\u001a\u0010\u0012\u0004\u0012\u000200\u0012\u0006\u0012\u0004\u0018\u0001000V8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008W\u0010XR!\u0010[\u001a\u0008\u0012\u0004\u0012\u0002000\\8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008_\u0010Z\u001a\u0004\u0008]\u0010^R\u001b\u0010`\u001a\u0002098FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008b\u0010Z\u001a\u0004\u0008a\u0010:R\u001b\u0010c\u001a\u0002098FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008e\u0010Z\u001a\u0004\u0008d\u0010:R\u001a\u0010k\u001a\u000200X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008l\u00102\"\u0004\u0008m\u00104\u00a8\u0006\u008b\u0001"
    }
    d2 = {
        "Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;",
        "Lcom/gecolux/xonandroid/ui/base/BaseBottomSheetDialogFragment;",
        "Lcom/gecolux/xonandroid/databinding/DialogDownloadBottomSheetBinding;",
        "<init>",
        "()V",
        "video",
        "Lcom/gecolux/xonandroid/interfaces/DownloadableVideo;",
        "(Lcom/gecolux/xonandroid/interfaces/DownloadableVideo;)V",
        "getVideo",
        "()Lcom/gecolux/xonandroid/interfaces/DownloadableVideo;",
        "setVideo",
        "userPreferenceManager",
        "Lcom/gecolux/xonandroid/core/UserPreferenceManager;",
        "getUserPreferenceManager",
        "()Lcom/gecolux/xonandroid/core/UserPreferenceManager;",
        "setUserPreferenceManager",
        "(Lcom/gecolux/xonandroid/core/UserPreferenceManager;)V",
        "settingManager",
        "Lcom/gecolux/xonandroid/core/SettingsManager;",
        "getSettingManager",
        "()Lcom/gecolux/xonandroid/core/SettingsManager;",
        "setSettingManager",
        "(Lcom/gecolux/xonandroid/core/SettingsManager;)V",
        "prefsHelper",
        "Lcom/gecolux/xonandroid/prefs/PrefsHelper;",
        "getPrefsHelper",
        "()Lcom/gecolux/xonandroid/prefs/PrefsHelper;",
        "setPrefsHelper",
        "(Lcom/gecolux/xonandroid/prefs/PrefsHelper;)V",
        "downloadHelper",
        "Lcom/gecolux/xonandroid/data/repository/download/DownloadHelper;",
        "getDownloadHelper",
        "()Lcom/gecolux/xonandroid/data/repository/download/DownloadHelper;",
        "setDownloadHelper",
        "(Lcom/gecolux/xonandroid/data/repository/download/DownloadHelper;)V",
        "unlockManager",
        "Lcom/gecolux/xonandroid/prefs/UnlockManager;",
        "getUnlockManager",
        "()Lcom/gecolux/xonandroid/prefs/UnlockManager;",
        "setUnlockManager",
        "(Lcom/gecolux/xonandroid/prefs/UnlockManager;)V",
        "extractor",
        "Lcom/gecolux/xonandroid/player/VideoExtractor;",
        "getExtractor",
        "()Lcom/gecolux/xonandroid/player/VideoExtractor;",
        "setExtractor",
        "(Lcom/gecolux/xonandroid/player/VideoExtractor;)V",
        "selectedQuality",
        "",
        "getSelectedQuality",
        "()Ljava/lang/String;",
        "setSelectedQuality",
        "(Ljava/lang/String;)V",
        "selectedQualityUrl",
        "getSelectedQualityUrl",
        "setSelectedQualityUrl",
        "isUltraFast",
        "",
        "()Z",
        "setUltraFast",
        "(Z)V",
        "extractedUrl",
        "getExtractedUrl",
        "setExtractedUrl",
        "extractionDone",
        "getExtractionDone",
        "setExtractionDone",
        "hlsQualities",
        "",
        "Lcom/gecolux/xonandroid/utils/HlsQualityParser$HlsQuality;",
        "getHlsQualities",
        "()Ljava/util/List;",
        "setHlsQualities",
        "(Ljava/util/List;)V",
        "embedReferer",
        "extractionStarted",
        "loadingJob",
        "Lkotlinx/coroutines/Job;",
        "hlsAudioTracks",
        "Lcom/gecolux/xonandroid/utils/HlsQualityParser$HlsAudioTrack;",
        "getHlsAudioTracks",
        "setHlsAudioTracks",
        "selectedAudioUrl",
        "getSelectedAudioUrl",
        "setSelectedAudioUrl",
        "qualityUrls",
        "",
        "getQualityUrls",
        "()Ljava/util/Map;",
        "qualityUrls$delegate",
        "Lkotlin/Lazy;",
        "availableAverageQualities",
        "",
        "getAvailableAverageQualities",
        "()Ljava/util/Set;",
        "availableAverageQualities$delegate",
        "hasAverageUrls",
        "getHasAverageUrls",
        "hasAverageUrls$delegate",
        "hasUltraUrls",
        "getHasUltraUrls",
        "hasUltraUrls$delegate",
        "inflateBinding",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedCookies",
        "getSavedCookies",
        "setSavedCookies",
        "startExtraction",
        "",
        "resolveSelectedUrl",
        "q",
        "buildActionButton",
        "showDefaultButton",
        "setupActionButtons",
        "showDownloadButton",
        "text",
        "bgColor",
        "",
        "textColor",
        "triggerDownload",
        "url",
        "triggerFeathers",
        "startLoadingJob",
        "onTick",
        "Lkotlin/Function1;",
        "onDone",
        "Lkotlin/Function0;",
        "cancelLoadingJob",
        "()Lkotlin/Unit;",
        "isContentUnlocked",
        "isPremiumQuality",
        "isVip",
        "detectQuality",
        "onExtractionReady",
        "onExtractionFailed",
        "onDestroyView",
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
.field private final availableAverageQualities$delegate:Lkotlin/Lazy;

.field public downloadHelper:Lcom/gecolux/xonandroid/data/repository/download/DownloadHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private embedReferer:Ljava/lang/String;

.field private extractedUrl:Ljava/lang/String;

.field private extractionDone:Z

.field private extractionStarted:Z

.field public extractor:Lcom/gecolux/xonandroid/player/VideoExtractor;

.field private final hasAverageUrls$delegate:Lkotlin/Lazy;

.field private final hasUltraUrls$delegate:Lkotlin/Lazy;

.field private hlsAudioTracks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/utils/HlsQualityParser$HlsAudioTrack;",
            ">;"
        }
    .end annotation
.end field

.field private hlsQualities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/utils/HlsQualityParser$HlsQuality;",
            ">;"
        }
    .end annotation
.end field

.field private isUltraFast:Z

.field private loadingJob:Lkotlinx/coroutines/Job;

.field public prefsHelper:Lcom/gecolux/xonandroid/prefs/PrefsHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final qualityUrls$delegate:Lkotlin/Lazy;

.field private savedCookies:Ljava/lang/String;

.field private selectedAudioUrl:Ljava/lang/String;

.field private selectedQuality:Ljava/lang/String;

.field private selectedQualityUrl:Ljava/lang/String;

.field public settingManager:Lcom/gecolux/xonandroid/core/SettingsManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public unlockManager:Lcom/gecolux/xonandroid/prefs/UnlockManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public userPreferenceManager:Lcom/gecolux/xonandroid/core/UserPreferenceManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected video:Lcom/gecolux/xonandroid/interfaces/DownloadableVideo;


# direct methods
.method public static synthetic $r8$lambda$1vNzxZjo-56PpPzCQKUHuYbMc9k(Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;->startExtraction$lambda$0(Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$BXypwiIdHXcrgvf_oe6KRC8k1I8(Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;)Ljava/util/Set;
    .locals 0

    invoke-static {p0}, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;->availableAverageQualities_delegate$lambda$0(Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$EPXkzxQpBHqdhfbW9uXxupRuST8(Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;->triggerFeathers$lambda$0(Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$HhpshrpM_Rkw-Kxdo2NMj3XZ9e0(Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;)Ljava/util/Map;
    .locals 0

    invoke-static {p0}, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;->qualityUrls_delegate$lambda$0(Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Nn2zcZp8k2ecngrq1A4Qm--op30(Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;->startExtraction$lambda$1(Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OI3elDyqp2BJ4ofei0yz2T5EEKA(Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;->setupActionButtons$lambda$0(Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YjXX22F0o_168ofCO-dhtJs3KZw(Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;)Z
    .locals 0

    invoke-static {p0}, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;->hasAverageUrls_delegate$lambda$0(Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$cxT-Oesmydjy931RbQUUnXOfMxE(Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;->setupActionButtons$lambda$1(Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fUzNdIaMZnxdlVW3fGRac2ThBic(Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;->setupActionButtons$lambda$2(Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iGcNdqkcvvEpIFyDmfSu4eZsjiY(Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;->startExtraction$lambda$2(Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xQtlGoe64nJryO2lzLttYC2A54A(Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;)Z
    .locals 0

    invoke-static {p0}, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;->hasUltraUrls_delegate$lambda$0(Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 2

    .line 39
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/base/BaseBottomSheetDialogFragment;-><init>()V

    .line 61
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;->hlsQualities:Ljava/util/List;

    .line 63
    const-string v0, ""

    iput-object v0, p0, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;->embedReferer:Ljava/lang/String;

    .line 67
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;->hlsAudioTracks:Ljava/util/List;

    .line 68
    iput-object v0, p0, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;->selectedAudioUrl:Ljava/lang/String;

    .line 71
    new-instance v1, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet$$ExternalSyntheticLambda0;-><init>(Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;->qualityUrls$delegate:Lkotlin/Lazy;

    .line 74
    new-instance v1, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet$$ExternalSyntheticLambda2;-><init>(Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;->availableAverageQualities$delegate:Lkotlin/Lazy;

    .line 77
    new-instance v1, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet$$ExternalSyntheticLambda3;-><init>(Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;->hasAverageUrls$delegate:Lkotlin/Lazy;

    .line 78
    new-instance v1, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet$$ExternalSyntheticLambda4;-><init>(Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;->hasUltraUrls$delegate:Lkotlin/Lazy;

    .line 85
    iput-object v0, p0, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;->savedCookies:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/gecolux/xonandroid/interfaces/DownloadableVideo;)V
    .locals 2

    const-string v0, "video"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/base/BaseBottomSheetDialogFragment;-><init>()V

    .line 61
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;->hlsQualities:Ljava/util/List;

    .line 63
    const-string v0, ""

    iput-object v0, p0, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;->embedReferer:Ljava/lang/String;

    .line 67
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;->hlsAudioTracks:Ljava/util/List;

    .line 68
    iput-object v0, p0, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;->selectedAudioUrl:Ljava/lang/String;

    .line 71
    new-instance v1, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet$$ExternalSyntheticLambda0;-><init>(Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;->qualityUrls$delegate:Lkotlin/Lazy;

    .line 74
    new-instance v1, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet$$ExternalSyntheticLambda2;-><init>(Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;->availableAverageQualities$delegate:Lkotlin/Lazy;

    .line 77
    new-instance v1, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet$$ExternalSyntheticLambda3;-><init>(Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;->hasAverageUrls$delegate:Lkotlin/Lazy;

    .line 78
    new-instance v1, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet$$ExternalSyntheticLambda4;-><init>(Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;->hasUltraUrls$delegate:Lkotlin/Lazy;

    .line 85
    iput-object v0, p0, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;->savedCookies:Ljava/lang/String;

    .line 40
    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;->setVideo(Lcom/gecolux/xonandroid/interfaces/DownloadableVideo;)V

    return-void
.end method

.method public static final synthetic access$getEmbedReferer$p(Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;)Ljava/lang/String;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;->embedReferer:Ljava/lang/String;

    return-object p0
.end method

.method private static final availableAverageQualities_delegate$lambda$0(Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;)Ljava/util/Set;
    .locals 3

    .line 75
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;->getQualityUrls()Ljava/util/Map;

    move-result-object p0

    .line 305
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 306
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 75
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-nez v2, :cond_0

    .line 308
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 75
    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private static final hasAverageUrls_delegate$lambda$0(Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;)Z
    .locals 0

    .line 77
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;->getAvailableAverageQualities()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static final hasUltraUrls_delegate$lambda$0(Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;)Z
    .locals 1

    .line 78
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;->getVideo()Lcom/gecolux/xonandroid/interfaces/DownloadableVideo;

    move-result-object p0

    invoke-interface {p0}, Lcom/gecolux/xonandroid/interfaces/DownloadableVideo;->getXPlayer3()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v0

    :goto_1
    xor-int/2addr p0, v0

    return p0
.end method

.method private final isContentUnlocked()Z
    .locals 2

    .line 275
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;->getVideo()Lcom/gecolux/xonandroid/interfaces/DownloadableVideo;

    move-result-object v0

    .line 276
    instance-of v1, v0, Lcom/gecolux/xonandroid/interfaces/MovieDownloadable;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;->getUnlockManager()Lcom/gecolux/xonandroid/prefs/UnlockManager;

    move-result-object v1

    check-cast v0, Lcom/gecolux/xonandroid/interfaces/MovieDownloadable;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/interfaces/MovieDownloadable;->getMovie()Lcom/gecolux/xonandroid/domain/model/Movie;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/domain/model/Movie;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/gecolux/xonandroid/prefs/UnlockManager;->isMovieUnlocked(I)Z

    move-result v0

    return v0

    .line 277
    :cond_0
    instance-of v1, v0, Lcom/gecolux/xonandroid/interfaces/EpisodeDownloadable;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;->getUnlockManager()Lcom/gecolux/xonandroid/prefs/UnlockManager;

    move-result-object v1

    check-cast v0, Lcom/gecolux/xonandroid/interfaces/EpisodeDownloadable;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/interfaces/EpisodeDownloadable;->getEpisode()Lcom/gecolux/xonandroid/domain/model/Episode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/domain/model/Episode;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/gecolux/xonandroid/prefs/UnlockManager;->isEpisodeUnlocked(I)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private static final qualityUrls_delegate$lambda$0(Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;)Ljava/util/Map;
    .locals 3

    const/4 v0, 0x4

    .line 72
    new-array v0, v0, [Lkotlin/Pair;

    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;->getVideo()Lcom/gecolux/xonandroid/interfaces/DownloadableVideo;

    move-result-object v1

    invoke-interface {v1}, Lcom/gecolux/xonandroid/interfaces/DownloadableVideo;->getFhd()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1080"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;->getVideo()Lcom/gecolux/xonandroid/interfaces/DownloadableVideo;

    move-result-object v1

    invoke-interface {v1}, Lcom/gecolux/xonandroid/interfaces/DownloadableVideo;->getHd()Ljava/lang/String;

    move-result-object v1

    const-string v2, "720"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;->getVideo()Lcom/gecolux/xonandroid/interfaces/DownloadableVideo;

    move-result-object v1

    invoke-interface {v1}, Lcom/gecolux/xonandroid/interfaces/DownloadableVideo;->getSd()Ljava/lang/String;

    move-result-object v1

    const-string v2, "480"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;->getVideo()Lcom/gecolux/xonandroid/interfaces/DownloadableVideo;

    move-result-object p0

    invoke-interface {p0}, Lcom/gecolux/xonandroid/interfaces/DownloadableVideo;->getBasic()Ljava/lang/String;

    move-result-object p0

    const-string v1, "240"

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v1, 0x3

    aput-object p0, v0, v1

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static final setupActionButtons$lambda$0(Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;Landroid/view/View;)V
    .locals 1

    .line 183
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;->selectedQuality:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;->selectedQualityUrl:Ljava/lang/String;

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 185
    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;->triggerDownload(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final setupActionButtons$lambda$1(Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;Landroid/view/View;)V
    .locals 1

    .line 188
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;->selectedQuality:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;->selectedQualityUrl:Ljava/lang/String;

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 190
    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;->triggerFeathers(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final setupActionButtons$lambda$2(Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;Landroid/view/View;)V
    .locals 1

    .line 193
    new-instance p1, Lcom/gecolux/xonandroid/ui/dialog/VipExclusiveBottomSheet;

    invoke-direct {p1}, Lcom/gecolux/xonandroid/ui/dialog/VipExclusiveBottomSheet;-><init>()V

    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "vip"

    invoke-virtual {p1, p0, v0}, Lcom/gecolux/xonandroid/ui/dialog/VipExclusiveBottomSheet;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private final showDownloadButton(Ljava/lang/String;II)V
    .locals 2

    .line 198
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/DialogDownloadBottomSheetBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/DialogDownloadBottomSheetBinding;->btnDownload:Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x0

    .line 199
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    const/4 v1, 0x1

    .line 200
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 201
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 202
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 203
    invoke-virtual {v0, p3}, Lcom/google/android/material/button/MaterialButton;->setTextColor(I)V

    return-void
.end method

.method private static final startExtraction$lambda$0(Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<unused var>"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;->extractedUrl:Ljava/lang/String;

    .line 94
    iput-object p2, p0, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;->embedReferer:Ljava/lang/String;

    .line 95
    check-cast p1, Ljava/lang/CharSequence;

    const-string p2, "master"

    check-cast p2, Ljava/lang/CharSequence;

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-nez p1, :cond_0

    .line 96
    iput-boolean p3, p0, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;->extractionDone:Z

    .line 97
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;->onExtractionReady()V

    .line 99
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final startExtraction$lambda$1(Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;Ljava/lang/String;)Lkotlin/Unit;
    .locals 7

    const-string v0, "masterUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;->savedCookies:Ljava/lang/String;

    .line 312
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;->embedReferer:Ljava/lang/String;

    .line 103
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet$startExtraction$2$1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v2}, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet$startExtraction$2$1;-><init>(Ljava/lang/String;Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 114
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final startExtraction$lambda$2(Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;)Lkotlin/Unit;
    .locals 2

    .line 115
    const-string v0, "DownloadSheet"

    const-string v1, "extraction failed"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 116
    iput-boolean v0, p0, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;->extractionDone:Z

    .line 117
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;->onExtractionFailed()V

    .line 118
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final triggerFeathers$lambda$0(Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/Unit;
    .locals 1

    .line 247
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;->getVideo()Lcom/gecolux/xonandroid/interfaces/DownloadableVideo;

    move-result-object p3

    .line 248
    instance-of v0, p3, Lcom/gecolux/xonandroid/interfaces/MovieDownloadable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;->getUnlockManager()Lcom/gecolux/xonandroid/prefs/UnlockManager;

    move-result-object v0

    check-cast p3, Lcom/gecolux/xonandroid/interfaces/MovieDownloadable;

    invoke-virtual {p3}, Lcom/gecolux/xonandroid/interfaces/MovieDownloadable;->getMovie()Lcom/gecolux/xonandroid/domain/model/Movie;

    move-result-object p3

    invoke-virtual {p3}, Lcom/gecolux/xonandroid/domain/model/Movie;->getId()I

    move-result p3

    invoke-virtual {v0, p3}, Lcom/gecolux/xonandroid/prefs/UnlockManager;->unlockMovie(I)V

    goto :goto_0

    .line 249
    :cond_0
    instance-of v0, p3, Lcom/gecolux/xonandroid/interfaces/EpisodeDownloadable;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;->getUnlockManager()Lcom/gecolux/xonandroid/prefs/UnlockManager;

    move-result-object v0

    check-cast p3, Lcom/gecolux/xonandroid/interfaces/EpisodeDownloadable;

    invoke-virtual {p3}, Lcom/gecolux/xonandroid/interfaces/EpisodeDownloadable;->getEpisode()Lcom/gecolux/xonandroid/domain/model/Episode;

    move-result-object p3

    invoke-virtual {p3}, Lcom/gecolux/xonandroid/domain/model/Episode;->getId()I

    move-result p3

    invoke-virtual {v0, p3}, Lcom/gecolux/xonandroid/prefs/UnlockManager;->unlockEpisode(I)V

    .line 251
    :cond_1
    :goto_0
    const-string p3, "DownloadSheet"

    const-string v0, "feathers paid \u2192 unlocked \u2192 download starting"

    invoke-static {p3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;->triggerDownload(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final buildActionButton(Ljava/lang/String;)V
    .locals 6

    const-string v0, "q"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;->isVip()Z

    move-result v0

    .line 135
    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;->isPremiumQuality(Ljava/lang/String;)Z

    move-result p1

    .line 136
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;->isContentUnlocked()Z

    move-result v1

    .line 138
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gecolux/xonandroid/databinding/DialogDownloadBottomSheetBinding;

    iget-object v2, v2, Lcom/gecolux/xonandroid/databinding/DialogDownloadBottomSheetBinding;->btnDownload:Lcom/google/android/material/button/MaterialButton;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 139
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gecolux/xonandroid/databinding/DialogDownloadBottomSheetBinding;

    iget-object v2, v2, Lcom/gecolux/xonandroid/databinding/DialogDownloadBottomSheetBinding;->btnDownloadFeathers:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->setVisibility(I)V

    .line 140
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gecolux/xonandroid/databinding/DialogDownloadBottomSheetBinding;

    iget-object v2, v2, Lcom/gecolux/xonandroid/databinding/DialogDownloadBottomSheetBinding;->btnGetVip:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2, v3}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 143
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gecolux/xonandroid/databinding/DialogDownloadBottomSheetBinding;

    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/DialogDownloadBottomSheetBinding;->btnGetVip:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v2}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    return-void

    :cond_0
    const/high16 p1, -0x1000000

    if-eqz v0, :cond_1

    .line 145
    const-string v0, "#FFC58D"

    .line 303
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 145
    const-string v1, "Start VIP Download"

    invoke-direct {p0, v1, v0, p1}, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;->showDownloadButton(Ljava/lang/String;II)V

    return-void

    .line 147
    :cond_1
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;->getVideo()Lcom/gecolux/xonandroid/interfaces/DownloadableVideo;

    move-result-object v0

    invoke-interface {v0}, Lcom/gecolux/xonandroid/interfaces/DownloadableVideo;->getPremium()Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, -0x1

    const-string v4, "getString(...)"

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    .line 148
    sget v0, Lcom/gecolux/xonandroid/R$string;->download_now_it_s_free:I

    invoke-virtual {p0, v0}, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-direct {p0, v0, v3, p1}, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;->showDownloadButton(Ljava/lang/String;II)V

    return-void

    .line 153
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;->getVideo()Lcom/gecolux/xonandroid/interfaces/DownloadableVideo;

    move-result-object v0

    invoke-interface {v0}, Lcom/gecolux/xonandroid/interfaces/DownloadableVideo;->getPremium()Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x1

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_5

    if-eqz v1, :cond_5

    .line 154
    sget v0, Lcom/gecolux/xonandroid/R$string;->download_now_it_s_free:I

    invoke-virtual {p0, v0}, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-direct {p0, v0, v3, p1}, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;->showDownloadButton(Ljava/lang/String;II)V

    return-void

    .line 159
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;->getVideo()Lcom/gecolux/xonandroid/interfaces/DownloadableVideo;

    move-result-object p1

    invoke-interface {p1}, Lcom/gecolux/xonandroid/interfaces/DownloadableVideo;->getPremium()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v5, :cond_8

    .line 160
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gecolux/xonandroid/databinding/DialogDownloadBottomSheetBinding;

    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/DialogDownloadBottomSheetBinding;->btnDownloadFeathers:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->setVisibility(I)V

    .line 161
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gecolux/xonandroid/databinding/DialogDownloadBottomSheetBinding;

    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/DialogDownloadBottomSheetBinding;->tvRequiredFeathers:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;->getVideo()Lcom/gecolux/xonandroid/interfaces/DownloadableVideo;

    move-result-object v0

    invoke-interface {v0}, Lcom/gecolux/xonandroid/interfaces/DownloadableVideo;->getFeathers()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Pay "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 164
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gecolux/xonandroid/databinding/DialogDownloadBottomSheetBinding;

    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/DialogDownloadBottomSheetBinding;->btnGetVip:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v2}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    return-void
.end method

.method public final cancelLoadingJob()Lkotlin/Unit;
    .locals 3

    .line 271
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;->loadingJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final detectQuality(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    check-cast p1, Ljava/lang/CharSequence;

    const-string v0, "1080"

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "fhd"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p1, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 286
    :cond_0
    const-string v0, "720"

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p1, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "hd"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p1, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 287
    :cond_1
    const-string v1, "480"

    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {p1, v5, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "sd"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {p1, v5, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    .line 288
    :cond_2
    const-string v1, "240"

    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {p1, v5, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "basic"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {p1, v5, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    :goto_0
    return-object v1

    :cond_5
    :goto_1
    return-object v0
.end method

.method public final getAvailableAverageQualities()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;->availableAverageQualities$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final getDownloadHelper()Lcom/gecolux/xonandroid/data/repository/download/DownloadHelper;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;->downloadHelper:Lcom/gecolux/xonandroid/data/repository/download/DownloadHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "downloadHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getExtractedUrl()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;->extractedUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtractionDone()Z
    .locals 1

    .line 60
    iget-boolean v0, p0, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;->extractionDone:Z

    return v0
.end method

.method public final getExtractor()Lcom/gecolux/xonandroid/player/VideoExtractor;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;->extractor:Lcom/gecolux/xonandroid/player/VideoExtractor;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "extractor"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getHasAverageUrls()Z
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;->hasAverageUrls$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getHasUltraUrls()Z
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;->hasUltraUrls$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getHlsAudioTracks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/utils/HlsQualityParser$HlsAudioTrack;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;->hlsAudioTracks:Ljava/util/List;

    return-object v0
.end method

.method public final getHlsQualities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/utils/HlsQualityParser$HlsQuality;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;->hlsQualities:Ljava/util/List;

    return-object v0
.end method

.method public final getPrefsHelper()Lcom/gecolux/xonandroid/prefs/PrefsHelper;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;->prefsHelper:Lcom/gecolux/xonandroid/prefs/PrefsHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "prefsHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getQualityUrls()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;->qualityUrls$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final getSavedCookies()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;->savedCookies:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectedAudioUrl()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;->selectedAudioUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectedQuality()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;->selectedQuality:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectedQualityUrl()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;->selectedQualityUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getSettingManager()Lcom/gecolux/xonandroid/core/SettingsManager;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;->settingManager:Lcom/gecolux/xonandroid/core/SettingsManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "settingManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUnlockManager()Lcom/gecolux/xonandroid/prefs/UnlockManager;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;->unlockManager:Lcom/gecolux/xonandroid/prefs/UnlockManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "unlockManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUserPreferenceManager()Lcom/gecolux/xonandroid/core/UserPreferenceManager;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;->userPreferenceManager:Lcom/gecolux/xonandroid/core/UserPreferenceManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "userPreferenceManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final getVideo()Lcom/gecolux/xonandroid/interfaces/DownloadableVideo;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;->video:Lcom/gecolux/xonandroid/interfaces/DownloadableVideo;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "video"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic inflateBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;->inflateBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gecolux/xonandroid/databinding/DialogDownloadBottomSheetBinding;

    move-result-object p1

    check-cast p1, Landroidx/viewbinding/ViewBinding;

    return-object p1
.end method

.method public inflateBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gecolux/xonandroid/databinding/DialogDownloadBottomSheetBinding;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 81
    invoke-static {p1, p2, v0}, Lcom/gecolux/xonandroid/databinding/DialogDownloadBottomSheetBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gecolux/xonandroid/databinding/DialogDownloadBottomSheetBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final isPremiumQuality(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "q"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    const-string v0, "1080"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "720"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final isUltraFast()Z
    .locals 1

    .line 58
    iget-boolean v0, p0, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;->isUltraFast:Z

    return v0
.end method

.method public final isVip()Z
    .locals 3

    .line 282
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;->getUserPreferenceManager()Lcom/gecolux/xonandroid/core/UserPreferenceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/core/UserPreferenceManager;->getUser()Lcom/gecolux/xonandroid/domain/model/User;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/domain/model/User;->isVip()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public onDestroyView()V
    .locals 3

    .line 296
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;->loadingJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;->extractor:Lcom/gecolux/xonandroid/player/VideoExtractor;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;->getExtractor()Lcom/gecolux/xonandroid/player/VideoExtractor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/player/VideoExtractor;->destroy()V

    .line 298
    :cond_1
    invoke-super {p0}, Lcom/gecolux/xonandroid/ui/base/BaseBottomSheetDialogFragment;->onDestroyView()V

    return-void
.end method

.method public abstract onExtractionFailed()V
.end method

.method public abstract onExtractionReady()V
.end method

.method public final resolveSelectedUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "q"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iget-boolean v0, p0, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;->isUltraFast:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;->hlsQualities:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 301
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/gecolux/xonandroid/utils/HlsQualityParser$HlsQuality;

    .line 125
    invoke-virtual {v2}, Lcom/gecolux/xonandroid/utils/HlsQualityParser$HlsQuality;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/gecolux/xonandroid/utils/HlsQualityParser$HlsQuality;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/gecolux/xonandroid/utils/HlsQualityParser$HlsQuality;->getUrl()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    return-object p1

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;->extractedUrl:Ljava/lang/String;

    return-object p1

    .line 126
    :cond_4
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;->getQualityUrls()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final setDownloadHelper(Lcom/gecolux/xonandroid/data/repository/download/DownloadHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;->downloadHelper:Lcom/gecolux/xonandroid/data/repository/download/DownloadHelper;

    return-void
.end method

.method public final setExtractedUrl(Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;->extractedUrl:Ljava/lang/String;

    return-void
.end method

.method public final setExtractionDone(Z)V
    .locals 0

    .line 60
    iput-boolean p1, p0, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;->extractionDone:Z

    return-void
.end method

.method public final setExtractor(Lcom/gecolux/xonandroid/player/VideoExtractor;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;->extractor:Lcom/gecolux/xonandroid/player/VideoExtractor;

    return-void
.end method

.method public final setHlsAudioTracks(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/utils/HlsQualityParser$HlsAudioTrack;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;->hlsAudioTracks:Ljava/util/List;

    return-void
.end method

.method public final setHlsQualities(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/utils/HlsQualityParser$HlsQuality;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;->hlsQualities:Ljava/util/List;

    return-void
.end method

.method public final setPrefsHelper(Lcom/gecolux/xonandroid/prefs/PrefsHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;->prefsHelper:Lcom/gecolux/xonandroid/prefs/PrefsHelper;

    return-void
.end method

.method public final setSavedCookies(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;->savedCookies:Ljava/lang/String;

    return-void
.end method

.method public final setSelectedAudioUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;->selectedAudioUrl:Ljava/lang/String;

    return-void
.end method

.method public final setSelectedQuality(Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;->selectedQuality:Ljava/lang/String;

    return-void
.end method

.method public final setSelectedQualityUrl(Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;->selectedQualityUrl:Ljava/lang/String;

    return-void
.end method

.method public final setSettingManager(Lcom/gecolux/xonandroid/core/SettingsManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;->settingManager:Lcom/gecolux/xonandroid/core/SettingsManager;

    return-void
.end method

.method public final setUltraFast(Z)V
    .locals 0

    .line 58
    iput-boolean p1, p0, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;->isUltraFast:Z

    return-void
.end method

.method public final setUnlockManager(Lcom/gecolux/xonandroid/prefs/UnlockManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;->unlockManager:Lcom/gecolux/xonandroid/prefs/UnlockManager;

    return-void
.end method

.method public final setUserPreferenceManager(Lcom/gecolux/xonandroid/core/UserPreferenceManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;->userPreferenceManager:Lcom/gecolux/xonandroid/core/UserPreferenceManager;

    return-void
.end method

.method protected final setVideo(Lcom/gecolux/xonandroid/interfaces/DownloadableVideo;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;->video:Lcom/gecolux/xonandroid/interfaces/DownloadableVideo;

    return-void
.end method

.method public final setupActionButtons()V
    .locals 2

    .line 182
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/DialogDownloadBottomSheetBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/DialogDownloadBottomSheetBinding;->btnDownload:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet$$ExternalSyntheticLambda5;-><init>(Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/DialogDownloadBottomSheetBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/DialogDownloadBottomSheetBinding;->btnDownloadFeathers:Landroidx/appcompat/widget/LinearLayoutCompat;

    new-instance v1, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet$$ExternalSyntheticLambda6;-><init>(Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/DialogDownloadBottomSheetBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/DialogDownloadBottomSheetBinding;->btnGetVip:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet$$ExternalSyntheticLambda7;-><init>(Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final showDefaultButton()V
    .locals 2

    .line 170
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/DialogDownloadBottomSheetBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/DialogDownloadBottomSheetBinding;->btnDownload:Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x0

    .line 171
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 172
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 173
    const-string v1, "Select Quality"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 174
    const-string v1, "#35373D"

    .line 304
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 174
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    const/4 v1, -0x1

    .line 175
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setTextColor(I)V

    .line 177
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/DialogDownloadBottomSheetBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/DialogDownloadBottomSheetBinding;->btnDownloadFeathers:Landroidx/appcompat/widget/LinearLayoutCompat;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setVisibility(I)V

    .line 178
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/DialogDownloadBottomSheetBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/DialogDownloadBottomSheetBinding;->btnGetVip:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    return-void
.end method

.method public final startExtraction()V
    .locals 10

    .line 88
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;->getHasUltraUrls()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;->extractionStarted:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 89
    iput-boolean v0, p0, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;->extractionStarted:Z

    .line 90
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;->getVideo()Lcom/gecolux/xonandroid/interfaces/DownloadableVideo;

    move-result-object v0

    invoke-interface {v0}, Lcom/gecolux/xonandroid/interfaces/DownloadableVideo;->getXPlayer3()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 91
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "preload \u2192 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DownloadSheet"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;->getExtractor()Lcom/gecolux/xonandroid/player/VideoExtractor;

    move-result-object v1

    new-instance v5, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet$$ExternalSyntheticLambda8;

    invoke-direct {v5, p0}, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet$$ExternalSyntheticLambda8;-><init>(Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;)V

    new-instance v6, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet$$ExternalSyntheticLambda9;

    invoke-direct {v6, p0}, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet$$ExternalSyntheticLambda9;-><init>(Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;)V

    new-instance v7, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet$$ExternalSyntheticLambda10;

    invoke-direct {v7, p0}, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet$$ExternalSyntheticLambda10;-><init>(Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v9}, Lcom/gecolux/xonandroid/player/VideoExtractor;->extract$default(Lcom/gecolux/xonandroid/player/VideoExtractor;Ljava/lang/String;JLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final startLoadingJob(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onTick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDone"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;->loadingJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 260
    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet$startLoadingJob$1;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet$startLoadingJob$1;-><init>(Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;->loadingJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final triggerDownload(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "q"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;->embedReferer:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "download \u2192 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "p url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " referer="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DownloadSheet"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;->selectedAudioUrl:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "selectedAudioUrl = \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet$triggerDownload$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, p2, v2}, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet$triggerDownload$1;-><init>(Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final triggerFeathers(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "q"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    new-instance v0, Lcom/gecolux/xonandroid/ui/dialog/FeathersBottomSheet;

    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;->getVideo()Lcom/gecolux/xonandroid/interfaces/DownloadableVideo;

    move-result-object v1

    invoke-interface {v1}, Lcom/gecolux/xonandroid/interfaces/DownloadableVideo;->getFeathers()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 253
    :goto_0
    new-instance v2, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p1, p2}, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet$$ExternalSyntheticLambda1;-><init>(Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    invoke-direct {v0, v1, v2}, Lcom/gecolux/xonandroid/ui/dialog/FeathersBottomSheet;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 253
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string p2, "feathers"

    invoke-virtual {v0, p1, p2}, Lcom/gecolux/xonandroid/ui/dialog/FeathersBottomSheet;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
