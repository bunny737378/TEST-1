.class public final Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/core/config/models/AdConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NativeViewabilityConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$DimensionConfig;,
        Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$ImpressionConfig;,
        Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$MRC50Config;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u001e\u001f B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u001c\u001a\u00020\u001dR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013\"\u0004\u0008\u0018\u0010\u0015R\u001a\u0010\u0019\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0013\"\u0004\u0008\u001b\u0010\u0015\u00a8\u0006!"
    }
    d2 = {
        "Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig;",
        "",
        "<init>",
        "()V",
        "impressionConfig",
        "Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$ImpressionConfig;",
        "getImpressionConfig",
        "()Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$ImpressionConfig;",
        "setImpressionConfig",
        "(Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$ImpressionConfig;)V",
        "mrc50Config",
        "Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$MRC50Config;",
        "getMrc50Config",
        "()Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$MRC50Config;",
        "setMrc50Config",
        "(Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$MRC50Config;)V",
        "parentMinDimension",
        "Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$DimensionConfig;",
        "getParentMinDimension",
        "()Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$DimensionConfig;",
        "setParentMinDimension",
        "(Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$DimensionConfig;)V",
        "iconMinDimension",
        "getIconMinDimension",
        "setIconMinDimension",
        "mediaMinDimension",
        "getMediaMinDimension",
        "setMediaMinDimension",
        "isValid",
        "",
        "ImpressionConfig",
        "MRC50Config",
        "DimensionConfig",
        "media_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private iconMinDimension:Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$DimensionConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private impressionConfig:Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$ImpressionConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mediaMinDimension:Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$DimensionConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mrc50Config:Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$MRC50Config;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private parentMinDimension:Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$DimensionConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$ImpressionConfig;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$ImpressionConfig;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig;->impressionConfig:Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$ImpressionConfig;

    .line 11
    .line 12
    new-instance v0, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$MRC50Config;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$MRC50Config;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig;->mrc50Config:Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$MRC50Config;

    .line 18
    .line 19
    new-instance v0, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$DimensionConfig;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$DimensionConfig;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig;->parentMinDimension:Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$DimensionConfig;

    .line 25
    .line 26
    new-instance v0, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$DimensionConfig;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$DimensionConfig;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig;->iconMinDimension:Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$DimensionConfig;

    .line 32
    .line 33
    new-instance v0, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$DimensionConfig;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$DimensionConfig;-><init>()V

    .line 37
    .line 38
    iput-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig;->mediaMinDimension:Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$DimensionConfig;

    .line 39
    return-void
.end method


# virtual methods
.method public final getIconMinDimension()Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$DimensionConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig;->iconMinDimension:Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$DimensionConfig;

    return-object v0
.end method

.method public final getImpressionConfig()Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$ImpressionConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig;->impressionConfig:Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$ImpressionConfig;

    return-object v0
.end method

.method public final getMediaMinDimension()Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$DimensionConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig;->mediaMinDimension:Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$DimensionConfig;

    return-object v0
.end method

.method public final getMrc50Config()Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$MRC50Config;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig;->mrc50Config:Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$MRC50Config;

    return-object v0
.end method

.method public final getParentMinDimension()Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$DimensionConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig;->parentMinDimension:Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$DimensionConfig;

    return-object v0
.end method

.method public final isValid()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig;->mediaMinDimension:Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$DimensionConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$DimensionConfig;->getDimensions()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig;->iconMinDimension:Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$DimensionConfig;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$DimensionConfig;->getDimensions()Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    move-result v0

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig;->parentMinDimension:Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$DimensionConfig;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$DimensionConfig;->getDimensions()Ljava/util/List;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    move-result v0

    .line 36
    .line 37
    if-ne v0, v1, :cond_0

    .line 38
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    return v0
.end method

.method public final setIconMinDimension(Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$DimensionConfig;)V
    .locals 1
    .param p1    # Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$DimensionConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig;->iconMinDimension:Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$DimensionConfig;

    return-void
.end method

.method public final setImpressionConfig(Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$ImpressionConfig;)V
    .locals 1
    .param p1    # Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$ImpressionConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig;->impressionConfig:Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$ImpressionConfig;

    return-void
.end method

.method public final setMediaMinDimension(Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$DimensionConfig;)V
    .locals 1
    .param p1    # Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$DimensionConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig;->mediaMinDimension:Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$DimensionConfig;

    return-void
.end method

.method public final setMrc50Config(Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$MRC50Config;)V
    .locals 1
    .param p1    # Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$MRC50Config;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig;->mrc50Config:Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$MRC50Config;

    return-void
.end method

.method public final setParentMinDimension(Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$DimensionConfig;)V
    .locals 1
    .param p1    # Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$DimensionConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig;->parentMinDimension:Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$DimensionConfig;

    return-void
.end method
