.class public final Lcom/cloud/tmc/miniapp/utils/AddHomeToastUtils;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/tmc/miniapp/utils/AddHomeToastUtils$OooO00o;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final OooO00o:Lcom/cloud/tmc/miniapp/utils/AddHomeToastUtils;

.field public static final OooO0O0:Landroid/os/Handler;

.field public static OooO0OO:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/cloud/tmc/miniapp/utils/AddHomeToastUtils;

    invoke-direct {v0}, Lcom/cloud/tmc/miniapp/utils/AddHomeToastUtils;-><init>()V

    sput-object v0, Lcom/cloud/tmc/miniapp/utils/AddHomeToastUtils;->OooO00o:Lcom/cloud/tmc/miniapp/utils/AddHomeToastUtils;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/cloud/tmc/miniapp/utils/AddHomeToastUtils;->OooO0O0:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final OooO00o(Ljava/lang/String;J)V
    .locals 1

    const v0, 0x83f9

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->s_LJ_V(ILjava/lang/Object;J)V

    return-void
.end method


# virtual methods
.method public final OooO00o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const v0, 0x83fa

    invoke-static/range {v0 .. v9}, Lnoxid/fox/sckit/VMPPBridge;->i_LLLJJL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JJLjava/lang/Object;)V

    return-void
.end method

.method public final OooO00o(Ljava/lang/String;JJ)V
    .locals 1

    const v0, 0x83ff

    invoke-static/range {v0 .. v6}, Lnoxid/fox/sckit/VMPPBridge;->i_LJJ_V(ILjava/lang/Object;Ljava/lang/Object;JJ)V

    return-void
.end method

.method public final OooO00o(Ljava/lang/String;)Z
    .locals 1

    const v0, 0x83fb

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
