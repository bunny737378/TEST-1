.class public final Lcom/cloud/tmc/miniapp/ui/TmcFragmentManager;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cloud/tmc/integration/ui/fragment/IFragmentManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/tmc/miniapp/ui/TmcFragmentManager$Companion;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/cloud/tmc/miniapp/ui/TmcFragmentManager$Companion;

.field private static KEY_EXIT_PAGE:Ljava/lang/String; = null

.field private static final STACK_MAX_SIZE:I = 0xa

.field private static TAG:Ljava/lang/String;


# instance fields
.field private final activity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/FragmentActivity;",
            ">;"
        }
    .end annotation
.end field

.field private currentFragment:Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;

.field private firstRemoveFragment:Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;

.field private fragmentMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;",
            ">;"
        }
    .end annotation
.end field

.field private final layoutId:I

.field private final tabCacheFragmentManager:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "exitPage"

    sput-object v0, Lcom/cloud/tmc/miniapp/ui/TmcFragmentManager;->KEY_EXIT_PAGE:Ljava/lang/String;

    const-string v0, "TmcFragmentManager"

    sput-object v0, Lcom/cloud/tmc/miniapp/ui/TmcFragmentManager;->TAG:Ljava/lang/String;

    new-instance v0, Lcom/cloud/tmc/miniapp/ui/TmcFragmentManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/cloud/tmc/miniapp/ui/TmcFragmentManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/cloud/tmc/miniapp/ui/TmcFragmentManager;->Companion:Lcom/cloud/tmc/miniapp/ui/TmcFragmentManager$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;I)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/cloud/tmc/miniapp/ui/TmcFragmentManager;->layoutId:I

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/cloud/tmc/miniapp/ui/TmcFragmentManager;->activity:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/cloud/tmc/miniapp/ui/TmcFragmentManager;->fragmentMap:Ljava/util/LinkedHashMap;

    new-instance p1, Landroid/util/ArrayMap;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Landroid/util/ArrayMap;-><init>(I)V

    iput-object p1, p0, Lcom/cloud/tmc/miniapp/ui/TmcFragmentManager;->tabCacheFragmentManager:Landroid/util/ArrayMap;

    return-void
.end method

.method public static synthetic a(Landroidx/fragment/app/FragmentManager;Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/cloud/tmc/miniapp/ui/TmcFragmentManager;->removeFragment$lambda$14(Landroidx/fragment/app/FragmentManager;Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;)V

    return-void
.end method

.method private final exitPage(Ljava/lang/String;ZZ)Z
    .locals 1

    const v0, 0x83ad

    invoke-static/range {v0 .. v4}, Lnoxid/fox/sckit/VMPPBridge;->i_LZZ_Z(ILjava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v0

    return v0
.end method

.method public static synthetic exitPage$default(Lcom/cloud/tmc/miniapp/ui/TmcFragmentManager;Ljava/lang/String;ZZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/cloud/tmc/miniapp/ui/TmcFragmentManager;->exitPage(Ljava/lang/String;ZZ)Z

    move-result p0

    return p0
.end method

.method private final findFragmentForPage(Ljava/lang/String;)Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/TmcFragmentManager;->fragmentMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/TmcFragmentManager;->fragmentMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final hideAddHomeTips()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/TmcFragmentManager;->currentFragment:Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->getPage()Lcom/cloud/tmc/integration/structure/Page;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/Page;->getApp()Lcom/cloud/tmc/integration/structure/App;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Lcom/cloud/tmc/integration/structure/AppContext;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;->hideAddHomeTips()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    const-string v1, "TmcFragmentManager"

    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void
.end method

.method private final noticeTmcFragmentUpdate(Lcom/cloud/tmc/integration/structure/App;)V
    .locals 1

    const v0, 0x83bf

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final pushPage(Ljava/lang/String;Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;IZZ)V
    .locals 1

    const v0, 0x83c0

    invoke-static/range {v0 .. v6}, Lnoxid/fox/sckit/VMPPBridge;->i_LLIZZ_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    return-void
.end method

.method private static final removeFragment$lambda$14(Landroidx/fragment/app/FragmentManager;Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;)V
    .locals 2

    const-string v0, "TmcFragmentManager"

    const-string v1, "$fm"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->L0()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "remove fragment after animation"

    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->p()Landroidx/fragment/app/w;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/w;->r(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/w;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/w;->j()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "remove fragment after animation failed"

    invoke-static {v0, p1, p0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public attachFragment(Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;Z)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/TmcFragmentManager;->getInnerManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->p()Landroidx/fragment/app/w;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    sget p2, Lcom/cloud/tmc/integration/R$anim;->in_from_right:I

    sget v2, Lcom/cloud/tmc/integration/R$anim;->out_from_left:I

    sget v3, Lcom/cloud/tmc/integration/R$anim;->in_from_left:I

    sget v4, Lcom/cloud/tmc/integration/R$anim;->out_from_right:I

    invoke-virtual {v1, p2, v2, v3, v4}, Landroidx/fragment/app/w;->u(IIII)Landroidx/fragment/app/w;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v1, p1}, Landroidx/fragment/app/w;->h(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/w;

    invoke-virtual {v1}, Landroidx/fragment/app/w;->j()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :goto_1
    const-string p2, "TmcFragmentManager"

    const-string v1, "attach fragment error"

    invoke-static {p2, v1, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return v0
.end method

.method public declared-synchronized checkInvalidPage()V
    .locals 1

    const v0, 0x83c6

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method public createFragment(Lcom/cloud/tmc/integration/structure/Page;)Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;
    .locals 2

    sget-object v0, Lcom/cloud/tmc/integration/utils/AppPrepareUtils;->INSTANCE:Lcom/cloud/tmc/integration/utils/AppPrepareUtils;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/Page;->getApp()Lcom/cloud/tmc/integration/structure/App;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/cloud/tmc/integration/structure/App;->getAppModel()Lcom/cloud/tmc/integration/model/AppModel;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/cloud/tmc/integration/utils/BaseAppPrepareUtils;->isShellType(Lcom/cloud/tmc/integration/model/AppModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;

    invoke-direct {p1}, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;-><init>()V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/Page;->getApp()Lcom/cloud/tmc/integration/structure/App;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/Page;->getPagePath()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/cloud/tmc/integration/structure/App;->getPageType(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    new-instance p1, Lcom/cloud/tmc/miniapp/ui/MiniFragment;

    invoke-direct {p1}, Lcom/cloud/tmc/miniapp/ui/MiniFragment;-><init>()V

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/cloud/tmc/miniapp/ui/MiniH5Fragment;

    invoke-direct {p1}, Lcom/cloud/tmc/miniapp/ui/MiniH5Fragment;-><init>()V

    :goto_1
    return-object p1
.end method

.method public detachFragment(Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;Z)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/TmcFragmentManager;->getInnerManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->p()Landroidx/fragment/app/w;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    sget p2, Lcom/cloud/tmc/integration/R$anim;->in_from_right:I

    sget v2, Lcom/cloud/tmc/integration/R$anim;->out_from_left:I

    sget v3, Lcom/cloud/tmc/integration/R$anim;->in_from_left:I

    sget v4, Lcom/cloud/tmc/integration/R$anim;->out_from_right:I

    invoke-virtual {v1, p2, v2, v3, v4}, Landroidx/fragment/app/w;->u(IIII)Landroidx/fragment/app/w;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v1, p1}, Landroidx/fragment/app/w;->m(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/w;

    invoke-virtual {v1}, Landroidx/fragment/app/w;->j()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :goto_1
    const-string p2, "TmcFragmentManager"

    const-string v1, "detach fragment error"

    invoke-static {p2, v1, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return v0
.end method

.method public exitPage(Lcom/cloud/tmc/integration/structure/Page;ZZ)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/Page;->getPageId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/cloud/tmc/miniapp/ui/TmcFragmentManager;->exitPage(Ljava/lang/String;ZZ)Z

    move-result p1

    return p1
.end method

.method public exitTabCachePage(Lcom/cloud/tmc/integration/structure/Page;Z)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/Page;->getPagePath()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_3

    :cond_1
    iget-object v2, p0, Lcom/cloud/tmc/miniapp/ui/TmcFragmentManager;->tabCacheFragmentManager:Landroid/util/ArrayMap;

    invoke-virtual {v2, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    iget-object v2, p0, Lcom/cloud/tmc/miniapp/ui/TmcFragmentManager;->tabCacheFragmentManager:Landroid/util/ArrayMap;

    invoke-virtual {v2, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;

    if-nez p1, :cond_3

    return v1

    :cond_3
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->getPage()Lcom/cloud/tmc/integration/structure/Page;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lcom/cloud/tmc/integration/structure/Page;->getPageId()Ljava/lang/String;

    move-result-object v0

    :cond_4
    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/cloud/tmc/miniapp/ui/TmcFragmentManager;->removeFragment(Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;Z)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/TmcFragmentManager;->getInnerManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->L0()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->T0()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p2, v0, v2}, Landroidx/fragment/app/FragmentManager;->i1(Ljava/lang/String;I)V

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->g0()Z

    goto :goto_1

    :catchall_0
    move-exception p2

    move v1, p1

    goto :goto_2

    :cond_5
    const-string p2, "Tmcintegration"

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt34248()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/cloud/tmc/kernel/utils/TraceLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_6
    :goto_1
    move v1, p1

    goto :goto_3

    :catchall_1
    move-exception p2

    move v1, v2

    :goto_2
    const-string p1, "TmcFragmentManager"

    const-string v0, "fragment manager error"

    invoke-static {p1, v0, p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    return v1
.end method

.method public findFragmentForPage(Lcom/cloud/tmc/integration/structure/Page;)Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/Page;->getPageId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/cloud/tmc/miniapp/ui/TmcFragmentManager;->findFragmentForPage(Ljava/lang/String;)Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;

    move-result-object p1

    return-object p1
.end method

.method public findFragmentPreForPage(Lcom/cloud/tmc/integration/structure/Page;)Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;
    .locals 5

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/TmcFragmentManager;->fragmentMap:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, ""

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/Page;->getPageId()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p1, p0, Lcom/cloud/tmc/miniapp/ui/TmcFragmentManager;->fragmentMap:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;

    return-object p1

    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public findHeaderFragment()Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;
    .locals 2

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/TmcFragmentManager;->fragmentMap:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public findTabFragmentByPath(Ljava/lang/String;)Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/TmcFragmentManager;->tabCacheFragmentManager:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/TmcFragmentManager;->tabCacheFragmentManager:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getActivity()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/FragmentActivity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/TmcFragmentManager;->activity:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public getFragmentSize()I
    .locals 1

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/TmcFragmentManager;->fragmentMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    return v0
.end method

.method public getFragments()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/TmcFragmentManager;->fragmentMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt34249()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getInnerManager()Landroidx/fragment/app/FragmentManager;
    .locals 1

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/TmcFragmentManager;->activity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getReadyFragment()Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;
    .locals 1

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/TmcFragmentManager;->currentFragment:Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;

    return-object v0
.end method

.method public isRootFragment(Lcom/cloud/tmc/integration/structure/Page;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/cloud/tmc/miniapp/ui/TmcFragmentManager;->findFragmentForPage(Lcom/cloud/tmc/integration/structure/Page;)Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;

    move-result-object p1

    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/TmcFragmentManager;->getFragmentSize()I

    move-result v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public moveTabPageToCache(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cloud/tmc/integration/structure/Page;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tabPages"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/TmcFragmentManager;->fragmentMap:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    instance-of v2, p1, Ljava/util/Collection;

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cloud/tmc/integration/structure/Page;

    invoke-interface {v3}, Lcom/cloud/tmc/integration/structure/Page;->getPageId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v2, p0, Lcom/cloud/tmc/miniapp/ui/TmcFragmentManager;->tabCacheFragmentManager:Landroid/util/ArrayMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;

    invoke-virtual {v3}, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->getPage()Lcom/cloud/tmc/integration/structure/Page;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lcom/cloud/tmc/integration/structure/Page;->getPagePath()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public onBackPressed()Z
    .locals 4

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/TmcFragmentManager;->activity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/cloud/tmc/miniapp/ui/TmcFragmentManager;->fragmentMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->r0()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/cloud/tmc/miniapp/ui/TmcFragmentManager;->fragmentMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, p0, Lcom/cloud/tmc/miniapp/ui/TmcFragmentManager;->fragmentMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt34250()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/cloud/tmc/miniapp/ui/TmcFragmentManager;->fragmentMap:Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v2, p0, Lcom/cloud/tmc/miniapp/ui/TmcFragmentManager;->fragmentMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/TmcFragmentManager;->getInnerManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->T0()Z

    move-result v2

    if-nez v2, :cond_2

    :try_start_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->g1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "TmcFragmentManager"

    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v1, 0x1

    :cond_2
    :goto_1
    return v1
.end method

.method public pushPage(Lcom/cloud/tmc/integration/structure/Page;Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;IZZ)V
    .locals 7

    const-string v0, "page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->setPage(Lcom/cloud/tmc/integration/structure/Page;)V

    :cond_0
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/Page;->getPageId()Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/cloud/tmc/miniapp/ui/TmcFragmentManager;->pushPage(Ljava/lang/String;Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;IZZ)V

    return-void
.end method

.method public pushPage(Lcom/cloud/tmc/integration/structure/Page;Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;ZZ)V
    .locals 7

    const-string v0, "page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, p0, Lcom/cloud/tmc/miniapp/ui/TmcFragmentManager;->layoutId:I

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/cloud/tmc/miniapp/ui/TmcFragmentManager;->pushPage(Lcom/cloud/tmc/integration/structure/Page;Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;IZZ)V

    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/TmcFragmentManager;->activity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/TmcFragmentManager;->fragmentMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/TmcFragmentManager;->tabCacheFragmentManager:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cloud/tmc/miniapp/ui/TmcFragmentManager;->currentFragment:Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;

    return-void
.end method

.method public removeFragment(Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;Z)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/TmcFragmentManager;->getInnerManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz p2, :cond_4

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    :try_start_0
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/ViewUtils;->isLayoutRtl()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    neg-float p2, p2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const-wide/16 v4, 0x12c

    invoke-virtual {p2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    new-instance v2, Lcom/cloud/tmc/miniapp/ui/q1;

    invoke-direct {v2, v1, p1}, Lcom/cloud/tmc/miniapp/ui/q1;-><init>(Landroidx/fragment/app/FragmentManager;Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;)V

    invoke-virtual {p2, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v3

    :goto_1
    const-string p2, "TmcFragmentManager"

    const-string v1, "remove fragment with animation error"

    invoke-static {p2, v1, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0

    :cond_4
    :goto_2
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->p()Landroidx/fragment/app/w;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/fragment/app/w;->r(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/w;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/w;->j()I

    return v3
.end method

.method public resetFragmentToTop(Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;)V
    .locals 7

    const-string v0, "Tmcintegration"

    if-nez p1, :cond_0

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt34251()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/utils/TraceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/cloud/tmc/miniapp/ui/TmcFragmentManager;->fragmentMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, p0, Lcom/cloud/tmc/miniapp/ui/TmcFragmentManager;->fragmentMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt34252()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_4

    if-nez v4, :cond_4

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    const-string v6, "iterator.previous()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/TmcFragmentManager;->getInnerManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentManager;->T0()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/TmcFragmentManager;->getInnerManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Landroidx/fragment/app/FragmentManager;->i1(Ljava/lang/String;I)V

    :cond_1
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/ui/TmcFragmentManager;->currentFragment:Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt34248()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/utils/TraceLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/cloud/tmc/miniapp/ui/TmcFragmentManager;->fragmentMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    const-string p1, "reset fragment is not exist"

    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/utils/TraceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public switchTab(Lcom/cloud/tmc/integration/structure/Page;Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;)V
    .locals 2

    const-string v0, "page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/TmcFragmentManager;->tabCacheFragmentManager:Landroid/util/ArrayMap;

    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/Page;->getPagePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/TmcFragmentManager;->tabCacheFragmentManager:Landroid/util/ArrayMap;

    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/Page;->getPagePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/Page;->getPageId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/TmcFragmentManager;->fragmentMap:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/TmcFragmentManager;->getInnerManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->p()Landroidx/fragment/app/w;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/TmcFragmentManager;->currentFragment:Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroidx/fragment/app/w;->p(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/w;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1, p2}, Landroidx/fragment/app/w;->y(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/w;

    invoke-virtual {p1}, Landroidx/fragment/app/w;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    const-string v0, "TmcFragmentManager"

    const-string v1, "switch tab fragment failed!"

    invoke-static {v0, v1, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/ui/TmcFragmentManager;->currentFragment:Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->onStop()V

    :cond_3
    iput-object p2, p0, Lcom/cloud/tmc/miniapp/ui/TmcFragmentManager;->currentFragment:Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->onResume()V

    goto :goto_4

    :cond_4
    :goto_3
    return-void

    :cond_5
    :goto_4
    invoke-direct {p0}, Lcom/cloud/tmc/miniapp/ui/TmcFragmentManager;->hideAddHomeTips()V

    return-void
.end method
