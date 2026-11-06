.class Lcom/lynx/tasm/core/resource/LynxResourceLoader$5;
.super Lcom/lynx/tasm/provider/LynxResourceCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/core/resource/LynxResourceLoader;->fetchTemplateByProvider(JLjava/lang/String;Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lynx/tasm/provider/LynxResourceCallback<",
        "[B>;"
    }
.end annotation


# instance fields
.field private final mCallback:Lcom/lynx/tasm/core/resource/TemplateResourceCallback;

.field final synthetic this$0:Lcom/lynx/tasm/core/resource/LynxResourceLoader;

.field final synthetic val$resourceType:Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;

.field final synthetic val$responseHandler:J

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/core/resource/LynxResourceLoader;Ljava/lang/String;JLcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader$5;->this$0:Lcom/lynx/tasm/core/resource/LynxResourceLoader;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader$5;->val$url:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader$5;->val$responseHandler:J

    .line 6
    .line 7
    iput-object p5, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader$5;->val$resourceType:Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/lynx/tasm/provider/LynxResourceCallback;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v6, Lcom/lynx/tasm/core/resource/TemplateResourceCallback;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->access$100(Lcom/lynx/tasm/core/resource/LynxResourceLoader;)Lcom/lynx/tasm/LynxInfoReportHelper;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    move-object v0, v6

    .line 19
    move-object v1, p2

    .line 20
    move-wide v2, p3

    .line 21
    move-object v5, p5

    .line 22
    invoke-direct/range {v0 .. v5}, Lcom/lynx/tasm/core/resource/TemplateResourceCallback;-><init>(Ljava/lang/String;JLcom/lynx/tasm/LynxInfoReportHelper;Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)V

    .line 23
    .line 24
    .line 25
    iput-object v6, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader$5;->mCallback:Lcom/lynx/tasm/core/resource/TemplateResourceCallback;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public onResponse(Lcom/lynx/tasm/provider/LynxResourceResponse;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/provider/LynxResourceResponse<",
            "[B>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/lynx/tasm/provider/LynxResourceCallback;->onResponse(Lcom/lynx/tasm/provider/LynxResourceResponse;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader$5;->mCallback:Lcom/lynx/tasm/core/resource/TemplateResourceCallback;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/lynx/tasm/provider/LynxResourceResponse;->success()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p1}, Lcom/lynx/tasm/provider/LynxResourceResponse;->getData()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, [B

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/lynx/tasm/provider/LynxResourceResponse;->getError()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/lynx/tasm/provider/LynxResourceResponse;->getError()Ljava/lang/Throwable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    move-object v5, p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-virtual/range {v0 .. v5}, Lcom/lynx/tasm/core/resource/TemplateResourceCallback;->onTemplateLoaded(Z[BLcom/lynx/tasm/TemplateBundle;Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
