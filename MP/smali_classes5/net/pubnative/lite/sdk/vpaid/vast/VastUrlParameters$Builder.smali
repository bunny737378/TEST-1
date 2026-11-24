.class public Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private advertisingId:Ljava/lang/String;

.field private bundleId:Ljava/lang/String;

.field private deviceHeight:Ljava/lang/String;

.field private deviceWidth:Ljava/lang/String;

.field private dnt:Ljava/lang/String;

.field private gdpr:Ljava/lang/String;

.field private gdprConsent:Ljava/lang/String;

.field private latitude:Ljava/lang/String;

.field private longitude:Ljava/lang/String;

.field private usPrivacy:Ljava/lang/String;

.field private userAgent:Ljava/lang/String;


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

.method public static synthetic access$100(Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;->advertisingId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;->gdprConsent:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;->usPrivacy:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;->bundleId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;->dnt:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;->latitude:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;->longitude:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;->userAgent:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;->deviceWidth:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;->deviceHeight:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;->gdpr:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public advertisingId(Ljava/lang/String;)Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;->advertisingId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters;
    .locals 2

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters;-><init>(Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public bundleId(Ljava/lang/String;)Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;->bundleId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public deviceHeight(Ljava/lang/String;)Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;->deviceHeight:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public deviceWidth(Ljava/lang/String;)Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;->deviceWidth:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public dnt(Ljava/lang/String;)Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;->dnt:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public gdpr(Ljava/lang/String;)Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;->gdpr:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public gdprConsent(Ljava/lang/String;)Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;->gdprConsent:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public latitude(Ljava/lang/String;)Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;->latitude:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public longitude(Ljava/lang/String;)Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;->longitude:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public usPrivacy(Ljava/lang/String;)Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;->usPrivacy:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public userAgent(Ljava/lang/String;)Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;->userAgent:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
