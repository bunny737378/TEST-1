.class final Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$2;
.super Lcom/bytedance/sdk/component/cc/feh/hkl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->emh(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic nb:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$2;->nb:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/cc/feh/hkl;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$2;->nb:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->bz(Landroid/content/Context;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->nb(I)I

    .line 10
    return-void
.end method
