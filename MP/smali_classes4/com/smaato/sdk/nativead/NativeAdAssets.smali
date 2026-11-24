.class public Lcom/smaato/sdk/nativead/NativeAdAssets;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/nativead/NativeAdAssets$Image;,
        Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;
    }
.end annotation


# instance fields
.field private final cta:Ljava/lang/String;

.field private final icon:Lcom/smaato/sdk/nativead/NativeAdAssets$Image;

.field private final images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smaato/sdk/nativead/NativeAdAssets$Image;",
            ">;"
        }
    .end annotation
.end field

.field private final mraidJs:Ljava/lang/String;

.field private final rating:Ljava/lang/Double;

.field private final sponsored:Ljava/lang/String;

.field private final text:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final vastTag:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/nativead/NativeAdAssets$Image;Ljava/util/List;Ljava/lang/Double;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/smaato/sdk/nativead/NativeAdAssets$Image;",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/nativead/NativeAdAssets$Image;",
            ">;",
            "Ljava/lang/Double;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/smaato/sdk/nativead/NativeAdAssets;->title:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/smaato/sdk/nativead/NativeAdAssets;->mraidJs:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/smaato/sdk/nativead/NativeAdAssets;->vastTag:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/smaato/sdk/nativead/NativeAdAssets;->text:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/smaato/sdk/nativead/NativeAdAssets;->sponsored:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/smaato/sdk/nativead/NativeAdAssets;->cta:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/smaato/sdk/nativead/NativeAdAssets;->icon:Lcom/smaato/sdk/nativead/NativeAdAssets$Image;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/smaato/sdk/nativead/NativeAdAssets;->images:Ljava/util/List;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/smaato/sdk/nativead/NativeAdAssets;->rating:Ljava/lang/Double;

    .line 21
    .line 22
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/nativead/NativeAdAssets$Image;Ljava/util/List;Ljava/lang/Double;Ll35;)V
    .locals 0

    .line 23
    invoke-direct/range {p0 .. p9}, Lcom/smaato/sdk/nativead/NativeAdAssets;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/nativead/NativeAdAssets$Image;Ljava/util/List;Ljava/lang/Double;)V

    return-void
.end method

.method public static builder()Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;->images(Ljava/util/List;)Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method


# virtual methods
.method public buildUpon()Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/smaato/sdk/nativead/NativeAdAssets;->title()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;->title(Ljava/lang/String;)Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lcom/smaato/sdk/nativead/NativeAdAssets;->mraidJs()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;->mraidJs(Ljava/lang/String;)Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lcom/smaato/sdk/nativead/NativeAdAssets;->vastTag()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;->vastTag(Ljava/lang/String;)Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Lcom/smaato/sdk/nativead/NativeAdAssets;->text()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;->text(Ljava/lang/String;)Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0}, Lcom/smaato/sdk/nativead/NativeAdAssets;->sponsored()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;->sponsored(Ljava/lang/String;)Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0}, Lcom/smaato/sdk/nativead/NativeAdAssets;->cta()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;->cta(Ljava/lang/String;)Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0}, Lcom/smaato/sdk/nativead/NativeAdAssets;->icon()Lcom/smaato/sdk/nativead/NativeAdAssets$Image;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;->icon(Lcom/smaato/sdk/nativead/NativeAdAssets$Image;)Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0}, Lcom/smaato/sdk/nativead/NativeAdAssets;->images()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;->images(Ljava/util/List;)Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0}, Lcom/smaato/sdk/nativead/NativeAdAssets;->rating()Ljava/lang/Double;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v0, p0}, Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;->rating(Ljava/lang/Double;)Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public cta()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/nativead/NativeAdAssets;->cta:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public icon()Lcom/smaato/sdk/nativead/NativeAdAssets$Image;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/nativead/NativeAdAssets;->icon:Lcom/smaato/sdk/nativead/NativeAdAssets$Image;

    .line 2
    .line 3
    return-object p0
.end method

.method public images()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/nativead/NativeAdAssets$Image;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/nativead/NativeAdAssets;->images:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public mraidJs()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/nativead/NativeAdAssets;->mraidJs:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public rating()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/nativead/NativeAdAssets;->rating:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public sponsored()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/nativead/NativeAdAssets;->sponsored:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public text()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/nativead/NativeAdAssets;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public title()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/nativead/NativeAdAssets;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public vastTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/nativead/NativeAdAssets;->vastTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
