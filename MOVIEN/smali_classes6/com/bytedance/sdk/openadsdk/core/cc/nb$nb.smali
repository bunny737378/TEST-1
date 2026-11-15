.class Lcom/bytedance/sdk/openadsdk/core/cc/nb$nb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/cc/nb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "nb"
.end annotation


# instance fields
.field private final feh:Ljava/lang/String;

.field private final nb:J


# direct methods
.method private constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/cc/nb$nb;->nb:J

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/cc/nb$nb;->feh:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/cc/nb$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/cc/nb$nb;-><init>(JLjava/lang/String;)V

    return-void
.end method

.method public static synthetic feh(Lcom/bytedance/sdk/openadsdk/core/cc/nb$nb;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cc/nb$nb;->feh:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/core/cc/nb$nb;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/cc/nb$nb;->nb:J

    .line 3
    return-wide v0
.end method
