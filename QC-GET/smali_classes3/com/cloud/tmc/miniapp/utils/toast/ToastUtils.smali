.class public final Lcom/cloud/tmc/miniapp/utils/toast/ToastUtils;
.super Ljava/lang/Object;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/cloud/tmc/miniapp/utils/toast/ToastUtils;

.field private static TAG:Ljava/lang/String;

.field private static sApplication:Landroid/app/Application;

.field private static sTempToastParams:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/cloud/tmc/miniapp/utils/toast/ToastParams;",
            ">;"
        }
    .end annotation
.end field

.field private static sToastInterceptor:Lcom/cloud/tmc/miniapp/utils/toast/config/IToastInterceptor;

.field private static sToastStrategy:Lcom/cloud/tmc/miniapp/utils/toast/config/IToastStrategy;

.field private static sToastStyle:Lcom/cloud/tmc/miniapp/utils/toast/config/IToastStyle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/cloud/tmc/miniapp/utils/toast/config/IToastStyle<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ToastUtils"

    sput-object v0, Lcom/cloud/tmc/miniapp/utils/toast/ToastUtils;->TAG:Ljava/lang/String;

    new-instance v0, Lcom/cloud/tmc/miniapp/utils/toast/ToastUtils;

    invoke-direct {v0}, Lcom/cloud/tmc/miniapp/utils/toast/ToastUtils;-><init>()V

    sput-object v0, Lcom/cloud/tmc/miniapp/utils/toast/ToastUtils;->INSTANCE:Lcom/cloud/tmc/miniapp/utils/toast/ToastUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final cancel()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/cloud/tmc/miniapp/utils/toast/ToastUtils;->hideToast()V

    invoke-static {}, Lcom/cloud/tmc/miniapp/utils/toast/ToastUtils;->hideLoading()V

    return-void
.end method

.method public static final hideLoading()V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/cloud/tmc/miniapp/utils/toast/ToastUtils;->sTempToastParams:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cloud/tmc/miniapp/utils/toast/ToastParams;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/cloud/tmc/miniapp/utils/toast/ToastParams;->getStyle()Lcom/cloud/tmc/miniapp/utils/toast/config/IToastStyle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/cloud/tmc/miniapp/utils/toast/config/IToastStyle;->getToastType()Lcom/cloud/tmc/miniapp/utils/toast/config/ToastType;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lcom/cloud/tmc/miniapp/utils/toast/config/ToastType$LOADING;->INSTANCE:Lcom/cloud/tmc/miniapp/utils/toast/config/ToastType$LOADING;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/cloud/tmc/miniapp/utils/toast/ToastParams;->getStrategy()Lcom/cloud/tmc/miniapp/utils/toast/config/IToastStrategy;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/cloud/tmc/miniapp/utils/toast/config/IToastStrategy;->cancelToast()V

    :cond_1
    return-void
.end method

.method public static final hideToast()V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/cloud/tmc/miniapp/utils/toast/ToastUtils;->sTempToastParams:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cloud/tmc/miniapp/utils/toast/ToastParams;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/cloud/tmc/miniapp/utils/toast/ToastParams;->getStyle()Lcom/cloud/tmc/miniapp/utils/toast/config/IToastStyle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/cloud/tmc/miniapp/utils/toast/config/IToastStyle;->getToastType()Lcom/cloud/tmc/miniapp/utils/toast/config/ToastType;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lcom/cloud/tmc/miniapp/utils/toast/config/ToastType$LOADING;->INSTANCE:Lcom/cloud/tmc/miniapp/utils/toast/config/ToastType$LOADING;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/cloud/tmc/miniapp/utils/toast/ToastParams;->getStrategy()Lcom/cloud/tmc/miniapp/utils/toast/config/IToastStrategy;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/cloud/tmc/miniapp/utils/toast/config/IToastStrategy;->cancelToast()V

    :cond_1
    return-void
.end method

.method public static final init(Landroid/app/Application;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "application"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p0, v0, v0, v1, v0}, Lcom/cloud/tmc/miniapp/utils/toast/ToastUtils;->init$default(Landroid/app/Application;Lcom/cloud/tmc/miniapp/utils/toast/config/IToastStrategy;Lcom/cloud/tmc/miniapp/utils/toast/config/IToastStyle;ILjava/lang/Object;)V

    return-void
.end method

.method public static final init(Landroid/app/Application;Lcom/cloud/tmc/miniapp/utils/toast/config/IToastStrategy;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "application"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, p1, v0, v1, v0}, Lcom/cloud/tmc/miniapp/utils/toast/ToastUtils;->init$default(Landroid/app/Application;Lcom/cloud/tmc/miniapp/utils/toast/config/IToastStrategy;Lcom/cloud/tmc/miniapp/utils/toast/config/IToastStyle;ILjava/lang/Object;)V

    return-void
.end method

.method public static final init(Landroid/app/Application;Lcom/cloud/tmc/miniapp/utils/toast/config/IToastStrategy;Lcom/cloud/tmc/miniapp/utils/toast/config/IToastStyle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lcom/cloud/tmc/miniapp/utils/toast/config/IToastStrategy;",
            "Lcom/cloud/tmc/miniapp/utils/toast/config/IToastStyle<",
            "*>;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "application"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p0, Lcom/cloud/tmc/miniapp/utils/toast/ToastUtils;->sApplication:Landroid/app/Application;

    if-nez p1, :cond_0

    new-instance p1, Lcom/cloud/tmc/miniapp/utils/toast/ToastStrategy;

    const/4 p0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, v1, p0, v0}, Lcom/cloud/tmc/miniapp/utils/toast/ToastStrategy;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    invoke-static {p1}, Lcom/cloud/tmc/miniapp/utils/toast/ToastUtils;->setStrategy(Lcom/cloud/tmc/miniapp/utils/toast/config/IToastStrategy;)V

    if-nez p2, :cond_1

    new-instance p2, Lcom/cloud/tmc/miniapp/utils/toast/style/BlackToastStyle;

    invoke-direct {p2}, Lcom/cloud/tmc/miniapp/utils/toast/style/BlackToastStyle;-><init>()V

    :cond_1
    invoke-static {p2}, Lcom/cloud/tmc/miniapp/utils/toast/ToastUtils;->setStyle(Lcom/cloud/tmc/miniapp/utils/toast/config/IToastStyle;)V

    return-void
.end method

.method public static synthetic init$default(Landroid/app/Application;Lcom/cloud/tmc/miniapp/utils/toast/config/IToastStrategy;Lcom/cloud/tmc/miniapp/utils/toast/config/IToastStyle;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x2

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-static {p0, p1, p2}, Lcom/cloud/tmc/miniapp/utils/toast/ToastUtils;->init(Landroid/app/Application;Lcom/cloud/tmc/miniapp/utils/toast/config/IToastStrategy;Lcom/cloud/tmc/miniapp/utils/toast/config/IToastStyle;)V

    return-void
.end method

.method public static final isInit()Z
    .locals 1

    sget-object v0, Lcom/cloud/tmc/miniapp/utils/toast/ToastUtils;->sApplication:Landroid/app/Application;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/cloud/tmc/miniapp/utils/toast/ToastUtils;->sToastStrategy:Lcom/cloud/tmc/miniapp/utils/toast/config/IToastStrategy;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/cloud/tmc/miniapp/utils/toast/ToastUtils;->sToastStyle:Lcom/cloud/tmc/miniapp/utils/toast/config/IToastStyle;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic isInit$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final setInterceptor(Lcom/cloud/tmc/miniapp/utils/toast/config/IToastInterceptor;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "interceptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p0, Lcom/cloud/tmc/miniapp/utils/toast/ToastUtils;->sToastInterceptor:Lcom/cloud/tmc/miniapp/utils/toast/config/IToastInterceptor;

    return-void
.end method

.method public static final setStrategy(Lcom/cloud/tmc/miniapp/utils/toast/config/IToastStrategy;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "strategy"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/cloud/tmc/miniapp/utils/toast/ToastUtils;->sApplication:Landroid/app/Application;

    invoke-interface {p0, v0}, Lcom/cloud/tmc/miniapp/utils/toast/config/IToastStrategy;->registerStrategy(Landroid/app/Application;)V

    sput-object p0, Lcom/cloud/tmc/miniapp/utils/toast/ToastUtils;->sToastStrategy:Lcom/cloud/tmc/miniapp/utils/toast/config/IToastStrategy;

    return-void
.end method

.method public static final setStyle(Lcom/cloud/tmc/miniapp/utils/toast/config/IToastStyle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cloud/tmc/miniapp/utils/toast/config/IToastStyle<",
            "*>;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "style"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p0, Lcom/cloud/tmc/miniapp/utils/toast/ToastUtils;->sToastStyle:Lcom/cloud/tmc/miniapp/utils/toast/config/IToastStyle;

    return-void
.end method

.method public static final showAddhomeSuccessToast()V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/16 v0, 0x7e37

    invoke-static/range {v0 .. v0}, Lnoxid/fox/sckit/VMPPBridge;->s__V(I)V

    return-void
.end method

.method public static final showLoading(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const v0, 0x84ce

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->s_L_V(ILjava/lang/Object;)V

    return-void
.end method

.method public static final showLoading(Ljava/lang/CharSequence;Lcom/cloud/tmc/miniapp/utils/toast/config/ToastType;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const v0, 0x84cf

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->s_LL_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static final showLoading(Ljava/lang/CharSequence;Lcom/cloud/tmc/miniapp/utils/toast/config/ToastType;I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const v0, 0x84d0

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->s_LLI_V(ILjava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public static final showLoading(Ljava/lang/CharSequence;Lcom/cloud/tmc/miniapp/utils/toast/config/ToastType;IJ)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const v0, 0x84d1

    invoke-static/range {v0 .. v5}, Lnoxid/fox/sckit/VMPPBridge;->s_LLIJ_V(ILjava/lang/Object;Ljava/lang/Object;IJ)V

    return-void
.end method

.method public static final showLoading(Ljava/lang/CharSequence;Lcom/cloud/tmc/miniapp/utils/toast/config/ToastType;IJZ)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const v0, 0x84d2

    invoke-static/range {v0 .. v6}, Lnoxid/fox/sckit/VMPPBridge;->s_LLIJZ_V(ILjava/lang/Object;Ljava/lang/Object;IJZ)V

    return-void
.end method

.method public static final showLoading(Ljava/lang/CharSequence;Lcom/cloud/tmc/miniapp/utils/toast/config/ToastType;IJZLjava/io/File;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const v0, 0x84d3

    invoke-static/range {v0 .. v7}, Lnoxid/fox/sckit/VMPPBridge;->s_LLIJZL_V(ILjava/lang/Object;Ljava/lang/Object;IJZLjava/lang/Object;)V

    return-void
.end method

.method public static final showLoading(Ljava/lang/CharSequence;Lcom/cloud/tmc/miniapp/utils/toast/config/ToastType;IJZLjava/io/File;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lcom/cloud/tmc/miniapp/utils/toast/config/ToastType;",
            "IJZ",
            "Ljava/io/File;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const v0, 0x84d4

    invoke-static/range {v0 .. v8}, Lnoxid/fox/sckit/VMPPBridge;->s_LLIJZLL_V(ILjava/lang/Object;Ljava/lang/Object;IJZLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic showLoading$default(Ljava/lang/CharSequence;Lcom/cloud/tmc/miniapp/utils/toast/config/ToastType;IJZLjava/io/File;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 5

    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_0

    sget-object p1, Lcom/cloud/tmc/miniapp/utils/toast/config/ToastType$LOADING;->INSTANCE:Lcom/cloud/tmc/miniapp/utils/toast/config/ToastType$LOADING;

    :cond_0
    and-int/lit8 p9, p8, 0x4

    const/4 v0, 0x0

    if-eqz p9, :cond_1

    move p9, v0

    goto :goto_0

    :cond_1
    move p9, p2

    :goto_0
    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_2

    const-wide/16 p3, 0x0

    :cond_2
    move-wide v1, p3

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    move v0, p5

    :goto_1
    and-int/lit8 p2, p8, 0x20

    const/4 p3, 0x0

    if-eqz p2, :cond_4

    move-object v3, p3

    goto :goto_2

    :cond_4
    move-object v3, p6

    :goto_2
    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_5

    move-object v4, p3

    goto :goto_3

    :cond_5
    move-object v4, p7

    :goto_3
    move-object p2, p0

    move-object p3, p1

    move p4, p9

    move-wide p5, v1

    move p7, v0

    move-object p8, v3

    move-object p9, v4

    invoke-static/range {p2 .. p9}, Lcom/cloud/tmc/miniapp/utils/toast/ToastUtils;->showLoading(Ljava/lang/CharSequence;Lcom/cloud/tmc/miniapp/utils/toast/config/ToastType;IJZLjava/io/File;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final showToast(I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const v0, 0x84d6

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->s_I_V(II)V

    return-void
.end method

.method public static final showToast(II)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const v0, 0x84d7

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->s_II_V(III)V

    return-void
.end method

.method public static final showToast(IIJ)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const v0, 0x84d8

    invoke-static/range {v0 .. v4}, Lnoxid/fox/sckit/VMPPBridge;->s_IIJ_V(IIIJ)V

    return-void
.end method

.method public static final showToast(IIJZ)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const v0, 0x84d9

    invoke-static/range {v0 .. v5}, Lnoxid/fox/sckit/VMPPBridge;->s_IIJZ_V(IIIJZ)V

    return-void
.end method

.method public static final showToast(Lcom/cloud/tmc/miniapp/utils/toast/ToastParams;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const v0, 0x84cd

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->s_L_V(ILjava/lang/Object;)V

    return-void
.end method

.method public static final showToast(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const v0, 0x84ea

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->s_L_V(ILjava/lang/Object;)V

    return-void
.end method

.method public static final showToast(Ljava/lang/CharSequence;I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const v0, 0x84eb

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->s_LI_V(ILjava/lang/Object;I)V

    return-void
.end method

.method public static final showToast(Ljava/lang/CharSequence;IJ)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const v0, 0x84ec

    invoke-static/range {v0 .. v4}, Lnoxid/fox/sckit/VMPPBridge;->s_LIJ_V(ILjava/lang/Object;IJ)V

    return-void
.end method

.method public static final showToast(Ljava/lang/CharSequence;IJZ)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const v0, 0x84ed

    invoke-static/range {v0 .. v5}, Lnoxid/fox/sckit/VMPPBridge;->s_LIJZ_V(ILjava/lang/Object;IJZ)V

    return-void
.end method

.method public static final showToast(Ljava/lang/CharSequence;IJZLkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "IJZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const v0, 0x84ee

    invoke-static/range {v0 .. v6}, Lnoxid/fox/sckit/VMPPBridge;->s_LIJZL_V(ILjava/lang/Object;IJZLjava/lang/Object;)V

    return-void
.end method

.method public static synthetic showToast$default(IIJZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const-wide/16 p2, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/cloud/tmc/miniapp/utils/toast/ToastUtils;->showToast(IIJZ)V

    return-void
.end method

.method public static synthetic showToast$default(Ljava/lang/CharSequence;IJZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    const-wide/16 p2, 0x0

    :cond_1
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_2

    move p4, v0

    :cond_2
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_3

    const/4 p5, 0x0

    :cond_3
    invoke-static/range {p0 .. p5}, Lcom/cloud/tmc/miniapp/utils/toast/ToastUtils;->showToast(Ljava/lang/CharSequence;IJZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final showToastLong(I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const v0, 0x84ef

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->s_I_V(II)V

    return-void
.end method

.method public static final showToastLong(IJ)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const v0, 0x84f1

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->s_IJ_V(IIJ)V

    return-void
.end method

.method public static final showToastLong(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const v0, 0x84f3

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->s_L_V(ILjava/lang/Object;)V

    return-void
.end method

.method public static final showToastLong(Ljava/lang/CharSequence;J)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const v0, 0x84f2

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->s_LJ_V(ILjava/lang/Object;J)V

    return-void
.end method

.method public static synthetic showToastLong$default(IJILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/cloud/tmc/miniapp/utils/toast/ToastUtils;->showToastLong(IJ)V

    return-void
.end method

.method public static synthetic showToastLong$default(Ljava/lang/CharSequence;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/cloud/tmc/miniapp/utils/toast/ToastUtils;->showToastLong(Ljava/lang/CharSequence;J)V

    return-void
.end method

.method public static final showToastShort(I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const v0, 0x84f5

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->s_I_V(II)V

    return-void
.end method

.method public static final showToastShort(IJ)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const v0, 0x84f7

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->s_IJ_V(IIJ)V

    return-void
.end method

.method public static final showToastShort(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const v0, 0x84f9

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->s_L_V(ILjava/lang/Object;)V

    return-void
.end method

.method public static final showToastShort(Ljava/lang/CharSequence;J)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const v0, 0x84f8

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->s_LJ_V(ILjava/lang/Object;J)V

    return-void
.end method

.method public static synthetic showToastShort$default(IJILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/cloud/tmc/miniapp/utils/toast/ToastUtils;->showToastShort(IJ)V

    return-void
.end method

.method public static synthetic showToastShort$default(Ljava/lang/CharSequence;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/cloud/tmc/miniapp/utils/toast/ToastUtils;->showToastShort(Ljava/lang/CharSequence;J)V

    return-void
.end method

.method private final stringIdToCharSequence(I)Ljava/lang/CharSequence;
    .locals 1

    :try_start_0
    sget-object v0, Lcom/cloud/tmc/miniapp/utils/toast/ToastUtils;->sApplication:Landroid/app/Application;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method
