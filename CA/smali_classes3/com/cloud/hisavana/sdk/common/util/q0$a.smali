.class public final Lcom/cloud/hisavana/sdk/common/util/q0$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloud/hisavana/sdk/common/util/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/common/util/q0$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/cloud/hisavana/sdk/common/util/q0$a;ZZZZLcom/cloud/hisavana/sdk/common/util/q0$b;Z)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/cloud/hisavana/sdk/common/util/q0$a;->b(ZZZZLcom/cloud/hisavana/sdk/common/util/q0$b;Z)V

    return-void
.end method

.method private final b(ZZZZLcom/cloud/hisavana/sdk/common/util/q0$b;Z)V
    .locals 0

    if-eqz p3, :cond_2

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    if-eqz p4, :cond_1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0xfa

    :goto_0
    if-eqz p5, :cond_2

    invoke-interface {p5, p1}, Lcom/cloud/hisavana/sdk/common/util/q0$b;->b(I)V

    goto :goto_1

    :cond_1
    if-eqz p5, :cond_2

    sget-object p1, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->MAIN_VIDEO_DOWNLOAD_FAIL_ERROR:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    const-string p2, "MAIN_VIDEO_DOWNLOAD_FAIL_ERROR"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p5, p1}, Lcom/cloud/hisavana/sdk/common/util/q0$b;->a(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final c(Lcom/cloud/hisavana/sdk/common/util/q0$b;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V
    .locals 1

    const/16 v0, 0x3a30

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
