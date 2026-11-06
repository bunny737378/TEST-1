.class Lcom/lynx/tasm/core/resource/TemplateLoaderHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mTemplateFetcher:Lcom/lynx/tasm/resourceprovider/template/LynxTemplateResourceFetcher;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/resourceprovider/template/LynxTemplateResourceFetcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/lynx/tasm/core/resource/TemplateLoaderHelper;->mTemplateFetcher:Lcom/lynx/tasm/resourceprovider/template/LynxTemplateResourceFetcher;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public fetchTemplateByGenericTemplateFetcher(Ljava/lang/String;Lcom/lynx/tasm/core/resource/TemplateResourceCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/core/resource/TemplateLoaderHelper;->mTemplateFetcher:Lcom/lynx/tasm/resourceprovider/template/LynxTemplateResourceFetcher;

    .line 2
    .line 3
    new-instance v1, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/lynx/tasm/core/resource/TemplateResourceCallback;->getResourceType()Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, p1, v2}, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;-><init>(Ljava/lang/String;Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lcom/lynx/tasm/core/resource/TemplateLoaderHelper$1;

    .line 13
    .line 14
    invoke-direct {p1, p0, p2}, Lcom/lynx/tasm/core/resource/TemplateLoaderHelper$1;-><init>(Lcom/lynx/tasm/core/resource/TemplateLoaderHelper;Lcom/lynx/tasm/core/resource/TemplateResourceCallback;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lcom/lynx/tasm/resourceprovider/template/LynxTemplateResourceFetcher;->fetchTemplate(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public hasTemplateFetcher()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/core/resource/TemplateLoaderHelper;->mTemplateFetcher:Lcom/lynx/tasm/resourceprovider/template/LynxTemplateResourceFetcher;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
