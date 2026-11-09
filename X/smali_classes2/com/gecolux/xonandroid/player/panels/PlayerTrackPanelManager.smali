.class public final Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager;
.super Ljava/lang/Object;
.source "PlayerTrackPanelManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlayerTrackPanelManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayerTrackPanelManager.kt\ncom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,250:1\n1869#2,2:251\n1563#2:253\n1634#2,3:254\n1563#2:264\n1634#2,3:265\n1869#2,2:268\n1563#2:270\n1634#2,3:271\n295#2,2:274\n295#2,2:277\n536#3:257\n521#3,6:258\n1#4:276\n*S KotlinDebug\n*F\n+ 1 PlayerTrackPanelManager.kt\ncom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager\n*L\n43#1:251,2\n104#1:253\n104#1:254,3\n137#1:264\n137#1:265,3\n190#1:268,2\n218#1:270\n218#1:271,3\n200#1:274,2\n221#1:277,2\n134#1:257\n134#1:258,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u0000 12\u00020\u0001:\u00011B\u009d\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000c\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u001a\u0010\u0010\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u00110\u000c\u0012\u0006\u0010\u0013\u001a\u00020\u0008\u0012\u0006\u0010\u0014\u001a\u00020\u0008\u0012\u0006\u0010\u0015\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0006\u0010\u001c\u001a\u00020\tJ\u0006\u0010\u001d\u001a\u00020\tJ\u0006\u0010\u001e\u001a\u00020\tJ\u0008\u0010$\u001a\u00020\tH\u0002J\u0008\u0010%\u001a\u00020\tH\u0002J\u0006\u0010&\u001a\u00020\tJ\u0006\u0010\'\u001a\u00020\tJ\u0006\u0010(\u001a\u00020\tJ\u0010\u0010)\u001a\u00020\t2\u0006\u0010*\u001a\u00020\u0012H\u0002J\u001c\u0010+\u001a\n -*\u0004\u0018\u00010,0,*\u00020\u00082\u0006\u0010.\u001a\u00020/H\u0002J\u0006\u00100\u001a\u00020\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u0010\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u00110\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#\u00a8\u00062"
    }
    d2 = {
        "Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager;",
        "",
        "activity",
        "Landroid/app/Activity;",
        "manager",
        "Lcom/gecolux/xonandroid/player/PlayerManager;",
        "openPanel",
        "Lkotlin/Function1;",
        "Landroid/view/View;",
        "",
        "closePanel",
        "isTranslationEnabled",
        "Lkotlin/Function0;",
        "",
        "disableTranslation",
        "isA1PlayerActive",
        "getA1QualityMap",
        "",
        "",
        "qualityPanel",
        "subtitlePanel",
        "audioPanel",
        "<init>",
        "(Landroid/app/Activity;Lcom/gecolux/xonandroid/player/PlayerManager;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V",
        "qualityAdapter",
        "Lcom/gecolux/xonandroid/ui/adapter/TrackSelectorAdapter;",
        "subtitleAdapter",
        "audioAdapter",
        "setup",
        "showQualityPanel",
        "onPlayerSourceChanged",
        "lastEmbedQualityLabel",
        "getLastEmbedQualityLabel",
        "()Ljava/lang/String;",
        "setLastEmbedQualityLabel",
        "(Ljava/lang/String;)V",
        "showEmbedQuality",
        "showA1Quality",
        "showSubtitlePanel",
        "showAudioPanel",
        "release",
        "toast",
        "msg",
        "rv",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "kotlin.jvm.PlatformType",
        "id",
        "",
        "unselectSubtitle",
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
.field private static final A1_NAMES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager$Companion;


# instance fields
.field private final activity:Landroid/app/Activity;

.field private audioAdapter:Lcom/gecolux/xonandroid/ui/adapter/TrackSelectorAdapter;

.field private final audioPanel:Landroid/view/View;

.field private final closePanel:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final disableTranslation:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final getA1QualityMap:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final isA1PlayerActive:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isTranslationEnabled:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private lastEmbedQualityLabel:Ljava/lang/String;

.field private final manager:Lcom/gecolux/xonandroid/player/PlayerManager;

.field private final openPanel:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private qualityAdapter:Lcom/gecolux/xonandroid/ui/adapter/TrackSelectorAdapter;

.field private final qualityPanel:Landroid/view/View;

.field private subtitleAdapter:Lcom/gecolux/xonandroid/ui/adapter/TrackSelectorAdapter;

.field private final subtitlePanel:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$7eo33mlY7nkHG1zCDJfdIQRYnsE(Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager;->showA1Quality$lambda$2$0$0(Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$8P2OM01rHo3LUAGA2gQ9kIfc9TU(Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager;->setup$lambda$0$0(Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CjXG3DdGVVH79pL2ZJvJiwnY0ks(Ljava/lang/String;Ljava/util/Map;Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager;Lcom/gecolux/xonandroid/ui/adapter/TrackItem;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager;->showA1Quality$lambda$2(Ljava/lang/String;Ljava/util/Map;Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager;Lcom/gecolux/xonandroid/ui/adapter/TrackItem;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$O7dd3r6Zoh3OzK7b73DUQ4fis2U(Ljava/util/List;Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager;Lcom/gecolux/xonandroid/ui/adapter/TrackItem;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager;->showAudioPanel$lambda$1(Ljava/util/List;Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager;Lcom/gecolux/xonandroid/ui/adapter/TrackItem;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cVpZy9Kx-bA_GbxXj9tAm71IBM8(Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager;Lcom/gecolux/xonandroid/ui/adapter/TrackItem;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager;->showEmbedQuality$lambda$1(Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager;Lcom/gecolux/xonandroid/ui/adapter/TrackItem;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dNOVZpbVsPElwmJdPg0KV9q_GRU(Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager;Ljava/util/List;Lcom/gecolux/xonandroid/ui/adapter/TrackItem;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager;->showSubtitlePanel$lambda$1(Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager;Ljava/util/List;Lcom/gecolux/xonandroid/ui/adapter/TrackItem;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager;->Companion:Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager$Companion;

    const/4 v0, 0x4

    .line 35
    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "240p"

    const-string v2, "LOW 240P"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 36
    const-string v1, "480p"

    const-string v2, "SD 480P"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 37
    const-string v1, "720p"

    const-string v2, "HD 720P"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 38
    const-string v1, "1080p"

    const-string v2, "FHD 1080P"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 34
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager;->A1_NAMES:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/gecolux/xonandroid/player/PlayerManager;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/gecolux/xonandroid/player/PlayerManager;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openPanel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closePanel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isTranslationEnabled"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disableTranslation"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isA1PlayerActive"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getA1QualityMap"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qualityPanel"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitlePanel"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioPanel"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager;->activity:Landroid/app/Activity;

    .line 18
    iput-object p2, p0, Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager;->manager:Lcom/gecolux/xonandroid/player/PlayerManager;

    .line 19
    iput-object p3, p0, Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager;->openPanel:Lkotlin/jvm/functions/Function1;

    .line 20
    iput-object p4, p0, Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager;->closePanel:Lkotlin/jvm/functions/Function1;

    .line 21
    iput-object p5, p0, Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager;->isTranslationEnabled:Lkotlin/jvm/functions/Function0;

    .line 22
    iput-object p6, p0, Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager;->disableTranslation:Lkotlin/jvm/functions/Function0;

    .line 23
    iput-object p7, p0, Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager;->isA1PlayerActive:Lkotlin/jvm/functions/Function0;

    .line 24
    iput-object p8, p0, Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager;->getA1QualityMap:Lkotlin/jvm/functions/Function0;

    .line 25
    iput-object p9, p0, Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager;->qualityPanel:Landroid/view/View;

    .line 26
    iput-object p10, p0, Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager;->subtitlePanel:Landroid/view/View;

    .line 27
    iput-object p11, p0, Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager;->audioPanel:Landroid/view/View;

    return-void
.end method

.method private final rv(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 237
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    return-object p1
.end method

.method private static final setup$lambda$0$0(Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager;->closePanel:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final showA1Quality()V
    .locals 9

    .line 130
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager;->getA1QualityMap:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "showA1Quality: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PlayerTrackPanelManager"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    iget-object v1, p0, Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager;->manager:Lcom/gecolux/xonandroid/player/PlayerManager;

    invoke-virtual {v1}, Lcom/gecolux/xonandroid/player/PlayerManager;->getCurrentQualityLabel()Ljava/lang/String;

    move-result-object v4

    .line 257
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 258
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 134
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_2

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v5, 0x1

    :goto_2
    if-nez v5, :cond_0

    .line 260
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 135
    :cond_3
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v0, "No qualities available"

    invoke-direct {p0, v0}, Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager;->toast(Ljava/lang/String;)V

    return-void

    .line 137
    :cond_4
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 264
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 265
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 266
    check-cast v3, Ljava/lang/String;

    .line 138
    new-instance v5, Lcom/gecolux/xonandroid/ui/adapter/TrackItem;

    sget-object v6, Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager;->A1_NAMES:Ljava/util/Map;

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_5

    move-object v6, v3

    :cond_5
    invoke-direct {v5, v3, v6}, Lcom/gecolux/xonandroid/ui/adapter/TrackItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 267
    :cond_6
    move-object v3, v2

    check-cast v3, Ljava/util/List;

    .line 141
    new-instance v2, Lcom/gecolux/xonandroid/ui/adapter/TrackSelectorAdapter;

    new-instance v6, Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager$$ExternalSyntheticLambda4;

    invoke-direct {v6, v4, v0, p0}, Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/gecolux/xonandroid/ui/adapter/TrackSelectorAdapter;-><init>(Ljava/util/List;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, p0, Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager;->qualityAdapter:Lcom/gecolux/xonandroid/ui/adapter/TrackSelectorAdapter;

    .line 153
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager;->qualityPanel:Landroid/view/View;

    sget v1, Lcom/gecolux/xonandroid/R$id;->rvQualityOptions:I

    invoke-direct {p0, v0, v1}, Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager;->rv(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager;->qualityAdapter:Lcom/gecolux/xonandroid/ui/adapter/TrackSelectorAdapter;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 154
    :cond_7
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager;->openPanel:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager;->qualityPanel:Landroid/view/View;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final showA1Quality$lambda$2(Ljava/lang/String;Ljava/util/Map;Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager;Lcom/gecolux/xonandroid/ui/adapter/TrackItem;)Lkotlin/Unit;
    .locals 17

    move-object/from16 v0, p2

    const-string v1, "selected"

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-virtual {v2}, Lcom/gecolux/xonandroid/ui/adapter/TrackItem;->getId()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, p0

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 144
    :cond_0
    invoke-virtual {v2}, Lcom/gecolux/xonandroid/ui/adapter/TrackItem;->getId()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 145
    iget-object v1, v0, Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager;->manager:Lcom/gecolux/xonandroid/player/PlayerManager;

    invoke-virtual {v1}, Lcom/gecolux/xonandroid/player/PlayerManager;->getExoPlayer()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->getCurrentPosition()J

    move-result-wide v1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    :goto_0
    move-wide v8, v1

    .line 146
    iget-object v1, v0, Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager;->manager:Lcom/gecolux/xonandroid/player/PlayerManager;

    invoke-virtual {v1}, Lcom/gecolux/xonandroid/player/PlayerManager;->getSource()Lcom/gecolux/xonandroid/exo/PlayerSourceManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gecolux/xonandroid/exo/PlayerSourceManager;->getActiveSource()Lcom/gecolux/xonandroid/domain/model/PlayerSource;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/gecolux/xonandroid/domain/model/PlayerSource;->copy$default(Lcom/gecolux/xonandroid/domain/model/PlayerSource;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/gecolux/xonandroid/domain/model/PlayerSource;

    move-result-object v11

    if-nez v11, :cond_2

    goto :goto_1

    .line 148
    :cond_2
    iget-object v10, v0, Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager;->manager:Lcom/gecolux/xonandroid/player/PlayerManager;

    new-instance v14, Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager$$ExternalSyntheticLambda0;

    invoke-direct {v14, v0}, Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager$$ExternalSyntheticLambda0;-><init>(Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager;)V

    const/4 v15, 0x2

    const/16 v16, 0x0

    const-wide/16 v12, 0x0

    invoke-static/range {v10 .. v16}, Lcom/gecolux/xonandroid/player/PlayerManager;->playManual$default(Lcom/gecolux/xonandroid/player/PlayerManager;Lcom/gecolux/xonandroid/domain/model/PlayerSource;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 149
    iget-object v1, v0, Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager;->manager:Lcom/gecolux/xonandroid/player/PlayerManager;

    invoke-virtual {v1, v8, v9}, Lcom/gecolux/xonandroid/player/PlayerManager;->setPendingSeekMs(J)V

    .line 150
    iget-object v1, v0, Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager;->closePanel:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager;->qualityPanel:Landroid/view/View;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final showA1Quality$lambda$2$0$0(Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager;)Lkotlin/Unit;
    .locals 1

    .line 148
    const-string v0, "Playback error"

    invoke-direct {p0, v0}, Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager;->toast(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final showAudioPanel$lambda$1(Ljava/util/List;Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager;Lcom/gecolux/xonandroid/ui/adapter/TrackItem;)Lkotlin/Unit;
    .locals 3

    const-string v0, "selected"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    check-cast p0, Ljava/lang/Iterable;

    .line 277
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlin/Pair;

    .line 221
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2}, Lcom/gecolux/xonandroid/ui/adapter/TrackItem;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_2

    .line 222
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/common/Tracks$Group;

    if-eqz p0, :cond_2

    iget-object p2, p1, Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager;->manager:Lcom/gecolux/xonandroid/player/PlayerManager;

    invoke-virtual {p2, p0}, Lcom/gecolux/xonandroid/player/PlayerManager;->selectAudioTrack(Landroidx/media3/common/Tracks$Group;)V

    .line 223
    :cond_2
    iget-object p0, p1, Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager;->closePanel:Lkotlin/jvm/functions/Function1;

    iget-object p1, p1, Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager;->audioPanel:Landroid/view/View;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final showEmbedQuality()V
    .locals 11

    .line 99
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager;->manager:Lcom/gecolux/xonandroid/player/PlayerManager;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/player/PlayerManager;->getAvailableQualities()Ljava/util/List;

    move-result-object v0

    .line 100
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "Qualities not loaded yet"

    invoke-direct {p0, v0}, Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager;->toast(Ljava/lang/String;)V

    return-void

    .line 102
    :cond_0
    iget-object v1, p0, Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager;->lastEmbedQualityLabel:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager;->manager:Lcom/gecolux/xonandroid/player/PlayerManager;

    invoke-virtual {v1}, Lcom/gecolux/xonandroid/player/PlayerManager;->getCurrentQualityLabel()Ljava/lang/String;

    move-result-object v1

    :cond_1
    move-object v4, v1

    .line 104
    check-cast v0, Ljava/lang/Iterable;

    .line 253
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 254
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 255
    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    const/4 v9, 0x4

    const/4 v10, 0x0

    .line 105
    const-string v6, "p"

    const-string v7, ""

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 106
    :goto_1
    new-instance v3, Lcom/gecolux/xonandroid/ui/adapter/TrackItem;

    const/16 v6, 0x12c

    .line 107
    const-string v7, "toUpperCase(...)"

    if-ge v2, v6, :cond_3

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "LOW "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    const/16 v6, 0x258

    if-ge v2, v6, :cond_4

    .line 108
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "SD "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    const/16 v6, 0x320

    if-ge v2, v6, :cond_5

    .line 109
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "HD "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 110
    :cond_5
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "FHD "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 106
    :goto_2
    invoke-direct {v3, v5, v2}, Lcom/gecolux/xonandroid/ui/adapter/TrackItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 256
    :cond_6
    move-object v3, v1

    check-cast v3, Ljava/util/List;

    .line 114
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager;->qualityAdapter:Lcom/gecolux/xonandroid/ui/adapter/TrackSelectorAdapter;

    if-nez v0, :cond_7

    .line 115
    new-instance v2, Lcom/gecolux/xonandroid/ui/adapter/TrackSelectorAdapter;

    new-instance v6, Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager$$ExternalSyntheticLambda5;

    invoke-direct {v6, p0}, Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager$$ExternalSyntheticLambda5;-><init>(Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/gecolux/xonandroid/ui/adapter/TrackSelectorAdapter;-><init>(Ljava/util/List;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, p0, Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager;->qualityAdapter:Lcom/gecolux/xonandroid/ui/adapter/TrackSelectorAdapter;

    .line 122
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager;->qualityPanel:Landroid/view/View;

    sget v1, Lcom/gecolux/xonandroid/R$id;->rvQualityOptions:I

    invoke-direct {p0, v0, v1}, Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager;->rv(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager;->qualityAdapter:Lcom/gecolux/xonandroid/ui/adapter/TrackSelectorAdapter;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_3

    :cond_7
    if-eqz v0, :cond_8

    .line 124
    invoke-virtual {v0, v3, v4}, Lcom/gecolux/xonandroid/ui/adapter/TrackSelectorAdapter;->updateItems(Ljava/util/List;Ljava/lang/String;)V

    .line 126
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager;->openPanel:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager;->qualityPanel:Landroid/view/View;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final showEmbedQuality$lambda$1(Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager;Lcom/gecolux/xonandroid/ui/adapter/TrackItem;)Lkotlin/Unit;
    .locals 2

    const-string v0, "selected"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/adapter/TrackItem;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager;->lastEmbedQualityLabel:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager;->manager:Lcom/gecolux/xonandroid/player/PlayerManager;

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/adapter/TrackItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gecolux/xonandroid/player/PlayerManager;->forceQualityByLabel(Ljava/lang/String;)Z

    .line 118
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager;->manager:Lcom/gecolux/xonandroid/player/PlayerManager;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/player/PlayerManager;->getController()Lcom/gecolux/xonandroid/player/PlayerControllerManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/adapter/TrackItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->updateQualityLabel(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/adapter/TrackItem;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager;->lastEmbedQualityLabel:Ljava/lang/String;

    .line 120
    iget-object p1, p0, Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager;->closePanel:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager;->qualityPanel:Landroid/view/View;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final showSubtitlePanel$lambda$1(Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager;Ljava/util/List;Lcom/gecolux/xonandroid/ui/adapter/TrackItem;)Lkotlin/Unit;
    .locals 3

    const-string v0, "selected"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager;->disableTranslation:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 199
    invoke-virtual {p2}, Lcom/gecolux/xonandroid/ui/adapter/TrackItem;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "__none__"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager;->manager:Lcom/gecolux/xonandroid/player/PlayerManager;

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/player/PlayerManager;->disableSubtitles()V

    goto :goto_1

    .line 200
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 274
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlin/Pair;

    .line 200
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2}, Lcom/gecolux/xonandroid/ui/adapter/TrackItem;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_3

    .line 201
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/Tracks$Group;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager;->manager:Lcom/gecolux/xonandroid/player/PlayerManager;

    invoke-virtual {p2, p1}, Lcom/gecolux/xonandroid/player/PlayerManager;->selectSubtitle(Landroidx/media3/common/Tracks$Group;)V

    .line 202
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager;->closePanel:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager;->subtitlePanel:Landroid/view/View;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final toast(Ljava/lang/String;)V
    .locals 2

    .line 236
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager;->activity:Landroid/app/Activity;

    check-cast v0, Landroid/content/Context;

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method public final getLastEmbedQualityLabel()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager;->lastEmbedQualityLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final onPlayerSourceChanged()V
    .locals 1

    const/4 v0, 0x0

    .line 93
    iput-object v0, p0, Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager;->qualityAdapter:Lcom/gecolux/xonandroid/ui/adapter/TrackSelectorAdapter;

    .line 94
    iput-object v0, p0, Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager;->lastEmbedQualityLabel:Ljava/lang/String;

    return-void
.end method

.method public final release()V
    .locals 1

    const/4 v0, 0x0

    .line 230
    iput-object v0, p0, Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager;->qualityAdapter:Lcom/gecolux/xonandroid/ui/adapter/TrackSelectorAdapter;

    .line 231
    iput-object v0, p0, Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager;->subtitleAdapter:Lcom/gecolux/xonandroid/ui/adapter/TrackSelectorAdapter;

    .line 232
    iput-object v0, p0, Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager;->audioAdapter:Lcom/gecolux/xonandroid/ui/adapter/TrackSelectorAdapter;

    .line 233
    iput-object v0, p0, Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager;->lastEmbedQualityLabel:Ljava/lang/String;

    return-void
.end method

.method public final setLastEmbedQualityLabel(Ljava/lang/String;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager;->lastEmbedQualityLabel:Ljava/lang/String;

    return-void
.end method

.method public final setup()V
    .locals 4

    const/4 v0, 0x3

    .line 43
    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager;->qualityPanel:Landroid/view/View;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager;->subtitlePanel:Landroid/view/View;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager;->audioPanel:Landroid/view/View;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 251
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 44
    sget v2, Lcom/gecolux/xonandroid/R$id;->ivClosePanel:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0, v1}, Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager$$ExternalSyntheticLambda3;-><init>(Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager;->qualityPanel:Landroid/view/View;

    sget v1, Lcom/gecolux/xonandroid/R$id;->rvQualityOptions:I

    invoke-direct {p0, v0, v1}, Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager;->rv(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager;->activity:Landroid/app/Activity;

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager;->subtitlePanel:Landroid/view/View;

    sget v1, Lcom/gecolux/xonandroid/R$id;->rvSubtitleOptions:I

    invoke-direct {p0, v0, v1}, Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager;->rv(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager;->activity:Landroid/app/Activity;

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 48
    :cond_3
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager;->audioPanel:Landroid/view/View;

    sget v1, Lcom/gecolux/xonandroid/R$id;->rvAudioOptions:I

    invoke-direct {p0, v0, v1}, Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager;->rv(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager;->activity:Landroid/app/Activity;

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_4
    return-void
.end method

.method public final showAudioPanel()V
    .locals 9

    .line 213
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager;->manager:Lcom/gecolux/xonandroid/player/PlayerManager;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/player/PlayerManager;->getAudioTracks()Ljava/util/List;

    move-result-object v0

    .line 214
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 216
    :cond_0
    iget-object v1, p0, Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager;->manager:Lcom/gecolux/xonandroid/player/PlayerManager;

    invoke-virtual {v1}, Lcom/gecolux/xonandroid/player/PlayerManager;->getCurrentAudioIndex()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    .line 217
    :cond_1
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_3

    :cond_2
    const-string v1, ""

    :cond_3
    move-object v4, v1

    .line 218
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .line 270
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 271
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 272
    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 218
    new-instance v5, Lcom/gecolux/xonandroid/ui/adapter/TrackItem;

    invoke-direct {v5, v3, v3}, Lcom/gecolux/xonandroid/ui/adapter/TrackItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 273
    :cond_4
    move-object v3, v2

    check-cast v3, Ljava/util/List;

    .line 220
    new-instance v2, Lcom/gecolux/xonandroid/ui/adapter/TrackSelectorAdapter;

    new-instance v6, Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager$$ExternalSyntheticLambda2;

    invoke-direct {v6, v0, p0}, Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager$$ExternalSyntheticLambda2;-><init>(Ljava/util/List;Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/gecolux/xonandroid/ui/adapter/TrackSelectorAdapter;-><init>(Ljava/util/List;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, p0, Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager;->audioAdapter:Lcom/gecolux/xonandroid/ui/adapter/TrackSelectorAdapter;

    .line 225
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager;->audioPanel:Landroid/view/View;

    sget v1, Lcom/gecolux/xonandroid/R$id;->rvAudioOptions:I

    invoke-direct {p0, v0, v1}, Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager;->rv(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager;->audioAdapter:Lcom/gecolux/xonandroid/ui/adapter/TrackSelectorAdapter;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 226
    :cond_5
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager;->openPanel:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager;->audioPanel:Landroid/view/View;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final showQualityPanel()V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager;->isA1PlayerActive:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager;->showA1Quality()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager;->showEmbedQuality()V

    return-void
.end method

.method public final showSubtitlePanel()V
    .locals 6

    .line 181
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager;->manager:Lcom/gecolux/xonandroid/player/PlayerManager;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/player/PlayerManager;->getSubtitleTracks()Ljava/util/List;

    move-result-object v0

    .line 182
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 184
    :cond_0
    iget-object v1, p0, Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager;->manager:Lcom/gecolux/xonandroid/player/PlayerManager;

    invoke-virtual {v1}, Lcom/gecolux/xonandroid/player/PlayerManager;->getCurrentSubtitleIndex()I

    move-result v1

    const/4 v2, -0x1

    .line 185
    const-string v3, "__none__"

    if-ne v1, v2, :cond_2

    :cond_1
    :goto_0
    move-object v1, v3

    goto :goto_1

    .line 186
    :cond_2
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_0

    .line 188
    :cond_3
    :goto_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v2

    .line 189
    new-instance v4, Lcom/gecolux/xonandroid/ui/adapter/TrackItem;

    const-string v5, "None"

    invoke-direct {v4, v3, v5}, Lcom/gecolux/xonandroid/ui/adapter/TrackItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    .line 268
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 190
    new-instance v5, Lcom/gecolux/xonandroid/ui/adapter/TrackItem;

    invoke-direct {v5, v4, v4}, Lcom/gecolux/xonandroid/ui/adapter/TrackItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 188
    :cond_4
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 193
    new-instance v3, Lcom/gecolux/xonandroid/ui/adapter/TrackSelectorAdapter;

    .line 196
    iget-object v4, p0, Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager;->isTranslationEnabled:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    .line 193
    new-instance v5, Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager$$ExternalSyntheticLambda1;

    invoke-direct {v5, p0, v0}, Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager$$ExternalSyntheticLambda1;-><init>(Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager;Ljava/util/List;)V

    invoke-direct {v3, v2, v1, v4, v5}, Lcom/gecolux/xonandroid/ui/adapter/TrackSelectorAdapter;-><init>(Ljava/util/List;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    iput-object v3, p0, Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager;->subtitleAdapter:Lcom/gecolux/xonandroid/ui/adapter/TrackSelectorAdapter;

    .line 204
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager;->subtitlePanel:Landroid/view/View;

    sget v1, Lcom/gecolux/xonandroid/R$id;->rvSubtitleOptions:I

    invoke-direct {p0, v0, v1}, Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager;->rv(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager;->subtitleAdapter:Lcom/gecolux/xonandroid/ui/adapter/TrackSelectorAdapter;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 205
    :cond_5
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager;->openPanel:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager;->subtitlePanel:Landroid/view/View;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final unselectSubtitle()V
    .locals 4

    .line 241
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager;->manager:Lcom/gecolux/xonandroid/player/PlayerManager;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/player/PlayerManager;->getExoPlayer()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 242
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getTrackSelectionParameters()Landroidx/media3/common/TrackSelectionParameters;

    move-result-object v1

    .line 243
    invoke-virtual {v1}, Landroidx/media3/common/TrackSelectionParameters;->buildUpon()Landroidx/media3/common/TrackSelectionParameters$Builder;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    .line 244
    invoke-virtual {v1, v2, v3}, Landroidx/media3/common/TrackSelectionParameters$Builder;->setTrackTypeDisabled(IZ)Landroidx/media3/common/TrackSelectionParameters$Builder;

    move-result-object v1

    .line 245
    invoke-virtual {v1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->build()Landroidx/media3/common/TrackSelectionParameters;

    move-result-object v1

    .line 242
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->setTrackSelectionParameters(Landroidx/media3/common/TrackSelectionParameters;)V

    :cond_0
    return-void
.end method
