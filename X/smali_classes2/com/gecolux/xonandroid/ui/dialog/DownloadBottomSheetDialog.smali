.class public final Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;
.super Lcom/gecolux/xonandroid/ui/dialog/Hilt_DownloadBottomSheetDialog;
.source "DownloadBottomSheetDialog.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDownloadBottomSheetDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DownloadBottomSheetDialog.kt\ncom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Color.kt\nandroidx/core/graphics/ColorKt\n+ 5 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 6 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,292:1\n257#2,2:293\n257#2,2:295\n257#2,2:297\n257#2,2:299\n257#2,2:305\n257#2,2:307\n257#2,2:309\n257#2,2:311\n257#2,2:313\n257#2,2:315\n257#2,2:317\n257#2,2:319\n1563#3:301\n1634#3,3:302\n1563#3:323\n1634#3,3:324\n295#3,2:327\n1869#3,2:329\n404#4:321\n404#4:322\n1321#5,2:331\n29#6:333\n*S KotlinDebug\n*F\n+ 1 DownloadBottomSheetDialog.kt\ncom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog\n*L\n86#1:293,2\n87#1:295,2\n88#1:297,2\n89#1:299,2\n103#1:305,2\n104#1:307,2\n105#1:309,2\n106#1:311,2\n109#1:313,2\n110#1:315,2\n111#1:317,2\n112#1:319,2\n102#1:301\n102#1:302,3\n225#1:323\n225#1:324,3\n238#1:327,2\n246#1:329,2\n199#1:321\n207#1:322\n287#1:331,2\n165#1:333\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \'2\u00020\u0001:\u0001\'B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0002\u0010\u0006J\u001a\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u0008H\u0002J\u0008\u0010\u000e\u001a\u00020\u0008H\u0002J\u0010\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0008\u0010\u0012\u001a\u00020\u0008H\u0002J\u0008\u0010\u0013\u001a\u00020\u0008H\u0003J\u0008\u0010\u0014\u001a\u00020\u0008H\u0016J\u0008\u0010\u0015\u001a\u00020\u0008H\u0016J\u0008\u0010\u0016\u001a\u00020\u0008H\u0002J\u0008\u0010\u0017\u001a\u00020\u0008H\u0002J\u0010\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u001aH\u0003J\u0008\u0010\u001b\u001a\u00020\u0008H\u0002J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0018\u0010\u001e\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u0011H\u0002J \u0010 \u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u00112\u0006\u0010!\u001a\u00020\u0011H\u0002J\u0008\u0010\"\u001a\u00020\u0008H\u0002J\u0018\u0010#\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u001d2\u0006\u0010$\u001a\u00020\u0011H\u0003J\u0010\u0010%\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020&H\u0002\u00a8\u0006("
    }
    d2 = {
        "Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;",
        "Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;",
        "<init>",
        "()V",
        "video",
        "Lcom/gecolux/xonandroid/interfaces/DownloadableVideo;",
        "(Lcom/gecolux/xonandroid/interfaces/DownloadableVideo;)V",
        "onViewCreated",
        "",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setInitialSpeed",
        "setupSpeedButtons",
        "selectSpeed",
        "ultra",
        "",
        "showUltraResult",
        "showLoading",
        "onExtractionReady",
        "onExtractionFailed",
        "setupQualityClicks",
        "setupUI",
        "onQualitySelected",
        "q",
        "",
        "resetQualityStyles",
        "qualityViewFor",
        "Landroid/widget/TextView;",
        "setSpeedStyle",
        "selected",
        "setQualityStyle",
        "premium",
        "renderAudioTracks",
        "applyAudioTrackStyle",
        "isSelected",
        "refreshAudioTrackStyles",
        "Lcom/gecolux/xonandroid/utils/HlsQualityParser$HlsAudioTrack;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog$Companion;


# direct methods
.method public static synthetic $r8$lambda$0FDH3qVoDzkICi_fqtD_VMg6Ahs(Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;->setupQualityClicks$lambda$0(Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5UBCvVA_VHJMOKpOJsZknekuBN4(ZLcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;Lcom/gecolux/xonandroid/utils/HlsQualityParser$HlsAudioTrack;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;->renderAudioTracks$lambda$2$0(ZLcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;Lcom/gecolux/xonandroid/utils/HlsQualityParser$HlsAudioTrack;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7wo5tCKR1vCvJbGSXzxu3jaZkiM(Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;->setupSpeedButtons$lambda$1(Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7zu559cy10nW3qoY1fkpFtkjjAo(Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;->showLoading$lambda$0(Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KQDwlT0gqHdV0IS6gSdQ2uypCoE(Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;->setupQualityClicks$lambda$1(Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PyrPCJ_Xtg8Sm8sdIkC6_0bSqV0(Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;->showLoading$lambda$1(Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$etzGJgU75m7UoBUgq3qCvBGP2Hk(Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;->setupUI$lambda$1(Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kbgWNG8dQ6TlOH4DrGfv8zz9ojc(Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;->setupUI$lambda$0(Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$loAG21g-6eI2nr4CzzeL4920iTU(Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;->setupQualityClicks$lambda$2(Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$utTCXZy7LjGqJdrrqtWZ6_5VQY8(Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;->setupQualityClicks$lambda$3(Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vhMKbniDZb3OQhMSdhFcqhDUuMA(Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;->setupSpeedButtons$lambda$0(Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;->Companion:Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/dialog/Hilt_DownloadBottomSheetDialog;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/gecolux/xonandroid/interfaces/DownloadableVideo;)V
    .locals 1

    const-string v0, "video"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/ui/dialog/Hilt_DownloadBottomSheetDialog;-><init>(Lcom/gecolux/xonandroid/interfaces/DownloadableVideo;)V

    return-void
.end method

.method private final applyAudioTrackStyle(Landroid/widget/TextView;Z)V
    .locals 3

    if-eqz p2, :cond_0

    .line 275
    sget v0, Lcom/gecolux/xonandroid/R$drawable;->bg_audio_track_selected:I

    goto :goto_0

    .line 276
    :cond_0
    sget v0, Lcom/gecolux/xonandroid/R$drawable;->bg_audio_track_unselected:I

    .line 274
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const/high16 v0, -0x1000000

    const/4 v1, -0x1

    if-eqz p2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    .line 280
    :goto_1
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    .line 284
    :goto_2
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 282
    invoke-static {p1, p2}, Landroidx/core/widget/TextViewCompat;->setCompoundDrawableTintList(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private final onQualitySelected(Ljava/lang/String;)V
    .locals 3

    .line 175
    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;->setSelectedQuality(Ljava/lang/String;)V

    .line 176
    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;->resolveSelectedUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;->setSelectedQualityUrl(Ljava/lang/String;)V

    .line 177
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;->resetQualityStyles()V

    .line 178
    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;->qualityViewFor(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;->isPremiumQuality(Ljava/lang/String;)Z

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;->setQualityStyle(Landroid/widget/TextView;ZZ)V

    .line 179
    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;->buildActionButton(Ljava/lang/String;)V

    return-void
.end method

.method private final qualityViewFor(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 2

    .line 191
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xca2c

    if-eq v0, v1, :cond_4

    const v1, 0xd4b5

    if-eq v0, v1, :cond_2

    const v1, 0x170157

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "1080"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 192
    :cond_1
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gecolux/xonandroid/databinding/DialogDownloadBottomSheetBinding;

    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/DialogDownloadBottomSheetBinding;->tv1080p:Landroid/widget/TextView;

    const-string v0, "tv1080p"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 191
    :cond_2
    const-string v0, "720"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 193
    :cond_3
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gecolux/xonandroid/databinding/DialogDownloadBottomSheetBinding;

    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/DialogDownloadBottomSheetBinding;->tv720p:Landroid/widget/TextView;

    const-string v0, "tv720p"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 191
    :cond_4
    const-string v0, "480"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 195
    :goto_0
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gecolux/xonandroid/databinding/DialogDownloadBottomSheetBinding;

    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/DialogDownloadBottomSheetBinding;->tv240p:Landroid/widget/TextView;

    const-string v0, "tv240p"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 194
    :cond_5
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gecolux/xonandroid/databinding/DialogDownloadBottomSheetBinding;

    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/DialogDownloadBottomSheetBinding;->tv480p:Landroid/widget/TextView;

    const-string v0, "tv480p"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final refreshAudioTrackStyles(Lcom/gecolux/xonandroid/utils/HlsQualityParser$HlsAudioTrack;)V
    .locals 4

    .line 287
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/DialogDownloadBottomSheetBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/DialogDownloadBottomSheetBinding;->layoutAudioTracks:Landroid/widget/LinearLayout;

    const-string v1, "layoutAudioTracks"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 331
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 288
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/gecolux/xonandroid/utils/HlsQualityParser$HlsAudioTrack;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/gecolux/xonandroid/utils/HlsQualityParser$HlsAudioTrack;

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_1

    goto :goto_0

    .line 289
    :cond_1
    const-string v3, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;->applyAudioTrackStyle(Landroid/widget/TextView;Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final renderAudioTracks()V
    .locals 11

    .line 222
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;->getHlsAudioTracks()Ljava/util/List;

    move-result-object v0

    .line 225
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .line 323
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 324
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 325
    check-cast v4, Lcom/gecolux/xonandroid/utils/HlsQualityParser$HlsAudioTrack;

    .line 225
    invoke-virtual {v4}, Lcom/gecolux/xonandroid/utils/HlsQualityParser$HlsAudioTrack;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/gecolux/xonandroid/utils/HlsQualityParser$HlsAudioTrack;->getLanguage()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 325
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 326
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 323
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "tracks="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 225
    const-string v3, "DownloadAudioTrack"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 228
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/DialogDownloadBottomSheetBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/DialogDownloadBottomSheetBinding;->rowAudioTracks:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 232
    :cond_1
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gecolux/xonandroid/databinding/DialogDownloadBottomSheetBinding;

    iget-object v2, v2, Lcom/gecolux/xonandroid/databinding/DialogDownloadBottomSheetBinding;->rowAudioTracks:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 233
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gecolux/xonandroid/databinding/DialogDownloadBottomSheetBinding;

    iget-object v2, v2, Lcom/gecolux/xonandroid/databinding/DialogDownloadBottomSheetBinding;->layoutAudioTracks:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 235
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;->getPrefsHelper()Lcom/gecolux/xonandroid/prefs/PrefsHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gecolux/xonandroid/prefs/PrefsHelper;->getPreferredAudioLang()Ljava/lang/String;

    move-result-object v2

    .line 237
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v5, v7, :cond_2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gecolux/xonandroid/utils/HlsQualityParser$HlsAudioTrack;

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_5

    .line 327
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/gecolux/xonandroid/utils/HlsQualityParser$HlsAudioTrack;

    .line 238
    invoke-virtual {v9}, Lcom/gecolux/xonandroid/utils/HlsQualityParser$HlsAudioTrack;->getLanguage()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_1

    :cond_4
    move-object v8, v6

    .line 328
    :goto_1
    move-object v5, v8

    check-cast v5, Lcom/gecolux/xonandroid/utils/HlsQualityParser$HlsAudioTrack;

    goto :goto_2

    :cond_5
    move-object v5, v6

    :goto_2
    if-eqz v5, :cond_6

    .line 242
    invoke-virtual {v5}, Lcom/gecolux/xonandroid/utils/HlsQualityParser$HlsAudioTrack;->getUrl()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_7

    :cond_6
    const-string v8, ""

    :cond_7
    invoke-virtual {p0, v8}, Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;->setSelectedAudioUrl(Ljava/lang/String;)V

    if-eqz v5, :cond_8

    .line 244
    invoke-virtual {v5}, Lcom/gecolux/xonandroid/utils/HlsQualityParser$HlsAudioTrack;->getName()Ljava/lang/String;

    move-result-object v6

    :cond_8
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;->getSelectedAudioUrl()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "savedLang="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, " | defaultTrack="

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " | selectedAudioUrl="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gecolux/xonandroid/utils/HlsQualityParser$HlsAudioTrack;

    .line 247
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 248
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v7, :cond_9

    move v6, v7

    goto :goto_4

    :cond_9
    move v6, v4

    .line 250
    :goto_4
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    .line 251
    sget v9, Lcom/gecolux/xonandroid/R$layout;->item_select_audio_track:I

    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v10

    check-cast v10, Lcom/gecolux/xonandroid/databinding/DialogDownloadBottomSheetBinding;

    iget-object v10, v10, Lcom/gecolux/xonandroid/databinding/DialogDownloadBottomSheetBinding;->layoutAudioTracks:Landroid/widget/LinearLayout;

    check-cast v10, Landroid/view/ViewGroup;

    invoke-virtual {v8, v9, v10, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    .line 250
    const-string v9, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/widget/TextView;

    .line 253
    invoke-virtual {v2}, Lcom/gecolux/xonandroid/utils/HlsQualityParser$HlsAudioTrack;->getName()Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    xor-int/lit8 v9, v6, 0x1

    .line 255
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 257
    invoke-direct {p0, v8, v3}, Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;->applyAudioTrackStyle(Landroid/widget/TextView;Z)V

    .line 259
    new-instance v3, Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog$$ExternalSyntheticLambda5;

    invoke-direct {v3, v6, p0, v2}, Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog$$ExternalSyntheticLambda5;-><init>(ZLcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;Lcom/gecolux/xonandroid/utils/HlsQualityParser$HlsAudioTrack;)V

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gecolux/xonandroid/databinding/DialogDownloadBottomSheetBinding;

    iget-object v2, v2, Lcom/gecolux/xonandroid/databinding/DialogDownloadBottomSheetBinding;->layoutAudioTracks:Landroid/widget/LinearLayout;

    check-cast v8, Landroid/view/View;

    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_3

    :cond_a
    return-void
.end method

.method private static final renderAudioTracks$lambda$2$0(ZLcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;Lcom/gecolux/xonandroid/utils/HlsQualityParser$HlsAudioTrack;Landroid/view/View;)V
    .locals 2

    if-eqz p0, :cond_0

    return-void

    .line 261
    :cond_0
    invoke-virtual {p2}, Lcom/gecolux/xonandroid/utils/HlsQualityParser$HlsAudioTrack;->getUrl()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    invoke-virtual {p1, p0}, Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;->setSelectedAudioUrl(Ljava/lang/String;)V

    .line 262
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;->getPrefsHelper()Lcom/gecolux/xonandroid/prefs/PrefsHelper;

    move-result-object p0

    invoke-virtual {p2}, Lcom/gecolux/xonandroid/utils/HlsQualityParser$HlsAudioTrack;->getLanguage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/gecolux/xonandroid/prefs/PrefsHelper;->savePreferredAudioLang(Ljava/lang/String;)V

    .line 263
    invoke-virtual {p2}, Lcom/gecolux/xonandroid/utils/HlsQualityParser$HlsAudioTrack;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lcom/gecolux/xonandroid/utils/HlsQualityParser$HlsAudioTrack;->getLanguage()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "user selected \u2192 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "("

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p3, ")"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p3, "DownloadAudioTrack"

    invoke-static {p3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    invoke-direct {p1, p2}, Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;->refreshAudioTrackStyles(Lcom/gecolux/xonandroid/utils/HlsQualityParser$HlsAudioTrack;)V

    return-void
.end method

.method private final resetQualityStyles()V
    .locals 4

    .line 185
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/DialogDownloadBottomSheetBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/DialogDownloadBottomSheetBinding;->tv1080p:Landroid/widget/TextView;

    const-string v1, "tv1080p"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;->setQualityStyle(Landroid/widget/TextView;ZZ)V

    .line 186
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/DialogDownloadBottomSheetBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/DialogDownloadBottomSheetBinding;->tv720p:Landroid/widget/TextView;

    const-string v3, "tv720p"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;->setQualityStyle(Landroid/widget/TextView;ZZ)V

    .line 187
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/DialogDownloadBottomSheetBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/DialogDownloadBottomSheetBinding;->tv480p:Landroid/widget/TextView;

    const-string v2, "tv480p"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, v1}, Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;->setQualityStyle(Landroid/widget/TextView;ZZ)V

    .line 188
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/DialogDownloadBottomSheetBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/DialogDownloadBottomSheetBinding;->tv240p:Landroid/widget/TextView;

    const-string v2, "tv240p"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, v1}, Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;->setQualityStyle(Landroid/widget/TextView;ZZ)V

    return-void
.end method

.method private final selectSpeed(Z)V
    .locals 4

    .line 70
    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;->setUltraFast(Z)V

    const/4 v0, 0x0

    .line 71
    invoke-virtual {p0, v0}, Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;->setSelectedQuality(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0, v0}, Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;->setSelectedQualityUrl(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/DialogDownloadBottomSheetBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/DialogDownloadBottomSheetBinding;->tvAverageSpeed:Landroid/widget/TextView;

    const-string v1, "tvAverageSpeed"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v1, p1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;->setSpeedStyle(Landroid/widget/TextView;Z)V

    .line 74
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/DialogDownloadBottomSheetBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/DialogDownloadBottomSheetBinding;->tvUltraFastSpeed:Landroid/widget/TextView;

    const-string v1, "tvUltraFastSpeed"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;->setSpeedStyle(Landroid/widget/TextView;Z)V

    .line 75
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;->resetQualityStyles()V

    .line 76
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;->showDefaultButton()V

    const/4 v0, 0x4

    if-eqz p1, :cond_1

    .line 79
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gecolux/xonandroid/databinding/DialogDownloadBottomSheetBinding;

    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/DialogDownloadBottomSheetBinding;->rowQuality:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 80
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;->getExtractionDone()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;->showUltraResult()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;->showLoading()V

    return-void

    .line 82
    :cond_1
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;->cancelLoadingJob()Lkotlin/Unit;

    .line 83
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gecolux/xonandroid/databinding/DialogDownloadBottomSheetBinding;

    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/DialogDownloadBottomSheetBinding;->layoutLoading:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 84
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gecolux/xonandroid/databinding/DialogDownloadBottomSheetBinding;

    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/DialogDownloadBottomSheetBinding;->btnLoadingResources:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 85
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gecolux/xonandroid/databinding/DialogDownloadBottomSheetBinding;

    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/DialogDownloadBottomSheetBinding;->rowQuality:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 86
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gecolux/xonandroid/databinding/DialogDownloadBottomSheetBinding;

    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/DialogDownloadBottomSheetBinding;->tv1080p:Landroid/widget/TextView;

    const-string v1, "tv1080p"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;->getAvailableAverageQualities()Ljava/util/Set;

    move-result-object v1

    const-string v2, "1080"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v2

    .line 293
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gecolux/xonandroid/databinding/DialogDownloadBottomSheetBinding;

    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/DialogDownloadBottomSheetBinding;->tv720p:Landroid/widget/TextView;

    const-string v1, "tv720p"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;->getAvailableAverageQualities()Ljava/util/Set;

    move-result-object v1

    const-string v3, "720"

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v2

    .line 295
    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gecolux/xonandroid/databinding/DialogDownloadBottomSheetBinding;

    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/DialogDownloadBottomSheetBinding;->tv480p:Landroid/widget/TextView;

    const-string v1, "tv480p"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;->getAvailableAverageQualities()Ljava/util/Set;

    move-result-object v1

    const-string v3, "480"

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v0

    goto :goto_2

    :cond_4
    move v1, v2

    .line 297
    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gecolux/xonandroid/databinding/DialogDownloadBottomSheetBinding;

    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/DialogDownloadBottomSheetBinding;->tv240p:Landroid/widget/TextView;

    const-string v1, "tv240p"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;->getAvailableAverageQualities()Ljava/util/Set;

    move-result-object v1

    const-string v3, "240"

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    move v0, v2

    .line 299
    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final setInitialSpeed()V
    .locals 1

    .line 60
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;->getHasAverageUrls()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;->getHasUltraUrls()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;->selectSpeed(Z)V

    return-void
.end method

.method private final setQualityStyle(Landroid/widget/TextView;ZZ)V
    .locals 1

    if-eqz p2, :cond_0

    .line 207
    const-string v0, "#282A31"

    .line 322
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 207
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p3, :cond_1

    if-eqz p2, :cond_1

    .line 210
    sget p2, Lcom/gecolux/xonandroid/R$drawable;->bg_premium_quality_selected:I

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_2

    if-nez p2, :cond_2

    .line 211
    sget p2, Lcom/gecolux/xonandroid/R$drawable;->bg_premium_quality_unselected:I

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    .line 212
    sget p2, Lcom/gecolux/xonandroid/R$drawable;->bg_bottomsheet_filter_selected:I

    goto :goto_1

    .line 213
    :cond_3
    sget p2, Lcom/gecolux/xonandroid/R$drawable;->bg_bottomsheet_filter_unselected:I

    .line 208
    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    return-void
.end method

.method private final setSpeedStyle(Landroid/widget/TextView;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 199
    const-string v0, "#282A31"

    .line 321
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 199
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p2, :cond_1

    .line 201
    sget p2, Lcom/gecolux/xonandroid/R$drawable;->bg_bottomsheet_filter_selected:I

    goto :goto_1

    .line 202
    :cond_1
    sget p2, Lcom/gecolux/xonandroid/R$drawable;->bg_bottomsheet_filter_unselected:I

    .line 200
    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    return-void
.end method

.method private final setupQualityClicks()V
    .locals 2

    .line 145
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/DialogDownloadBottomSheetBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/DialogDownloadBottomSheetBinding;->tv1080p:Landroid/widget/TextView;

    new-instance v1, Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog$$ExternalSyntheticLambda6;-><init>(Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/DialogDownloadBottomSheetBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/DialogDownloadBottomSheetBinding;->tv720p:Landroid/widget/TextView;

    new-instance v1, Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog$$ExternalSyntheticLambda7;-><init>(Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/DialogDownloadBottomSheetBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/DialogDownloadBottomSheetBinding;->tv480p:Landroid/widget/TextView;

    new-instance v1, Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog$$ExternalSyntheticLambda8;-><init>(Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/DialogDownloadBottomSheetBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/DialogDownloadBottomSheetBinding;->tv240p:Landroid/widget/TextView;

    new-instance v1, Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog$$ExternalSyntheticLambda9;-><init>(Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setupQualityClicks$lambda$0(Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;Landroid/view/View;)V
    .locals 0

    .line 145
    const-string p1, "1080"

    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;->onQualitySelected(Ljava/lang/String;)V

    return-void
.end method

.method private static final setupQualityClicks$lambda$1(Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;Landroid/view/View;)V
    .locals 0

    .line 146
    const-string p1, "720"

    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;->onQualitySelected(Ljava/lang/String;)V

    return-void
.end method

.method private static final setupQualityClicks$lambda$2(Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;Landroid/view/View;)V
    .locals 0

    .line 147
    const-string p1, "480"

    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;->onQualitySelected(Ljava/lang/String;)V

    return-void
.end method

.method private static final setupQualityClicks$lambda$3(Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;Landroid/view/View;)V
    .locals 0

    .line 148
    const-string p1, "240"

    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;->onQualitySelected(Ljava/lang/String;)V

    return-void
.end method

.method private final setupSpeedButtons()V
    .locals 2

    .line 63
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;->getHasAverageUrls()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/DialogDownloadBottomSheetBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/DialogDownloadBottomSheetBinding;->tvAverageSpeed:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 64
    :cond_0
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;->getHasUltraUrls()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/DialogDownloadBottomSheetBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/DialogDownloadBottomSheetBinding;->tvUltraFastSpeed:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 65
    :cond_1
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/DialogDownloadBottomSheetBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/DialogDownloadBottomSheetBinding;->tvAverageSpeed:Landroid/widget/TextView;

    new-instance v1, Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog$$ExternalSyntheticLambda3;-><init>(Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/DialogDownloadBottomSheetBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/DialogDownloadBottomSheetBinding;->tvUltraFastSpeed:Landroid/widget/TextView;

    new-instance v1, Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog$$ExternalSyntheticLambda4;-><init>(Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setupSpeedButtons$lambda$0(Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 65
    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;->selectSpeed(Z)V

    return-void
.end method

.method private static final setupSpeedButtons$lambda$1(Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 66
    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;->selectSpeed(Z)V

    return-void
.end method

.method private final setupUI()V
    .locals 3

    .line 152
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;->getPrefsHelper()Lcom/gecolux/xonandroid/prefs/PrefsHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/prefs/PrefsHelper;->getTotalFeathers()I

    move-result v0

    .line 153
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gecolux/xonandroid/databinding/DialogDownloadBottomSheetBinding;

    iget-object v1, v1, Lcom/gecolux/xonandroid/databinding/DialogDownloadBottomSheetBinding;->tvFeathersCount:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/DialogDownloadBottomSheetBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/DialogDownloadBottomSheetBinding;->layoutFeathersContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog$$ExternalSyntheticLambda10;-><init>(Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;)V

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;->getSettingManager()Lcom/gecolux/xonandroid/core/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/core/SettingsManager;->getBoostDownloadVideoLink()Ljava/lang/String;

    move-result-object v0

    .line 159
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 160
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/DialogDownloadBottomSheetBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/DialogDownloadBottomSheetBinding;->ivOpenYoutube:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    return-void

    .line 163
    :cond_0
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gecolux/xonandroid/databinding/DialogDownloadBottomSheetBinding;

    iget-object v1, v1, Lcom/gecolux/xonandroid/databinding/DialogDownloadBottomSheetBinding;->ivOpenYoutube:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v0}, Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog$$ExternalSyntheticLambda1;-><init>(Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setupUI$lambda$0(Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;Landroid/view/View;)V
    .locals 1

    .line 155
    sget-object p1, Lcom/gecolux/xonandroid/navigator/NavigatorHelper;->INSTANCE:Lcom/gecolux/xonandroid/navigator/NavigatorHelper;

    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "requireContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lcom/gecolux/xonandroid/navigator/NavigatorHelper;->openReward(Landroid/content/Context;I)V

    return-void
.end method

.method private static final setupUI$lambda$1(Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    .line 165
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    .line 333
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 165
    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p2}, Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 167
    :catch_0
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "Browser not found"

    check-cast p1, Ljava/lang/CharSequence;

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private final showLoading()V
    .locals 2

    .line 124
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/DialogDownloadBottomSheetBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/DialogDownloadBottomSheetBinding;->layoutLoading:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 125
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/DialogDownloadBottomSheetBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/DialogDownloadBottomSheetBinding;->btnLoadingResources:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 126
    new-instance v0, Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog$$ExternalSyntheticLambda0;-><init>(Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;)V

    new-instance v1, Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog$$ExternalSyntheticLambda2;-><init>(Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;)V

    invoke-virtual {p0, v0, v1}, Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;->startLoadingJob(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final showLoading$lambda$0(Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;I)Lkotlin/Unit;
    .locals 2

    .line 127
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/gecolux/xonandroid/databinding/DialogDownloadBottomSheetBinding;

    iget-object p0, p0, Lcom/gecolux/xonandroid/databinding/DialogDownloadBottomSheetBinding;->btnLoadingResources:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Loading resources... "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "%"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final showLoading$lambda$1(Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;)Lkotlin/Unit;
    .locals 0

    .line 128
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;->showUltraResult()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final showUltraResult()V
    .locals 13

    .line 96
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;->cancelLoadingJob()Lkotlin/Unit;

    .line 97
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/DialogDownloadBottomSheetBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/DialogDownloadBottomSheetBinding;->layoutLoading:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 98
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/DialogDownloadBottomSheetBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/DialogDownloadBottomSheetBinding;->btnLoadingResources:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 99
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/DialogDownloadBottomSheetBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/DialogDownloadBottomSheetBinding;->rowQuality:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 101
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;->getHlsQualities()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const-string v2, "240"

    const-string v3, "tv240p"

    const-string v4, "480"

    const-string v5, "tv480p"

    const-string v6, "720"

    const-string v7, "tv720p"

    const-string v8, "1080"

    const-string v9, "tv1080p"

    const/16 v10, 0x8

    if-nez v0, :cond_5

    .line 102
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;->getHlsQualities()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 301
    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v0, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v11, Ljava/util/Collection;

    .line 302
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 303
    check-cast v12, Lcom/gecolux/xonandroid/utils/HlsQualityParser$HlsQuality;

    .line 102
    invoke-virtual {v12}, Lcom/gecolux/xonandroid/utils/HlsQualityParser$HlsQuality;->getLabel()Ljava/lang/String;

    move-result-object v12

    .line 303
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 304
    :cond_0
    check-cast v11, Ljava/util/List;

    .line 301
    check-cast v11, Ljava/lang/Iterable;

    .line 102
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 103
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v11

    check-cast v11, Lcom/gecolux/xonandroid/databinding/DialogDownloadBottomSheetBinding;

    iget-object v11, v11, Lcom/gecolux/xonandroid/databinding/DialogDownloadBottomSheetBinding;->tv1080p:Landroid/widget/TextView;

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroid/view/View;

    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    move v8, v1

    goto :goto_1

    :cond_1
    move v8, v10

    .line 305
    :goto_1
    invoke-virtual {v11, v8}, Landroid/view/View;->setVisibility(I)V

    .line 104
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v8

    check-cast v8, Lcom/gecolux/xonandroid/databinding/DialogDownloadBottomSheetBinding;

    iget-object v8, v8, Lcom/gecolux/xonandroid/databinding/DialogDownloadBottomSheetBinding;->tv720p:Landroid/widget/TextView;

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/view/View;

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v1

    goto :goto_2

    :cond_2
    move v6, v10

    .line 307
    :goto_2
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 105
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v6

    check-cast v6, Lcom/gecolux/xonandroid/databinding/DialogDownloadBottomSheetBinding;

    iget-object v6, v6, Lcom/gecolux/xonandroid/databinding/DialogDownloadBottomSheetBinding;->tv480p:Landroid/widget/TextView;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/view/View;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v1

    goto :goto_3

    :cond_3
    move v4, v10

    .line 309
    :goto_3
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 106
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lcom/gecolux/xonandroid/databinding/DialogDownloadBottomSheetBinding;

    iget-object v4, v4, Lcom/gecolux/xonandroid/databinding/DialogDownloadBottomSheetBinding;->tv240p:Landroid/widget/TextView;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    move v1, v10

    .line 311
    :goto_4
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_9

    .line 108
    :cond_5
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;->getExtractedUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    invoke-virtual {p0, v0}, Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;->detectQuality(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v11

    check-cast v11, Lcom/gecolux/xonandroid/databinding/DialogDownloadBottomSheetBinding;

    iget-object v11, v11, Lcom/gecolux/xonandroid/databinding/DialogDownloadBottomSheetBinding;->tv1080p:Landroid/widget/TextView;

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroid/view/View;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    move v8, v1

    goto :goto_5

    :cond_7
    move v8, v10

    .line 313
    :goto_5
    invoke-virtual {v11, v8}, Landroid/view/View;->setVisibility(I)V

    .line 110
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v8

    check-cast v8, Lcom/gecolux/xonandroid/databinding/DialogDownloadBottomSheetBinding;

    iget-object v8, v8, Lcom/gecolux/xonandroid/databinding/DialogDownloadBottomSheetBinding;->tv720p:Landroid/widget/TextView;

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/view/View;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    move v6, v1

    goto :goto_6

    :cond_8
    move v6, v10

    .line 315
    :goto_6
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 111
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v6

    check-cast v6, Lcom/gecolux/xonandroid/databinding/DialogDownloadBottomSheetBinding;

    iget-object v6, v6, Lcom/gecolux/xonandroid/databinding/DialogDownloadBottomSheetBinding;->tv480p:Landroid/widget/TextView;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/view/View;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    move v4, v1

    goto :goto_7

    :cond_9
    move v4, v10

    .line 317
    :goto_7
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 112
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lcom/gecolux/xonandroid/databinding/DialogDownloadBottomSheetBinding;

    iget-object v4, v4, Lcom/gecolux/xonandroid/databinding/DialogDownloadBottomSheetBinding;->tv240p:Landroid/widget/TextView;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_8

    :cond_a
    move v1, v10

    .line 319
    :goto_8
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 115
    :goto_9
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;->resetQualityStyles()V

    .line 116
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;->showDefaultButton()V

    .line 117
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;->renderAudioTracks()V

    return-void
.end method


# virtual methods
.method public onExtractionFailed()V
    .locals 1

    .line 138
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;->cancelLoadingJob()Lkotlin/Unit;

    const/4 v0, 0x0

    .line 139
    invoke-direct {p0, v0}, Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;->selectSpeed(Z)V

    return-void
.end method

.method public onExtractionReady()V
    .locals 1

    .line 134
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;->isUltraFast()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;->showUltraResult()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-super {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/dialog/Hilt_DownloadBottomSheetDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 48
    new-instance p1, Lcom/gecolux/xonandroid/player/VideoExtractor;

    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "requireContext(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {p1, p2, v0}, Lcom/gecolux/xonandroid/player/VideoExtractor;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V

    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;->setExtractor(Lcom/gecolux/xonandroid/player/VideoExtractor;)V

    .line 49
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;->setupSpeedButtons()V

    .line 50
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;->setupUI()V

    .line 51
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;->setupQualityClicks()V

    .line 52
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;->setupActionButtons()V

    .line 53
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;->showDefaultButton()V

    .line 54
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;->startExtraction()V

    .line 55
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;->setInitialSpeed()V

    return-void
.end method
