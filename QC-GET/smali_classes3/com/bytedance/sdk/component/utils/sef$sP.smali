.class Lcom/bytedance/sdk/component/utils/sef$sP;
.super Lcom/bytedance/sdk/component/utils/sef$Sj;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/utils/sef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "sP"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/utils/sef$Sj;-><init>(Lcom/bytedance/sdk/component/utils/sef$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/component/utils/sef$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/component/utils/sef$sP;-><init>()V

    return-void
.end method


# virtual methods
.method public Sj(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x1c3a

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
