.class public Lcom/smaato/sdk/ng/vpaid/NextGenActivityInteractor;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static a:Lcom/smaato/sdk/ng/vpaid/NextGenActivityInteractor;

.field private static b:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    sput-boolean p0, Lcom/smaato/sdk/ng/vpaid/NextGenActivityInteractor;->b:Z

    .line 6
    .line 7
    return-void
.end method

.method public static getInstance()Lcom/smaato/sdk/ng/vpaid/NextGenActivityInteractor;
    .locals 1

    .line 1
    sget-object v0, Lcom/smaato/sdk/ng/vpaid/NextGenActivityInteractor;->a:Lcom/smaato/sdk/ng/vpaid/NextGenActivityInteractor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/smaato/sdk/ng/vpaid/NextGenActivityInteractor;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/smaato/sdk/ng/vpaid/NextGenActivityInteractor;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/smaato/sdk/ng/vpaid/NextGenActivityInteractor;->a:Lcom/smaato/sdk/ng/vpaid/NextGenActivityInteractor;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method


# virtual methods
.method public activityCreated()V
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    sput-boolean p0, Lcom/smaato/sdk/ng/vpaid/NextGenActivityInteractor;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public activityDestroyed()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    sput-boolean p0, Lcom/smaato/sdk/ng/vpaid/NextGenActivityInteractor;->b:Z

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    sput-object p0, Lcom/smaato/sdk/ng/vpaid/NextGenActivityInteractor;->a:Lcom/smaato/sdk/ng/vpaid/NextGenActivityInteractor;

    .line 6
    .line 7
    return-void
.end method

.method public activityPaused()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    sput-boolean p0, Lcom/smaato/sdk/ng/vpaid/NextGenActivityInteractor;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public activityResumed()V
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    sput-boolean p0, Lcom/smaato/sdk/ng/vpaid/NextGenActivityInteractor;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public isActivityVisible()Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/smaato/sdk/ng/vpaid/NextGenActivityInteractor;->b:Z

    .line 2
    .line 3
    return p0
.end method
