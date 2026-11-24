.class public Lcom/smaato/sdk/ng/models/Ad;
.super Lcom/smaato/sdk/ng/utils/json/JsonModel;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/ng/models/Ad$AdType;,
        Lcom/smaato/sdk/ng/models/Ad$Beacon;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smaato/sdk/ng/utils/json/JsonModel;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lcom/smaato/sdk/ng/models/Ad;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONTENT_INFO_ICON_URL:Ljava/lang/String; = "https://cdn.verve.com/logos/verve_contentinfo_new.png"

.field public static final CONTENT_INFO_LINK_URL:Ljava/lang/String; = "https://www.smaato.com/privacy/"

.field public static final CONTENT_INFO_TEXT:Ljava/lang/String; = "Learn about this ad"

.field private static final DATA_CONTENTINFO_ICON_KEY:Ljava/lang/String; = "icon"

.field private static final DATA_CONTENTINFO_LINK_KEY:Ljava/lang/String; = "link"

.field private static final DATA_POINTS_NUMBER_KEY:Ljava/lang/String; = "number"

.field private static final DATA_TEXT_KEY:Ljava/lang/String; = "text"

.field public static final HTML_REWARDED_DEFAULT_SKIP_OFFSET:Ljava/lang/Integer;

.field private static final JSON_DATA_FIELD:Ljava/lang/String; = "jsondata"

.field private static final MIN_POINTS:I = 0xa

.field private static final PERCENTAGE_CAPABLE_SKIP_OFFSETS:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/smaato/sdk/ng/models/RemoteConfig;",
            ">;"
        }
    .end annotation
.end field

.field private static final SDK_IMPRESSION_QUERY_PARAM:Ljava/lang/String; = "t"

.field private static final SDK_IMPRESSION_URL:Ljava/lang/String; = "got.track.smaato.net"

.field private static final TAG:Ljava/lang/String; = "Ad"


# instance fields
.field private adSourceName:Ljava/lang/String;

.field public assetgroupid:I
    .annotation runtime Lcom/smaato/sdk/ng/utils/json/BindField;
    .end annotation
.end field

.field public assets:Ljava/util/List;
    .annotation runtime Lcom/smaato/sdk/ng/utils/json/BindField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smaato/sdk/ng/models/AdData;",
            ">;"
        }
    .end annotation
.end field

.field public beacons:Ljava/util/List;
    .annotation runtime Lcom/smaato/sdk/ng/utils/json/BindField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smaato/sdk/ng/models/AdData;",
            ">;"
        }
    .end annotation
.end field

.field private hasEndCard:Z

.field public link:Ljava/lang/String;
    .annotation runtime Lcom/smaato/sdk/ng/utils/json/BindField;
    .end annotation
.end field

.field private mImpressionClicked:Z

.field public meta:Ljava/util/List;
    .annotation runtime Lcom/smaato/sdk/ng/utils/json/BindField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smaato/sdk/ng/models/AdData;",
            ">;"
        }
    .end annotation
.end field

.field private sessiondId:Ljava/lang/String;

.field private zoneId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lcom/smaato/sdk/ng/models/RemoteConfig;->VIDEO_SKIP_OFFSET:Lcom/smaato/sdk/ng/models/RemoteConfig;

    .line 2
    .line 3
    sget-object v1, Lcom/smaato/sdk/ng/models/RemoteConfig;->REWARDED_VIDEO_SKIP_OFFSET:Lcom/smaato/sdk/ng/models/RemoteConfig;

    .line 4
    .line 5
    sget-object v2, Lcom/smaato/sdk/ng/models/RemoteConfig;->PC_VIDEO_SKIP_OFFSET:Lcom/smaato/sdk/ng/models/RemoteConfig;

    .line 6
    .line 7
    sget-object v3, Lcom/smaato/sdk/ng/models/RemoteConfig;->PC_REWARDED_VIDEO_SKIP_OFFSET:Lcom/smaato/sdk/ng/models/RemoteConfig;

    .line 8
    .line 9
    sget-object v4, Lcom/smaato/sdk/ng/models/RemoteConfig;->BC_VIDEO_SKIP_OFFSET:Lcom/smaato/sdk/ng/models/RemoteConfig;

    .line 10
    .line 11
    sget-object v5, Lcom/smaato/sdk/ng/models/RemoteConfig;->BC_REWARDED_VIDEO_SKIP_OFFSET:Lcom/smaato/sdk/ng/models/RemoteConfig;

    .line 12
    .line 13
    filled-new-array {v1, v2, v3, v4, v5}, [Lcom/smaato/sdk/ng/models/RemoteConfig;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/smaato/sdk/ng/models/Ad;->PERCENTAGE_CAPABLE_SKIP_OFFSETS:Ljava/util/EnumSet;

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/smaato/sdk/ng/models/Ad;->HTML_REWARDED_DEFAULT_SKIP_OFFSET:Ljava/lang/Integer;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Lcom/smaato/sdk/ng/utils/json/JsonModel;-><init>()V

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lcom/smaato/sdk/ng/models/Ad;->hasEndCard:Z

    .line 51
    iput-boolean v0, p0, Lcom/smaato/sdk/ng/models/Ad;->mImpressionClicked:Z

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/smaato/sdk/ng/models/Ad$AdType;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/smaato/sdk/ng/utils/json/JsonModel;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/smaato/sdk/ng/models/Ad;->hasEndCard:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/smaato/sdk/ng/models/Ad;->mImpressionClicked:Z

    .line 8
    .line 9
    iput p1, p0, Lcom/smaato/sdk/ng/models/Ad;->assetgroupid:I

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/smaato/sdk/ng/models/Ad;->assets:Ljava/util/List;

    .line 17
    .line 18
    sget-object p1, Lcom/smaato/sdk/ng/models/Ad$AdType;->VIDEO:Lcom/smaato/sdk/ng/models/Ad$AdType;

    .line 19
    .line 20
    if-ne p3, p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Lcom/smaato/sdk/ng/models/AdData;

    .line 23
    .line 24
    const-string p3, "vast2"

    .line 25
    .line 26
    invoke-direct {p1, p3, p3, p2}, Lcom/smaato/sdk/ng/models/AdData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Lcom/smaato/sdk/ng/models/AdData;

    .line 31
    .line 32
    const-string p3, "html"

    .line 33
    .line 34
    const-string v0, "htmlbanner"

    .line 35
    .line 36
    invoke-direct {p1, p3, v0, p2}, Lcom/smaato/sdk/ng/models/AdData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object p0, p0, Lcom/smaato/sdk/ng/models/Ad;->assets:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Lcom/smaato/sdk/ng/utils/json/JsonModel;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/smaato/sdk/ng/models/Ad;->hasEndCard:Z

    .line 47
    iput-boolean v0, p0, Lcom/smaato/sdk/ng/models/Ad;->mImpressionClicked:Z

    .line 48
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/ng/utils/json/JsonModel;->fromJson(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic f(Lcom/smaato/sdk/ng/models/ContentInfoIconAction;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/smaato/sdk/ng/models/Ad;->lambda$getContentInfo$0(Lcom/smaato/sdk/ng/models/ContentInfoIconAction;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/smaato/sdk/ng/models/ContentInfoIconAction;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/smaato/sdk/ng/models/Ad;->lambda$getDefaultContentInfo$3(Lcom/smaato/sdk/ng/models/ContentInfoIconAction;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getBcEndCardCloseDelay()Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lcom/smaato/sdk/ng/models/RemoteConfig;->BC_END_CARD_CLOSE_DELAY:Lcom/smaato/sdk/ng/models/RemoteConfig;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/models/Ad;->getRemoteConfig(Lcom/smaato/sdk/ng/models/RemoteConfig;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/smaato/sdk/ng/utils/SkipOffsetManager;->getDefaultBCEndcardSkipOffset()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private getBcVideoRewardedSkipOffset()Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lcom/smaato/sdk/ng/models/RemoteConfig;->BC_REWARDED_VIDEO_SKIP_OFFSET:Lcom/smaato/sdk/ng/models/RemoteConfig;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/smaato/sdk/ng/models/Ad;->getSkipOffset(Lcom/smaato/sdk/ng/models/RemoteConfig;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private getBcVideoSkipOffset()Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lcom/smaato/sdk/ng/models/RemoteConfig;->BC_VIDEO_SKIP_OFFSET:Lcom/smaato/sdk/ng/models/RemoteConfig;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/smaato/sdk/ng/models/Ad;->getSkipOffset(Lcom/smaato/sdk/ng/models/RemoteConfig;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private getCustomContentInfo(Landroid/content/Context;Lcom/smaato/sdk/ng/models/ContentInfo;Lcom/smaato/sdk/ng/views/NGSDKAPIContentInfoView$ContentInfoListener;)Lcom/smaato/sdk/ng/views/NGSDKAPIContentInfoView;
    .locals 2

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/smaato/sdk/ng/models/ContentInfo;->getIconUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    new-instance v0, Lcom/smaato/sdk/ng/views/NGSDKAPIContentInfoView;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/models/Ad;->getContentInfoIconXPosition()Lcom/smaato/sdk/ng/models/ContentInfoIconXPosition;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, p1, v1}, Lcom/smaato/sdk/ng/views/NGSDKAPIContentInfoView;-><init>(Landroid/content/Context;Lcom/smaato/sdk/ng/models/ContentInfoIconXPosition;)V

    .line 20
    .line 21
    .line 22
    sget p1, Lcom/smaato/sdk/ng/R$id;->ic_context_icon_custom:I

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/smaato/sdk/ng/views/NGSDKAPIContentInfoView;->setIconId(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/smaato/sdk/ng/models/ContentInfo;->getIconUrl()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Lcom/smaato/sdk/ng/views/NGSDKAPIContentInfoView;->setIconUrl(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/smaato/sdk/ng/models/ContentInfo;->getLinkUrl()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Lcom/smaato/sdk/ng/views/NGSDKAPIContentInfoView;->setIconClickUrl(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/smaato/sdk/ng/models/ContentInfo;->getClickTrackers()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Lcom/smaato/sdk/ng/views/NGSDKAPIContentInfoView;->setIconClickTrackers(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/smaato/sdk/ng/models/ContentInfo;->getText()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    const-string p1, "Learn about this ad"

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lcom/smaato/sdk/ng/views/NGSDKAPIContentInfoView;->setContextText(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p2}, Lcom/smaato/sdk/ng/models/ContentInfo;->getText()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v0, p1}, Lcom/smaato/sdk/ng/views/NGSDKAPIContentInfoView;->setContextText(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {p2}, Lcom/smaato/sdk/ng/models/ContentInfo;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const/4 v1, -0x1

    .line 76
    if-eq p1, v1, :cond_1

    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/smaato/sdk/ng/models/ContentInfo;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eq p1, v1, :cond_1

    .line 83
    .line 84
    invoke-virtual {v0, p2}, Lcom/smaato/sdk/ng/views/NGSDKAPIContentInfoView;->setDpDimensions(Lcom/smaato/sdk/ng/models/ContentInfo;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/models/Ad;->getContentInfoIconAction()Lcom/smaato/sdk/ng/models/ContentInfoIconAction;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/models/Ad;->getContentInfoDisplay()Lcom/smaato/sdk/ng/models/ContentInfoDisplay;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {v0, p0}, Lcom/smaato/sdk/ng/views/NGSDKAPIContentInfoView;->setContentInfoDisplay(Lcom/smaato/sdk/ng/models/ContentInfoDisplay;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p3}, Lcom/smaato/sdk/ng/views/NGSDKAPIContentInfoView;->setContentInfoListener(Lcom/smaato/sdk/ng/views/NGSDKAPIContentInfoView$ContentInfoListener;)V

    .line 99
    .line 100
    .line 101
    new-instance p0, Lo7;

    .line 102
    .line 103
    const/4 p2, 0x2

    .line 104
    invoke-direct {p0, p1, p2}, Lo7;-><init>(Lcom/smaato/sdk/ng/models/ContentInfoIconAction;B)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_2
    const/4 p0, 0x0

    .line 112
    return-object p0
.end method

.method private getDefaultContentInfo(Landroid/content/Context;ZLcom/smaato/sdk/ng/views/NGSDKAPIContentInfoView$ContentInfoListener;)Lcom/smaato/sdk/ng/views/NGSDKAPIContentInfoView;
    .locals 1

    .line 1
    new-instance p2, Lcom/smaato/sdk/ng/views/NGSDKAPIContentInfoView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/models/Ad;->getContentInfoIconXPosition()Lcom/smaato/sdk/ng/models/ContentInfoIconXPosition;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p2, p1, v0}, Lcom/smaato/sdk/ng/views/NGSDKAPIContentInfoView;-><init>(Landroid/content/Context;Lcom/smaato/sdk/ng/models/ContentInfoIconXPosition;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "https://cdn.verve.com/logos/verve_contentinfo_new.png"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p2, p1, v0}, Lcom/smaato/sdk/ng/views/NGSDKAPIContentInfoView;->setIconUrl(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    const-string p1, "https://www.smaato.com/privacy/"

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lcom/smaato/sdk/ng/views/NGSDKAPIContentInfoView;->setIconClickUrl(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "Learn about this ad"

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lcom/smaato/sdk/ng/views/NGSDKAPIContentInfoView;->setContextText(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p3}, Lcom/smaato/sdk/ng/views/NGSDKAPIContentInfoView;->setContentInfoListener(Lcom/smaato/sdk/ng/views/NGSDKAPIContentInfoView$ContentInfoListener;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/models/Ad;->getContentInfoIconAction()Lcom/smaato/sdk/ng/models/ContentInfoIconAction;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/models/Ad;->getContentInfoDisplay()Lcom/smaato/sdk/ng/models/ContentInfoDisplay;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p2, p0}, Lcom/smaato/sdk/ng/views/NGSDKAPIContentInfoView;->setContentInfoDisplay(Lcom/smaato/sdk/ng/models/ContentInfoDisplay;)V

    .line 38
    .line 39
    .line 40
    new-instance p0, Lp7;

    .line 41
    .line 42
    const/4 p3, 0x0

    .line 43
    invoke-direct {p0, p2, p3}, Lp7;-><init>(Lcom/smaato/sdk/ng/views/NGSDKAPIContentInfoView;B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Lo7;

    .line 50
    .line 51
    const/4 p3, 0x1

    .line 52
    invoke-direct {p0, p1, p3}, Lo7;-><init>(Lcom/smaato/sdk/ng/models/ContentInfoIconAction;B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    return-object p2
.end method

.method private getPcEndCardCloseDelay()Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lcom/smaato/sdk/ng/models/RemoteConfig;->PC_END_CARD_CLOSE_DELAY:Lcom/smaato/sdk/ng/models/RemoteConfig;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/models/Ad;->getRemoteConfig(Lcom/smaato/sdk/ng/models/RemoteConfig;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/smaato/sdk/ng/utils/SkipOffsetManager;->getDefaultPCEndcardSkipOffset()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private getPcHtmlSkipOffset()Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lcom/smaato/sdk/ng/models/RemoteConfig;->PC_HTML_SKIP_OFFSET:Lcom/smaato/sdk/ng/models/RemoteConfig;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/models/Ad;->getRemoteConfig(Lcom/smaato/sdk/ng/models/RemoteConfig;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/smaato/sdk/ng/utils/SkipOffsetManager;->getDefaultPCHTMLSkipOffset()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private getPcMraidRewardedSkipOffset()Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lcom/smaato/sdk/ng/models/RemoteConfig;->PC_REWARDED_HTML_SKIP_OFFSET:Lcom/smaato/sdk/ng/models/RemoteConfig;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/models/Ad;->getRemoteConfig(Lcom/smaato/sdk/ng/models/RemoteConfig;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/smaato/sdk/ng/utils/SkipOffsetManager;->getDefaultPCRewardedHTMLSkipOffset()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private getPcVideoRewardedSkipOffset()Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lcom/smaato/sdk/ng/models/RemoteConfig;->PC_REWARDED_VIDEO_SKIP_OFFSET:Lcom/smaato/sdk/ng/models/RemoteConfig;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/smaato/sdk/ng/models/Ad;->getSkipOffset(Lcom/smaato/sdk/ng/models/RemoteConfig;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private getPcVideoSkipOffset()Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lcom/smaato/sdk/ng/models/RemoteConfig;->PC_VIDEO_SKIP_OFFSET:Lcom/smaato/sdk/ng/models/RemoteConfig;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/smaato/sdk/ng/models/Ad;->getSkipOffset(Lcom/smaato/sdk/ng/models/RemoteConfig;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private getRemoteConfigJson()Lorg/json/JSONObject;
    .locals 2

    .line 1
    const-string v0, "remoteconfigs"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/models/Ad;->getMeta(Ljava/lang/String;)Lcom/smaato/sdk/ng/models/AdData;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string v0, "jsondata"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/models/AdData;->hasField(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/models/AdData;->getJSONObjectField(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method private getSkipOffset(Lcom/smaato/sdk/ng/models/RemoteConfig;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/ng/models/Ad;->getRemoteConfig(Lcom/smaato/sdk/ng/models/RemoteConfig;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method private getSkipOffsetPercentage(Lcom/smaato/sdk/ng/models/RemoteConfig;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/smaato/sdk/ng/models/Ad;->getRemoteConfigJson()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object p1, p1, Lcom/smaato/sdk/ng/models/RemoteConfig;->fieldName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, "%"

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    return-object v0
.end method

.method public static synthetic h(Lcom/smaato/sdk/ng/models/ContentInfoIconAction;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/smaato/sdk/ng/models/Ad;->lambda$getCustomContentInfo$1(Lcom/smaato/sdk/ng/models/ContentInfoIconAction;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/smaato/sdk/ng/views/NGSDKAPIContentInfoView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/smaato/sdk/ng/models/Ad;->lambda$getDefaultContentInfo$2(Lcom/smaato/sdk/ng/views/NGSDKAPIContentInfoView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private isPcEndCardEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/smaato/sdk/ng/models/RemoteConfig;->PC_END_CARD_ENABLED:Lcom/smaato/sdk/ng/models/RemoteConfig;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/models/Ad;->getRemoteConfig(Lcom/smaato/sdk/ng/models/RemoteConfig;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    return-object p0
.end method

.method private static synthetic lambda$getContentInfo$0(Lcom/smaato/sdk/ng/models/ContentInfoIconAction;Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/smaato/sdk/ng/models/ContentInfoIconAction;->OPEN:Lcom/smaato/sdk/ng/models/ContentInfoIconAction;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/smaato/sdk/ng/views/NGSDKAPIContentInfoView;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/views/NGSDKAPIContentInfoView;->openLink()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast p1, Lcom/smaato/sdk/ng/views/NGSDKAPIContentInfoView;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/views/NGSDKAPIContentInfoView;->openLayout()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static synthetic lambda$getCustomContentInfo$1(Lcom/smaato/sdk/ng/models/ContentInfoIconAction;Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/smaato/sdk/ng/models/ContentInfoIconAction;->OPEN:Lcom/smaato/sdk/ng/models/ContentInfoIconAction;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/smaato/sdk/ng/views/NGSDKAPIContentInfoView;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/views/NGSDKAPIContentInfoView;->openLink()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast p1, Lcom/smaato/sdk/ng/views/NGSDKAPIContentInfoView;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/views/NGSDKAPIContentInfoView;->openLayout()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static synthetic lambda$getDefaultContentInfo$2(Lcom/smaato/sdk/ng/views/NGSDKAPIContentInfoView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/views/NGSDKAPIContentInfoView;->getIconClickURL()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcom/smaato/sdk/ng/views/NGSDKAPIContentInfoView;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/views/NGSDKAPIContentInfoView;->openLink()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private static synthetic lambda$getDefaultContentInfo$3(Lcom/smaato/sdk/ng/models/ContentInfoIconAction;Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/smaato/sdk/ng/models/ContentInfoIconAction;->OPEN:Lcom/smaato/sdk/ng/models/ContentInfoIconAction;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/smaato/sdk/ng/views/NGSDKAPIContentInfoView;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/views/NGSDKAPIContentInfoView;->openLink()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast p1, Lcom/smaato/sdk/ng/views/NGSDKAPIContentInfoView;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/views/NGSDKAPIContentInfoView;->openLayout()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/smaato/sdk/ng/models/Ad;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/models/Ad;->getECPM()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/models/Ad;->getECPM()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p1, v1

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/models/Ad;->getECPM()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/models/Ad;->getECPM()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :cond_1
    sub-int/2addr p1, v1

    .line 33
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 34
    check-cast p1, Lcom/smaato/sdk/ng/models/Ad;

    invoke-virtual {p0, p1}, Lcom/smaato/sdk/ng/models/Ad;->compareTo(Lcom/smaato/sdk/ng/models/Ad;)I

    move-result p0

    return p0
.end method

.method public find(Ljava/lang/String;Ljava/util/List;)Lcom/smaato/sdk/ng/models/AdData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/ng/models/AdData;",
            ">;)",
            "Lcom/smaato/sdk/ng/models/AdData;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcom/smaato/sdk/ng/models/AdData;

    .line 18
    .line 19
    iget-object v0, p2, Lcom/smaato/sdk/ng/models/AdData;->type:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-object p2

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public findAll(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/ng/models/AdData;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/ng/models/AdData;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/smaato/sdk/ng/models/AdData;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/smaato/sdk/ng/models/AdData;->type:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    new-instance p0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-object p0
.end method

.method public getAdExperience()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "adexperience"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/models/Ad;->getMeta(Ljava/lang/String;)Lcom/smaato/sdk/ng/models/AdData;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, ""

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v1, "text"

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/smaato/sdk/ng/models/AdData;->getStringField(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    const-string v1, "brand"

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    const-string v1, "performance"

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    :cond_1
    return-object p0

    .line 41
    :cond_2
    return-object v0
.end method

.method public getAdSourceName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/models/Ad;->adSourceName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAsset(Ljava/lang/String;)Lcom/smaato/sdk/ng/models/AdData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/models/Ad;->assets:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/smaato/sdk/ng/models/Ad;->find(Ljava/lang/String;Ljava/util/List;)Lcom/smaato/sdk/ng/models/AdData;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getAssetHeight(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/ng/models/Ad;->getAsset(Ljava/lang/String;)Lcom/smaato/sdk/ng/models/AdData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/models/AdData;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    return p0
.end method

.method public getAssetHtml(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/ng/models/Ad;->getAsset(Ljava/lang/String;)Lcom/smaato/sdk/ng/models/AdData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/models/AdData;->getHtml()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public getAssetUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/ng/models/Ad;->getAsset(Ljava/lang/String;)Lcom/smaato/sdk/ng/models/AdData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/models/AdData;->getURL()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public getAssetWidth(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/ng/models/Ad;->getAsset(Ljava/lang/String;)Lcom/smaato/sdk/ng/models/AdData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/models/AdData;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    return p0
.end method

.method public getAudioState()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/smaato/sdk/ng/models/RemoteConfig;->AUDIO_STATE:Lcom/smaato/sdk/ng/models/RemoteConfig;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/models/Ad;->getRemoteConfig(Lcom/smaato/sdk/ng/models/RemoteConfig;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public getBcLearnMoreLocation()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/smaato/sdk/ng/models/RemoteConfig;->BC_LEARN_MORE_LOCATION:Lcom/smaato/sdk/ng/models/RemoteConfig;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/models/Ad;->getRemoteConfig(Lcom/smaato/sdk/ng/models/RemoteConfig;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/smaato/sdk/ng/models/LearnMoreLocation;->DEFAULT:Lcom/smaato/sdk/ng/models/LearnMoreLocation;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/models/LearnMoreLocation;->getLocationName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    return-object p0
.end method

.method public getBcLearnMoreSize()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/smaato/sdk/ng/models/RemoteConfig;->BC_LEARN_MORE_SIZE:Lcom/smaato/sdk/ng/models/RemoteConfig;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/models/Ad;->getRemoteConfig(Lcom/smaato/sdk/ng/models/RemoteConfig;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/smaato/sdk/ng/models/LearnMoreSize;->DEFAULT:Lcom/smaato/sdk/ng/models/LearnMoreSize;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/models/LearnMoreSize;->getSizeName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    return-object p0
.end method

.method public getBeacons(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/ng/models/AdData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/models/Ad;->beacons:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/smaato/sdk/ng/models/Ad;->findAll(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getBundleId()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "bundleid"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/models/Ad;->getMeta(Ljava/lang/String;)Lcom/smaato/sdk/ng/models/AdData;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, ""

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v1, "text"

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/smaato/sdk/ng/models/AdData;->getStringField(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    return-object p0
.end method

.method public getBuyerSignals()Lcom/smaato/sdk/ng/models/BuyerSignals;
    .locals 3

    .line 1
    const-string v0, "pa_buyer_signals"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/models/Ad;->getMeta(Ljava/lang/String;)Lcom/smaato/sdk/ng/models/AdData;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const-string v1, "jsondata"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/smaato/sdk/ng/models/AdData;->hasField(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/smaato/sdk/ng/models/AdData;->getJSONObjectField(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :try_start_0
    new-instance v1, Lcom/smaato/sdk/ng/models/BuyerSignals;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/smaato/sdk/ng/models/BuyerSignals;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :catch_0
    :cond_0
    return-object v0
.end method

.method public getCampaignId()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "campaignid"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/models/Ad;->getMeta(Ljava/lang/String;)Lcom/smaato/sdk/ng/models/AdData;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, ""

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v1, "text"

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/smaato/sdk/ng/models/AdData;->getStringField(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    return-object p0
.end method

.method public getClickThroughTimer()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/models/Ad;->isPerformanceAd()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/smaato/sdk/ng/models/RemoteConfig;->PC_CLICK_THROUGH_TIMER:Lcom/smaato/sdk/ng/models/RemoteConfig;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/models/Ad;->getRemoteConfig(Lcom/smaato/sdk/ng/models/RemoteConfig;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/smaato/sdk/ng/utils/ClickThroughTimerManager;->getClickThroughTimer(Ljava/lang/Integer;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/models/Ad;->isBrandAd()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lcom/smaato/sdk/ng/models/RemoteConfig;->BC_CLICK_THROUGH_TIMER:Lcom/smaato/sdk/ng/models/RemoteConfig;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/models/Ad;->getRemoteConfig(Lcom/smaato/sdk/ng/models/RemoteConfig;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {p0}, Lcom/smaato/sdk/ng/utils/ClickThroughTimerManager;->getClickThroughTimer(Ljava/lang/Integer;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_1
    sget-object v0, Lcom/smaato/sdk/ng/models/RemoteConfig;->CLICK_THROUGH_TIMER:Lcom/smaato/sdk/ng/models/RemoteConfig;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/models/Ad;->getRemoteConfig(Lcom/smaato/sdk/ng/models/RemoteConfig;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-static {p0}, Lcom/smaato/sdk/ng/utils/ClickThroughTimerManager;->getClickThroughTimer(Ljava/lang/Integer;)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0
.end method

.method public getCloseButtonInitialTouchSize()I
    .locals 1

    .line 1
    sget-object v0, Lcom/smaato/sdk/ng/models/RemoteConfig;->CLOSE_BUTTON_INITIAL_TOUCH_SIZE:Lcom/smaato/sdk/ng/models/RemoteConfig;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/models/Ad;->getRemoteConfig(Lcom/smaato/sdk/ng/models/RemoteConfig;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/smaato/sdk/ng/utils/TouchSizeManager;->getTouchSize(Ljava/lang/Integer;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public getCloseButtonTouchSize()I
    .locals 1

    .line 1
    sget-object v0, Lcom/smaato/sdk/ng/models/RemoteConfig;->CLOSE_BUTTON_TOUCH_SIZE:Lcom/smaato/sdk/ng/models/RemoteConfig;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/models/Ad;->getRemoteConfig(Lcom/smaato/sdk/ng/models/RemoteConfig;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/smaato/sdk/ng/utils/TouchSizeManager;->getTouchSize(Ljava/lang/Integer;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public getConfigId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/models/Ad;->getRemoteConfigDebug()Lcom/smaato/sdk/ng/models/RemoteConfigsDebug;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/models/RemoteConfigsDebug;->getConfigIds()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    const-string p0, ""

    .line 32
    .line 33
    return-object p0
.end method

.method public getContentInfo(Landroid/content/Context;Lcom/smaato/sdk/ng/views/NGSDKAPIContentInfoView$ContentInfoListener;)Landroid/view/View;
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object v0, Lcom/smaato/sdk/ng/models/RemoteConfig;->CONTENT_INFO_URL:Lcom/smaato/sdk/ng/models/RemoteConfig;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/models/Ad;->getRemoteConfig(Lcom/smaato/sdk/ng/models/RemoteConfig;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    sget-object v1, Lcom/smaato/sdk/ng/models/RemoteConfig;->CONTENT_INFO_ICON_URL:Lcom/smaato/sdk/ng/models/RemoteConfig;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/smaato/sdk/ng/models/Ad;->getRemoteConfig(Lcom/smaato/sdk/ng/models/RemoteConfig;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    sget-object v2, Lcom/smaato/sdk/ng/models/RemoteConfig;->CONTENT_INFO_TEXT:Lcom/smaato/sdk/ng/models/RemoteConfig;

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lcom/smaato/sdk/ng/models/Ad;->getRemoteConfig(Lcom/smaato/sdk/ng/models/RemoteConfig;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/models/Ad;->getContentInfoIconAction()Lcom/smaato/sdk/ng/models/ContentInfoIconAction;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/models/Ad;->getContentInfoDisplay()Lcom/smaato/sdk/ng/models/ContentInfoDisplay;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v5, "contentinfo"

    .line 38
    .line 39
    invoke-virtual {p0, v5}, Lcom/smaato/sdk/ng/models/Ad;->getMeta(Ljava/lang/String;)Lcom/smaato/sdk/ng/models/AdData;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    const-string v0, "link"

    .line 52
    .line 53
    invoke-virtual {v5, v0}, Lcom/smaato/sdk/ng/models/AdData;->getStringField(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-nez v6, :cond_1

    .line 62
    .line 63
    invoke-virtual {v5, v0}, Lcom/smaato/sdk/ng/models/AdData;->getStringField(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const-string v0, "https://www.smaato.com/privacy/"

    .line 69
    .line 70
    :cond_2
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    const/4 v7, 0x0

    .line 75
    if-nez v6, :cond_3

    .line 76
    .line 77
    const/4 v6, 0x1

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    if-eqz v5, :cond_4

    .line 80
    .line 81
    const-string v1, "icon"

    .line 82
    .line 83
    invoke-virtual {v5, v1}, Lcom/smaato/sdk/ng/models/AdData;->getStringField(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-nez v6, :cond_4

    .line 92
    .line 93
    invoke-virtual {v5, v1}, Lcom/smaato/sdk/ng/models/AdData;->getStringField(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_1
    move v6, v7

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    const-string v1, "https://cdn.verve.com/logos/verve_contentinfo_new.png"

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_6

    .line 107
    .line 108
    if-eqz v5, :cond_5

    .line 109
    .line 110
    invoke-virtual {v5}, Lcom/smaato/sdk/ng/models/AdData;->getText()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_5

    .line 119
    .line 120
    invoke-virtual {v5}, Lcom/smaato/sdk/ng/models/AdData;->getText()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    goto :goto_3

    .line 125
    :cond_5
    const-string v2, "Learn about this ad"

    .line 126
    .line 127
    :cond_6
    :goto_3
    new-instance v5, Lcom/smaato/sdk/ng/views/NGSDKAPIContentInfoView;

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/models/Ad;->getContentInfoIconXPosition()Lcom/smaato/sdk/ng/models/ContentInfoIconXPosition;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-direct {v5, p1, p0}, Lcom/smaato/sdk/ng/views/NGSDKAPIContentInfoView;-><init>(Landroid/content/Context;Lcom/smaato/sdk/ng/models/ContentInfoIconXPosition;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v1, v7, v6}, Lcom/smaato/sdk/ng/views/NGSDKAPIContentInfoView;->setIconUrl(Ljava/lang/String;ZZ)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v0}, Lcom/smaato/sdk/ng/views/NGSDKAPIContentInfoView;->setIconClickUrl(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v2}, Lcom/smaato/sdk/ng/views/NGSDKAPIContentInfoView;->setContextText(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, p2}, Lcom/smaato/sdk/ng/views/NGSDKAPIContentInfoView;->setContentInfoListener(Lcom/smaato/sdk/ng/views/NGSDKAPIContentInfoView$ContentInfoListener;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v4}, Lcom/smaato/sdk/ng/views/NGSDKAPIContentInfoView;->setContentInfoDisplay(Lcom/smaato/sdk/ng/models/ContentInfoDisplay;)V

    .line 149
    .line 150
    .line 151
    new-instance p0, Lo7;

    .line 152
    .line 153
    invoke-direct {p0, v3, v7}, Lo7;-><init>(Lcom/smaato/sdk/ng/models/ContentInfoIconAction;B)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    return-object v5
.end method

.method public getContentInfoClickUrl()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/smaato/sdk/ng/models/RemoteConfig;->CONTENT_INFO_URL:Lcom/smaato/sdk/ng/models/RemoteConfig;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/models/Ad;->getRemoteConfig(Lcom/smaato/sdk/ng/models/RemoteConfig;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v0, "contentinfo"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/models/Ad;->getMeta(Ljava/lang/String;)Lcom/smaato/sdk/ng/models/AdData;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    const-string v0, "link"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/models/AdData;->getStringField(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public getContentInfoContainer(Landroid/content/Context;Lcom/smaato/sdk/ng/models/ContentInfo;Lcom/smaato/sdk/ng/views/NGSDKAPIContentInfoView$ContentInfoListener;)Landroid/widget/FrameLayout;
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/smaato/sdk/ng/models/Ad;->getCustomContentInfo(Landroid/content/Context;Lcom/smaato/sdk/ng/models/ContentInfo;Lcom/smaato/sdk/ng/views/NGSDKAPIContentInfoView$ContentInfoListener;)Lcom/smaato/sdk/ng/views/NGSDKAPIContentInfoView;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p3}, Lcom/smaato/sdk/ng/models/Ad;->getContentInfo(Landroid/content/Context;Lcom/smaato/sdk/ng/views/NGSDKAPIContentInfoView$ContentInfoListener;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    if-eqz p2, :cond_3

    .line 12
    .line 13
    new-instance p3, Landroid/widget/FrameLayout;

    .line 14
    .line 15
    invoke-direct {p3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    .line 20
    const/4 v1, -0x2

    .line 21
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/models/Ad;->getContentInfoIconXPosition()Lcom/smaato/sdk/ng/models/ContentInfoIconXPosition;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/models/Ad;->getContentInfoIconXPosition()Lcom/smaato/sdk/ng/models/ContentInfoIconXPosition;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lcom/smaato/sdk/ng/models/ContentInfoIconXPosition;->RIGHT:Lcom/smaato/sdk/ng/models/ContentInfoIconXPosition;

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    const v1, 0x800005

    .line 39
    .line 40
    .line 41
    const-string v2, "right"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const v1, 0x800003

    .line 45
    .line 46
    .line 47
    const-string v2, "left"

    .line 48
    .line 49
    :goto_0
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/models/Ad;->getContentInfoIconYPosition()Lcom/smaato/sdk/ng/models/ContentInfoIconYPosition;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/models/Ad;->getContentInfoIconYPosition()Lcom/smaato/sdk/ng/models/ContentInfoIconYPosition;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object v3, Lcom/smaato/sdk/ng/models/ContentInfoIconYPosition;->BOTTOM:Lcom/smaato/sdk/ng/models/ContentInfoIconYPosition;

    .line 60
    .line 61
    if-ne p0, v3, :cond_2

    .line 62
    .line 63
    const/16 p0, 0x50

    .line 64
    .line 65
    const-string v3, "bottom"

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/16 p0, 0x30

    .line 69
    .line 70
    const-string v3, "top"

    .line 71
    .line 72
    :goto_1
    or-int/2addr v1, p0

    .line 73
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sget p1, Lcom/smaato/sdk/ng/R$string;->content_info_icon:I

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    new-instance p1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p0, " - "

    .line 94
    .line 95
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p0, " "

    .line 102
    .line 103
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p3, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    return-object p3

    .line 123
    :cond_3
    const/4 p0, 0x0

    .line 124
    return-object p0
.end method

.method public getContentInfoContainer(Landroid/content/Context;Lcom/smaato/sdk/ng/views/NGSDKAPIContentInfoView$ContentInfoListener;)Landroid/widget/FrameLayout;
    .locals 1

    const/4 v0, 0x0

    .line 125
    invoke-virtual {p0, p1, v0, p2}, Lcom/smaato/sdk/ng/models/Ad;->getContentInfoContainer(Landroid/content/Context;Lcom/smaato/sdk/ng/models/ContentInfo;Lcom/smaato/sdk/ng/views/NGSDKAPIContentInfoView$ContentInfoListener;)Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0
.end method

.method public getContentInfoDisplay()Lcom/smaato/sdk/ng/models/ContentInfoDisplay;
    .locals 1

    .line 1
    sget-object v0, Lcom/smaato/sdk/ng/models/RemoteConfig;->CONTENT_INFO_DISPLAY:Lcom/smaato/sdk/ng/models/RemoteConfig;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/models/Ad;->getRemoteConfig(Lcom/smaato/sdk/ng/models/RemoteConfig;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/smaato/sdk/ng/models/ContentInfoDisplay;->SYSTEM_BROWSER:Lcom/smaato/sdk/ng/models/ContentInfoDisplay;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {p0}, Lcom/smaato/sdk/ng/models/ContentInfoDisplay;->fromString(Ljava/lang/String;)Lcom/smaato/sdk/ng/models/ContentInfoDisplay;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public getContentInfoIconAction()Lcom/smaato/sdk/ng/models/ContentInfoIconAction;
    .locals 1

    .line 1
    sget-object v0, Lcom/smaato/sdk/ng/models/RemoteConfig;->CONTENT_INFO_ICON_CLICK_ACTION:Lcom/smaato/sdk/ng/models/RemoteConfig;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/models/Ad;->getRemoteConfig(Lcom/smaato/sdk/ng/models/RemoteConfig;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/smaato/sdk/ng/models/ContentInfoIconAction;->EXPAND:Lcom/smaato/sdk/ng/models/ContentInfoIconAction;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {p0}, Lcom/smaato/sdk/ng/models/ContentInfoIconAction;->fromString(Ljava/lang/String;)Lcom/smaato/sdk/ng/models/ContentInfoIconAction;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public getContentInfoIconUrl()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/smaato/sdk/ng/models/RemoteConfig;->CONTENT_INFO_ICON_URL:Lcom/smaato/sdk/ng/models/RemoteConfig;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/models/Ad;->getRemoteConfig(Lcom/smaato/sdk/ng/models/RemoteConfig;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v0, "contentinfo"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/models/Ad;->getMeta(Ljava/lang/String;)Lcom/smaato/sdk/ng/models/AdData;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    const-string v0, "icon"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/models/AdData;->getStringField(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public getContentInfoIconXPosition()Lcom/smaato/sdk/ng/models/ContentInfoIconXPosition;
    .locals 0

    .line 1
    invoke-static {}, Lcom/smaato/sdk/ng/models/ContentInfoIconXPosition;->getDefaultXPosition()Lcom/smaato/sdk/ng/models/ContentInfoIconXPosition;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getContentInfoIconYPosition()Lcom/smaato/sdk/ng/models/ContentInfoIconYPosition;
    .locals 0

    .line 1
    invoke-static {}, Lcom/smaato/sdk/ng/models/ContentInfoIconYPosition;->getDefaultYPosition()Lcom/smaato/sdk/ng/models/ContentInfoIconYPosition;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getContentInfoText()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/smaato/sdk/ng/models/RemoteConfig;->CONTENT_INFO_TEXT:Lcom/smaato/sdk/ng/models/RemoteConfig;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/models/Ad;->getRemoteConfig(Lcom/smaato/sdk/ng/models/RemoteConfig;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v0, "contentinfo"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/models/Ad;->getMeta(Ljava/lang/String;)Lcom/smaato/sdk/ng/models/AdData;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/models/AdData;->getText()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/models/AdData;->getText()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    const-string p0, "Learn about this ad"

    .line 40
    .line 41
    return-object p0
.end method

.method public getCreativeId()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "creativeid"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/models/Ad;->getMeta(Ljava/lang/String;)Lcom/smaato/sdk/ng/models/AdData;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, ""

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v1, "text"

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/smaato/sdk/ng/models/AdData;->getStringField(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    return-object p0
.end method

.method public getCustomCTADelay()Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lcom/smaato/sdk/ng/models/RemoteConfig;->CUSTOM_CTA_DELAY:Lcom/smaato/sdk/ng/models/RemoteConfig;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/models/Ad;->getRemoteConfig(Lcom/smaato/sdk/ng/models/RemoteConfig;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    return-object p0
.end method

.method public getCustomCTAType()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/smaato/sdk/ng/models/RemoteConfig;->CUSTOM_CTA_TYPE:Lcom/smaato/sdk/ng/models/RemoteConfig;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/models/Ad;->getRemoteConfig(Lcom/smaato/sdk/ng/models/RemoteConfig;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public getCustomCta(Landroid/content/Context;Z)Lcom/smaato/sdk/ng/models/CustomCTAData;
    .locals 2

    .line 1
    const-string v0, "custom_cta"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/models/Ad;->getAsset(Ljava/lang/String;)Lcom/smaato/sdk/ng/models/AdData;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string v0, "icon"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/models/AdData;->getStringField(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance p2, Lcom/smaato/sdk/ng/models/CustomCTAData;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/models/AdData;->getStringField(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget v0, Lcom/smaato/sdk/ng/R$string;->custom_cta_button:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p2, p0, p1}, Lcom/smaato/sdk/ng/models/CustomCTAData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object p2

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    new-instance p2, Lcom/smaato/sdk/ng/models/CustomCTAData;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget v0, Lcom/smaato/sdk/ng/R$string;->custom_cta_button:I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p2, p0, p1}, Lcom/smaato/sdk/ng/models/CustomCTAData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object p2

    .line 60
    :cond_1
    return-object p0
.end method

.method public getCustomEndCard()Lcom/smaato/sdk/ng/models/EndCardData;
    .locals 3

    .line 1
    invoke-static {}, Lcom/smaato/sdk/ng/utils/AtomManager;->getInstance()Lcom/smaato/sdk/ng/utils/AtomManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/utils/AtomManager;->getAtomJSData()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string p0, "SurveyHtml"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/String;

    .line 24
    .line 25
    new-instance v0, Lcom/smaato/sdk/ng/models/EndCardData;

    .line 26
    .line 27
    sget-object v1, Lcom/smaato/sdk/ng/models/EndCardData$Type;->HTML_RESOURCE:Lcom/smaato/sdk/ng/models/EndCardData$Type;

    .line 28
    .line 29
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-direct {v0, v1, p0, v2}, Lcom/smaato/sdk/ng/models/EndCardData;-><init>(Lcom/smaato/sdk/ng/models/EndCardData$Type;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    const-string v0, "custom_endcard"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/models/Ad;->getAsset(Ljava/lang/String;)Lcom/smaato/sdk/ng/models/AdData;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    const-string v0, "html"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/models/AdData;->getStringField(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/models/AdData;->getStringField(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance v0, Lcom/smaato/sdk/ng/models/EndCardData;

    .line 56
    .line 57
    sget-object v1, Lcom/smaato/sdk/ng/models/EndCardData$Type;->HTML_RESOURCE:Lcom/smaato/sdk/ng/models/EndCardData$Type;

    .line 58
    .line 59
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-direct {v0, v1, p0, v2}, Lcom/smaato/sdk/ng/models/EndCardData;-><init>(Lcom/smaato/sdk/ng/models/EndCardData$Type;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_1
    const/4 p0, 0x0

    .line 66
    return-object p0
.end method

.method public getCustomEndCardDisplay()Lcom/smaato/sdk/ng/models/CustomEndCardDisplay;
    .locals 1

    .line 1
    sget-object v0, Lcom/smaato/sdk/ng/models/RemoteConfig;->CUSTOM_END_CARD_DISPLAY:Lcom/smaato/sdk/ng/models/RemoteConfig;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/models/Ad;->getRemoteConfig(Lcom/smaato/sdk/ng/models/RemoteConfig;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/smaato/sdk/ng/models/CustomEndCardDisplay;->fromString(Ljava/lang/String;)Lcom/smaato/sdk/ng/models/CustomEndCardDisplay;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getECPM()Ljava/lang/Integer;
    .locals 2

    .line 1
    const-string v0, "points"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/models/Ad;->getMeta(Ljava/lang/String;)Lcom/smaato/sdk/ng/models/AdData;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string v1, "number"

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/smaato/sdk/ng/models/AdData;->getIntField(Ljava/lang/String;)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public getEndCardCloseDelay()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/models/Ad;->isPerformanceAd()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/smaato/sdk/ng/models/Ad;->getPcEndCardCloseDelay()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/models/Ad;->isBrandAd()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/smaato/sdk/ng/models/Ad;->getBcEndCardCloseDelay()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object v0, Lcom/smaato/sdk/ng/models/RemoteConfig;->END_CARD_CLOSE_DELAY:Lcom/smaato/sdk/ng/models/RemoteConfig;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/models/Ad;->getRemoteConfig(Lcom/smaato/sdk/ng/models/RemoteConfig;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    invoke-static {}, Lcom/smaato/sdk/ng/utils/SkipOffsetManager;->getDefaultEndcardCloseDelay()Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public getFullScreenClickability()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/smaato/sdk/ng/models/RemoteConfig;->FULL_SCREEN_CLICKABILITY:Lcom/smaato/sdk/ng/models/RemoteConfig;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/models/Ad;->getRemoteConfig(Lcom/smaato/sdk/ng/models/RemoteConfig;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    return-object p0
.end method

.method public getHtmlSkipOffset()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/models/Ad;->isPerformanceAd()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/smaato/sdk/ng/models/Ad;->getPcHtmlSkipOffset()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lcom/smaato/sdk/ng/models/RemoteConfig;->HTML_SKIP_OFFSET:Lcom/smaato/sdk/ng/models/RemoteConfig;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/smaato/sdk/ng/models/Ad;->getSkipOffset(Lcom/smaato/sdk/ng/models/RemoteConfig;)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public getImpressionId()Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "impression"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/models/Ad;->getBeacons(Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, ""

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge v1, v3, :cond_1

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/smaato/sdk/ng/models/AdData;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/smaato/sdk/ng/models/AdData;->getURL()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/smaato/sdk/ng/models/AdData;->getURL()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const-string v5, "got.track.smaato.net"

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    const-string v4, "t"

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_0

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    move v2, v0

    .line 77
    move-object v0, v3

    .line 78
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    return-object v0
.end method

.method public getImpressionMinVisibleTime()Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lcom/smaato/sdk/ng/models/RemoteConfig;->IMP_TRACKING_VISIBLE_TIME:Lcom/smaato/sdk/ng/models/RemoteConfig;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/models/Ad;->getRemoteConfig(Lcom/smaato/sdk/ng/models/RemoteConfig;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public getImpressionTrackingMethod()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/smaato/sdk/ng/models/RemoteConfig;->IMP_TRACKING_METHOD:Lcom/smaato/sdk/ng/models/RemoteConfig;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/models/Ad;->getRemoteConfig(Lcom/smaato/sdk/ng/models/RemoteConfig;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public getImpressionVisiblePercent()Ljava/lang/Double;
    .locals 4

    .line 1
    sget-object v0, Lcom/smaato/sdk/ng/models/RemoteConfig;->IMP_TRACKING_VISIBLE_PERCENT:Lcom/smaato/sdk/ng/models/RemoteConfig;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/models/Ad;->getRemoteConfig(Lcom/smaato/sdk/ng/models/RemoteConfig;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Double;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmpg-double v0, v0, v2

    .line 18
    .line 19
    if-ltz v0, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public getLearnMoreData()Lcom/smaato/sdk/ng/models/LearnMoreData;
    .locals 2

    .line 1
    new-instance v0, Lcom/smaato/sdk/ng/models/LearnMoreData;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/models/Ad;->getBcLearnMoreSize()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/models/Ad;->getBcLearnMoreLocation()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lcom/smaato/sdk/ng/models/LearnMoreData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public getLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/models/Ad;->link:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/smaato/sdk/ng/models/Ad;->link:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public getMeta(Ljava/lang/String;)Lcom/smaato/sdk/ng/models/AdData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/models/Ad;->meta:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/smaato/sdk/ng/models/Ad;->find(Ljava/lang/String;Ljava/util/List;)Lcom/smaato/sdk/ng/models/AdData;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getMraidExpand()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/smaato/sdk/ng/models/RemoteConfig;->MRAID_EXPAND:Lcom/smaato/sdk/ng/models/RemoteConfig;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/models/Ad;->getRemoteConfig(Lcom/smaato/sdk/ng/models/RemoteConfig;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    return-object p0
.end method

.method public getMraidRewardedSkipOffset()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/models/Ad;->isPerformanceAd()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/smaato/sdk/ng/models/Ad;->getPcMraidRewardedSkipOffset()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lcom/smaato/sdk/ng/models/RemoteConfig;->REWARDED_HTML_SKIP_OFFSET:Lcom/smaato/sdk/ng/models/RemoteConfig;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/smaato/sdk/ng/models/Ad;->getSkipOffset(Lcom/smaato/sdk/ng/models/RemoteConfig;)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public getNativeCloseButtonDelay()Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lcom/smaato/sdk/ng/models/RemoteConfig;->NATIVE_CLOSE_BUTTON_DELAY:Lcom/smaato/sdk/ng/models/RemoteConfig;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/models/Ad;->getRemoteConfig(Lcom/smaato/sdk/ng/models/RemoteConfig;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    return-object p0
.end method

.method public getNavigationMode()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/smaato/sdk/ng/models/RemoteConfig;->NAVIGATION_MODE:Lcom/smaato/sdk/ng/models/RemoteConfig;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/models/Ad;->getRemoteConfig(Lcom/smaato/sdk/ng/models/RemoteConfig;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public getRemoteConfig(Lcom/smaato/sdk/ng/models/RemoteConfig;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/smaato/sdk/ng/models/RemoteConfig;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/smaato/sdk/ng/models/Ad;->getRemoteConfigJson()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_5

    .line 7
    .line 8
    iget-object v1, p1, Lcom/smaato/sdk/ng/models/RemoteConfig;->fieldName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    :try_start_0
    iget-object v1, p1, Lcom/smaato/sdk/ng/models/RemoteConfig;->type:Ljava/lang/Class;

    .line 17
    .line 18
    const-class v2, Ljava/lang/String;

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    iget-object v1, p1, Lcom/smaato/sdk/ng/models/RemoteConfig;->fieldName:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    const-class v2, Ljava/lang/Integer;

    .line 30
    .line 31
    if-ne v1, v2, :cond_1

    .line 32
    .line 33
    iget-object v1, p1, Lcom/smaato/sdk/ng/models/RemoteConfig;->fieldName:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    const-class v2, Ljava/lang/Double;

    .line 45
    .line 46
    if-ne v1, v2, :cond_2

    .line 47
    .line 48
    iget-object v1, p1, Lcom/smaato/sdk/ng/models/RemoteConfig;->fieldName:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_2
    const-class v2, Ljava/lang/Boolean;

    .line 60
    .line 61
    if-ne v1, v2, :cond_3

    .line 62
    .line 63
    iget-object v1, p1, Lcom/smaato/sdk/ng/models/RemoteConfig;->fieldName:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    return-object p0

    .line 74
    :cond_3
    return-object v0

    .line 75
    :catch_0
    iget-object v1, p1, Lcom/smaato/sdk/ng/models/RemoteConfig;->fieldName:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    sget-object v1, Lcom/smaato/sdk/ng/models/Ad;->PERCENTAGE_CAPABLE_SKIP_OFFSETS:Ljava/util/EnumSet;

    .line 82
    .line 83
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    instance-of v1, p0, Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    move-object v1, p0

    .line 94
    check-cast v1, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v2, "%"

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_5

    .line 107
    .line 108
    :cond_4
    sget-object v1, Lcom/smaato/sdk/ng/models/Ad;->TAG:Ljava/lang/String;

    .line 109
    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v3, "Discarding remote config "

    .line 113
    .line 114
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v3, p1, Lcom/smaato/sdk/ng/models/RemoteConfig;->fieldName:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v3, ", not a valid "

    .line 123
    .line 124
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object p1, p1, Lcom/smaato/sdk/ng/models/RemoteConfig;->type:Ljava/lang/Class;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string p1, ": "

    .line 137
    .line 138
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-static {v1, p0}, Lcom/smaato/sdk/ng/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    return-object v0
.end method

.method public getRemoteConfigDebug()Lcom/smaato/sdk/ng/models/RemoteConfigsDebug;
    .locals 3

    .line 1
    const-string v0, "remoteconfigsdebug"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/models/Ad;->getMeta(Ljava/lang/String;)Lcom/smaato/sdk/ng/models/AdData;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const-string v1, "jsondata"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/smaato/sdk/ng/models/AdData;->hasField(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/smaato/sdk/ng/models/AdData;->getJSONObjectField(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :try_start_0
    new-instance v1, Lcom/smaato/sdk/ng/models/RemoteConfigsDebug;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/smaato/sdk/ng/models/RemoteConfigsDebug;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :catch_0
    :cond_0
    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/models/Ad;->getImpressionId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/ng/models/Ad;->sessiondId:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/smaato/sdk/ng/models/Ad;->sessiondId:Ljava/lang/String;

    .line 27
    .line 28
    :cond_1
    return-object v0
.end method

.method public getVast()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "vast2"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/models/Ad;->getAsset(Ljava/lang/String;)Lcom/smaato/sdk/ng/models/AdData;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/models/AdData;->getStringField(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public getVideoRewardedSkipOffset()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/models/Ad;->isPerformanceAd()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/smaato/sdk/ng/models/Ad;->getPcVideoRewardedSkipOffset()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/models/Ad;->isBrandAd()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/smaato/sdk/ng/models/Ad;->getBcVideoRewardedSkipOffset()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object v0, Lcom/smaato/sdk/ng/models/RemoteConfig;->REWARDED_VIDEO_SKIP_OFFSET:Lcom/smaato/sdk/ng/models/RemoteConfig;

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/smaato/sdk/ng/models/Ad;->getSkipOffset(Lcom/smaato/sdk/ng/models/RemoteConfig;)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public getVideoRewardedSkipOffsetPercentage()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/models/Ad;->isPerformanceAd()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/smaato/sdk/ng/models/RemoteConfig;->PC_REWARDED_VIDEO_SKIP_OFFSET:Lcom/smaato/sdk/ng/models/RemoteConfig;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/smaato/sdk/ng/models/Ad;->getSkipOffsetPercentage(Lcom/smaato/sdk/ng/models/RemoteConfig;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/models/Ad;->isBrandAd()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lcom/smaato/sdk/ng/models/RemoteConfig;->BC_REWARDED_VIDEO_SKIP_OFFSET:Lcom/smaato/sdk/ng/models/RemoteConfig;

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/smaato/sdk/ng/models/Ad;->getSkipOffsetPercentage(Lcom/smaato/sdk/ng/models/RemoteConfig;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object v0, Lcom/smaato/sdk/ng/models/RemoteConfig;->REWARDED_VIDEO_SKIP_OFFSET:Lcom/smaato/sdk/ng/models/RemoteConfig;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcom/smaato/sdk/ng/models/Ad;->getSkipOffsetPercentage(Lcom/smaato/sdk/ng/models/RemoteConfig;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public getVideoSkipOffset()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/models/Ad;->isPerformanceAd()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/smaato/sdk/ng/models/Ad;->getPcVideoSkipOffset()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/models/Ad;->isBrandAd()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/smaato/sdk/ng/models/Ad;->getBcVideoSkipOffset()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object v0, Lcom/smaato/sdk/ng/models/RemoteConfig;->VIDEO_SKIP_OFFSET:Lcom/smaato/sdk/ng/models/RemoteConfig;

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/smaato/sdk/ng/models/Ad;->getSkipOffset(Lcom/smaato/sdk/ng/models/RemoteConfig;)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public getVideoSkipOffsetPercentage()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/models/Ad;->isPerformanceAd()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/smaato/sdk/ng/models/RemoteConfig;->PC_VIDEO_SKIP_OFFSET:Lcom/smaato/sdk/ng/models/RemoteConfig;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/smaato/sdk/ng/models/Ad;->getSkipOffsetPercentage(Lcom/smaato/sdk/ng/models/RemoteConfig;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/models/Ad;->isBrandAd()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lcom/smaato/sdk/ng/models/RemoteConfig;->BC_VIDEO_SKIP_OFFSET:Lcom/smaato/sdk/ng/models/RemoteConfig;

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/smaato/sdk/ng/models/Ad;->getSkipOffsetPercentage(Lcom/smaato/sdk/ng/models/RemoteConfig;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object v0, Lcom/smaato/sdk/ng/models/RemoteConfig;->VIDEO_SKIP_OFFSET:Lcom/smaato/sdk/ng/models/RemoteConfig;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcom/smaato/sdk/ng/models/Ad;->getSkipOffsetPercentage(Lcom/smaato/sdk/ng/models/RemoteConfig;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public getZoneId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/models/Ad;->zoneId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hasCustomCTA()Z
    .locals 1

    .line 1
    const-string v0, "custom_cta"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/models/Ad;->getAsset(Ljava/lang/String;)Lcom/smaato/sdk/ng/models/AdData;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public hasCustomEndCard()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "custom_endcard"

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Lcom/smaato/sdk/ng/models/Ad;->getAsset(Ljava/lang/String;)Lcom/smaato/sdk/ng/models/AdData;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-static {}, Lcom/smaato/sdk/ng/utils/AtomManager;->getInstance()Lcom/smaato/sdk/ng/utils/AtomManager;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/utils/AtomManager;->getAtomJSData()Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    const-string v2, "SurveyHtml"

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    const/4 v2, 0x5

    .line 48
    if-lt p0, v2, :cond_2

    .line 49
    .line 50
    return v1

    .line 51
    :cond_2
    sget-object p0, Lcom/smaato/sdk/ng/models/Ad;->TAG:Ljava/lang/String;

    .line 52
    .line 53
    const-string v1, "No survey data found in Atom"

    .line 54
    .line 55
    invoke-static {p0, v1}, Lcom/smaato/sdk/ng/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    return v0

    .line 59
    :catch_0
    sget-object p0, Lcom/smaato/sdk/ng/models/Ad;->TAG:Ljava/lang/String;

    .line 60
    .line 61
    const-string v1, "Error checking survey data found in Atom"

    .line 62
    .line 63
    invoke-static {p0, v1}, Lcom/smaato/sdk/ng/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return v0
.end method

.method public hasEndCard()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/smaato/sdk/ng/models/Ad;->hasEndCard:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasHiddenUxControls()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/smaato/sdk/ng/models/RemoteConfig;->BC_HIDE_CONTROLS:Lcom/smaato/sdk/ng/models/RemoteConfig;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/models/Ad;->getRemoteConfig(Lcom/smaato/sdk/ng/models/RemoteConfig;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public isAtomEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/smaato/sdk/ng/models/RemoteConfig;->ATOM_ENABLED:Lcom/smaato/sdk/ng/models/RemoteConfig;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/models/Ad;->getRemoteConfig(Lcom/smaato/sdk/ng/models/RemoteConfig;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    return-object p0
.end method

.method public isBrandAd()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/smaato/sdk/ng/models/Ad;->assetgroupid:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/models/Ad;->getAdExperience()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {v0, p0}, Lcom/smaato/sdk/ng/utils/AdExperienceManager;->isBrandAd(Ljava/lang/Integer;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public isCustomCTAEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/smaato/sdk/ng/models/RemoteConfig;->CUSTOM_CTA_ENABLED:Lcom/smaato/sdk/ng/models/RemoteConfig;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/models/Ad;->getRemoteConfig(Lcom/smaato/sdk/ng/models/RemoteConfig;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    return-object p0
.end method

.method public isCustomEndCardEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/smaato/sdk/ng/models/RemoteConfig;->CUSTOM_END_CARD_ENABLED:Lcom/smaato/sdk/ng/models/RemoteConfig;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/models/Ad;->getRemoteConfig(Lcom/smaato/sdk/ng/models/RemoteConfig;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    return-object p0
.end method

.method public isEndCardEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/models/Ad;->isPerformanceAd()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/smaato/sdk/ng/models/Ad;->isPcEndCardEnabled()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lcom/smaato/sdk/ng/models/RemoteConfig;->END_CARD_ENABLED:Lcom/smaato/sdk/ng/models/RemoteConfig;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/models/Ad;->getRemoteConfig(Lcom/smaato/sdk/ng/models/RemoteConfig;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Boolean;

    .line 19
    .line 20
    return-object p0
.end method

.method public isIconSizeReduced()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/smaato/sdk/ng/models/RemoteConfig;->PC_REDUCED_ICON_SIZES:Lcom/smaato/sdk/ng/models/RemoteConfig;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/models/Ad;->getRemoteConfig(Lcom/smaato/sdk/ng/models/RemoteConfig;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    return-object p0
.end method

.method public isImpressionClicked()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/smaato/sdk/ng/models/Ad;->mImpressionClicked:Z

    .line 2
    .line 3
    return p0
.end method

.method public isLandingPage()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/smaato/sdk/ng/models/RemoteConfig;->LANDING_PAGE:Lcom/smaato/sdk/ng/models/RemoteConfig;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/models/Ad;->getRemoteConfig(Lcom/smaato/sdk/ng/models/RemoteConfig;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    return-object p0
.end method

.method public isPerformanceAd()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/smaato/sdk/ng/models/Ad;->assetgroupid:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/models/Ad;->getAdExperience()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {v0, p0}, Lcom/smaato/sdk/ng/utils/AdExperienceManager;->isPerformanceAd(Ljava/lang/Integer;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public isTopicsAPIEnabled()Ljava/lang/Boolean;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public needCloseInterAfterFinish()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/smaato/sdk/ng/models/RemoteConfig;->CLOSE_INTER_AFTER_FINISH:Lcom/smaato/sdk/ng/models/RemoteConfig;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/models/Ad;->getRemoteConfig(Lcom/smaato/sdk/ng/models/RemoteConfig;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    return-object p0
.end method

.method public needCloseRewardAfterFinish()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/smaato/sdk/ng/models/RemoteConfig;->CLOSE_REWARD_AFTER_FINISH:Lcom/smaato/sdk/ng/models/RemoteConfig;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/models/Ad;->getRemoteConfig(Lcom/smaato/sdk/ng/models/RemoteConfig;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    return-object p0
.end method

.method public setAdSourceName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/ng/models/Ad;->adSourceName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setHasEndCard(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/smaato/sdk/ng/models/Ad;->hasEndCard:Z

    .line 2
    .line 3
    return-void
.end method

.method public setImpressionClicked()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/smaato/sdk/ng/models/Ad;->mImpressionClicked:Z

    .line 3
    .line 4
    return-void
.end method

.method public setLink(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/ng/models/Ad;->link:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setZoneId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/ng/models/Ad;->zoneId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
