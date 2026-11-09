.class public final Lcom/gecolux/xonandroid/player/panels/PlayerVipHandler;
.super Ljava/lang/Object;
.source "PlayerVipHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u007f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\n0\t\u0012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\n0\t\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\n0\r\u0012\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\n0\t\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0006\u0010\u0015\u001a\u00020\nJ\u0016\u0010\u0016\u001a\u00020\n2\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\n0\rJ\u0006\u0010\u0017\u001a\u00020\nJ\u0006\u0010\u0018\u001a\u00020\nJ\u0006\u0010\u0019\u001a\u00020\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\n0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/gecolux/xonandroid/player/panels/PlayerVipHandler;",
        "",
        "vipContentPanel",
        "Landroid/view/View;",
        "vipExclusivePanel",
        "vipLivePanel",
        "prefs",
        "Lcom/gecolux/xonandroid/prefs/PrefsHelper;",
        "openPanel",
        "Lkotlin/Function1;",
        "",
        "closePanel",
        "navigateToVip",
        "Lkotlin/Function0;",
        "toast",
        "",
        "requiredFeathers",
        "",
        "<init>",
        "(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/gecolux/xonandroid/prefs/PrefsHelper;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V",
        "onFeathersUsed",
        "setup",
        "showVipContent",
        "showVipExclusive",
        "showVipLive",
        "release",
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

.field private final navigateToVip:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onFeathersUsed:Lkotlin/jvm/functions/Function0;
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

.field private final prefs:Lcom/gecolux/xonandroid/prefs/PrefsHelper;

.field private final requiredFeathers:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final toast:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final vipContentPanel:Landroid/view/View;

.field private final vipExclusivePanel:Landroid/view/View;

.field private final vipLivePanel:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$BQP8vAwr-tjY0dEHLI0bJv0pFeI(Lcom/gecolux/xonandroid/player/panels/PlayerVipHandler;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gecolux/xonandroid/player/panels/PlayerVipHandler;->setup$lambda$1$0(Lcom/gecolux/xonandroid/player/panels/PlayerVipHandler;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NrFrI2900l3zo8hugPt84vRNt28(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/gecolux/xonandroid/player/panels/PlayerVipHandler;->setup$lambda$0$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QRgxfcTEbVKVWTllXPfLOPqhAoA(Lcom/gecolux/xonandroid/player/panels/PlayerVipHandler;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gecolux/xonandroid/player/panels/PlayerVipHandler;->setup$lambda$0$2(Lcom/gecolux/xonandroid/player/panels/PlayerVipHandler;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pWGKWrPMwnrRi0ooEnVDmE8V7uI(Lcom/gecolux/xonandroid/player/panels/PlayerVipHandler;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gecolux/xonandroid/player/panels/PlayerVipHandler;->setup$lambda$0$1(Lcom/gecolux/xonandroid/player/panels/PlayerVipHandler;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vl3KFIt-S0AWos6XZiJ5-L1OBhI()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/gecolux/xonandroid/player/panels/PlayerVipHandler;->showVipContent$lambda$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/gecolux/xonandroid/prefs/PrefsHelper;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Lcom/gecolux/xonandroid/prefs/PrefsHelper;",
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
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "vipContentPanel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vipExclusivePanel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vipLivePanel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefs"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openPanel"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closePanel"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigateToVip"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toast"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requiredFeathers"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/gecolux/xonandroid/player/panels/PlayerVipHandler;->vipContentPanel:Landroid/view/View;

    .line 12
    iput-object p2, p0, Lcom/gecolux/xonandroid/player/panels/PlayerVipHandler;->vipExclusivePanel:Landroid/view/View;

    .line 13
    iput-object p3, p0, Lcom/gecolux/xonandroid/player/panels/PlayerVipHandler;->vipLivePanel:Landroid/view/View;

    .line 14
    iput-object p4, p0, Lcom/gecolux/xonandroid/player/panels/PlayerVipHandler;->prefs:Lcom/gecolux/xonandroid/prefs/PrefsHelper;

    .line 15
    iput-object p5, p0, Lcom/gecolux/xonandroid/player/panels/PlayerVipHandler;->openPanel:Lkotlin/jvm/functions/Function1;

    .line 16
    iput-object p6, p0, Lcom/gecolux/xonandroid/player/panels/PlayerVipHandler;->closePanel:Lkotlin/jvm/functions/Function1;

    .line 17
    iput-object p7, p0, Lcom/gecolux/xonandroid/player/panels/PlayerVipHandler;->navigateToVip:Lkotlin/jvm/functions/Function0;

    .line 18
    iput-object p8, p0, Lcom/gecolux/xonandroid/player/panels/PlayerVipHandler;->toast:Lkotlin/jvm/functions/Function1;

    .line 19
    iput-object p9, p0, Lcom/gecolux/xonandroid/player/panels/PlayerVipHandler;->requiredFeathers:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private static final setup$lambda$0$0(Landroid/view/View;)V
    .locals 2

    .line 30
    sget-object v0, Lcom/gecolux/xonandroid/navigator/NavigatorHelper;->INSTANCE:Lcom/gecolux/xonandroid/navigator/NavigatorHelper;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "getContext(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/gecolux/xonandroid/navigator/NavigatorHelper;->openReward(Landroid/content/Context;I)V

    return-void
.end method

.method private static final setup$lambda$0$1(Lcom/gecolux/xonandroid/player/panels/PlayerVipHandler;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 36
    iget-object p2, p0, Lcom/gecolux/xonandroid/player/panels/PlayerVipHandler;->requiredFeathers:Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 37
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/panels/PlayerVipHandler;->prefs:Lcom/gecolux/xonandroid/prefs/PrefsHelper;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/prefs/PrefsHelper;->getTotalFeathers()I

    move-result v0

    if-ge v0, p2, :cond_0

    .line 38
    iget-object p0, p0, Lcom/gecolux/xonandroid/player/panels/PlayerVipHandler;->toast:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/gecolux/xonandroid/R$string;->you_don_t_have_enough_feathers:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/panels/PlayerVipHandler;->prefs:Lcom/gecolux/xonandroid/prefs/PrefsHelper;

    invoke-virtual {v0, p2}, Lcom/gecolux/xonandroid/prefs/PrefsHelper;->subtractFeathers(I)V

    .line 42
    iget-object p2, p0, Lcom/gecolux/xonandroid/player/panels/PlayerVipHandler;->closePanel:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object p1, p0, Lcom/gecolux/xonandroid/player/panels/PlayerVipHandler;->onFeathersUsed:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lcom/gecolux/xonandroid/player/panels/PlayerVipHandler;->onFeathersUsed:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private static final setup$lambda$0$2(Lcom/gecolux/xonandroid/player/panels/PlayerVipHandler;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 47
    iget-object p2, p0, Lcom/gecolux/xonandroid/player/panels/PlayerVipHandler;->closePanel:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/gecolux/xonandroid/player/panels/PlayerVipHandler;->navigateToVip:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final setup$lambda$1$0(Lcom/gecolux/xonandroid/player/panels/PlayerVipHandler;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 52
    iget-object p2, p0, Lcom/gecolux/xonandroid/player/panels/PlayerVipHandler;->closePanel:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/gecolux/xonandroid/player/panels/PlayerVipHandler;->navigateToVip:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static synthetic showVipContent$default(Lcom/gecolux/xonandroid/player/panels/PlayerVipHandler;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 58
    new-instance p1, Lcom/gecolux/xonandroid/player/panels/PlayerVipHandler$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/gecolux/xonandroid/player/panels/PlayerVipHandler$$ExternalSyntheticLambda0;-><init>()V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/player/panels/PlayerVipHandler;->showVipContent(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final showVipContent$lambda$0()Lkotlin/Unit;
    .locals 1

    .line 58
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final release()V
    .locals 1

    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lcom/gecolux/xonandroid/player/panels/PlayerVipHandler;->onFeathersUsed:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setup()V
    .locals 3

    .line 24
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/panels/PlayerVipHandler;->vipContentPanel:Landroid/view/View;

    .line 26
    sget v1, Lcom/gecolux/xonandroid/R$id;->tvFeathersCount:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 27
    iget-object v2, p0, Lcom/gecolux/xonandroid/player/panels/PlayerVipHandler;->prefs:Lcom/gecolux/xonandroid/prefs/PrefsHelper;

    invoke-virtual {v2}, Lcom/gecolux/xonandroid/prefs/PrefsHelper;->getTotalFeathers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 26
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    :cond_0
    sget v1, Lcom/gecolux/xonandroid/R$id;->layoutFeathersContainer:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lcom/gecolux/xonandroid/player/panels/PlayerVipHandler$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lcom/gecolux/xonandroid/player/panels/PlayerVipHandler$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    :cond_1
    sget v1, Lcom/gecolux/xonandroid/R$id;->btnUseFeathers:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Lcom/gecolux/xonandroid/player/panels/PlayerVipHandler$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, v0}, Lcom/gecolux/xonandroid/player/panels/PlayerVipHandler$$ExternalSyntheticLambda2;-><init>(Lcom/gecolux/xonandroid/player/panels/PlayerVipHandler;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    :cond_2
    sget v1, Lcom/gecolux/xonandroid/R$id;->btnGetVip:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Lcom/gecolux/xonandroid/player/panels/PlayerVipHandler$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, v0}, Lcom/gecolux/xonandroid/player/panels/PlayerVipHandler$$ExternalSyntheticLambda3;-><init>(Lcom/gecolux/xonandroid/player/panels/PlayerVipHandler;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    :cond_3
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/panels/PlayerVipHandler;->vipExclusivePanel:Landroid/view/View;

    .line 51
    sget v1, Lcom/gecolux/xonandroid/R$id;->btnGetVip:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Lcom/gecolux/xonandroid/player/panels/PlayerVipHandler$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0, v0}, Lcom/gecolux/xonandroid/player/panels/PlayerVipHandler$$ExternalSyntheticLambda4;-><init>(Lcom/gecolux/xonandroid/player/panels/PlayerVipHandler;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method

.method public final showVipContent(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onFeathersUsed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iput-object p1, p0, Lcom/gecolux/xonandroid/player/panels/PlayerVipHandler;->onFeathersUsed:Lkotlin/jvm/functions/Function0;

    .line 60
    iget-object p1, p0, Lcom/gecolux/xonandroid/player/panels/PlayerVipHandler;->openPanel:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/gecolux/xonandroid/player/panels/PlayerVipHandler;->vipContentPanel:Landroid/view/View;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final showVipExclusive()V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/panels/PlayerVipHandler;->openPanel:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/gecolux/xonandroid/player/panels/PlayerVipHandler;->vipExclusivePanel:Landroid/view/View;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final showVipLive()V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/panels/PlayerVipHandler;->openPanel:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/gecolux/xonandroid/player/panels/PlayerVipHandler;->vipLivePanel:Landroid/view/View;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
