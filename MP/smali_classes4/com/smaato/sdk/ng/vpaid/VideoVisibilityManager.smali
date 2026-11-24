.class public Lcom/smaato/sdk/ng/vpaid/VideoVisibilityManager;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/ng/vpaid/VideoVisibilityManager$VideoAdStatus;
    }
.end annotation


# static fields
.field private static b:Lcom/smaato/sdk/ng/vpaid/VideoVisibilityManager;


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/smaato/sdk/ng/vpaid/VideoVisibilityListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/smaato/sdk/ng/vpaid/VideoVisibilityManager;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static getInstance()Lcom/smaato/sdk/ng/vpaid/VideoVisibilityManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/smaato/sdk/ng/vpaid/VideoVisibilityManager;->b:Lcom/smaato/sdk/ng/vpaid/VideoVisibilityManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/smaato/sdk/ng/vpaid/VideoVisibilityManager;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/smaato/sdk/ng/vpaid/VideoVisibilityManager;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/smaato/sdk/ng/vpaid/VideoVisibilityManager;->b:Lcom/smaato/sdk/ng/vpaid/VideoVisibilityManager;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method


# virtual methods
.method public addCallback(Lcom/smaato/sdk/ng/vpaid/VideoVisibilityListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/VideoVisibilityManager;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeCallback(Lcom/smaato/sdk/ng/vpaid/VideoVisibilityListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/VideoVisibilityManager;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public reportChange(Lcom/smaato/sdk/ng/vpaid/VideoVisibilityManager$VideoAdStatus;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/VideoVisibilityManager;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    check-cast v2, Lcom/smaato/sdk/ng/vpaid/VideoVisibilityListener;

    .line 17
    .line 18
    sget-object v3, Lcom/smaato/sdk/ng/vpaid/VideoVisibilityManager$VideoAdStatus;->PAUSED:Lcom/smaato/sdk/ng/vpaid/VideoVisibilityManager$VideoAdStatus;

    .line 19
    .line 20
    if-ne p1, v3, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, Lcom/smaato/sdk/ng/vpaid/VideoVisibilityListener;->pauseAd()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v2}, Lcom/smaato/sdk/ng/vpaid/VideoVisibilityListener;->resumeAd()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method
