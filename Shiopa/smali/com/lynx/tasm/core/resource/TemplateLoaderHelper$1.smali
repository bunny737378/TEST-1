.class Lcom/lynx/tasm/core/resource/TemplateLoaderHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/core/resource/TemplateLoaderHelper;->fetchTemplateByGenericTemplateFetcher(Ljava/lang/String;Lcom/lynx/tasm/core/resource/TemplateResourceCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lynx/tasm/resourceprovider/LynxResourceCallback<",
        "Lcom/lynx/tasm/resourceprovider/template/TemplateProviderResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/core/resource/TemplateLoaderHelper;

.field final synthetic val$callback:Lcom/lynx/tasm/core/resource/TemplateResourceCallback;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/core/resource/TemplateLoaderHelper;Lcom/lynx/tasm/core/resource/TemplateResourceCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/core/resource/TemplateLoaderHelper$1;->this$0:Lcom/lynx/tasm/core/resource/TemplateLoaderHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/lynx/tasm/core/resource/TemplateLoaderHelper$1;->val$callback:Lcom/lynx/tasm/core/resource/TemplateResourceCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onResponse(Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/resourceprovider/LynxResourceResponse<",
            "Lcom/lynx/tasm/resourceprovider/template/TemplateProviderResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->getData()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/lynx/tasm/resourceprovider/template/TemplateProviderResult;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/lynx/tasm/resourceprovider/template/TemplateProviderResult;->getTemplateBinary()[B

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0}, Lcom/lynx/tasm/resourceprovider/template/TemplateProviderResult;->getTemplateBuffer()Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0}, Lcom/lynx/tasm/resourceprovider/template/TemplateProviderResult;->getTemplateBundle()Lcom/lynx/tasm/TemplateBundle;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v7, v0

    .line 23
    move-object v6, v2

    .line 24
    move-object v8, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v6, v1

    .line 27
    move-object v7, v6

    .line 28
    move-object v8, v7

    .line 29
    :goto_0
    invoke-virtual {p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->getError()Ljava/lang/Throwable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->getError()Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_1
    move-object v9, v1

    .line 44
    iget-object v4, p0, Lcom/lynx/tasm/core/resource/TemplateLoaderHelper$1;->val$callback:Lcom/lynx/tasm/core/resource/TemplateResourceCallback;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->getState()Lcom/lynx/tasm/resourceprovider/LynxResourceResponse$ResponseState;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v0, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse$ResponseState;->SUCCESS:Lcom/lynx/tasm/resourceprovider/LynxResourceResponse$ResponseState;

    .line 51
    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    :goto_1
    move v5, p1

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/4 p1, 0x0

    .line 58
    goto :goto_1

    .line 59
    :goto_2
    invoke-virtual/range {v4 .. v9}, Lcom/lynx/tasm/core/resource/TemplateResourceCallback;->onTemplateLoaded(Z[BLcom/lynx/tasm/TemplateBundle;Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
