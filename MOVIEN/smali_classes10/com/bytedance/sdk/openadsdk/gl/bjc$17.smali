.class Lcom/bytedance/sdk/openadsdk/gl/bjc$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/gl/feh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/gl/bjc;->feh(Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic feh:Lcom/bytedance/sdk/openadsdk/gl/bjc;

.field final synthetic nb:Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/gl/bjc;Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/gl/bjc$17;->feh:Lcom/bytedance/sdk/openadsdk/gl/bjc;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/gl/bjc$17;->nb:Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public nb()Lcom/bytedance/sdk/openadsdk/gl/nb/hkl;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gl/bjc$17;->nb:Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;

    return-object v0
.end method
