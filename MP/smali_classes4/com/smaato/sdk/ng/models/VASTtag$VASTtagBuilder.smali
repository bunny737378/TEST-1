.class public Lcom/smaato/sdk/ng/models/VASTtag$VASTtagBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/ng/models/VASTtag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VASTtagBuilder"
.end annotation


# instance fields
.field ad_id:Ljava/lang/String;

.field bundle:Ljava/lang/String;

.field connection:Ljava/lang/String;

.field dnt:Ljava/lang/String;

.field gdpr:Ljava/lang/String;

.field gdpr_consent:Ljava/lang/String;

.field height:Ljava/lang/String;

.field lat:Ljava/lang/String;

.field lon:Ljava/lang/String;

.field us_privacy:Ljava/lang/String;

.field user_agent:Ljava/lang/String;

.field private final vastTagURL:Ljava/lang/String;

.field width:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/smaato/sdk/ng/models/VASTtag$VASTtagBuilder;->vastTagURL:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic access$000(Lcom/smaato/sdk/ng/models/VASTtag$VASTtagBuilder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/models/VASTtag$VASTtagBuilder;->vastTagURL:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public adId(Ljava/lang/String;)Lcom/smaato/sdk/ng/models/VASTtag$VASTtagBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/ng/models/VASTtag$VASTtagBuilder;->ad_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lcom/smaato/sdk/ng/models/VASTtag;
    .locals 2

    .line 1
    new-instance v0, Lcom/smaato/sdk/ng/models/VASTtag;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/smaato/sdk/ng/models/VASTtag;-><init>(Lcom/smaato/sdk/ng/models/VASTtag$VASTtagBuilder;Lq78;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/smaato/sdk/ng/models/VASTtag;->access$200(Lcom/smaato/sdk/ng/models/VASTtag;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public bundle(Ljava/lang/String;)Lcom/smaato/sdk/ng/models/VASTtag$VASTtagBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/ng/models/VASTtag$VASTtagBuilder;->bundle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public connection(Ljava/lang/String;)Lcom/smaato/sdk/ng/models/VASTtag$VASTtagBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/ng/models/VASTtag$VASTtagBuilder;->connection:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public dnt(Ljava/lang/String;)Lcom/smaato/sdk/ng/models/VASTtag$VASTtagBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/ng/models/VASTtag$VASTtagBuilder;->dnt:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public gdpr(Ljava/lang/String;)Lcom/smaato/sdk/ng/models/VASTtag$VASTtagBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/ng/models/VASTtag$VASTtagBuilder;->gdpr:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public gdprConsent(Ljava/lang/String;)Lcom/smaato/sdk/ng/models/VASTtag$VASTtagBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/ng/models/VASTtag$VASTtagBuilder;->gdpr_consent:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public height(Ljava/lang/String;)Lcom/smaato/sdk/ng/models/VASTtag$VASTtagBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/ng/models/VASTtag$VASTtagBuilder;->height:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public lat(Ljava/lang/String;)Lcom/smaato/sdk/ng/models/VASTtag$VASTtagBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/ng/models/VASTtag$VASTtagBuilder;->lat:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public lon(Ljava/lang/String;)Lcom/smaato/sdk/ng/models/VASTtag$VASTtagBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/ng/models/VASTtag$VASTtagBuilder;->lon:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public usPrivacy(Ljava/lang/String;)Lcom/smaato/sdk/ng/models/VASTtag$VASTtagBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/ng/models/VASTtag$VASTtagBuilder;->us_privacy:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public userAgent(Ljava/lang/String;)Lcom/smaato/sdk/ng/models/VASTtag$VASTtagBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/ng/models/VASTtag$VASTtagBuilder;->user_agent:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public width(Ljava/lang/String;)Lcom/smaato/sdk/ng/models/VASTtag$VASTtagBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/ng/models/VASTtag$VASTtagBuilder;->width:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
