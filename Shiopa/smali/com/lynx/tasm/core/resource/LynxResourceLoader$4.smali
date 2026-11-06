.class Lcom/lynx/tasm/core/resource/LynxResourceLoader$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/provider/LynxExternalResourceFetcherWrapper$LoadedHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/core/resource/LynxResourceLoader;->fetchTemplateByFetcherWrapper(JLjava/lang/String;Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
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
    iput-object p1, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader$4;->this$0:Lcom/lynx/tasm/core/resource/LynxResourceLoader;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader$4;->val$url:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader$4;->val$responseHandler:J

    .line 6
    .line 7
    iput-object p5, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader$4;->val$resourceType:Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v6, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader$4;->mCallback:Lcom/lynx/tasm/core/resource/TemplateResourceCallback;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public onLoaded([BLjava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader$4;->mCallback:Lcom/lynx/tasm/core/resource/TemplateResourceCallback;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :goto_1
    move-object v5, p2

    .line 15
    goto :goto_2

    .line 16
    :cond_1
    const/4 p2, 0x0

    .line 17
    goto :goto_1

    .line 18
    :goto_2
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v2, p1

    .line 21
    invoke-virtual/range {v0 .. v5}, Lcom/lynx/tasm/core/resource/TemplateResourceCallback;->onTemplateLoaded(Z[BLcom/lynx/tasm/TemplateBundle;Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
