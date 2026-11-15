.class Lcom/bytedance/sdk/component/utils/nb$nb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/utils/nb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "nb"
.end annotation


# static fields
.field static final nb:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/component/utils/nb;->hkl()Ljava/util/Random;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/component/utils/nb$nb;->nb:Ljava/util/Random;

    .line 7
    return-void
.end method
