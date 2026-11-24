.class public Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/nativead/NativeAdAssets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private cta:Ljava/lang/String;

.field private icon:Lcom/smaato/sdk/nativead/NativeAdAssets$Image;

.field private images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smaato/sdk/nativead/NativeAdAssets$Image;",
            ">;"
        }
    .end annotation
.end field

.field private mraidJs:Ljava/lang/String;

.field private rating:Ljava/lang/Double;

.field private sponsored:Ljava/lang/String;

.field private text:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private vastTag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public build()Lcom/smaato/sdk/nativead/NativeAdAssets;
    .locals 11

    .line 1
    new-instance v0, Lcom/smaato/sdk/nativead/NativeAdAssets;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;->title:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;->mraidJs:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;->vastTag:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;->text:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;->sponsored:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;->cta:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;->icon:Lcom/smaato/sdk/nativead/NativeAdAssets$Image;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;->images:Ljava/util/List;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;->rating:Ljava/lang/Double;

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    invoke-direct/range {v0 .. v10}, Lcom/smaato/sdk/nativead/NativeAdAssets;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/nativead/NativeAdAssets$Image;Ljava/util/List;Ljava/lang/Double;Ll35;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public cta(Ljava/lang/String;)Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;->cta:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public icon(Lcom/smaato/sdk/nativead/NativeAdAssets$Image;)Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;->icon:Lcom/smaato/sdk/nativead/NativeAdAssets$Image;

    .line 2
    .line 3
    return-object p0
.end method

.method public images(Ljava/util/List;)Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/nativead/NativeAdAssets$Image;",
            ">;)",
            "Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;->images:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public mraidJs(Ljava/lang/String;)Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;->mraidJs:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public rating(Ljava/lang/Double;)Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;->rating:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public sponsored(Ljava/lang/String;)Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;->sponsored:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public text(Ljava/lang/String;)Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public vastTag(Ljava/lang/String;)Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;->vastTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
