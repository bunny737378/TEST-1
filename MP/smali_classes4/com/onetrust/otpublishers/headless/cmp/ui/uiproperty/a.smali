.class public final Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iput-object p0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->g:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    :cond_0
    return-object v0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    const-string p1, "Error in parsing button property :"

    .line 21
    .line 22
    const/4 v1, 0x6

    .line 23
    const-string v2, "OneTrust"

    .line 24
    .line 25
    invoke-static {p1, p0, v1, v2}, Lcom/moloco/sdk/acm/db/e;->h(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
