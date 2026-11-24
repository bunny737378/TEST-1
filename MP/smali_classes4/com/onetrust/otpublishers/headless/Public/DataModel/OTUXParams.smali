.class public Lcom/onetrust/otpublishers/headless/Public/DataModel/OTUXParams;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/Public/DataModel/OTUXParams$OTUXParamsBuilder;
    }
.end annotation


# instance fields
.field public final a:Lorg/json/JSONObject;

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTUXParams$OTUXParamsBuilder;)V
    .locals 1
    .param p1    # Lcom/onetrust/otpublishers/headless/Public/DataModel/OTUXParams$OTUXParamsBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTUXParams$OTUXParamsBuilder;->b:Lorg/json/JSONObject;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTUXParams;->a:Lorg/json/JSONObject;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTUXParams$OTUXParamsBuilder;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTUXParams;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean p1, p1, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTUXParams$OTUXParamsBuilder;->c:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTUXParams;->c:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getAlwaysOpenUrlsInBrowser()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTUXParams;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public getOTSDKTheme()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTUXParams;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUxParam()Lorg/json/JSONObject;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTUXParams;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "OTUXParams{uxParam="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTUXParams;->a:Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", otSDKTheme=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTUXParams;->b:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "\'}"

    .line 21
    .line 22
    invoke-static {v0, p0, v1}, Lbl0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
