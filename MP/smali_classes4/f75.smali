.class public final Lf75;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/smaato/sdk/ng/network/NGSDKHttpClient$Listener;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/ng/models/EndCardData;

.field public final synthetic b:Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;Lcom/smaato/sdk/ng/models/EndCardData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf75;->b:Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;

    .line 5
    .line 6
    iput-object p2, p0, Lf75;->a:Lcom/smaato/sdk/ng/models/EndCardData;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lf75;->a:Lcom/smaato/sdk/ng/models/EndCardData;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/smaato/sdk/ng/models/EndCardData;->isCustom()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iget-object p0, p0, Lf75;->b:Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;

    .line 18
    .line 19
    invoke-static {p0, p1, p2}, Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;->a(Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
