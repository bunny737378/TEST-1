.class public final Lcom/gecolux/xonandroid/player/translation/PlayerTranslationHandler;
.super Ljava/lang/Object;
.source "PlayerTranslationHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gecolux/xonandroid/player/translation/PlayerTranslationHandler$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlayerTranslationHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayerTranslationHandler.kt\ncom/gecolux/xonandroid/player/translation/PlayerTranslationHandler\n+ 2 Color.kt\nandroidx/core/graphics/ColorKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,143:1\n404#2:144\n404#2:145\n404#2:146\n1563#3:147\n1634#3,3:148\n*S KotlinDebug\n*F\n+ 1 PlayerTranslationHandler.kt\ncom/gecolux/xonandroid/player/translation/PlayerTranslationHandler\n*L\n100#1:144\n108#1:145\n118#1:146\n132#1:147\n132#1:148,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000K\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u001e\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u00ad\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0018\u0010\u0006\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0004\u0012\u00020\t0\u0007\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\t0\u0007\u0012\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\t0\u0007\u00126\u0010\r\u001a2\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\t0\u000e\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000e\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u000bJ \u0010\u001a\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u000fH\u0007J\u0015\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0002\u00a2\u0006\u0002\u0010!R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0006\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0004\u0012\u00020\t0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\t0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\t0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R>\u0010\r\u001a2\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\t0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/gecolux/xonandroid/player/translation/PlayerTranslationHandler;",
        "",
        "translationManager",
        "Lcom/gecolux/xonandroid/player/SubtitleTranslationManager;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "runOnMain",
        "Lkotlin/Function1;",
        "Lkotlin/Function0;",
        "",
        "openPanel",
        "Landroid/view/View;",
        "closePanel",
        "onDownloadModelStateChanged",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "loading",
        "enabled",
        "onStopTranslation",
        "onTranslation",
        "<init>",
        "(Lcom/gecolux/xonandroid/player/SubtitleTranslationManager;Landroid/view/LayoutInflater;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "setup",
        "panel",
        "updateButton",
        "isLoading",
        "isEnabled",
        "buildSpinnerAdapter",
        "com/gecolux/xonandroid/player/translation/PlayerTranslationHandler$buildSpinnerAdapter$1",
        "spinner",
        "Landroid/widget/Spinner;",
        "(Landroid/widget/Spinner;)Lcom/gecolux/xonandroid/player/translation/PlayerTranslationHandler$buildSpinnerAdapter$1;",
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
.field public static final Companion:Lcom/gecolux/xonandroid/player/translation/PlayerTranslationHandler$Companion;

.field private static final LANGUAGES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
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

.field private final inflater:Landroid/view/LayoutInflater;

.field private final onDownloadModelStateChanged:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onStopTranslation:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onTranslation:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

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

.field private final runOnMain:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final translationManager:Lcom/gecolux/xonandroid/player/SubtitleTranslationManager;


# direct methods
.method public static synthetic $r8$lambda$0RO2hIfi_uQe9ypmtQZy-3nJH8o(Lcom/gecolux/xonandroid/player/translation/PlayerTranslationHandler;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gecolux/xonandroid/player/translation/PlayerTranslationHandler;->setup$lambda$1$1$0(Lcom/gecolux/xonandroid/player/translation/PlayerTranslationHandler;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$5o-AsvHG3Ycgozc6wlA-4OqIw38(Lcom/gecolux/xonandroid/player/translation/PlayerTranslationHandler;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/player/translation/PlayerTranslationHandler;->updateButton$lambda$1(Lcom/gecolux/xonandroid/player/translation/PlayerTranslationHandler;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6GO9BOyaiM6w65YaJ9nhYVDfJEw(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gecolux/xonandroid/player/translation/PlayerTranslationHandler;->setup$lambda$0(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/widget/ImageView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7OX-99c-M8gCvF5G-Tbwz1tNdoE(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/gecolux/xonandroid/player/translation/PlayerTranslationHandler;->setup$lambda$1$1$0$1(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$AB_LoiT_ZV9qmUouTBXyJwZdDeI(Lcom/gecolux/xonandroid/player/translation/PlayerTranslationHandler;Landroid/view/View;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/gecolux/xonandroid/player/translation/PlayerTranslationHandler;->setup$lambda$1(Lcom/gecolux/xonandroid/player/translation/PlayerTranslationHandler;Landroid/view/View;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GOYu7rAjeJlkfDybETyRZvwMta0(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/gecolux/xonandroid/player/translation/PlayerTranslationHandler;->setup$lambda$1$0$0(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Jc0DJMlPy_IiZC9_PR7idF93H9Y()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/gecolux/xonandroid/player/translation/PlayerTranslationHandler;->setup$lambda$1$1$0$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$R8CkKQaiRF0_fJOtpKqpZT49I2M(Lcom/gecolux/xonandroid/player/translation/PlayerTranslationHandler;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/gecolux/xonandroid/player/translation/PlayerTranslationHandler;->setup$lambda$1$2$0(Lcom/gecolux/xonandroid/player/translation/PlayerTranslationHandler;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SEVQTF-vzW8HfCBrAnpfJCb2MH0(Lcom/gecolux/xonandroid/player/translation/PlayerTranslationHandler;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/player/translation/PlayerTranslationHandler;->setup$lambda$1$2(Lcom/gecolux/xonandroid/player/translation/PlayerTranslationHandler;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SVkS92aWBSbvctqM3KG4SK4Fgp8(Lcom/gecolux/xonandroid/player/translation/PlayerTranslationHandler;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/player/translation/PlayerTranslationHandler;->setup$lambda$1$0(Lcom/gecolux/xonandroid/player/translation/PlayerTranslationHandler;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qGWrxyliSYicfGdqA4AH44_NOXo(Lcom/gecolux/xonandroid/player/translation/PlayerTranslationHandler;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gecolux/xonandroid/player/translation/PlayerTranslationHandler;->setup$lambda$1$1(Lcom/gecolux/xonandroid/player/translation/PlayerTranslationHandler;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rBcpcUDQ4yscB-jwKTD1yAyJYIE(Lcom/gecolux/xonandroid/player/translation/PlayerTranslationHandler;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gecolux/xonandroid/player/translation/PlayerTranslationHandler;->updateButton$lambda$0(Lcom/gecolux/xonandroid/player/translation/PlayerTranslationHandler;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/gecolux/xonandroid/player/translation/PlayerTranslationHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gecolux/xonandroid/player/translation/PlayerTranslationHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gecolux/xonandroid/player/translation/PlayerTranslationHandler;->Companion:Lcom/gecolux/xonandroid/player/translation/PlayerTranslationHandler$Companion;

    const/16 v0, 0xe

    .line 29
    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "hi"

    const-string v2, "Hindi"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ur"

    const-string v2, "Urdu"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "ta"

    const-string v2, "Tamil"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 30
    const-string v1, "te"

    const-string v2, "Telugu"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "bn"

    const-string v2, "Bengali"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "kn"

    const-string v2, "Kannada"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 31
    const-string v1, "mr"

    const-string v2, "Marathi"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "pt"

    const-string v2, "Portuguese"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "gu"

    const-string v2, "Gujarati"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 32
    const-string v1, "es"

    const-string v2, "Spanish"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-string v1, "fr"

    const-string v2, "French"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const-string v1, "it"

    const-string v2, "Italian"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 33
    const-string v1, "ru"

    const-string v2, "Russian"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const-string v1, "id"

    const-string v2, "Indonesian"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    .line 28
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/gecolux/xonandroid/player/translation/PlayerTranslationHandler;->LANGUAGES:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/gecolux/xonandroid/player/SubtitleTranslationManager;Landroid/view/LayoutInflater;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gecolux/xonandroid/player/SubtitleTranslationManager;",
            "Landroid/view/LayoutInflater;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
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
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "translationManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runOnMain"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openPanel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closePanel"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDownloadModelStateChanged"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onStopTranslation"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTranslation"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/gecolux/xonandroid/player/translation/PlayerTranslationHandler;->translationManager:Lcom/gecolux/xonandroid/player/SubtitleTranslationManager;

    .line 19
    iput-object p2, p0, Lcom/gecolux/xonandroid/player/translation/PlayerTranslationHandler;->inflater:Landroid/view/LayoutInflater;

    .line 20
    iput-object p3, p0, Lcom/gecolux/xonandroid/player/translation/PlayerTranslationHandler;->runOnMain:Lkotlin/jvm/functions/Function1;

    .line 21
    iput-object p4, p0, Lcom/gecolux/xonandroid/player/translation/PlayerTranslationHandler;->openPanel:Lkotlin/jvm/functions/Function1;

    .line 22
    iput-object p5, p0, Lcom/gecolux/xonandroid/player/translation/PlayerTranslationHandler;->closePanel:Lkotlin/jvm/functions/Function1;

    .line 23
    iput-object p6, p0, Lcom/gecolux/xonandroid/player/translation/PlayerTranslationHandler;->onDownloadModelStateChanged:Lkotlin/jvm/functions/Function2;

    .line 24
    iput-object p7, p0, Lcom/gecolux/xonandroid/player/translation/PlayerTranslationHandler;->onStopTranslation:Lkotlin/jvm/functions/Function0;

    .line 25
    iput-object p8, p0, Lcom/gecolux/xonandroid/player/translation/PlayerTranslationHandler;->onTranslation:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final synthetic access$getInflater$p(Lcom/gecolux/xonandroid/player/translation/PlayerTranslationHandler;)Landroid/view/LayoutInflater;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/gecolux/xonandroid/player/translation/PlayerTranslationHandler;->inflater:Landroid/view/LayoutInflater;

    return-object p0
.end method

.method public static final synthetic access$getLANGUAGES$cp()Ljava/util/List;
    .locals 1

    .line 17
    sget-object v0, Lcom/gecolux/xonandroid/player/translation/PlayerTranslationHandler;->LANGUAGES:Ljava/util/List;

    return-object v0
.end method

.method private final buildSpinnerAdapter(Landroid/widget/Spinner;)Lcom/gecolux/xonandroid/player/translation/PlayerTranslationHandler$buildSpinnerAdapter$1;
    .locals 6

    .line 130
    invoke-virtual {p1}, Landroid/widget/Spinner;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 131
    sget v4, Lcom/gecolux/xonandroid/R$layout;->spinner_item:I

    .line 132
    sget-object v0, Lcom/gecolux/xonandroid/player/translation/PlayerTranslationHandler;->LANGUAGES:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 147
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 148
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 149
    check-cast v2, Lkotlin/Pair;

    .line 132
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 149
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 150
    :cond_0
    move-object v5, v1

    check-cast v5, Ljava/util/List;

    .line 129
    new-instance v0, Lcom/gecolux/xonandroid/player/translation/PlayerTranslationHandler$buildSpinnerAdapter$1;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/gecolux/xonandroid/player/translation/PlayerTranslationHandler$buildSpinnerAdapter$1;-><init>(Lcom/gecolux/xonandroid/player/translation/PlayerTranslationHandler;Landroid/widget/Spinner;Landroid/content/Context;ILjava/util/List;)V

    return-object v0
.end method

.method private static final setup$lambda$0(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    .line 46
    iget-boolean p2, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    xor-int/lit8 p2, p2, 0x1

    iput-boolean p2, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 48
    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p0, :cond_0

    sget p0, Lcom/gecolux/xonandroid/R$drawable;->ic_check_default_checked:I

    goto :goto_0

    .line 49
    :cond_0
    sget p0, Lcom/gecolux/xonandroid/R$drawable;->ic_check_default_normal:I

    .line 47
    :goto_0
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private static final setup$lambda$1(Lcom/gecolux/xonandroid/player/translation/PlayerTranslationHandler;Landroid/view/View;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/view/View;)V
    .locals 2

    .line 64
    iget-object p4, p0, Lcom/gecolux/xonandroid/player/translation/PlayerTranslationHandler;->onDownloadModelStateChanged:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p4, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object p4, p0, Lcom/gecolux/xonandroid/player/translation/PlayerTranslationHandler;->closePanel:Lkotlin/jvm/functions/Function1;

    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object p1, p0, Lcom/gecolux/xonandroid/player/translation/PlayerTranslationHandler;->translationManager:Lcom/gecolux/xonandroid/player/SubtitleTranslationManager;

    .line 67
    iget-object p4, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p4, Ljava/lang/String;

    .line 66
    new-instance v0, Lcom/gecolux/xonandroid/player/translation/PlayerTranslationHandler$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/gecolux/xonandroid/player/translation/PlayerTranslationHandler$$ExternalSyntheticLambda7;-><init>(Lcom/gecolux/xonandroid/player/translation/PlayerTranslationHandler;)V

    new-instance v1, Lcom/gecolux/xonandroid/player/translation/PlayerTranslationHandler$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0, p3, p2}, Lcom/gecolux/xonandroid/player/translation/PlayerTranslationHandler$$ExternalSyntheticLambda8;-><init>(Lcom/gecolux/xonandroid/player/translation/PlayerTranslationHandler;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    new-instance p2, Lcom/gecolux/xonandroid/player/translation/PlayerTranslationHandler$$ExternalSyntheticLambda9;

    invoke-direct {p2, p0}, Lcom/gecolux/xonandroid/player/translation/PlayerTranslationHandler$$ExternalSyntheticLambda9;-><init>(Lcom/gecolux/xonandroid/player/translation/PlayerTranslationHandler;)V

    invoke-virtual {p1, p4, v0, v1, p2}, Lcom/gecolux/xonandroid/player/SubtitleTranslationManager;->downloadAndTranslate(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final setup$lambda$1$0(Lcom/gecolux/xonandroid/player/translation/PlayerTranslationHandler;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object p0, p0, Lcom/gecolux/xonandroid/player/translation/PlayerTranslationHandler;->runOnMain:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/gecolux/xonandroid/player/translation/PlayerTranslationHandler$$ExternalSyntheticLambda6;

    invoke-direct {v0, p1}, Lcom/gecolux/xonandroid/player/translation/PlayerTranslationHandler$$ExternalSyntheticLambda6;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setup$lambda$1$0$0(Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 70
    const-string v0, "ModelDownloading"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setup$lambda$1$1(Lcom/gecolux/xonandroid/player/translation/PlayerTranslationHandler;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/Unit;
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/translation/PlayerTranslationHandler;->runOnMain:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/gecolux/xonandroid/player/translation/PlayerTranslationHandler$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Lcom/gecolux/xonandroid/player/translation/PlayerTranslationHandler$$ExternalSyntheticLambda0;-><init>(Lcom/gecolux/xonandroid/player/translation/PlayerTranslationHandler;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setup$lambda$1$1$0(Lcom/gecolux/xonandroid/player/translation/PlayerTranslationHandler;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/Unit;
    .locals 3

    .line 75
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/translation/PlayerTranslationHandler;->onDownloadModelStateChanged:Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p1, :cond_0

    .line 77
    iget-object p0, p0, Lcom/gecolux/xonandroid/player/translation/PlayerTranslationHandler;->translationManager:Lcom/gecolux/xonandroid/player/SubtitleTranslationManager;

    iget-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    new-instance p2, Lcom/gecolux/xonandroid/player/translation/PlayerTranslationHandler$$ExternalSyntheticLambda1;

    invoke-direct {p2}, Lcom/gecolux/xonandroid/player/translation/PlayerTranslationHandler$$ExternalSyntheticLambda1;-><init>()V

    new-instance v0, Lcom/gecolux/xonandroid/player/translation/PlayerTranslationHandler$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/gecolux/xonandroid/player/translation/PlayerTranslationHandler$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lcom/gecolux/xonandroid/player/SubtitleTranslationManager;->activateLanguage(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 79
    :cond_0
    const-string p0, "ModelDownloading"

    const-string p1, "onReady"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setup$lambda$1$1$0$0()Lkotlin/Unit;
    .locals 1

    .line 77
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final setup$lambda$1$1$0$1(Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setup$lambda$1$2(Lcom/gecolux/xonandroid/player/translation/PlayerTranslationHandler;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object p1, p0, Lcom/gecolux/xonandroid/player/translation/PlayerTranslationHandler;->runOnMain:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/gecolux/xonandroid/player/translation/PlayerTranslationHandler$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/gecolux/xonandroid/player/translation/PlayerTranslationHandler$$ExternalSyntheticLambda5;-><init>(Lcom/gecolux/xonandroid/player/translation/PlayerTranslationHandler;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setup$lambda$1$2$0(Lcom/gecolux/xonandroid/player/translation/PlayerTranslationHandler;)Lkotlin/Unit;
    .locals 1

    .line 85
    iget-object p0, p0, Lcom/gecolux/xonandroid/player/translation/PlayerTranslationHandler;->onDownloadModelStateChanged:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    const-string p0, "ModelDownloading"

    const-string v0, "onError"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final updateButton$lambda$0(Lcom/gecolux/xonandroid/player/translation/PlayerTranslationHandler;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 110
    iget-object p2, p0, Lcom/gecolux/xonandroid/player/translation/PlayerTranslationHandler;->onStopTranslation:Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 111
    iget-object p0, p0, Lcom/gecolux/xonandroid/player/translation/PlayerTranslationHandler;->closePanel:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final updateButton$lambda$1(Lcom/gecolux/xonandroid/player/translation/PlayerTranslationHandler;Landroid/view/View;)V
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/gecolux/xonandroid/player/translation/PlayerTranslationHandler;->onTranslation:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 122
    const-string p0, "SubtitlePanelButton"

    const-string p1, "setupSubtitlePanelButton"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final setup(Landroid/view/View;)V
    .locals 6

    const-string v0, "panel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget v0, Lcom/gecolux/xonandroid/R$id;->spinnerLanguage:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    if-nez v0, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    sget v1, Lcom/gecolux/xonandroid/R$id;->btnTranslateNow:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    if-nez v1, :cond_1

    goto :goto_0

    .line 41
    :cond_1
    sget v2, Lcom/gecolux/xonandroid/R$id;->checkboxDefault:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-nez v2, :cond_2

    :goto_0
    return-void

    .line 43
    :cond_2
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v4, 0x1

    iput-boolean v4, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 44
    sget v4, Lcom/gecolux/xonandroid/R$drawable;->ic_check_default_checked:I

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 45
    new-instance v4, Lcom/gecolux/xonandroid/player/translation/PlayerTranslationHandler$$ExternalSyntheticLambda10;

    invoke-direct {v4, v3, v2}, Lcom/gecolux/xonandroid/player/translation/PlayerTranslationHandler$$ExternalSyntheticLambda10;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/widget/ImageView;)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    invoke-direct {p0, v0}, Lcom/gecolux/xonandroid/player/translation/PlayerTranslationHandler;->buildSpinnerAdapter(Landroid/widget/Spinner;)Lcom/gecolux/xonandroid/player/translation/PlayerTranslationHandler$buildSpinnerAdapter$1;

    move-result-object v2

    check-cast v2, Landroid/widget/SpinnerAdapter;

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 54
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v4, Lcom/gecolux/xonandroid/player/translation/PlayerTranslationHandler;->LANGUAGES:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 55
    new-instance v4, Lcom/gecolux/xonandroid/player/translation/PlayerTranslationHandler$setup$2;

    invoke-direct {v4, v2}, Lcom/gecolux/xonandroid/player/translation/PlayerTranslationHandler$setup$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v4, Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v4}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 63
    new-instance v0, Lcom/gecolux/xonandroid/player/translation/PlayerTranslationHandler$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0, p1, v2, v3}, Lcom/gecolux/xonandroid/player/translation/PlayerTranslationHandler$$ExternalSyntheticLambda11;-><init>(Lcom/gecolux/xonandroid/player/translation/PlayerTranslationHandler;Landroid/view/View;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final updateButton(Landroid/view/View;ZZ)V
    .locals 3

    const-string v0, "panel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    sget v0, Lcom/gecolux/xonandroid/R$id;->btnTranslate:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, -0x1

    .line 97
    const-string v2, "#282A31"

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    .line 98
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 99
    const-string p1, "Loading Resources\u2026"

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 144
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    .line 100
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 101
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setTextColor(I)V

    return-void

    :cond_1
    const/4 p2, 0x1

    if-eqz p3, :cond_2

    .line 105
    invoke-virtual {v0, p2}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 106
    const-string p2, "Stop Translating\u2026"

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 107
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 145
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    .line 108
    invoke-virtual {v0, p2}, Lcom/google/android/material/button/MaterialButton;->setTextColor(I)V

    .line 109
    new-instance p2, Lcom/gecolux/xonandroid/player/translation/PlayerTranslationHandler$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0, p1}, Lcom/gecolux/xonandroid/player/translation/PlayerTranslationHandler$$ExternalSyntheticLambda3;-><init>(Lcom/gecolux/xonandroid/player/translation/PlayerTranslationHandler;Landroid/view/View;)V

    invoke-virtual {v0, p2}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 116
    :cond_2
    invoke-virtual {v0, p2}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 117
    const-string p1, "Translate"

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 146
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    .line 118
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 119
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setTextColor(I)V

    .line 120
    new-instance p1, Lcom/gecolux/xonandroid/player/translation/PlayerTranslationHandler$$ExternalSyntheticLambda4;

    invoke-direct {p1, p0}, Lcom/gecolux/xonandroid/player/translation/PlayerTranslationHandler$$ExternalSyntheticLambda4;-><init>(Lcom/gecolux/xonandroid/player/translation/PlayerTranslationHandler;)V

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
