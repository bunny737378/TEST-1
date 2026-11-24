.class public Lnet/pubnative/lite/sdk/models/request/Site;
.super Lnet/pubnative/lite/sdk/utils/json/JsonModel;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private cat:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lnet/pubnative/lite/sdk/utils/json/BindField;
    .end annotation
.end field

.field private content:Lnet/pubnative/lite/sdk/models/request/Content;
    .annotation runtime Lnet/pubnative/lite/sdk/utils/json/BindField;
    .end annotation
.end field

.field private domain:Ljava/lang/String;
    .annotation runtime Lnet/pubnative/lite/sdk/utils/json/BindField;
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lnet/pubnative/lite/sdk/utils/json/BindField;
    .end annotation
.end field

.field private keywords:Ljava/lang/String;
    .annotation runtime Lnet/pubnative/lite/sdk/utils/json/BindField;
    .end annotation
.end field

.field private mobile:Ljava/lang/Integer;
    .annotation runtime Lnet/pubnative/lite/sdk/utils/json/BindField;
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lnet/pubnative/lite/sdk/utils/json/BindField;
    .end annotation
.end field

.field private page:Ljava/lang/String;
    .annotation runtime Lnet/pubnative/lite/sdk/utils/json/BindField;
    .end annotation
.end field

.field private pagecat:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lnet/pubnative/lite/sdk/utils/json/BindField;
    .end annotation
.end field

.field private privacypolicy:Ljava/lang/Integer;
    .annotation runtime Lnet/pubnative/lite/sdk/utils/json/BindField;
    .end annotation
.end field

.field private publisher:Lnet/pubnative/lite/sdk/models/request/Publisher;
    .annotation runtime Lnet/pubnative/lite/sdk/utils/json/BindField;
    .end annotation
.end field

.field private ref:Ljava/lang/String;
    .annotation runtime Lnet/pubnative/lite/sdk/utils/json/BindField;
    .end annotation
.end field

.field private search:Ljava/lang/String;
    .annotation runtime Lnet/pubnative/lite/sdk/utils/json/BindField;
    .end annotation
.end field

.field private sectioncat:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lnet/pubnative/lite/sdk/utils/json/BindField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/json/JsonModel;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/json/JsonModel;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/utils/json/JsonModel;->fromJson(Lorg/json/JSONObject;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getCategories()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/models/request/Site;->cat:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getContent()Lnet/pubnative/lite/sdk/models/request/Content;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/models/request/Site;->content:Lnet/pubnative/lite/sdk/models/request/Content;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDomain()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/models/request/Site;->domain:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/models/request/Site;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getKeywords()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/models/request/Site;->keywords:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMobile()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/models/request/Site;->mobile:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/models/request/Site;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/models/request/Site;->page:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPageCategories()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/models/request/Site;->pagecat:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPrivacyPolicy()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/models/request/Site;->privacypolicy:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPublisher()Lnet/pubnative/lite/sdk/models/request/Publisher;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/models/request/Site;->publisher:Lnet/pubnative/lite/sdk/models/request/Publisher;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRef()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/models/request/Site;->ref:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSearch()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/models/request/Site;->search:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSectionCategories()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/models/request/Site;->sectioncat:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCategories(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/request/Site;->cat:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setContent(Lnet/pubnative/lite/sdk/models/request/Content;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/request/Site;->content:Lnet/pubnative/lite/sdk/models/request/Content;

    .line 2
    .line 3
    return-void
.end method

.method public setDomain(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/request/Site;->domain:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/request/Site;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setKeywords(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/request/Site;->keywords:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMobile(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/request/Site;->mobile:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/request/Site;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/request/Site;->page:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPageCategories(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/request/Site;->pagecat:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setPrivacyPolicy(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/request/Site;->privacypolicy:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setPublisher(Lnet/pubnative/lite/sdk/models/request/Publisher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/request/Site;->publisher:Lnet/pubnative/lite/sdk/models/request/Publisher;

    .line 2
    .line 3
    return-void
.end method

.method public setRef(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/request/Site;->ref:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSearch(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/request/Site;->search:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSectionCategories(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/request/Site;->sectioncat:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
