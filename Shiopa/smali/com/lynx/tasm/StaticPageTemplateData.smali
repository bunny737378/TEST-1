.class final Lcom/lynx/tasm/StaticPageTemplateData;
.super Lcom/lynx/tasm/TemplateData;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "LynxTemplateData"


# instance fields
.field private final mPlatformData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/TemplateData;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/lynx/tasm/StaticPageTemplateData;->mPlatformData:Ljava/util/Map;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/lynx/tasm/TemplateData;->markReadOnly()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public checkIsLegalData()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public deepClone()Lcom/lynx/tasm/TemplateData;
    .locals 2

    .line 1
    new-instance v0, Lcom/lynx/tasm/StaticPageTemplateData;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/lynx/tasm/StaticPageTemplateData;->mPlatformData:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/lynx/tasm/StaticPageTemplateData;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public getNativePtr()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/StaticPageTemplateData;->mPlatformData:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public markState(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string p1, "LynxTemplateData"

    .line 2
    .line 3
    const-string v0, "markState is not supported for static-page data"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public shallowClone()Lcom/lynx/tasm/TemplateData;
    .locals 3

    .line 1
    const-string v0, "TemplateData.ShallowClone"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/lynx/tasm/StaticPageTemplateData;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/lynx/tasm/StaticPageTemplateData;->mPlatformData:Ljava/util/Map;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lcom/lynx/tasm/StaticPageTemplateData;-><init>(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public toMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/StaticPageTemplateData;->mPlatformData:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public updateWithTemplateData(Lcom/lynx/tasm/TemplateData;)V
    .locals 1

    .line 1
    const-string p1, "LynxTemplateData"

    .line 2
    .line 3
    const-string v0, "updateWithTemplateData is not supported for static-page data"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
