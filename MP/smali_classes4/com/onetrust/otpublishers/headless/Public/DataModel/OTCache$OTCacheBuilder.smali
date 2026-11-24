.class public Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCache$OTCacheBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OTCacheBuilder"
.end annotation


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

.method public static newInstance()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCache$OTCacheBuilder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCache$OTCacheBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCache$OTCacheBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public build()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCache;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCache;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCache;-><init>(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCache$OTCacheBuilder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
