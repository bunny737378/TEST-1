.class Lcom/bytedance/sdk/component/cc/nb/nb$nb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/cc/nb/nb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "nb"
.end annotation


# static fields
.field private static final nb:Lcom/bytedance/sdk/component/cc/nb/nb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/component/cc/nb/nb;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/cc/nb/nb;-><init>(Lcom/bytedance/sdk/component/cc/nb/nb$1;)V

    .line 7
    .line 8
    sput-object v0, Lcom/bytedance/sdk/component/cc/nb/nb$nb;->nb:Lcom/bytedance/sdk/component/cc/nb/nb;

    .line 9
    return-void
.end method

.method public static synthetic nb()Lcom/bytedance/sdk/component/cc/nb/nb;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/component/cc/nb/nb$nb;->nb:Lcom/bytedance/sdk/component/cc/nb/nb;

    return-object v0
.end method
