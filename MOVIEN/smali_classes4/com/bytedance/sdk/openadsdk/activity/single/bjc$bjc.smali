.class Lcom/bytedance/sdk/openadsdk/activity/single/bjc$bjc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/bjc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "bjc"
.end annotation


# instance fields
.field public feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

.field public hkl:Ljava/lang/String;

.field public nb:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/pk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$bjc;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    const/4 p1, 0x0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$bjc;->nb:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$bjc;->hkl:Ljava/lang/String;

    const/4 p1, 0x1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$bjc;->nb:I

    return-void
.end method
