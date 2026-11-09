.class public final Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;
.super Lcom/gecolux/xonandroid/ui/player/Hilt_OfflinePlayerActivity;
.source "OfflinePlayerActivity.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity$Companion;,
        Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity$SpeedOption;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOfflinePlayerActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OfflinePlayerActivity.kt\ncom/gecolux/xonandroid/ui/player/OfflinePlayerActivity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,576:1\n1869#2,2:577\n1869#2,2:579\n1869#2,2:582\n1563#2:584\n1634#2,3:585\n1563#2:588\n1634#2,3:589\n295#2,2:592\n1869#2,2:594\n295#2,2:596\n295#2,2:598\n295#2,2:600\n295#2,2:602\n1#3:581\n*S KotlinDebug\n*F\n+ 1 OfflinePlayerActivity.kt\ncom/gecolux/xonandroid/ui/player/OfflinePlayerActivity\n*L\n316#1:577,2\n342#1:579,2\n406#1:582,2\n441#1:584\n441#1:585,3\n457#1:588\n457#1:589,3\n481#1:592,2\n489#1:594,2\n353#1:596,2\n416#1:598,2\n444#1:600,2\n461#1:602,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008 \u0008\u0007\u0018\u0000 n2\u00020\u0001:\u0002noB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010M\u001a\u00020N2\u0008\u0010O\u001a\u0004\u0018\u00010PH\u0014J\u0012\u0010Q\u001a\u00020N2\u0008\u0010R\u001a\u0004\u0018\u00010+H\u0002J\u0008\u0010S\u001a\u00020NH\u0002J\u0008\u0010T\u001a\u00020NH\u0002J\u0008\u0010U\u001a\u00020NH\u0002J\u0008\u0010V\u001a\u00020NH\u0002J\u0008\u0010W\u001a\u00020NH\u0002J\u0008\u0010X\u001a\u00020NH\u0002J\u0012\u0010Y\u001a\u00020N2\u0008\u0008\u0002\u0010Z\u001a\u00020\u0005H\u0003J\u0008\u0010[\u001a\u00020NH\u0002J\u0008\u0010\\\u001a\u00020NH\u0002J\u0008\u0010]\u001a\u00020NH\u0002J\u0008\u0010^\u001a\u00020NH\u0002J\u0008\u0010_\u001a\u00020NH\u0002J\u0008\u0010`\u001a\u00020NH\u0002J\u0010\u0010a\u001a\u00020N2\u0006\u0010b\u001a\u00020JH\u0002J\u0010\u0010c\u001a\u00020N2\u0006\u0010d\u001a\u00020JH\u0002J\u0008\u0010e\u001a\u00020NH\u0002J\u0018\u0010f\u001a\u00020N2\u0006\u0010R\u001a\u00020+2\u0006\u0010g\u001a\u00020%H\u0002J\u0008\u0010h\u001a\u00020NH\u0002J\u0008\u0010i\u001a\u00020NH\u0002J\u0012\u0010j\u001a\u00020N2\u0008\u0010R\u001a\u0004\u0018\u00010+H\u0002J\u0008\u0010k\u001a\u00020NH\u0014J\u0008\u0010l\u001a\u00020NH\u0014J\u0008\u0010m\u001a\u00020NH\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0008\u001a\u00020\t8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001e\u0010\u000e\u001a\u00020\u000f8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0014\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u0019\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0018\u001a\u0004\u0008\u001a\u0010\u0016R\u001b\u0010\u001c\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0018\u001a\u0004\u0008\u001d\u0010\u0016R\u001b\u0010\u001f\u001a\u00020 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u0018\u001a\u0004\u0008!\u0010\"R\u001b\u0010$\u001a\u00020%8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u0018\u001a\u0004\u0008&\u0010\'R!\u0010)\u001a\u0008\u0012\u0004\u0012\u00020+0*8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010\u0018\u001a\u0004\u0008,\u0010-R\u000e\u0010/\u001a\u000200X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u000202X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u000202X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u00104\u001a\u0002058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u0010\u0018\u001a\u0004\u00086\u00107R\u001b\u00109\u001a\u00020:8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008=\u0010\u0018\u001a\u0004\u0008;\u0010<R\u001b\u0010>\u001a\u00020?8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008B\u0010\u0018\u001a\u0004\u0008@\u0010AR\u0010\u0010C\u001a\u0004\u0018\u00010DX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010E\u001a\u0004\u0018\u00010DX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010F\u001a\u00020GX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010H\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010I\u001a\u00020JX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010K\u001a\u0008\u0012\u0004\u0012\u00020L0*X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006p"
    }
    d2 = {
        "Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "TAG",
        "",
        "binding",
        "Lcom/gecolux/xonandroid/databinding/ActivityOfflinePlayerBinding;",
        "prefsHelper",
        "Lcom/gecolux/xonandroid/prefs/PrefsHelper;",
        "getPrefsHelper",
        "()Lcom/gecolux/xonandroid/prefs/PrefsHelper;",
        "setPrefsHelper",
        "(Lcom/gecolux/xonandroid/prefs/PrefsHelper;)V",
        "imageLoader",
        "Lcom/gecolux/xonandroid/utils/UltraImageLoader;",
        "getImageLoader",
        "()Lcom/gecolux/xonandroid/utils/UltraImageLoader;",
        "setImageLoader",
        "(Lcom/gecolux/xonandroid/utils/UltraImageLoader;)V",
        "filePath",
        "getFilePath",
        "()Ljava/lang/String;",
        "filePath$delegate",
        "Lkotlin/Lazy;",
        "title",
        "getTitle",
        "title$delegate",
        "quality",
        "getQuality",
        "quality$delegate",
        "seekMs",
        "",
        "getSeekMs",
        "()J",
        "seekMs$delegate",
        "selectedIndex",
        "",
        "getSelectedIndex",
        "()I",
        "selectedIndex$delegate",
        "playlistItems",
        "",
        "Lcom/gecolux/xonandroid/domain/model/DownloadItem;",
        "getPlaylistItems",
        "()Ljava/util/List;",
        "playlistItems$delegate",
        "player",
        "Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;",
        "isTranslationLoading",
        "",
        "isTranslationEnabled",
        "panelCoordinator",
        "Lcom/gecolux/xonandroid/player/panels/PlayerPanelCoordinator;",
        "getPanelCoordinator",
        "()Lcom/gecolux/xonandroid/player/panels/PlayerPanelCoordinator;",
        "panelCoordinator$delegate",
        "subtitleTranslationManager",
        "Lcom/gecolux/xonandroid/player/SubtitleTranslationManager;",
        "getSubtitleTranslationManager",
        "()Lcom/gecolux/xonandroid/player/SubtitleTranslationManager;",
        "subtitleTranslationManager$delegate",
        "translationHandler",
        "Lcom/gecolux/xonandroid/player/translation/PlayerTranslationHandler;",
        "getTranslationHandler",
        "()Lcom/gecolux/xonandroid/player/translation/PlayerTranslationHandler;",
        "translationHandler$delegate",
        "subtitleAdapter",
        "Lcom/gecolux/xonandroid/ui/adapter/TrackSelectorAdapter;",
        "audioAdapter",
        "playlistAdapter",
        "Lcom/gecolux/xonandroid/ui/adapter/OfflinePlaylistAdapter;",
        "currentPlayingIndex",
        "currentSpeed",
        "",
        "speedOptions",
        "Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity$SpeedOption;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "updatePlayerTitle",
        "item",
        "setupBackHandler",
        "setupController",
        "setupLockOverlay",
        "setupPanelDismiss",
        "setupSubtitlePanel",
        "showSubtitlePanel",
        "openSubtitleTranslatePanel",
        "currentLang",
        "refreshSubtitlePanel",
        "setupAudioPanel",
        "showAudioPanel",
        "refreshAudioPanel",
        "setupSpeedPanel",
        "showSpeedPanel",
        "applySpeed",
        "speed",
        "applySpeedUI",
        "selectedSpeed",
        "setupPlaylistPanel",
        "playFromPlaylist",
        "position",
        "doDisableTranslation",
        "unselectSubtitle",
        "loadThumbnail",
        "onStart",
        "onStop",
        "onDestroy",
        "Companion",
        "SpeedOption",
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
.field public static final Companion:Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity$Companion;

.field private static final EXTRA_FILE_PATH:Ljava/lang/String; = "file_path"

.field private static final EXTRA_PLAYLIST_JSON:Ljava/lang/String; = "playlist_json"

.field private static final EXTRA_QUALITY:Ljava/lang/String; = "quality"

.field private static final EXTRA_SEEK_MS:Ljava/lang/String; = "seek_ms"

.field private static final EXTRA_SELECTED_INDEX:Ljava/lang/String; = "selected_index"

.field private static final EXTRA_TITLE:Ljava/lang/String; = "title"

.field private static final gson:Lcom/google/gson/Gson;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private audioAdapter:Lcom/gecolux/xonandroid/ui/adapter/TrackSelectorAdapter;

.field private binding:Lcom/gecolux/xonandroid/databinding/ActivityOfflinePlayerBinding;

.field private currentPlayingIndex:I

.field private currentSpeed:F

.field private final filePath$delegate:Lkotlin/Lazy;

.field public imageLoader:Lcom/gecolux/xonandroid/utils/UltraImageLoader;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private isTranslationEnabled:Z

.field private isTranslationLoading:Z

.field private final panelCoordinator$delegate:Lkotlin/Lazy;

.field private player:Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;

.field private playlistAdapter:Lcom/gecolux/xonandroid/ui/adapter/OfflinePlaylistAdapter;

.field private final playlistItems$delegate:Lkotlin/Lazy;

.field public prefsHelper:Lcom/gecolux/xonandroid/prefs/PrefsHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final quality$delegate:Lkotlin/Lazy;

.field private final seekMs$delegate:Lkotlin/Lazy;

.field private final selectedIndex$delegate:Lkotlin/Lazy;

.field private final speedOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity$SpeedOption;",
            ">;"
        }
    .end annotation
.end field

.field private subtitleAdapter:Lcom/gecolux/xonandroid/ui/adapter/TrackSelectorAdapter;

.field private final subtitleTranslationManager$delegate:Lkotlin/Lazy;

.field private final title$delegate:Lkotlin/Lazy;

.field private final translationHandler$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$-6o034VNimUipVCXf5Nofh2nL2E(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->translationHandler_delegate$lambda$0$0$0(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic $r8$lambda$-AsN80HH15bFc9Sa173uuJwjxSs(Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->title_delegate$lambda$0(Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$2VnNUFknnJbjYWlaAsAlZBSIlEQ(Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;Ljava/util/List;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/gecolux/xonandroid/ui/adapter/TrackItem;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->showSubtitlePanel$lambda$1(Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;Ljava/util/List;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/gecolux/xonandroid/ui/adapter/TrackItem;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$3OL1R87kJuz1bRl7aQOsjwLRUDw(Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->playlistItems_delegate$lambda$0(Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$3VaWCq3bc1ku_2_nRGKzxqy05Hc(Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->setupPanelDismiss$lambda$0$1(Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$3jDIuTNFUYJiB4krVGP1LhPPDTU(Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;)Lcom/gecolux/xonandroid/player/translation/PlayerTranslationHandler;
    .locals 0

    invoke-static {p0}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->translationHandler_delegate$lambda$0(Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;)Lcom/gecolux/xonandroid/player/translation/PlayerTranslationHandler;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$4_7l0Ak864jI2gPld-JwxBj4_8o(Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;)J
    .locals 2

    invoke-static {p0}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->seekMs_delegate$lambda$0(Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic $r8$lambda$5JHK-bZ2EJbGFJDHrtislK0S1rs(Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->setupLockOverlay$lambda$0(Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7HUY4_rzap54MlTTO3n8Xlb-4PQ(Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->onCreate$lambda$1(Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$8Lq2FcKti8mqSjJDWjfyjsBUMm0(Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->onCreate$lambda$1$0(Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$ABIBjhW_Be-ZZmp7MUILWyrUTT4(Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;ZZ)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->translationHandler_delegate$lambda$0$1(Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;ZZ)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Bt_95me2G1X40qDIZHcFo3Flz-0(Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->quality_delegate$lambda$0(Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DRn4ac5JXesdqDhUhsGFrGhwmGI(Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;)Lcom/gecolux/xonandroid/player/panels/PlayerPanelCoordinator;
    .locals 0

    invoke-static {p0}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->panelCoordinator_delegate$lambda$0(Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;)Lcom/gecolux/xonandroid/player/panels/PlayerPanelCoordinator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DqZqQM_a0Y1oAUu4FimeZvFqrgg(Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->translationHandler_delegate$lambda$0$3(Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$EPaS-PS7hRcmifLT3GzaeW8l2b8(Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->showSubtitlePanel$lambda$2(Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$J6clO9x17W2807T7FP5uG6O1t6U(Ljava/util/List;Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/gecolux/xonandroid/ui/adapter/TrackItem;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->showAudioPanel$lambda$1(Ljava/util/List;Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/gecolux/xonandroid/ui/adapter/TrackItem;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KmG3FyHGhPh7ffkr9rHUD6GVbHI(Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->onCreate$lambda$3$0(Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Kp4qQKZ9CRQZOMjKv6Y3wxdrob8(Landroidx/recyclerview/widget/RecyclerView;Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->setupPlaylistPanel$lambda$1(Landroidx/recyclerview/widget/RecyclerView;Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MJjmf0Th8KnSvuYZYg4WuQ_8oew(Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->filePath_delegate$lambda$0(Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QrobFt3tC66Oo26MZSBYCFqhAMc(Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->panelCoordinator_delegate$lambda$0$0(Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RuX-iSt-WOGfLdDC_szRHFvRejw(Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->onCreate$lambda$2(Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TRPZ2jnnxCYq4f78MIt9uS8ay4w(Ljava/util/List;Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/gecolux/xonandroid/ui/adapter/TrackItem;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->refreshAudioPanel$lambda$1(Ljava/util/List;Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/gecolux/xonandroid/ui/adapter/TrackItem;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$UCm6Z4EJ2dbr365pHkW1sVvvAbI(Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->setupPanelDismiss$lambda$0$0(Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VzN9RuQSXjyORPj6nwtdBQzRWCQ(Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->translationHandler_delegate$lambda$0$2(Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WzkFHYoaQJPS4eTWPAcS_Fq2pNc(Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;Ljava/util/List;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/gecolux/xonandroid/ui/adapter/TrackItem;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->refreshSubtitlePanel$lambda$1(Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;Ljava/util/List;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/gecolux/xonandroid/ui/adapter/TrackItem;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cA69InD-b1DihoobphmQxYSE0f4(Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->translationHandler_delegate$lambda$0$0(Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cYmZXRwmyXDhVD-wvDFba2YN54Q(Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;)Lcom/gecolux/xonandroid/player/SubtitleTranslationManager;
    .locals 0

    invoke-static {p0}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->subtitleTranslationManager_delegate$lambda$0(Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;)Lcom/gecolux/xonandroid/player/SubtitleTranslationManager;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dLTXcm90C32BjAIKLjrjY6I7apE(Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->setupController$lambda$0(Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$eLypLqXAEW8bJIV4sGVcYw353lI(Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->panelCoordinator_delegate$lambda$0$1(Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$eumAlDOhebJPtFmb2obJ26Uo2D8(Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->onCreate$lambda$2$0(Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$f7DrC1gIxtltMUDdm3Kq2e4CNvk(Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->panelCoordinator_delegate$lambda$0$2(Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hRHbjPARwCEOGF1XnR376dGX7EM(Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;)I
    .locals 0

    invoke-static {p0}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->selectedIndex_delegate$lambda$0(Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$hacqdPKa8ju-qAJXIcN0_PM6wF0(Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;Lcom/gecolux/xonandroid/domain/model/DownloadItem;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->setupPlaylistPanel$lambda$0(Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;Lcom/gecolux/xonandroid/domain/model/DownloadItem;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nRJrqNoDpP4cQxR_fLUb08VPHUY(Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->onCreate$lambda$3(Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yEkZwVl91WttYKGO0J9-cnPwY5Y(Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity$SpeedOption;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->applySpeedUI$lambda$0$0(Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity$SpeedOption;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$znOMqxP3J3gUAML8nF3vkxoqrFI(Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->onCreate$lambda$3$0$0(Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->Companion:Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity$Companion;

    .line 56
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->gson:Lcom/google/gson/Gson;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 43
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/player/Hilt_OfflinePlayerActivity;-><init>()V

    .line 46
    const-string v0, "OfflinePlayerLogs"

    iput-object v0, p0, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->TAG:Ljava/lang/String;

    .line 92
    new-instance v0, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity$$ExternalSyntheticLambda10;-><init>(Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->filePath$delegate:Lkotlin/Lazy;

    .line 93
    new-instance v0, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity$$ExternalSyntheticLambda12;-><init>(Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->title$delegate:Lkotlin/Lazy;

    .line 94
    new-instance v0, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity$$ExternalSyntheticLambda13;

    invoke-direct {v0, p0}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity$$ExternalSyntheticLambda13;-><init>(Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->quality$delegate:Lkotlin/Lazy;

    .line 95
    new-instance v0, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity$$ExternalSyntheticLambda14;

    invoke-direct {v0, p0}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity$$ExternalSyntheticLambda14;-><init>(Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->seekMs$delegate:Lkotlin/Lazy;

    .line 96
    new-instance v0, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity$$ExternalSyntheticLambda15;

    invoke-direct {v0, p0}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity$$ExternalSyntheticLambda15;-><init>(Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->selectedIndex$delegate:Lkotlin/Lazy;

    .line 97
    new-instance v0, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity$$ExternalSyntheticLambda16;

    invoke-direct {v0, p0}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity$$ExternalSyntheticLambda16;-><init>(Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->playlistItems$delegate:Lkotlin/Lazy;

    .line 115
    new-instance v0, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity$$ExternalSyntheticLambda17;

    invoke-direct {v0, p0}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity$$ExternalSyntheticLambda17;-><init>(Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->panelCoordinator$delegate:Lkotlin/Lazy;

    .line 126
    new-instance v0, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity$$ExternalSyntheticLambda18;

    invoke-direct {v0, p0}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity$$ExternalSyntheticLambda18;-><init>(Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->subtitleTranslationManager$delegate:Lkotlin/Lazy;

    .line 131
    new-instance v0, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity$$ExternalSyntheticLambda19;

    invoke-direct {v0, p0}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity$$ExternalSyntheticLambda19;-><init>(Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->translationHandler$delegate:Lkotlin/Lazy;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 161
    iput v0, p0, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->currentSpeed:F

    const/4 v0, 0x4

    .line 169
    new-array v0, v0, [Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity$SpeedOption;

    new-instance v1, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity$SpeedOption;

    sget v2, Lcom/gecolux/xonandroid/R$id;->cardSpeed05:I

    sget v3, Lcom/gecolux/xonandroid/R$id;->tvSpeed05:I

    sget v4, Lcom/gecolux/xonandroid/R$id;->lottieSpeed05:I

    const/high16 v5, 0x3f000000    # 0.5f

    const-string v6, "0.5x"

    invoke-direct/range {v1 .. v6}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity$SpeedOption;-><init>(IIIFLjava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 170
    new-instance v3, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity$SpeedOption;

    sget v4, Lcom/gecolux/xonandroid/R$id;->cardSpeed10:I

    sget v5, Lcom/gecolux/xonandroid/R$id;->tvSpeed10:I

    sget v6, Lcom/gecolux/xonandroid/R$id;->lottieSpeed10:I

    const/high16 v7, 0x3f800000    # 1.0f

    const-string v8, "1x"

    invoke-direct/range {v3 .. v8}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity$SpeedOption;-><init>(IIIFLjava/lang/String;)V

    const/4 v1, 0x1

    aput-object v3, v0, v1

    .line 171
    new-instance v4, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity$SpeedOption;

    sget v5, Lcom/gecolux/xonandroid/R$id;->cardSpeed15:I

    sget v6, Lcom/gecolux/xonandroid/R$id;->tvSpeed15:I

    sget v7, Lcom/gecolux/xonandroid/R$id;->lottieSpeed15:I

    const/high16 v8, 0x3fc00000    # 1.5f

    const-string v9, "1.5x"

    invoke-direct/range {v4 .. v9}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity$SpeedOption;-><init>(IIIFLjava/lang/String;)V

    const/4 v1, 0x2

    aput-object v4, v0, v1

    .line 172
    new-instance v5, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity$SpeedOption;

    sget v6, Lcom/gecolux/xonandroid/R$id;->cardSpeed20:I

    sget v7, Lcom/gecolux/xonandroid/R$id;->tvSpeed20:I

    sget v8, Lcom/gecolux/xonandroid/R$id;->lottieSpeed20:I

    const/high16 v9, 0x40000000    # 2.0f

    const-string v10, "2x"

    invoke-direct/range {v5 .. v10}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity$SpeedOption;-><init>(IIIFLjava/lang/String;)V

    const/4 v1, 0x3

    aput-object v5, v0, v1

    .line 168
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->speedOptions:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;)Lcom/gecolux/xonandroid/databinding/ActivityOfflinePlayerBinding;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->binding:Lcom/gecolux/xonandroid/databinding/ActivityOfflinePlayerBinding;

    return-object p0
.end method

.method public static final synthetic access$getGson$cp()Lcom/google/gson/Gson;
    .locals 1

    .line 43
    sget-object v0, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->gson:Lcom/google/gson/Gson;

    return-object v0
.end method

.method public static final synthetic access$getPanelCoordinator(Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;)Lcom/gecolux/xonandroid/player/panels/PlayerPanelCoordinator;
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->getPanelCoordinator()Lcom/gecolux/xonandroid/player/panels/PlayerPanelCoordinator;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPlayer$p(Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;)Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->player:Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;

    return-object p0
.end method

.method public static final synthetic access$showAudioPanel(Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->showAudioPanel()V

    return-void
.end method

.method public static final synthetic access$showSpeedPanel(Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->showSpeedPanel()V

    return-void
.end method

.method public static final synthetic access$showSubtitlePanel(Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->showSubtitlePanel()V

    return-void
.end method

.method private final applySpeed(F)V
    .locals 5

    .line 479
    iput p1, p0, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->currentSpeed:F

    .line 480
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->player:Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;

    const-string v1, "player"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;->getExoPlayer()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer;->setPlaybackSpeed(F)V

    .line 481
    :cond_1
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->speedOptions:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 592
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity$SpeedOption;

    .line 481
    invoke-virtual {v4}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity$SpeedOption;->getSpeed()F

    move-result v4

    cmpg-float v4, v4, p1

    if-nez v4, :cond_2

    goto :goto_0

    :cond_3
    move-object v3, v2

    :goto_0
    check-cast v3, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity$SpeedOption;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity$SpeedOption;->getLabel()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    const-string v0, "1x"

    .line 482
    :cond_5
    iget-object v3, p0, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->player:Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;

    if-nez v3, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_6
    invoke-virtual {v3}, Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;->getController()Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;->updateSpeedLabel(Ljava/lang/String;)V

    .line 483
    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->applySpeedUI(F)V

    .line 484
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->getPanelCoordinator()Lcom/gecolux/xonandroid/player/panels/PlayerPanelCoordinator;

    move-result-object p1

    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->binding:Lcom/gecolux/xonandroid/databinding/ActivityOfflinePlayerBinding;

    if-nez v0, :cond_7

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v2, v0

    :goto_1
    iget-object v0, v2, Lcom/gecolux/xonandroid/databinding/ActivityOfflinePlayerBinding;->panelPlayerSpeed:Lcom/gecolux/xonandroid/databinding/PanelPlayerSpeedBinding;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/databinding/PanelPlayerSpeedBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/gecolux/xonandroid/player/panels/PlayerPanelCoordinator;->close(Landroid/view/View;)V

    return-void
.end method

.method private final applySpeedUI(F)V
    .locals 9

    .line 488
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->binding:Lcom/gecolux/xonandroid/databinding/ActivityOfflinePlayerBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ActivityOfflinePlayerBinding;->panelPlayerSpeed:Lcom/gecolux/xonandroid/databinding/PanelPlayerSpeedBinding;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/databinding/PanelPlayerSpeedBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    iget-object v1, p0, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->speedOptions:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 594
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity$SpeedOption;

    .line 490
    invoke-virtual {v2}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity$SpeedOption;->getCardId()I

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/cardview/widget/CardView;

    .line 491
    invoke-virtual {v2}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity$SpeedOption;->getTextId()I

    move-result v4

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 492
    invoke-virtual {v2}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity$SpeedOption;->getLottieId()I

    move-result v5

    invoke-virtual {v0, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/airbnb/lottie/LottieAnimationView;

    .line 493
    invoke-virtual {v2}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity$SpeedOption;->getSpeed()F

    move-result v6

    cmpg-float v6, v6, p1

    const/4 v7, 0x0

    if-nez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    move v6, v7

    :goto_1
    if-eqz v3, :cond_4

    if-eqz v6, :cond_3

    const/4 v8, -0x1

    goto :goto_2

    :cond_3
    move v8, v7

    .line 495
    :goto_2
    invoke-virtual {v3, v8}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    :cond_4
    if-eqz v4, :cond_6

    if-eqz v6, :cond_5

    const v8, -0xdeddd9

    goto :goto_3

    :cond_5
    const v8, -0xc0b0a

    .line 496
    :goto_3
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    if-eqz v6, :cond_8

    if-eqz v5, :cond_7

    .line 497
    invoke-virtual {v5, v7}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    :cond_7
    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    goto :goto_4

    :cond_8
    if-eqz v5, :cond_9

    .line 498
    invoke-virtual {v5}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    :cond_9
    if-eqz v5, :cond_a

    const/4 v4, 0x4

    invoke-virtual {v5, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    :cond_a
    :goto_4
    if-eqz v3, :cond_1

    .line 499
    new-instance v4, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity$$ExternalSyntheticLambda11;

    invoke-direct {v4, p0, v2}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity$$ExternalSyntheticLambda11;-><init>(Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity$SpeedOption;)V

    invoke-virtual {v3, v4}, Landroidx/cardview/widget/CardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_b
    return-void
.end method

.method private static final applySpeedUI$lambda$0$0(Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity$SpeedOption;Landroid/view/View;)V
    .locals 0

    .line 499
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity$SpeedOption;->getSpeed()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->applySpeed(F)V

    return-void
.end method

.method private final doDisableTranslation()V
    .locals 4

    const/4 v0, 0x0

    .line 540
    iput-boolean v0, p0, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->isTranslationEnabled:Z

    .line 541
    iput-boolean v0, p0, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->isTranslationLoading:Z

    .line 542
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->getSubtitleTranslationManager()Lcom/gecolux/xonandroid/player/SubtitleTranslationManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gecolux/xonandroid/player/SubtitleTranslationManager;->disableTranslation()V

    .line 543
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->getTranslationHandler()Lcom/gecolux/xonandroid/player/translation/PlayerTranslationHandler;

    move-result-object v1

    .line 544
    iget-object v2, p0, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->binding:Lcom/gecolux/xonandroid/databinding/ActivityOfflinePlayerBinding;

    if-nez v2, :cond_0

    const-string v2, "binding"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    iget-object v2, v2, Lcom/gecolux/xonandroid/databinding/ActivityOfflinePlayerBinding;->panelSubtitleTranslate:Lcom/gecolux/xonandroid/databinding/PanelSubtitleTranslateBinding;

    invoke-virtual {v2}, Lcom/gecolux/xonandroid/databinding/PanelSubtitleTranslateBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    const-string v3, "getRoot(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    .line 543
    invoke-virtual {v1, v2, v0, v0}, Lcom/gecolux/xonandroid/player/translation/PlayerTranslationHandler;->updateButton(Landroid/view/View;ZZ)V

    return-void
.end method

.method private static final filePath_delegate$lambda$0(Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;)Ljava/lang/String;
    .locals 1

    .line 92
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "file_path"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method private final getFilePath()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->filePath$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getPanelCoordinator()Lcom/gecolux/xonandroid/player/panels/PlayerPanelCoordinator;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->panelCoordinator$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/player/panels/PlayerPanelCoordinator;

    return-object v0
.end method

.method private final getPlaylistItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/domain/model/DownloadItem;",
            ">;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->playlistItems$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final getQuality()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->quality$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getSeekMs()J
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->seekMs$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final getSelectedIndex()I
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->selectedIndex$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getSubtitleTranslationManager()Lcom/gecolux/xonandroid/player/SubtitleTranslationManager;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->subtitleTranslationManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/player/SubtitleTranslationManager;

    return-object v0
.end method

.method private final getTitle()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->title$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getTranslationHandler()Lcom/gecolux/xonandroid/player/translation/PlayerTranslationHandler;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->translationHandler$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/player/translation/PlayerTranslationHandler;

    return-object v0
.end method

.method private final loadThumbnail(Lcom/gecolux/xonandroid/domain/model/DownloadItem;)V
    .locals 3

    .line 561
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->binding:Lcom/gecolux/xonandroid/databinding/ActivityOfflinePlayerBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ActivityOfflinePlayerBinding;->playerView:Landroidx/media3/ui/PlayerView;

    .line 562
    sget v2, Lcom/gecolux/xonandroid/R$id;->imgThumbnailPreview:I

    invoke-virtual {v0, v2}, Landroidx/media3/ui/PlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    if-nez v0, :cond_1

    return-void

    .line 563
    :cond_1
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->getImageLoader()Lcom/gecolux/xonandroid/utils/UltraImageLoader;

    move-result-object v2

    check-cast v0, Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v2, v0, v1}, Lcom/gecolux/xonandroid/utils/UltraImageLoader;->load(Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method

.method private static final onCreate$lambda$1(Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;Z)Lkotlin/Unit;
    .locals 1

    .line 225
    new-instance v0, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity$$ExternalSyntheticLambda3;-><init>(Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;Z)V

    invoke-virtual {p0, v0}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 229
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$1$0(Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;Z)V
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->player:Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;

    if-nez v0, :cond_0

    const-string v0, "player"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;->getController()Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;->showSubtitlesButton(Z)V

    if-eqz p1, :cond_1

    .line 227
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->refreshSubtitlePanel()V

    :cond_1
    return-void
.end method

.method private static final onCreate$lambda$2(Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;Z)Lkotlin/Unit;
    .locals 1

    .line 231
    new-instance v0, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity$$ExternalSyntheticLambda0;-><init>(Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;Z)V

    invoke-virtual {p0, v0}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 235
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$2$0(Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;Z)V
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->player:Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;

    if-nez v0, :cond_0

    const-string v0, "player"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;->getController()Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;->showLanguageButton(Z)V

    if-eqz p1, :cond_1

    .line 233
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->refreshAudioPanel()V

    :cond_1
    return-void
.end method

.method private static final onCreate$lambda$3(Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;)Lkotlin/Unit;
    .locals 1

    .line 237
    new-instance v0, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity$$ExternalSyntheticLambda34;

    invoke-direct {v0, p0}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity$$ExternalSyntheticLambda34;-><init>(Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;)V

    invoke-virtual {p0, v0}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 241
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$3$0(Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;)V
    .locals 4

    .line 238
    const-string v0, "Could not play this file. It may be corrupted or missing."

    invoke-static {p0, v0}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivityKt;->access$showToast(Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->binding:Lcom/gecolux/xonandroid/databinding/ActivityOfflinePlayerBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ActivityOfflinePlayerBinding;->playerView:Landroidx/media3/ui/PlayerView;

    new-instance v1, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity$$ExternalSyntheticLambda26;

    invoke-direct {v1, p0}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity$$ExternalSyntheticLambda26;-><init>(Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroidx/media3/ui/PlayerView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final onCreate$lambda$3$0$0(Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;)V
    .locals 0

    .line 239
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->finish()V

    return-void
.end method

.method private final openSubtitleTranslatePanel(Ljava/lang/String;)V
    .locals 5

    .line 380
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->player:Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;

    const-string v1, "player"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;->getSubtitleTracks()Ljava/util/List;

    move-result-object v0

    .line 381
    iget-object v3, p0, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->player:Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;

    if-nez v3, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    invoke-virtual {v3}, Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;->getCurrentSubtitleIndex()I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_2

    .line 383
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const-string v0, "Please select a subtitle first"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 386
    :cond_2
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_4

    :cond_3
    const-string p1, "None"

    :cond_4
    check-cast p1, Ljava/lang/String;

    .line 387
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->binding:Lcom/gecolux/xonandroid/databinding/ActivityOfflinePlayerBinding;

    const-string v1, "binding"

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ActivityOfflinePlayerBinding;->panelSubtitleTranslate:Lcom/gecolux/xonandroid/databinding/PanelSubtitleTranslateBinding;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/databinding/PanelSubtitleTranslateBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    .line 388
    sget v3, Lcom/gecolux/xonandroid/R$id;->tvCurrentSubtitle:I

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 389
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Translate\n"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, " to"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 391
    :cond_6
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->getPanelCoordinator()Lcom/gecolux/xonandroid/player/panels/PlayerPanelCoordinator;

    move-result-object p1

    .line 392
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->binding:Lcom/gecolux/xonandroid/databinding/ActivityOfflinePlayerBinding;

    if-nez v0, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_7
    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ActivityOfflinePlayerBinding;->panelSubtitle:Lcom/gecolux/xonandroid/databinding/PanelSubtitleSelectorBinding;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/databinding/PanelSubtitleSelectorBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v3, "getRoot(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 393
    iget-object v4, p0, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->binding:Lcom/gecolux/xonandroid/databinding/ActivityOfflinePlayerBinding;

    if-nez v4, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    move-object v2, v4

    :goto_0
    iget-object v1, v2, Lcom/gecolux/xonandroid/databinding/ActivityOfflinePlayerBinding;->panelSubtitleTranslate:Lcom/gecolux/xonandroid/databinding/PanelSubtitleTranslateBinding;

    invoke-virtual {v1}, Lcom/gecolux/xonandroid/databinding/PanelSubtitleTranslateBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    .line 391
    invoke-virtual {p1, v0, v1}, Lcom/gecolux/xonandroid/player/panels/PlayerPanelCoordinator;->navigateTo(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method static synthetic openSubtitleTranslatePanel$default(Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 379
    const-string p1, ""

    :cond_0
    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->openSubtitleTranslatePanel(Ljava/lang/String;)V

    return-void
.end method

.method private static final panelCoordinator_delegate$lambda$0(Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;)Lcom/gecolux/xonandroid/player/panels/PlayerPanelCoordinator;
    .locals 4

    .line 116
    new-instance v0, Lcom/gecolux/xonandroid/player/panels/PlayerPanelCoordinator;

    .line 117
    new-instance v1, Lcom/gecolux/xonandroid/player/PanelManager;

    new-instance v2, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity$$ExternalSyntheticLambda7;-><init>(Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;)V

    invoke-direct {v1, v2}, Lcom/gecolux/xonandroid/player/PanelManager;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 121
    new-instance v2, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity$$ExternalSyntheticLambda8;

    invoke-direct {v2, p0}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity$$ExternalSyntheticLambda8;-><init>(Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;)V

    .line 122
    new-instance v3, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity$$ExternalSyntheticLambda9;

    invoke-direct {v3, p0}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity$$ExternalSyntheticLambda9;-><init>(Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;)V

    .line 116
    invoke-direct {v0, v1, v2, v3}, Lcom/gecolux/xonandroid/player/panels/PlayerPanelCoordinator;-><init>(Lcom/gecolux/xonandroid/player/PanelManager;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method private static final panelCoordinator_delegate$lambda$0$0(Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;Z)Lkotlin/Unit;
    .locals 2

    const/4 v0, 0x0

    .line 118
    const-string v1, "player"

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->player:Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;

    if-nez p0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;->getController()Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;->notifyPanelOpened()V

    goto :goto_2

    .line 119
    :cond_1
    iget-object p0, p0, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->player:Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;

    if-nez p0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, p0

    :goto_1
    invoke-virtual {v0}, Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;->getController()Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;->notifyPanelClosed()V

    .line 120
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final panelCoordinator_delegate$lambda$0$1(Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;)Lkotlin/Unit;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->player:Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;

    if-nez p0, :cond_0

    const-string p0, "player"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;->getController()Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;->notifyPanelOpened()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final panelCoordinator_delegate$lambda$0$2(Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;)Lkotlin/Unit;
    .locals 3

    .line 122
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->player:Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;

    const/4 v1, 0x0

    const-string v2, "player"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;->getController()Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;->notifyPanelClosed()V

    iget-object p0, p0, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->player:Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;->resetAutoHideTimer()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final playFromPlaylist(Lcom/gecolux/xonandroid/domain/model/DownloadItem;I)V
    .locals 3

    .line 523
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getLocalFilePath()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 524
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const-string p2, "File not found"

    check-cast p2, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 527
    :cond_0
    iput p2, p0, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->currentPlayingIndex:I

    .line 528
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->playlistAdapter:Lcom/gecolux/xonandroid/ui/adapter/OfflinePlaylistAdapter;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "playlistAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0, p2}, Lcom/gecolux/xonandroid/ui/adapter/OfflinePlaylistAdapter;->setSelectedPosition(I)V

    .line 529
    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->updatePlayerTitle(Lcom/gecolux/xonandroid/domain/model/DownloadItem;)V

    .line 530
    iput-object v1, p0, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->subtitleAdapter:Lcom/gecolux/xonandroid/ui/adapter/TrackSelectorAdapter;

    .line 531
    iput-object v1, p0, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->audioAdapter:Lcom/gecolux/xonandroid/ui/adapter/TrackSelectorAdapter;

    .line 532
    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->loadThumbnail(Lcom/gecolux/xonandroid/domain/model/DownloadItem;)V

    .line 533
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->getPanelCoordinator()Lcom/gecolux/xonandroid/player/panels/PlayerPanelCoordinator;

    move-result-object p2

    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->binding:Lcom/gecolux/xonandroid/databinding/ActivityOfflinePlayerBinding;

    if-nez v0, :cond_2

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ActivityOfflinePlayerBinding;->panelPlaylist:Lcom/gecolux/xonandroid/databinding/PanelPlaylistBinding;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/databinding/PanelPlaylistBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    const-string v2, "getRoot(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {p2, v0}, Lcom/gecolux/xonandroid/player/panels/PlayerPanelCoordinator;->close(Landroid/view/View;)V

    .line 534
    iget-object p2, p0, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->player:Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;

    const-string v0, "player"

    if-nez p2, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_3
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getLocalFilePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;->play(Ljava/lang/String;)V

    .line 535
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->player:Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, p1

    :goto_0
    invoke-virtual {v1}, Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;->getExoPlayer()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p1

    if-eqz p1, :cond_5

    iget p2, p0, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->currentSpeed:F

    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/ExoPlayer;->setPlaybackSpeed(F)V

    :cond_5
    return-void
.end method

.method private static final playlistItems_delegate$lambda$0(Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;)Ljava/util/List;
    .locals 3

    .line 98
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "playlist_json"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 100
    :cond_0
    :try_start_0
    new-instance v1, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity$playlistItems$2$type$1;

    invoke-direct {v1}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity$playlistItems$2$type$1;-><init>()V

    invoke-virtual {v1}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity$playlistItems$2$type$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 101
    sget-object v2, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    .line 103
    iget-object p0, p0, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "deserialize failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final quality_delegate$lambda$0(Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;)Ljava/lang/String;
    .locals 1

    .line 94
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "quality"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method private final refreshAudioPanel()V
    .locals 11

    .line 452
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->binding:Lcom/gecolux/xonandroid/databinding/ActivityOfflinePlayerBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ActivityOfflinePlayerBinding;->panelAudioTracks:Lcom/gecolux/xonandroid/databinding/PanelAudioTrackSelectorBinding;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/databinding/PanelAudioTrackSelectorBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v2, "getRoot(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    sget v2, Lcom/gecolux/xonandroid/R$id;->rvAudioOptions:I

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_1

    goto/16 :goto_2

    .line 454
    :cond_1
    iget-object v3, p0, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->player:Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;

    const-string v4, "player"

    if-nez v3, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_2
    invoke-virtual {v3}, Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;->getAudioTracks()Ljava/util/List;

    move-result-object v3

    .line 455
    iget-object v5, p0, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->player:Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;

    if-nez v5, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v5

    :goto_0
    invoke-virtual {v1}, Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;->getCurrentAudioIndex()I

    move-result v1

    const/4 v4, -0x1

    if-ne v1, v4, :cond_4

    const/4 v1, 0x0

    .line 456
    :cond_4
    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_6

    :cond_5
    const-string v1, ""

    :cond_6
    move-object v6, v1

    .line 457
    move-object v1, v3

    check-cast v1, Ljava/lang/Iterable;

    .line 588
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 589
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 590
    check-cast v5, Lkotlin/Pair;

    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 457
    new-instance v7, Lcom/gecolux/xonandroid/ui/adapter/TrackItem;

    invoke-direct {v7, v5, v5}, Lcom/gecolux/xonandroid/ui/adapter/TrackItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 591
    :cond_7
    move-object v5, v4

    check-cast v5, Ljava/util/List;

    .line 459
    iget-object v1, p0, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->audioAdapter:Lcom/gecolux/xonandroid/ui/adapter/TrackSelectorAdapter;

    if-nez v1, :cond_8

    .line 460
    new-instance v4, Lcom/gecolux/xonandroid/ui/adapter/TrackSelectorAdapter;

    new-instance v8, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity$$ExternalSyntheticLambda27;

    invoke-direct {v8, v3, p0, v0}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity$$ExternalSyntheticLambda27;-><init>(Ljava/util/List;Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v10}, Lcom/gecolux/xonandroid/ui/adapter/TrackSelectorAdapter;-><init>(Ljava/util/List;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v4, p0, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->audioAdapter:Lcom/gecolux/xonandroid/ui/adapter/TrackSelectorAdapter;

    .line 464
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void

    :cond_8
    if-eqz v1, :cond_9

    .line 466
    invoke-virtual {v1, v5, v6}, Lcom/gecolux/xonandroid/ui/adapter/TrackSelectorAdapter;->updateItems(Ljava/util/List;Ljava/lang/String;)V

    :cond_9
    :goto_2
    return-void
.end method

.method private static final refreshAudioPanel$lambda$1(Ljava/util/List;Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/gecolux/xonandroid/ui/adapter/TrackItem;)Lkotlin/Unit;
    .locals 4

    const-string v0, "selected"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    check-cast p0, Ljava/lang/Iterable;

    .line 602
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/Pair;

    .line 461
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p3}, Lcom/gecolux/xonandroid/ui/adapter/TrackItem;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/common/Tracks$Group;

    if-eqz p0, :cond_3

    iget-object p3, p1, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->player:Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;

    if-nez p3, :cond_2

    const-string p3, "player"

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, p3

    :goto_1
    invoke-virtual {v1, p0}, Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;->selectAudioTrack(Landroidx/media3/common/Tracks$Group;)V

    .line 462
    :cond_3
    invoke-direct {p1}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->getPanelCoordinator()Lcom/gecolux/xonandroid/player/panels/PlayerPanelCoordinator;

    move-result-object p0

    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p2}, Lcom/gecolux/xonandroid/player/panels/PlayerPanelCoordinator;->close(Landroid/view/View;)V

    .line 463
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final refreshSubtitlePanel()V
    .locals 8

    .line 398
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->binding:Lcom/gecolux/xonandroid/databinding/ActivityOfflinePlayerBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ActivityOfflinePlayerBinding;->panelSubtitle:Lcom/gecolux/xonandroid/databinding/PanelSubtitleSelectorBinding;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/databinding/PanelSubtitleSelectorBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v2, "getRoot(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    sget v2, Lcom/gecolux/xonandroid/R$id;->rvSubtitleOptions:I

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_1

    goto/16 :goto_4

    .line 400
    :cond_1
    iget-object v3, p0, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->player:Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;

    const-string v4, "player"

    if-nez v3, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_2
    invoke-virtual {v3}, Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;->getSubtitleTracks()Ljava/util/List;

    move-result-object v3

    .line 401
    iget-object v5, p0, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->player:Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;

    if-nez v5, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v5

    :goto_0
    invoke-virtual {v1}, Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;->getCurrentSubtitleIndex()I

    move-result v1

    const/4 v4, -0x1

    .line 402
    const-string v5, "__none__"

    if-ne v1, v4, :cond_5

    :cond_4
    :goto_1
    move-object v1, v5

    goto :goto_2

    .line 403
    :cond_5
    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_6

    goto :goto_1

    .line 404
    :cond_6
    :goto_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v4

    .line 405
    new-instance v6, Lcom/gecolux/xonandroid/ui/adapter/TrackItem;

    const-string v7, "None"

    invoke-direct {v6, v5, v7}, Lcom/gecolux/xonandroid/ui/adapter/TrackItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 406
    move-object v5, v3

    check-cast v5, Ljava/lang/Iterable;

    .line 582
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Pair;

    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 406
    new-instance v7, Lcom/gecolux/xonandroid/ui/adapter/TrackItem;

    invoke-direct {v7, v6, v6}, Lcom/gecolux/xonandroid/ui/adapter/TrackItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 404
    :cond_7
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 408
    iget-object v5, p0, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->subtitleAdapter:Lcom/gecolux/xonandroid/ui/adapter/TrackSelectorAdapter;

    if-nez v5, :cond_8

    .line 409
    new-instance v5, Lcom/gecolux/xonandroid/ui/adapter/TrackSelectorAdapter;

    .line 412
    iget-boolean v6, p0, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->isTranslationEnabled:Z

    xor-int/lit8 v6, v6, 0x1

    .line 409
    new-instance v7, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity$$ExternalSyntheticLambda2;

    invoke-direct {v7, p0, v3, v0}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity$$ExternalSyntheticLambda2;-><init>(Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;Ljava/util/List;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-direct {v5, v4, v1, v6, v7}, Lcom/gecolux/xonandroid/ui/adapter/TrackSelectorAdapter;-><init>(Ljava/util/List;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    iput-object v5, p0, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->subtitleAdapter:Lcom/gecolux/xonandroid/ui/adapter/TrackSelectorAdapter;

    .line 420
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void

    :cond_8
    if-eqz v5, :cond_9

    .line 422
    invoke-virtual {v5, v4, v1}, Lcom/gecolux/xonandroid/ui/adapter/TrackSelectorAdapter;->updateItems(Ljava/util/List;Ljava/lang/String;)V

    :cond_9
    :goto_4
    return-void
.end method

.method private static final refreshSubtitlePanel$lambda$1(Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;Ljava/util/List;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/gecolux/xonandroid/ui/adapter/TrackItem;)Lkotlin/Unit;
    .locals 5

    const-string v0, "selected"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->doDisableTranslation()V

    .line 415
    invoke-virtual {p3}, Lcom/gecolux/xonandroid/ui/adapter/TrackItem;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "__none__"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "player"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->player:Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    invoke-virtual {v2}, Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;->disableSubtitles()V

    goto :goto_3

    .line 416
    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    .line 598
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlin/Pair;

    .line 416
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p3}, Lcom/gecolux/xonandroid/ui/adapter/TrackItem;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_5

    .line 417
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/Tracks$Group;

    if-eqz p1, :cond_5

    iget-object p3, p0, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->player:Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;

    if-nez p3, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v2, p3

    :goto_2
    invoke-virtual {v2, p1}, Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;->selectSubtitle(Landroidx/media3/common/Tracks$Group;)V

    .line 418
    :cond_5
    :goto_3
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->getPanelCoordinator()Lcom/gecolux/xonandroid/player/panels/PlayerPanelCoordinator;

    move-result-object p0

    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p2}, Lcom/gecolux/xonandroid/player/panels/PlayerPanelCoordinator;->close(Landroid/view/View;)V

    .line 419
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final seekMs_delegate$lambda$0(Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;)J
    .locals 3

    .line 95
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "seek_ms"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final selectedIndex_delegate$lambda$0(Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;)I
    .locals 2

    .line 96
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "selected_index"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private final setupAudioPanel()V
    .locals 3

    .line 428
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->binding:Lcom/gecolux/xonandroid/databinding/ActivityOfflinePlayerBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ActivityOfflinePlayerBinding;->panelAudioTracks:Lcom/gecolux/xonandroid/databinding/PanelAudioTrackSelectorBinding;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/databinding/PanelAudioTrackSelectorBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    .line 429
    sget v1, Lcom/gecolux/xonandroid/R$id;->rvAudioOptions:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 430
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_1
    return-void
.end method

.method private final setupBackHandler()V
    .locals 3

    .line 261
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity$setupBackHandler$1;

    invoke-direct {v2, p0}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity$setupBackHandler$1;-><init>(Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;)V

    check-cast v2, Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {v0, v1, v2}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    return-void
.end method

.method private final setupController()V
    .locals 3

    .line 273
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->player:Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;

    if-nez v0, :cond_0

    const-string v0, "player"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;->getController()Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;

    move-result-object v0

    .line 274
    new-instance v1, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity$setupController$1;

    invoke-direct {v1, p0}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity$setupController$1;-><init>(Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;)V

    check-cast v1, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager$Callbacks;

    .line 273
    new-instance v2, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity$$ExternalSyntheticLambda28;

    invoke-direct {v2, p0}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity$$ExternalSyntheticLambda28;-><init>(Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;->setup(Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager$Callbacks;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final setupController$lambda$0(Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;)Lkotlin/Unit;
    .locals 0

    .line 296
    iget-object p0, p0, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->player:Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;

    if-nez p0, :cond_0

    const-string p0, "player"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;->resetAutoHideTimer()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final setupLockOverlay()V
    .locals 2

    .line 302
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->binding:Lcom/gecolux/xonandroid/databinding/ActivityOfflinePlayerBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ActivityOfflinePlayerBinding;->btnUnLock:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity$$ExternalSyntheticLambda21;

    invoke-direct {v1, p0}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity$$ExternalSyntheticLambda21;-><init>(Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setupLockOverlay$lambda$0(Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x8

    .line 303
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 304
    iget-object p0, p0, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->player:Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;

    if-nez p0, :cond_0

    const-string p0, "player"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;->getController()Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;->setLocked(Z)V

    return-void
.end method

.method private final setupPanelDismiss()V
    .locals 6

    const/4 v0, 0x5

    .line 311
    new-array v0, v0, [Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->binding:Lcom/gecolux/xonandroid/databinding/ActivityOfflinePlayerBinding;

    const/4 v2, 0x0

    const-string v3, "binding"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object v1, v1, Lcom/gecolux/xonandroid/databinding/ActivityOfflinePlayerBinding;->panelSubtitle:Lcom/gecolux/xonandroid/databinding/PanelSubtitleSelectorBinding;

    invoke-virtual {v1}, Lcom/gecolux/xonandroid/databinding/PanelSubtitleSelectorBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const-string v4, "getRoot(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    aput-object v1, v0, v5

    .line 312
    iget-object v1, p0, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->binding:Lcom/gecolux/xonandroid/databinding/ActivityOfflinePlayerBinding;

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    iget-object v1, v1, Lcom/gecolux/xonandroid/databinding/ActivityOfflinePlayerBinding;->panelAudioTracks:Lcom/gecolux/xonandroid/databinding/PanelAudioTrackSelectorBinding;

    invoke-virtual {v1}, Lcom/gecolux/xonandroid/databinding/PanelAudioTrackSelectorBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    aput-object v1, v0, v5

    .line 313
    iget-object v1, p0, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->binding:Lcom/gecolux/xonandroid/databinding/ActivityOfflinePlayerBinding;

    if-nez v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_2
    iget-object v1, v1, Lcom/gecolux/xonandroid/databinding/ActivityOfflinePlayerBinding;->panelPlaylist:Lcom/gecolux/xonandroid/databinding/PanelPlaylistBinding;

    invoke-virtual {v1}, Lcom/gecolux/xonandroid/databinding/PanelPlaylistBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    aput-object v1, v0, v5

    .line 314
    iget-object v1, p0, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->binding:Lcom/gecolux/xonandroid/databinding/ActivityOfflinePlayerBinding;

    if-nez v1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_3
    iget-object v1, v1, Lcom/gecolux/xonandroid/databinding/ActivityOfflinePlayerBinding;->panelPlayerSpeed:Lcom/gecolux/xonandroid/databinding/PanelPlayerSpeedBinding;

    invoke-virtual {v1}, Lcom/gecolux/xonandroid/databinding/PanelPlayerSpeedBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    aput-object v1, v0, v5

    .line 315
    iget-object v1, p0, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->binding:Lcom/gecolux/xonandroid/databinding/ActivityOfflinePlayerBinding;

    if-nez v1, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v2, v1

    :goto_0
    iget-object v1, v2, Lcom/gecolux/xonandroid/databinding/ActivityOfflinePlayerBinding;->panelSubtitleTranslate:Lcom/gecolux/xonandroid/databinding/PanelSubtitleTranslateBinding;

    invoke-virtual {v1}, Lcom/gecolux/xonandroid/databinding/PanelSubtitleTranslateBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 310
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 577
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 317
    sget v2, Lcom/gecolux/xonandroid/R$id;->viewDismiss:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 318
    new-instance v3, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity$$ExternalSyntheticLambda35;

    invoke-direct {v3, p0, v1}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity$$ExternalSyntheticLambda35;-><init>(Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;Landroid/view/ViewGroup;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319
    :cond_6
    sget v2, Lcom/gecolux/xonandroid/R$id;->ivClosePanel:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 320
    new-instance v3, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, v1}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity$$ExternalSyntheticLambda1;-><init>(Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;Landroid/view/ViewGroup;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_7
    return-void
.end method

.method private static final setupPanelDismiss$lambda$0$0(Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 318
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->getPanelCoordinator()Lcom/gecolux/xonandroid/player/panels/PlayerPanelCoordinator;

    move-result-object p0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/player/panels/PlayerPanelCoordinator;->close(Landroid/view/View;)V

    return-void
.end method

.method private static final setupPanelDismiss$lambda$0$1(Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 320
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->getPanelCoordinator()Lcom/gecolux/xonandroid/player/panels/PlayerPanelCoordinator;

    move-result-object p0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/player/panels/PlayerPanelCoordinator;->close(Landroid/view/View;)V

    return-void
.end method

.method private final setupPlaylistPanel()V
    .locals 5

    .line 505
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->binding:Lcom/gecolux/xonandroid/databinding/ActivityOfflinePlayerBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ActivityOfflinePlayerBinding;->panelPlaylist:Lcom/gecolux/xonandroid/databinding/PanelPlaylistBinding;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/databinding/PanelPlaylistBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    .line 506
    sget v2, Lcom/gecolux/xonandroid/R$id;->rvPlaylist:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    return-void

    .line 508
    :cond_1
    new-instance v2, Lcom/gecolux/xonandroid/ui/adapter/OfflinePlaylistAdapter;

    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->getImageLoader()Lcom/gecolux/xonandroid/utils/UltraImageLoader;

    move-result-object v3

    new-instance v4, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity$$ExternalSyntheticLambda23;

    invoke-direct {v4, p0}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity$$ExternalSyntheticLambda23;-><init>(Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;)V

    invoke-direct {v2, v3, v4}, Lcom/gecolux/xonandroid/ui/adapter/OfflinePlaylistAdapter;-><init>(Lcom/gecolux/xonandroid/utils/UltraImageLoader;Lkotlin/jvm/functions/Function2;)V

    iput-object v2, p0, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->playlistAdapter:Lcom/gecolux/xonandroid/ui/adapter/OfflinePlaylistAdapter;

    .line 511
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 512
    iget-object v2, p0, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->playlistAdapter:Lcom/gecolux/xonandroid/ui/adapter/OfflinePlaylistAdapter;

    const-string v3, "playlistAdapter"

    if-nez v2, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_2
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 514
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->getPlaylistItems()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 515
    iget-object v2, p0, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->playlistAdapter:Lcom/gecolux/xonandroid/ui/adapter/OfflinePlaylistAdapter;

    if-nez v2, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_3
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->getPlaylistItems()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/gecolux/xonandroid/ui/adapter/OfflinePlaylistAdapter;->submitList(Ljava/util/List;)V

    .line 516
    iget-object v2, p0, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->playlistAdapter:Lcom/gecolux/xonandroid/ui/adapter/OfflinePlaylistAdapter;

    if-nez v2, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_4
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->getSelectedIndex()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/gecolux/xonandroid/ui/adapter/OfflinePlaylistAdapter;->setSelectedPosition(I)V

    .line 517
    new-instance v2, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity$$ExternalSyntheticLambda24;

    invoke-direct {v2, v0, p0}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity$$ExternalSyntheticLambda24;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 519
    :cond_5
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->player:Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;

    if-nez v0, :cond_6

    const-string v0, "player"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;->getController()Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;

    move-result-object v0

    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->getPlaylistItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_7

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;->showPlaylistButton(Z)V

    return-void
.end method

.method private static final setupPlaylistPanel$lambda$0(Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;Lcom/gecolux/xonandroid/domain/model/DownloadItem;I)Lkotlin/Unit;
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    invoke-direct {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->playFromPlaylist(Lcom/gecolux/xonandroid/domain/model/DownloadItem;I)V

    .line 510
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setupPlaylistPanel$lambda$1(Landroidx/recyclerview/widget/RecyclerView;Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;)V
    .locals 0

    .line 517
    invoke-direct {p1}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->getSelectedIndex()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method private final setupSpeedPanel()V
    .locals 1

    .line 471
    iget v0, p0, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->currentSpeed:F

    invoke-direct {p0, v0}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->applySpeedUI(F)V

    return-void
.end method

.method private final setupSubtitlePanel()V
    .locals 3

    .line 326
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->binding:Lcom/gecolux/xonandroid/databinding/ActivityOfflinePlayerBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ActivityOfflinePlayerBinding;->panelSubtitle:Lcom/gecolux/xonandroid/databinding/PanelSubtitleSelectorBinding;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/databinding/PanelSubtitleSelectorBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    .line 327
    sget v1, Lcom/gecolux/xonandroid/R$id;->rvSubtitleOptions:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 328
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_1
    return-void
.end method

.method private final showAudioPanel()V
    .locals 11

    .line 434
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->binding:Lcom/gecolux/xonandroid/databinding/ActivityOfflinePlayerBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ActivityOfflinePlayerBinding;->panelAudioTracks:Lcom/gecolux/xonandroid/databinding/PanelAudioTrackSelectorBinding;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/databinding/PanelAudioTrackSelectorBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v2, "getRoot(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    sget v2, Lcom/gecolux/xonandroid/R$id;->rvAudioOptions:I

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_1

    goto :goto_0

    .line 436
    :cond_1
    iget-object v3, p0, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->player:Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;

    const-string v4, "player"

    if-nez v3, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_2
    invoke-virtual {v3}, Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;->getAudioTracks()Ljava/util/List;

    move-result-object v3

    .line 437
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    :goto_0
    return-void

    .line 439
    :cond_3
    iget-object v5, p0, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->player:Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;

    if-nez v5, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, v5

    :goto_1
    invoke-virtual {v1}, Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;->getCurrentAudioIndex()I

    move-result v1

    const/4 v4, -0x1

    if-ne v1, v4, :cond_5

    const/4 v1, 0x0

    .line 440
    :cond_5
    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_7

    :cond_6
    const-string v1, ""

    :cond_7
    move-object v6, v1

    .line 441
    move-object v1, v3

    check-cast v1, Ljava/lang/Iterable;

    .line 584
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 585
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 586
    check-cast v5, Lkotlin/Pair;

    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 441
    new-instance v7, Lcom/gecolux/xonandroid/ui/adapter/TrackItem;

    invoke-direct {v7, v5, v5}, Lcom/gecolux/xonandroid/ui/adapter/TrackItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 587
    :cond_8
    move-object v5, v4

    check-cast v5, Ljava/util/List;

    .line 443
    new-instance v4, Lcom/gecolux/xonandroid/ui/adapter/TrackSelectorAdapter;

    new-instance v8, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity$$ExternalSyntheticLambda25;

    invoke-direct {v8, v3, p0, v0}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity$$ExternalSyntheticLambda25;-><init>(Ljava/util/List;Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v10}, Lcom/gecolux/xonandroid/ui/adapter/TrackSelectorAdapter;-><init>(Ljava/util/List;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v4, p0, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->audioAdapter:Lcom/gecolux/xonandroid/ui/adapter/TrackSelectorAdapter;

    .line 447
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 448
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->getPanelCoordinator()Lcom/gecolux/xonandroid/player/panels/PlayerPanelCoordinator;

    move-result-object v1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/gecolux/xonandroid/player/panels/PlayerPanelCoordinator;->open(Landroid/view/View;)V

    return-void
.end method

.method private static final showAudioPanel$lambda$1(Ljava/util/List;Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/gecolux/xonandroid/ui/adapter/TrackItem;)Lkotlin/Unit;
    .locals 4

    const-string v0, "selected"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    check-cast p0, Ljava/lang/Iterable;

    .line 600
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/Pair;

    .line 444
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p3}, Lcom/gecolux/xonandroid/ui/adapter/TrackItem;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/common/Tracks$Group;

    if-eqz p0, :cond_3

    iget-object p3, p1, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->player:Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;

    if-nez p3, :cond_2

    const-string p3, "player"

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, p3

    :goto_1
    invoke-virtual {v1, p0}, Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;->selectAudioTrack(Landroidx/media3/common/Tracks$Group;)V

    .line 445
    :cond_3
    invoke-direct {p1}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->getPanelCoordinator()Lcom/gecolux/xonandroid/player/panels/PlayerPanelCoordinator;

    move-result-object p0

    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p2}, Lcom/gecolux/xonandroid/player/panels/PlayerPanelCoordinator;->close(Landroid/view/View;)V

    .line 446
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final showSpeedPanel()V
    .locals 3

    .line 474
    iget v0, p0, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->currentSpeed:F

    invoke-direct {p0, v0}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->applySpeedUI(F)V

    .line 475
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->getPanelCoordinator()Lcom/gecolux/xonandroid/player/panels/PlayerPanelCoordinator;

    move-result-object v0

    iget-object v1, p0, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->binding:Lcom/gecolux/xonandroid/databinding/ActivityOfflinePlayerBinding;

    if-nez v1, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    iget-object v1, v1, Lcom/gecolux/xonandroid/databinding/ActivityOfflinePlayerBinding;->panelPlayerSpeed:Lcom/gecolux/xonandroid/databinding/PanelPlayerSpeedBinding;

    invoke-virtual {v1}, Lcom/gecolux/xonandroid/databinding/PanelPlayerSpeedBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const-string v2, "getRoot(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/gecolux/xonandroid/player/panels/PlayerPanelCoordinator;->open(Landroid/view/View;)V

    return-void
.end method

.method private final showSubtitlePanel()V
    .locals 8

    .line 332
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->binding:Lcom/gecolux/xonandroid/databinding/ActivityOfflinePlayerBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ActivityOfflinePlayerBinding;->panelSubtitle:Lcom/gecolux/xonandroid/databinding/PanelSubtitleSelectorBinding;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/databinding/PanelSubtitleSelectorBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v2, "getRoot(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    sget v2, Lcom/gecolux/xonandroid/R$id;->rvSubtitleOptions:I

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_1

    goto :goto_0

    .line 334
    :cond_1
    iget-object v3, p0, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->player:Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;

    const-string v4, "player"

    if-nez v3, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_2
    invoke-virtual {v3}, Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;->getSubtitleTracks()Ljava/util/List;

    move-result-object v3

    .line 335
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    :goto_0
    return-void

    .line 337
    :cond_3
    iget-object v5, p0, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->player:Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;

    if-nez v5, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, v5

    :goto_1
    invoke-virtual {v1}, Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;->getCurrentSubtitleIndex()I

    move-result v1

    const/4 v4, -0x1

    .line 338
    const-string v5, "__none__"

    if-ne v1, v4, :cond_6

    :cond_5
    :goto_2
    move-object v1, v5

    goto :goto_3

    .line 339
    :cond_6
    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_7

    goto :goto_2

    .line 340
    :cond_7
    :goto_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v4

    .line 341
    new-instance v6, Lcom/gecolux/xonandroid/ui/adapter/TrackItem;

    const-string v7, "None"

    invoke-direct {v6, v5, v7}, Lcom/gecolux/xonandroid/ui/adapter/TrackItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 342
    move-object v5, v3

    check-cast v5, Ljava/lang/Iterable;

    .line 579
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Pair;

    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 342
    new-instance v7, Lcom/gecolux/xonandroid/ui/adapter/TrackItem;

    invoke-direct {v7, v6, v6}, Lcom/gecolux/xonandroid/ui/adapter/TrackItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 340
    :cond_8
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 346
    new-instance v5, Lcom/gecolux/xonandroid/ui/adapter/TrackSelectorAdapter;

    .line 349
    iget-boolean v6, p0, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->isTranslationEnabled:Z

    xor-int/lit8 v6, v6, 0x1

    .line 346
    new-instance v7, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity$$ExternalSyntheticLambda32;

    invoke-direct {v7, p0, v3, v0}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity$$ExternalSyntheticLambda32;-><init>(Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;Ljava/util/List;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-direct {v5, v4, v1, v6, v7}, Lcom/gecolux/xonandroid/ui/adapter/TrackSelectorAdapter;-><init>(Ljava/util/List;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    iput-object v5, p0, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->subtitleAdapter:Lcom/gecolux/xonandroid/ui/adapter/TrackSelectorAdapter;

    .line 357
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 360
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->getTranslationHandler()Lcom/gecolux/xonandroid/player/translation/PlayerTranslationHandler;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    iget-boolean v3, p0, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->isTranslationLoading:Z

    iget-boolean v4, p0, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->isTranslationEnabled:Z

    invoke-virtual {v1, v2, v3, v4}, Lcom/gecolux/xonandroid/player/translation/PlayerTranslationHandler;->updateButton(Landroid/view/View;ZZ)V

    .line 363
    sget v1, Lcom/gecolux/xonandroid/R$id;->btnTranslate:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_9

    .line 364
    new-instance v1, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity$$ExternalSyntheticLambda33;

    invoke-direct {v1, p0}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity$$ExternalSyntheticLambda33;-><init>(Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 375
    :cond_9
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->getPanelCoordinator()Lcom/gecolux/xonandroid/player/panels/PlayerPanelCoordinator;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/gecolux/xonandroid/player/panels/PlayerPanelCoordinator;->open(Landroid/view/View;)V

    return-void
.end method

.method private static final showSubtitlePanel$lambda$1(Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;Ljava/util/List;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/gecolux/xonandroid/ui/adapter/TrackItem;)Lkotlin/Unit;
    .locals 5

    const-string v0, "selected"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->doDisableTranslation()V

    .line 352
    invoke-virtual {p3}, Lcom/gecolux/xonandroid/ui/adapter/TrackItem;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "__none__"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "player"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->player:Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    invoke-virtual {v2}, Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;->disableSubtitles()V

    goto :goto_3

    .line 353
    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    .line 596
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlin/Pair;

    .line 353
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p3}, Lcom/gecolux/xonandroid/ui/adapter/TrackItem;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_5

    .line 354
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/Tracks$Group;

    if-eqz p1, :cond_5

    iget-object p3, p0, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->player:Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;

    if-nez p3, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v2, p3

    :goto_2
    invoke-virtual {v2, p1}, Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;->selectSubtitle(Landroidx/media3/common/Tracks$Group;)V

    .line 355
    :cond_5
    :goto_3
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->getPanelCoordinator()Lcom/gecolux/xonandroid/player/panels/PlayerPanelCoordinator;

    move-result-object p0

    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p2}, Lcom/gecolux/xonandroid/player/panels/PlayerPanelCoordinator;->close(Landroid/view/View;)V

    .line 356
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final showSubtitlePanel$lambda$2(Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;Landroid/view/View;)V
    .locals 3

    .line 365
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->player:Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;

    const/4 v0, 0x0

    const-string v1, "player"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;->getSubtitleTracks()Ljava/util/List;

    move-result-object p1

    .line 366
    iget-object v2, p0, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->player:Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;

    if-nez v2, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    invoke-virtual {v0}, Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;->getCurrentSubtitleIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 368
    check-cast p0, Landroid/content/Context;

    const-string p1, "Please select a subtitle first"

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    .line 371
    :cond_2
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_4

    :cond_3
    const-string p1, "None"

    .line 372
    :cond_4
    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->openSubtitleTranslatePanel(Ljava/lang/String;)V

    return-void
.end method

.method private static final subtitleTranslationManager_delegate$lambda$0(Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;)Lcom/gecolux/xonandroid/player/SubtitleTranslationManager;
    .locals 1

    .line 127
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->getApplication()Landroid/app/Application;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.gecolux.xonandroid.XONCartoonApp"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/gecolux/xonandroid/XONCartoonApp;

    invoke-virtual {p0}, Lcom/gecolux/xonandroid/XONCartoonApp;->getSubtitleTranslationManager()Lcom/gecolux/xonandroid/player/SubtitleTranslationManager;

    move-result-object p0

    return-object p0
.end method

.method private static final title_delegate$lambda$0(Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;)Ljava/lang/String;
    .locals 1

    .line 93
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "title"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "Video"

    :cond_0
    return-object p0
.end method

.method private static final translationHandler_delegate$lambda$0(Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;)Lcom/gecolux/xonandroid/player/translation/PlayerTranslationHandler;
    .locals 9

    .line 132
    new-instance v0, Lcom/gecolux/xonandroid/player/translation/PlayerTranslationHandler;

    .line 133
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->getSubtitleTranslationManager()Lcom/gecolux/xonandroid/player/SubtitleTranslationManager;

    move-result-object v1

    .line 134
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const-string v3, "getLayoutInflater(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    new-instance v3, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity$$ExternalSyntheticLambda22;

    invoke-direct {v3, p0}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity$$ExternalSyntheticLambda22;-><init>(Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;)V

    .line 136
    new-instance v4, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity$translationHandler$2$2;

    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->getPanelCoordinator()Lcom/gecolux/xonandroid/player/panels/PlayerPanelCoordinator;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity$translationHandler$2$2;-><init>(Ljava/lang/Object;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 137
    new-instance v5, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity$translationHandler$2$3;

    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->getPanelCoordinator()Lcom/gecolux/xonandroid/player/panels/PlayerPanelCoordinator;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity$translationHandler$2$3;-><init>(Ljava/lang/Object;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 138
    new-instance v6, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity$$ExternalSyntheticLambda29;

    invoke-direct {v6, p0}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity$$ExternalSyntheticLambda29;-><init>(Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;)V

    .line 145
    new-instance v7, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity$$ExternalSyntheticLambda30;

    invoke-direct {v7, p0}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity$$ExternalSyntheticLambda30;-><init>(Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;)V

    .line 149
    new-instance v8, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity$$ExternalSyntheticLambda31;

    invoke-direct {v8, p0}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity$$ExternalSyntheticLambda31;-><init>(Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;)V

    .line 132
    invoke-direct/range {v0 .. v8}, Lcom/gecolux/xonandroid/player/translation/PlayerTranslationHandler;-><init>(Lcom/gecolux/xonandroid/player/SubtitleTranslationManager;Landroid/view/LayoutInflater;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method private static final translationHandler_delegate$lambda$0$0(Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    new-instance v0, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity$$ExternalSyntheticLambda20;

    invoke-direct {v0, p1}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity$$ExternalSyntheticLambda20;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v0}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final translationHandler_delegate$lambda$0$0$0(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 135
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final translationHandler_delegate$lambda$0$1(Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;ZZ)Lkotlin/Unit;
    .locals 2

    .line 139
    iput-boolean p1, p0, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->isTranslationLoading:Z

    .line 140
    iput-boolean p2, p0, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->isTranslationEnabled:Z

    .line 141
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->getTranslationHandler()Lcom/gecolux/xonandroid/player/translation/PlayerTranslationHandler;

    move-result-object v0

    .line 142
    iget-object p0, p0, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->binding:Lcom/gecolux/xonandroid/databinding/ActivityOfflinePlayerBinding;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/gecolux/xonandroid/databinding/ActivityOfflinePlayerBinding;->panelSubtitleTranslate:Lcom/gecolux/xonandroid/databinding/PanelSubtitleTranslateBinding;

    invoke-virtual {p0}, Lcom/gecolux/xonandroid/databinding/PanelSubtitleTranslateBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    const-string v1, "getRoot(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    .line 141
    invoke-virtual {v0, p0, p1, p2}, Lcom/gecolux/xonandroid/player/translation/PlayerTranslationHandler;->updateButton(Landroid/view/View;ZZ)V

    .line 144
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final translationHandler_delegate$lambda$0$2(Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;)Lkotlin/Unit;
    .locals 0

    .line 146
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->doDisableTranslation()V

    .line 147
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->unselectSubtitle()V

    .line 148
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final translationHandler_delegate$lambda$0$3(Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;)Lkotlin/Unit;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 150
    invoke-static {p0, v0, v1, v0}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->openSubtitleTranslatePanel$default(Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;Ljava/lang/String;ILjava/lang/Object;)V

    .line 151
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final unselectSubtitle()V
    .locals 4

    .line 551
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->player:Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;

    if-nez v0, :cond_0

    const-string v0, "player"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;->getExoPlayer()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 552
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getTrackSelectionParameters()Landroidx/media3/common/TrackSelectionParameters;

    move-result-object v1

    .line 553
    invoke-virtual {v1}, Landroidx/media3/common/TrackSelectionParameters;->buildUpon()Landroidx/media3/common/TrackSelectionParameters$Builder;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    .line 554
    invoke-virtual {v1, v2, v3}, Landroidx/media3/common/TrackSelectionParameters$Builder;->setTrackTypeDisabled(IZ)Landroidx/media3/common/TrackSelectionParameters$Builder;

    move-result-object v1

    .line 555
    invoke-virtual {v1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->build()Landroidx/media3/common/TrackSelectionParameters;

    move-result-object v1

    .line 552
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->setTrackSelectionParameters(Landroidx/media3/common/TrackSelectionParameters;)V

    :cond_1
    return-void
.end method

.method private final updatePlayerTitle(Lcom/gecolux/xonandroid/domain/model/DownloadItem;)V
    .locals 8

    const/4 v0, 0x0

    .line 250
    const-string v1, "player"

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->player:Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;->getController()Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;

    move-result-object p1

    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->getQuality()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;->updateTitle(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 251
    :cond_1
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->isSeason()Z

    move-result v2

    const-string v3, " \u2022 "

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getEpisodeNo()I

    move-result v2

    if-lez v2, :cond_2

    .line 252
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getEpisodeNo()I

    move-result v2

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getTitle()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Ep. "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 253
    :goto_1
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->isSeason()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 254
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getShowName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getSeasonNo()I

    move-result v5

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getEpisodeNo()I

    move-result v6

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getAgeRating()Ljava/lang/String;

    move-result-object p1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " \u2022 Season "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " \u2022 Ep. "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 255
    :cond_3
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getShowName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getAgeRating()Ljava/lang/String;

    move-result-object p1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 256
    :goto_2
    iget-object v3, p0, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->player:Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;

    if-nez v3, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object v0, v3

    :goto_3
    invoke-virtual {v0}, Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;->getController()Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;

    move-result-object v0

    invoke-virtual {v0, v2, p1}, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;->updateTitle(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getImageLoader()Lcom/gecolux/xonandroid/utils/UltraImageLoader;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->imageLoader:Lcom/gecolux/xonandroid/utils/UltraImageLoader;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "imageLoader"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPrefsHelper()Lcom/gecolux/xonandroid/prefs/PrefsHelper;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->prefsHelper:Lcom/gecolux/xonandroid/prefs/PrefsHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "prefsHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 177
    invoke-super {p0, p1}, Lcom/gecolux/xonandroid/ui/player/Hilt_OfflinePlayerActivity;->onCreate(Landroid/os/Bundle;)V

    .line 179
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/gecolux/xonandroid/databinding/ActivityOfflinePlayerBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/gecolux/xonandroid/databinding/ActivityOfflinePlayerBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->binding:Lcom/gecolux/xonandroid/databinding/ActivityOfflinePlayerBinding;

    .line 180
    const-string v0, "binding"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/databinding/ActivityOfflinePlayerBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->setContentView(Landroid/view/View;)V

    .line 182
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 183
    new-instance p1, Landroidx/core/view/WindowInsetsControllerCompat;

    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-direct {p1, v2, v3}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 184
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v2

    invoke-virtual {p1, v2}, Landroidx/core/view/WindowInsetsControllerCompat;->hide(I)V

    const/4 v2, 0x2

    .line 185
    invoke-virtual {p1, v2}, Landroidx/core/view/WindowInsetsControllerCompat;->setSystemBarsBehavior(I)V

    .line 187
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v2, 0x80

    invoke-virtual {p1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 189
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->getFilePath()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->finish()V

    return-void

    .line 191
    :cond_1
    new-instance p1, Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;

    .line 192
    move-object v2, p0

    check-cast v2, Landroid/app/Activity;

    .line 193
    iget-object v3, p0, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->binding:Lcom/gecolux/xonandroid/databinding/ActivityOfflinePlayerBinding;

    if-nez v3, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_2
    iget-object v3, v3, Lcom/gecolux/xonandroid/databinding/ActivityOfflinePlayerBinding;->playerView:Landroidx/media3/ui/PlayerView;

    const-string v4, "playerView"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->getPrefsHelper()Lcom/gecolux/xonandroid/prefs/PrefsHelper;

    move-result-object v4

    .line 191
    invoke-direct {p1, v2, v3, v4}, Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;-><init>(Landroid/app/Activity;Landroidx/media3/ui/PlayerView;Lcom/gecolux/xonandroid/prefs/PrefsHelper;)V

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->player:Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;

    .line 197
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->setupBackHandler()V

    .line 198
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->setupController()V

    .line 199
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->setupLockOverlay()V

    .line 200
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->setupPanelDismiss()V

    .line 203
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->setupSubtitlePanel()V

    .line 204
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->setupAudioPanel()V

    .line 205
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->setupPlaylistPanel()V

    .line 206
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->setupSpeedPanel()V

    .line 209
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->getTranslationHandler()Lcom/gecolux/xonandroid/player/translation/PlayerTranslationHandler;

    move-result-object p1

    iget-object v2, p0, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->binding:Lcom/gecolux/xonandroid/databinding/ActivityOfflinePlayerBinding;

    if-nez v2, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_3
    iget-object v2, v2, Lcom/gecolux/xonandroid/databinding/ActivityOfflinePlayerBinding;->panelSubtitleTranslate:Lcom/gecolux/xonandroid/databinding/PanelSubtitleTranslateBinding;

    invoke-virtual {v2}, Lcom/gecolux/xonandroid/databinding/PanelSubtitleTranslateBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    const-string v3, "getRoot(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1, v2}, Lcom/gecolux/xonandroid/player/translation/PlayerTranslationHandler;->setup(Landroid/view/View;)V

    .line 210
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->getTranslationHandler()Lcom/gecolux/xonandroid/player/translation/PlayerTranslationHandler;

    move-result-object p1

    .line 211
    iget-object v2, p0, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->binding:Lcom/gecolux/xonandroid/databinding/ActivityOfflinePlayerBinding;

    if-nez v2, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_4
    iget-object v0, v2, Lcom/gecolux/xonandroid/databinding/ActivityOfflinePlayerBinding;->panelSubtitleTranslate:Lcom/gecolux/xonandroid/databinding/PanelSubtitleTranslateBinding;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/databinding/PanelSubtitleTranslateBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 212
    iget-boolean v2, p0, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->isTranslationLoading:Z

    .line 213
    iget-boolean v3, p0, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->isTranslationEnabled:Z

    .line 210
    invoke-virtual {p1, v0, v2, v3}, Lcom/gecolux/xonandroid/player/translation/PlayerTranslationHandler;->updateButton(Landroid/view/View;ZZ)V

    .line 216
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->getPlaylistItems()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->getSelectedIndex()I

    move-result v0

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gecolux/xonandroid/domain/model/DownloadItem;

    .line 217
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->player:Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;

    const-string v2, "player"

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    invoke-virtual {v0}, Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;->getController()Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;

    move-result-object v0

    const-string v3, "1x"

    invoke-virtual {v0, v3}, Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager;->updateSpeedLabel(Ljava/lang/String;)V

    .line 218
    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->updatePlayerTitle(Lcom/gecolux/xonandroid/domain/model/DownloadItem;)V

    .line 219
    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->loadThumbnail(Lcom/gecolux/xonandroid/domain/model/DownloadItem;)V

    .line 221
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->player:Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;

    if-nez p1, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_6
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;->restoreBrightness()V

    .line 222
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->player:Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;

    if-nez p1, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_7
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;->setupBrightnessSlider()V

    .line 224
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->player:Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;

    if-nez p1, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_8
    new-instance v0, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity$$ExternalSyntheticLambda4;-><init>(Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;)V

    invoke-virtual {p1, v0}, Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;->setOnSubtitlesAvailable(Lkotlin/jvm/functions/Function1;)V

    .line 230
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->player:Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;

    if-nez p1, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_9
    new-instance v0, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity$$ExternalSyntheticLambda5;-><init>(Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;)V

    invoke-virtual {p1, v0}, Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;->setOnAudioTracksAvailable(Lkotlin/jvm/functions/Function1;)V

    .line 236
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->player:Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;

    if-nez p1, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_a
    new-instance v0, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity$$ExternalSyntheticLambda6;-><init>(Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;)V

    invoke-virtual {p1, v0}, Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;->setOnError(Lkotlin/jvm/functions/Function0;)V

    .line 243
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->getSelectedIndex()I

    move-result p1

    iput p1, p0, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->currentPlayingIndex:I

    .line 244
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->getSeekMs()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-lez p1, :cond_c

    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->player:Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;

    if-nez p1, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_b
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->getSeekMs()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;->setPendingSeekMs(J)V

    .line 245
    :cond_c
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->player:Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;

    if-nez p1, :cond_d

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_d
    move-object v1, p1

    :goto_0
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->getFilePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;->play(Ljava/lang/String;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 569
    invoke-super {p0}, Lcom/gecolux/xonandroid/ui/player/Hilt_OfflinePlayerActivity;->onDestroy()V

    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->player:Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;

    if-nez v0, :cond_0

    const-string v0, "player"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;->release()V

    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 567
    invoke-super {p0}, Lcom/gecolux/xonandroid/ui/player/Hilt_OfflinePlayerActivity;->onStart()V

    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->player:Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;

    if-nez v0, :cond_0

    const-string v0, "player"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 568
    invoke-super {p0}, Lcom/gecolux/xonandroid/ui/player/Hilt_OfflinePlayerActivity;->onStop()V

    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->player:Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;

    if-nez v0, :cond_0

    const-string v0, "player"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;->onStop()V

    return-void
.end method

.method public final setImageLoader(Lcom/gecolux/xonandroid/utils/UltraImageLoader;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->imageLoader:Lcom/gecolux/xonandroid/utils/UltraImageLoader;

    return-void
.end method

.method public final setPrefsHelper(Lcom/gecolux/xonandroid/prefs/PrefsHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->prefsHelper:Lcom/gecolux/xonandroid/prefs/PrefsHelper;

    return-void
.end method
