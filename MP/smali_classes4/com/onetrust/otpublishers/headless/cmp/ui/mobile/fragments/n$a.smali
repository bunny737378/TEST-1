.class public final Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/n$a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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

.method public static a(Lcom/onetrust/otpublishers/headless/Internal/Event/a;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/f;)Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/n;
    .locals 4
    .param p0    # Lcom/onetrust/otpublishers/headless/Internal/Event/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/n;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/n;-><init>()V

    .line 38
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 39
    const-string v2, "FRAGMENT_TAG"

    const-string v3, "OT_PC_DETAILS"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 41
    iput-object p0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/n;->d0:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 42
    iput-object p1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/n;->p0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 43
    iput-object p2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/n;->q0:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/f;

    return-object v0
.end method

.method public static final a(Ljava/util/ArrayList;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-string v0, "ShowSubgroup"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "firstPartyCookies"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-gtz v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string v0, "groupId"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static final a(I)Z
    .locals 1

    .line 36
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->view_legal_text_below:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->view_legal_text_parent:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->view_legal_text_parent_below_combined:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->view_legal_text_parent_below:I

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final b(I)Z
    .locals 1

    .line 1
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->sdk_list_link:I

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->sdk_list_link_child:I

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->sdk_list_link_child_below:I

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->sdk_list_link_parent_below_combined:I

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public static final c(I)Z
    .locals 1

    .line 1
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->vendors_list_link:I

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->vendors_list_link_below:I

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->vendors_list_link_parent:I

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->vendors_list_link_parent_below_combined:I

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x1

    .line 20
    return p0
.end method
