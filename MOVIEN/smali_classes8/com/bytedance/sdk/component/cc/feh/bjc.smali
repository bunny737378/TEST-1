.class public Lcom/bytedance/sdk/component/cc/feh/bjc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static feh:Lcom/bytedance/sdk/component/cc/feh/nb;

.field public static hkl:Landroid/os/Handler;

.field public static nb:Lcom/bytedance/sdk/component/cc/feh/on;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static feh()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/component/cc/feh/bjc;->hkl:Landroid/os/Handler;

    return-object v0
.end method

.method public static nb()Lcom/bytedance/sdk/component/cc/feh/nb;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/cc/feh/bjc;->feh:Lcom/bytedance/sdk/component/cc/feh/nb;

    return-object v0
.end method

.method public static nb(Landroid/os/Handler;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/bytedance/sdk/component/cc/feh/bjc;->hkl:Landroid/os/Handler;

    return-void
.end method

.method public static nb(Lcom/bytedance/sdk/component/cc/feh/nb;)V
    .locals 0

    .line 3
    sput-object p0, Lcom/bytedance/sdk/component/cc/feh/bjc;->feh:Lcom/bytedance/sdk/component/cc/feh/nb;

    return-void
.end method
