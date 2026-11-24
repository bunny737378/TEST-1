.class public final Lcom/onetrust/otpublishers/headless/cmp/d;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>(ILandroid/content/Context;)V
    .locals 0
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput p1, p0, Lcom/onetrust/otpublishers/headless/cmp/d;->b:I

    .line 10
    .line 11
    return-void
.end method

.method public static a(Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;
    .locals 1

    .line 1151
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;-><init>()V

    .line 1152
    iput-object p1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->c:Ljava/lang/String;

    .line 1153
    new-instance p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;

    invoke-direct {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;-><init>()V

    .line 1154
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->G:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 1155
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;

    .line 1156
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;->b:Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 1157
    iput-object p0, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;->b:Ljava/lang/String;

    .line 1158
    :cond_0
    iput-object p1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;

    return-object v0
.end method

.method public static a(Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;Ljava/lang/String;Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;
    .locals 1

    .line 1139
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;-><init>()V

    .line 1140
    iput-object p1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->c:Ljava/lang/String;

    .line 1141
    new-instance p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;

    invoke-direct {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;-><init>()V

    .line 1142
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->G:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 1143
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;

    .line 1144
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;->b:Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 1145
    iput-object p0, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;->b:Ljava/lang/String;

    .line 1146
    :cond_0
    iput-object p1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;

    .line 1147
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 1148
    const-string p0, "true"

    .line 1149
    iput-object p0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->d:Ljava/lang/String;

    .line 1150
    iput-object p2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->e:Ljava/lang/String;

    :cond_1
    return-object v0
.end method

.method public static a(Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;
    .locals 1

    .line 1159
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;-><init>()V

    .line 1160
    iput-object p1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->c:Ljava/lang/String;

    .line 1161
    new-instance p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;

    invoke-direct {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;-><init>()V

    .line 1162
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->G:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 1163
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;

    .line 1164
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;->b:Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 1165
    iput-object p0, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;->b:Ljava/lang/String;

    .line 1166
    :cond_0
    iput-object p1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;

    .line 1167
    const-string p0, "text"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1168
    const-string p1, ""

    invoke-virtual {p2, p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1169
    iput-object p0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->e:Ljava/lang/String;

    :cond_1
    return-object v0
.end method

.method public static a(ILorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 895
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;-><init>()V

    .line 896
    const-string v1, "url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 897
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;->c(Ljava/lang/String;)V

    .line 898
    :cond_0
    const-string v1, "show"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 899
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    .line 900
    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 901
    :cond_1
    const-string v1, "true"

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;->b(Ljava/lang/String;)V

    .line 902
    :goto_0
    :try_start_0
    invoke-static {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/e;->c(ILorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;->a(Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 903
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Error parsing link text property: "

    const-string v2, "OneTrust"

    .line 904
    invoke-static {v1, p0, v2}, Lcom/moloco/sdk/acm/db/e;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 905
    :goto_1
    const-string p0, "linkVoiceOverText"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(ILorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/B;
    .locals 5
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/B;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/B;-><init>()V

    .line 133
    const-string v1, "textColor"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/16 v3, 0xb

    const-string v4, ""

    if-eqz v2, :cond_3

    .line 134
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 135
    const-string v2, "textColorDark"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-ne p0, v3, :cond_0

    .line 136
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_0

    .line 137
    :cond_0
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move-object v1, v4

    .line 138
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/B;->b:Ljava/lang/String;

    .line 140
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/B;->c:Ljava/lang/String;

    .line 141
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/B;->d:Ljava/lang/String;

    .line 142
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/B;->f:Ljava/lang/String;

    .line 143
    :cond_3
    const-string v1, "backgroundColorDark"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 144
    const-string v2, "backgroundColor"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 145
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-ne p0, v3, :cond_4

    .line 146
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_5

    move-object v4, v1

    goto :goto_1

    .line 147
    :cond_4
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_5

    move-object v4, v2

    .line 148
    :cond_5
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    iput-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/B;->a:Ljava/lang/String;

    .line 150
    :cond_6
    const-string p0, "searchPlaceholderText"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 151
    iput-object p0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/B;->i:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lorg/json/JSONObject;Z)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;
    .locals 12
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 906
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;-><init>()V

    .line 907
    const-string v1, "pcUIData"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 908
    const-string v1, "vendorListUIData"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 909
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Landroid/content/Context;

    iget v2, p0, Lcom/onetrust/otpublishers/headless/cmp/d;->b:I

    .line 910
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 911
    new-instance v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;

    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;-><init>()V

    const-string v3, "general"

    if-eqz p1, :cond_5

    .line 912
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 913
    iget v5, p0, Lcom/onetrust/otpublishers/headless/cmp/d;->b:I

    .line 914
    const-string v6, "backgroundColor"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 915
    const-string v7, "backgroundColorDark"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 916
    invoke-static {v6, v5, v7}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/g;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 917
    iput-object v5, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;->a:Ljava/lang/String;

    .line 918
    iget v5, p0, Lcom/onetrust/otpublishers/headless/cmp/d;->b:I

    const-string v6, "lineBreakColor"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 919
    const-string v7, "lineBreakColorDark"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 920
    invoke-static {v6, v5, v7}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/g;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 921
    iput-object v5, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;->b:Ljava/lang/String;

    .line 922
    iget v5, p0, Lcom/onetrust/otpublishers/headless/cmp/d;->b:I

    .line 923
    const-string v6, "toggleActiveColor"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 924
    const-string v7, "toggleActiveColorDark"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 925
    invoke-static {v6, v5, v7}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/g;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 926
    iput-object v5, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;->c:Ljava/lang/String;

    .line 927
    iget v5, p0, Lcom/onetrust/otpublishers/headless/cmp/d;->b:I

    .line 928
    const-string v6, "toggleInactiveColor"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 929
    const-string v7, "toggleInactiveColorDark"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 930
    invoke-static {v6, v5, v7}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/g;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 931
    iput-object v5, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;->d:Ljava/lang/String;

    .line 932
    const-string v5, "filterTitleLabel"

    const-string v6, "Filter List"

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 933
    iput-object v5, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;->o:Ljava/lang/String;

    .line 934
    const-string v5, "purposeTree"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 935
    const-string v6, "styling"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 936
    const-string v6, "itemTitle"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 937
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_0

    .line 938
    new-instance v5, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    invoke-direct {v5}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;-><init>()V

    goto :goto_0

    .line 939
    :cond_0
    new-instance v6, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    invoke-direct {v6}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;-><init>()V

    .line 940
    const-string v7, "textColor"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 941
    const-string v8, "textColorDark"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 942
    invoke-static {v7, v2, v8}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/g;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 943
    iput-object v7, v6, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->c:Ljava/lang/String;

    .line 944
    const-string v7, "textAlign"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 945
    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 946
    iput-object v7, v6, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->b:Ljava/lang/String;

    .line 947
    iget-object v7, v6, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;

    .line 948
    const-string v8, "fontSize"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 949
    iput-object v5, v7, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;->b:Ljava/lang/String;

    move-object v5, v6

    .line 950
    :goto_0
    iput-object v5, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->G:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 951
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->c:Ljava/lang/String;

    .line 952
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 953
    const-string v6, "allowAllConsentText"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 954
    invoke-static {v1, v5, v7}, Lcom/onetrust/otpublishers/headless/cmp/d;->a(Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;Ljava/lang/String;Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    move-result-object v7

    .line 955
    iput-object v7, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;->t:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 956
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 957
    :cond_1
    const-string v5, ""

    .line 958
    :goto_1
    const-string v6, "filter"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 959
    iget v7, p0, Lcom/onetrust/otpublishers/headless/cmp/d;->b:I

    .line 960
    const-string v8, "onColor"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 961
    const-string v9, "onColorDark"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 962
    invoke-static {v8, v7, v9}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/g;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 963
    iput-object v7, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;->f:Ljava/lang/String;

    .line 964
    iget v7, p0, Lcom/onetrust/otpublishers/headless/cmp/d;->b:I

    .line 965
    const-string v8, "color"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 966
    const-string v10, "colorDark"

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 967
    invoke-static {v9, v7, v11}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/g;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 968
    iput-object v7, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;->g:Ljava/lang/String;

    .line 969
    const-string v7, "buttons"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 970
    const-string v7, "savePreferencesButton"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 971
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 972
    iget v9, p0, Lcom/onetrust/otpublishers/headless/cmp/d;->b:I

    invoke-static {v9, v7}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/e;->a(ILorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    move-result-object v9

    .line 973
    iput-object v9, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;->w:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 974
    const-string v9, "filterApplyText"

    const-string v11, "Apply"

    invoke-virtual {v6, v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 975
    const-string v11, "text"

    invoke-virtual {v7, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 976
    iget v9, p0, Lcom/onetrust/otpublishers/headless/cmp/d;->b:I

    .line 977
    invoke-static {v9, v7}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/e;->a(ILorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    move-result-object v9

    .line 978
    iput-object v9, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;->x:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 979
    const-string v9, "filterCloseText"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 980
    invoke-virtual {v7, v11, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 981
    invoke-static {v1, v5, v7}, Lcom/onetrust/otpublishers/headless/cmp/d;->a(Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    move-result-object v6

    .line 982
    iput-object v6, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;->r:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 983
    :cond_2
    const-string v6, "backButton"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 984
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 985
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 986
    new-instance v6, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/j;

    invoke-direct {v6}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/j;-><init>()V

    .line 987
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 988
    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 989
    invoke-static {v7, v2, v8}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/g;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 990
    iput-object v2, v6, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/j;->a:Ljava/lang/String;

    .line 991
    const-string v2, "backBtnVoiceOverText"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 992
    iput-object p1, v6, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/j;->b:Ljava/lang/String;

    .line 993
    iput-object v6, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;->A:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/j;

    .line 994
    :cond_3
    iput-object v5, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;->h:Ljava/lang/String;

    .line 995
    iput-object v5, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;->m:Ljava/lang/String;

    .line 996
    invoke-static {v1, v5}, Lcom/onetrust/otpublishers/headless/cmp/d;->a(Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    move-result-object p1

    .line 997
    iput-object p1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;->s:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 998
    invoke-static {v1, v5}, Lcom/onetrust/otpublishers/headless/cmp/d;->a(Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    move-result-object p1

    .line 999
    iput-object p1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;->u:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 1000
    iput-object v5, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;->y:Ljava/lang/String;

    .line 1001
    new-instance p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/v;

    invoke-direct {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/v;-><init>()V

    .line 1002
    new-instance v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    invoke-direct {v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;-><init>()V

    .line 1003
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->G:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 1004
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->c:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 1005
    iput-object v1, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->c:Ljava/lang/String;

    .line 1006
    :cond_4
    iput-object v2, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/v;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 1007
    iput-object p1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;->z:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/v;

    .line 1008
    const-string p1, "vendorsTypeHeader"

    const-string v1, "Vendor\'s Type"

    invoke-virtual {v4, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1009
    iput-object p1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;->p:Ljava/lang/String;

    .line 1010
    const-string p1, "purposesHeader"

    const-string v1, "Purposes"

    invoke-virtual {v4, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1011
    iput-object p1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;->q:Ljava/lang/String;

    :cond_5
    if-eqz p2, :cond_8

    .line 1012
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 1013
    const-string p2, "searchBar"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 1014
    iget p0, p0, Lcom/onetrust/otpublishers/headless/cmp/d;->b:I

    .line 1015
    invoke-static {p0, p2}, Lcom/onetrust/otpublishers/headless/cmp/d;->b(ILorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/B;

    move-result-object p0

    .line 1016
    iput-object p0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;->v:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/B;

    .line 1017
    const-string v1, "searchNoResultsFoundText"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1018
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/B;->k:Ljava/lang/String;

    .line 1019
    :cond_6
    const-string p0, "pageHeaderTitle"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1020
    iput-object p2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;->i:Ljava/lang/String;

    .line 1021
    iget-object p2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;->z:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/v;

    .line 1022
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/v;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 1023
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1024
    iput-object p0, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->e:Ljava/lang/String;

    .line 1025
    const-string p0, "iabVendorsTitle"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1026
    iput-object p0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;->j:Ljava/lang/String;

    .line 1027
    const-string p0, "googleVendorsTitle"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1028
    iput-object p0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;->k:Ljava/lang/String;

    .line 1029
    const-string p0, "generalVendorsTitle"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1030
    iput-object p0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;->l:Ljava/lang/String;

    if-nez p3, :cond_8

    .line 1031
    const-string p0, "filterVendorListTitle"

    const-string p2, "Filter Vendor List"

    invoke-virtual {p1, p0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1032
    iput-object p0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;->n:Ljava/lang/String;

    .line 1033
    iget-object p0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;->B:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/h;

    .line 1034
    const-string p2, "showFilterIcon"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, 0x0

    goto :goto_2

    :cond_7
    const/16 p1, 0x8

    .line 1035
    :goto_2
    iput p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/h;->d:I

    :cond_8
    return-object v0
.end method

.method public final a(Z)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;
    .locals 14
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Landroid/content/Context;

    .line 7
    .line 8
    const-string v2, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 16
    .line 17
    const-string v5, "OT_ACTIVE_PROFILE_ID"

    .line 18
    .line 19
    const-string v6, "OT_ENABLE_MULTI_PROFILE"

    .line 20
    .line 21
    const-string v7, "OTT_DEFAULT_USER"

    .line 22
    .line 23
    const-string v8, ".OT_CMP_DEFAULT_USER"

    .line 24
    .line 25
    const-string v9, ""

    .line 26
    .line 27
    const/4 v10, 0x1

    .line 28
    const/4 v11, 0x0

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 34
    .line 35
    invoke-direct {v4, v1, v8, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 40
    .line 41
    invoke-direct {v4, v1, v7, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-static {v12, v4, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    invoke-interface {v2, v5, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    new-instance v5, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v6, "activeprofileId = "

    .line 63
    .line 64
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const/4 v6, 0x3

    .line 75
    const-string v7, "OTCMP"

    .line 76
    .line 77
    invoke-static {v7, v6, v5}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 78
    .line 79
    .line 80
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 81
    .line 82
    invoke-direct {v5, v1, v2, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object v1, v5

    .line 86
    move v4, v10

    .line 87
    move-object v5, v11

    .line 88
    goto :goto_2

    .line 89
    :cond_1
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 90
    .line 91
    if-eqz v4, :cond_2

    .line 92
    .line 93
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 94
    .line 95
    invoke-direct {v4, v1, v8, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 100
    .line 101
    invoke-direct {v4, v1, v7, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-static {v7, v4, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_3

    .line 115
    .line 116
    invoke-interface {v2, v5, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    .line 121
    .line 122
    invoke-direct {v5, v1, v2, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move v4, v10

    .line 126
    move-object v1, v11

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    move v4, v3

    .line 129
    move-object v1, v11

    .line 130
    move-object v5, v1

    .line 131
    :goto_2
    sget-boolean v6, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 132
    .line 133
    if-eqz v6, :cond_4

    .line 134
    .line 135
    if-eqz v4, :cond_4

    .line 136
    .line 137
    move-object v2, v1

    .line 138
    goto :goto_3

    .line 139
    :cond_4
    if-eqz v4, :cond_5

    .line 140
    .line 141
    move-object v2, v5

    .line 142
    :cond_5
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    const-string v1, "OT_CMP_BANNER_DATA"

    .line 146
    .line 147
    invoke-interface {v2, v1, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-eqz v1, :cond_2e

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-le v2, v10, :cond_2e

    .line 158
    .line 159
    new-instance v2, Lorg/json/JSONObject;

    .line 160
    .line 161
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v1, "bannerUIData"

    .line 165
    .line 166
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-eqz v1, :cond_2d

    .line 171
    .line 172
    const-string v2, "buttons"

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    const/16 v5, 0xb

    .line 179
    .line 180
    if-eqz v4, :cond_15

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    const-string v4, "acceptAll"

    .line 190
    .line 191
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    const/16 v7, 0x8

    .line 196
    .line 197
    if-eqz v6, :cond_6

    .line 198
    .line 199
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    iget v6, p0, Lcom/onetrust/otpublishers/headless/cmp/d;->b:I

    .line 204
    .line 205
    invoke-static {v6, v4}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/e;->a(ILorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    iput-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->i:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 210
    .line 211
    move v4, v10

    .line 212
    goto :goto_4

    .line 213
    :cond_6
    if-nez p1, :cond_7

    .line 214
    .line 215
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->i:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 216
    .line 217
    iput v7, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->l:I

    .line 218
    .line 219
    :cond_7
    move v4, v3

    .line 220
    :goto_4
    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->i:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 221
    .line 222
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    iput-object v4, v6, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->h:Ljava/lang/String;

    .line 227
    .line 228
    const-string v4, "rejectAll"

    .line 229
    .line 230
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-eqz v6, :cond_8

    .line 235
    .line 236
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    iget v6, p0, Lcom/onetrust/otpublishers/headless/cmp/d;->b:I

    .line 241
    .line 242
    invoke-static {v6, v4}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/e;->a(ILorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    iput-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->j:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 247
    .line 248
    move v4, v10

    .line 249
    goto :goto_5

    .line 250
    :cond_8
    if-nez p1, :cond_9

    .line 251
    .line 252
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->j:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 253
    .line 254
    iput v7, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->l:I

    .line 255
    .line 256
    :cond_9
    move v4, v3

    .line 257
    :goto_5
    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->j:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 258
    .line 259
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    iput-object v4, v6, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->h:Ljava/lang/String;

    .line 264
    .line 265
    const-string v4, "showPreferences"

    .line 266
    .line 267
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    const-string v8, "textColor"

    .line 272
    .line 273
    const-string v11, "vendorList"

    .line 274
    .line 275
    if-eqz v6, :cond_10

    .line 276
    .line 277
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    iget v4, p0, Lcom/onetrust/otpublishers/headless/cmp/d;->b:I

    .line 282
    .line 283
    invoke-static {v4, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/e;->a(ILorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    const-string v6, "showAsLink"

    .line 288
    .line 289
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v12

    .line 293
    if-eqz v12, :cond_a

    .line 294
    .line 295
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    iput-object v6, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->m:Ljava/lang/String;

    .line 304
    .line 305
    :cond_a
    iget v6, p0, Lcom/onetrust/otpublishers/headless/cmp/d;->b:I

    .line 306
    .line 307
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v12

    .line 311
    const-string v13, "textColorDark"

    .line 312
    .line 313
    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v13

    .line 317
    if-ne v6, v5, :cond_b

    .line 318
    .line 319
    invoke-static {v13}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    if-nez v6, :cond_c

    .line 324
    .line 325
    move-object v12, v13

    .line 326
    goto :goto_6

    .line 327
    :cond_b
    invoke-static {v12}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    if-eqz v6, :cond_d

    .line 332
    .line 333
    :cond_c
    move-object v12, v9

    .line 334
    :cond_d
    :goto_6
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    if-eqz p1, :cond_e

    .line 338
    .line 339
    iput-object v12, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->d:Ljava/lang/String;

    .line 340
    .line 341
    :cond_e
    iput-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->k:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 342
    .line 343
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    if-eqz v4, :cond_f

    .line 348
    .line 349
    iget v4, p0, Lcom/onetrust/otpublishers/headless/cmp/d;->b:I

    .line 350
    .line 351
    invoke-static {v4, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/e;->a(ILorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    iput-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->s:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_f
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->s:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 359
    .line 360
    iput v7, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->l:I

    .line 361
    .line 362
    :goto_7
    move v3, v10

    .line 363
    goto :goto_8

    .line 364
    :cond_10
    if-nez p1, :cond_11

    .line 365
    .line 366
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->k:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 367
    .line 368
    iput v7, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->l:I

    .line 369
    .line 370
    :cond_11
    :goto_8
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->k:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 371
    .line 372
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    iput-object v3, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->h:Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    if-eqz v3, :cond_12

    .line 383
    .line 384
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->s:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 389
    .line 390
    const-string v6, "text"

    .line 391
    .line 392
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    iput-object v6, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->g:Ljava/lang/String;

    .line 397
    .line 398
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    iput-object v6, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->c:Ljava/lang/String;

    .line 403
    .line 404
    const-string v6, "color"

    .line 405
    .line 406
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    iput-object v6, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->b:Ljava/lang/String;

    .line 411
    .line 412
    const-string v6, "position"

    .line 413
    .line 414
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    iput v3, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->n:I

    .line 419
    .line 420
    :cond_12
    if-eqz p1, :cond_13

    .line 421
    .line 422
    invoke-virtual {p0, v0, v2}, Lcom/onetrust/otpublishers/headless/cmp/d;->b(Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;Lorg/json/JSONObject;)V

    .line 423
    .line 424
    .line 425
    goto :goto_9

    .line 426
    :cond_13
    new-instance v3, Lcom/onetrust/otpublishers/headless/cmp/f;

    .line 427
    .line 428
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Landroid/content/Context;

    .line 429
    .line 430
    iget v6, p0, Lcom/onetrust/otpublishers/headless/cmp/d;->b:I

    .line 431
    .line 432
    invoke-direct {v3, v6, v4}, Lcom/onetrust/otpublishers/headless/cmp/f;-><init>(ILandroid/content/Context;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3, v2}, Lcom/onetrust/otpublishers/headless/cmp/f;->b(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/d;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    iput-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->h:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/d;

    .line 440
    .line 441
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    if-nez v3, :cond_14

    .line 446
    .line 447
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->s:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 448
    .line 449
    iput v7, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->l:I

    .line 450
    .line 451
    :cond_14
    :goto_9
    invoke-virtual {p0, v0, v2}, Lcom/onetrust/otpublishers/headless/cmp/d;->c(Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;Lorg/json/JSONObject;)V

    .line 452
    .line 453
    .line 454
    :cond_15
    const-string v2, "general"

    .line 455
    .line 456
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    if-eqz v2, :cond_24

    .line 461
    .line 462
    iget v3, p0, Lcom/onetrust/otpublishers/headless/cmp/d;->b:I

    .line 463
    .line 464
    const-string v4, "backgroundColor"

    .line 465
    .line 466
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    const-string v6, "backgroundColorDark"

    .line 471
    .line 472
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    if-ne v3, v5, :cond_16

    .line 477
    .line 478
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    if-nez v3, :cond_17

    .line 483
    .line 484
    move-object v9, v6

    .line 485
    goto :goto_a

    .line 486
    :cond_16
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    if-nez v3, :cond_17

    .line 491
    .line 492
    move-object v9, v4

    .line 493
    :cond_17
    :goto_a
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    iput-object v9, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->a:Ljava/lang/String;

    .line 497
    .line 498
    const-string v3, "layoutHeight"

    .line 499
    .line 500
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    if-eqz v4, :cond_18

    .line 505
    .line 506
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    iput-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->b:Ljava/lang/String;

    .line 511
    .line 512
    :cond_18
    const-string v3, "bannerLinkScreenReaderAriaLabel"

    .line 513
    .line 514
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    if-eqz v4, :cond_19

    .line 519
    .line 520
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    iput-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->v:Ljava/lang/String;

    .line 525
    .line 526
    :cond_19
    const-string v3, "openNewViewAriaLabel"

    .line 527
    .line 528
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    if-eqz v4, :cond_1a

    .line 533
    .line 534
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    iput-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->w:Ljava/lang/String;

    .line 539
    .line 540
    :cond_1a
    const-string v3, "bannerLandingDescription"

    .line 541
    .line 542
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    if-eqz v4, :cond_1b

    .line 547
    .line 548
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    iput-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->x:Ljava/lang/String;

    .line 553
    .line 554
    :cond_1b
    const-string v3, "linkRoleLabel"

    .line 555
    .line 556
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 557
    .line 558
    .line 559
    move-result v4

    .line 560
    if-eqz v4, :cond_1c

    .line 561
    .line 562
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    iput-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->y:Ljava/lang/String;

    .line 567
    .line 568
    :cond_1c
    if-nez p1, :cond_24

    .line 569
    .line 570
    const-string p1, "buttonBorderShow"

    .line 571
    .line 572
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 573
    .line 574
    .line 575
    move-result p1

    .line 576
    const-string v3, "layout"

    .line 577
    .line 578
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 579
    .line 580
    .line 581
    move-result v4

    .line 582
    if-eqz v4, :cond_1d

    .line 583
    .line 584
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    iput-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->q:Ljava/lang/String;

    .line 589
    .line 590
    :cond_1d
    const-string v3, "buttonFocusColor"

    .line 591
    .line 592
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 593
    .line 594
    .line 595
    move-result v4

    .line 596
    if-eqz v4, :cond_1e

    .line 597
    .line 598
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->i:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 603
    .line 604
    iput-object v3, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->i:Ljava/lang/String;

    .line 605
    .line 606
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->j:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 607
    .line 608
    iput-object v3, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->i:Ljava/lang/String;

    .line 609
    .line 610
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->k:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 611
    .line 612
    iput-object v3, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->i:Ljava/lang/String;

    .line 613
    .line 614
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->s:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 615
    .line 616
    iput-object v3, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->i:Ljava/lang/String;

    .line 617
    .line 618
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->h:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/d;

    .line 619
    .line 620
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/d;->i:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 621
    .line 622
    iput-object v3, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->i:Ljava/lang/String;

    .line 623
    .line 624
    :cond_1e
    const-string v3, "buttonFocusTextColor"

    .line 625
    .line 626
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 627
    .line 628
    .line 629
    move-result v4

    .line 630
    if-eqz v4, :cond_23

    .line 631
    .line 632
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->i:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 637
    .line 638
    iput-object v3, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->j:Ljava/lang/String;

    .line 639
    .line 640
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->j:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 641
    .line 642
    iput-object v3, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->j:Ljava/lang/String;

    .line 643
    .line 644
    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->k:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 645
    .line 646
    iput-object v3, v6, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->j:Ljava/lang/String;

    .line 647
    .line 648
    iget-object v7, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->h:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/d;

    .line 649
    .line 650
    iget-object v7, v7, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/d;->i:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 651
    .line 652
    iput-object v3, v7, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->j:Ljava/lang/String;

    .line 653
    .line 654
    iget-object v8, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->s:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 655
    .line 656
    iput-object v3, v8, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->j:Ljava/lang/String;

    .line 657
    .line 658
    if-eqz p1, :cond_23

    .line 659
    .line 660
    iput-object v3, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->k:Ljava/lang/String;

    .line 661
    .line 662
    iput-object v3, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->k:Ljava/lang/String;

    .line 663
    .line 664
    iput-object v3, v6, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->k:Ljava/lang/String;

    .line 665
    .line 666
    iput-object v3, v7, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->k:Ljava/lang/String;

    .line 667
    .line 668
    iput-object v3, v8, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->k:Ljava/lang/String;

    .line 669
    .line 670
    iget-object p1, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->c:Ljava/lang/String;

    .line 671
    .line 672
    if-eqz p1, :cond_1f

    .line 673
    .line 674
    iput-object p1, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->d:Ljava/lang/String;

    .line 675
    .line 676
    :cond_1f
    iget-object p1, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->c:Ljava/lang/String;

    .line 677
    .line 678
    if-eqz p1, :cond_20

    .line 679
    .line 680
    iput-object p1, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->d:Ljava/lang/String;

    .line 681
    .line 682
    :cond_20
    iget-object p1, v6, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->c:Ljava/lang/String;

    .line 683
    .line 684
    if-eqz p1, :cond_21

    .line 685
    .line 686
    iput-object p1, v6, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->d:Ljava/lang/String;

    .line 687
    .line 688
    :cond_21
    iget-object p1, v7, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->c:Ljava/lang/String;

    .line 689
    .line 690
    if-eqz p1, :cond_22

    .line 691
    .line 692
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 693
    .line 694
    .line 695
    move-result v3

    .line 696
    if-eqz v3, :cond_22

    .line 697
    .line 698
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->h:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/d;

    .line 699
    .line 700
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/d;->i:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 701
    .line 702
    iput-object p1, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->d:Ljava/lang/String;

    .line 703
    .line 704
    :cond_22
    iget-object p1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->s:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 705
    .line 706
    iget-object v3, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->c:Ljava/lang/String;

    .line 707
    .line 708
    if-eqz v3, :cond_23

    .line 709
    .line 710
    iput-object v3, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->d:Ljava/lang/String;

    .line 711
    .line 712
    :cond_23
    const-string p1, "additionalDescriptionPlacement"

    .line 713
    .line 714
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 715
    .line 716
    .line 717
    move-result v3

    .line 718
    if-eqz v3, :cond_24

    .line 719
    .line 720
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object p1

    .line 724
    iput-object p1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->r:Ljava/lang/String;

    .line 725
    .line 726
    :cond_24
    const-string p1, "logo"

    .line 727
    .line 728
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    if-eqz v2, :cond_27

    .line 733
    .line 734
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 735
    .line 736
    .line 737
    move-result-object p1

    .line 738
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 739
    .line 740
    .line 741
    new-instance v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/m;

    .line 742
    .line 743
    invoke-direct {v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/m;-><init>()V

    .line 744
    .line 745
    .line 746
    const-string v3, "url"

    .line 747
    .line 748
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 749
    .line 750
    .line 751
    move-result v4

    .line 752
    if-eqz v4, :cond_26

    .line 753
    .line 754
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object p1

    .line 758
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 759
    .line 760
    .line 761
    move-result v3

    .line 762
    if-nez v3, :cond_25

    .line 763
    .line 764
    const-string v3, "true"

    .line 765
    .line 766
    iput-object v3, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/m;->a:Ljava/lang/String;

    .line 767
    .line 768
    :cond_25
    iput-object p1, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/m;->b:Ljava/lang/String;

    .line 769
    .line 770
    :cond_26
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->n:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/m;

    .line 771
    .line 772
    :cond_27
    const-string p1, "summary"

    .line 773
    .line 774
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 775
    .line 776
    .line 777
    move-result-object p1

    .line 778
    if-eqz p1, :cond_2c

    .line 779
    .line 780
    const-string v2, "title"

    .line 781
    .line 782
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 783
    .line 784
    .line 785
    move-result v3

    .line 786
    if-eqz v3, :cond_28

    .line 787
    .line 788
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    iget v3, p0, Lcom/onetrust/otpublishers/headless/cmp/d;->b:I

    .line 793
    .line 794
    invoke-static {v3, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/e;->b(ILorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->c:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 799
    .line 800
    :cond_28
    const-string v2, "description"

    .line 801
    .line 802
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 803
    .line 804
    .line 805
    move-result v3

    .line 806
    if-eqz v3, :cond_29

    .line 807
    .line 808
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    iget v3, p0, Lcom/onetrust/otpublishers/headless/cmp/d;->b:I

    .line 813
    .line 814
    invoke-static {v3, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/e;->b(ILorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->e:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 819
    .line 820
    :cond_29
    const-string v2, "dpdTitle"

    .line 821
    .line 822
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 823
    .line 824
    .line 825
    move-result v3

    .line 826
    if-eqz v3, :cond_2a

    .line 827
    .line 828
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    iget v3, p0, Lcom/onetrust/otpublishers/headless/cmp/d;->b:I

    .line 833
    .line 834
    invoke-static {v3, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/e;->b(ILorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->d:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 839
    .line 840
    :cond_2a
    const-string v2, "dpdDescription"

    .line 841
    .line 842
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 843
    .line 844
    .line 845
    move-result v3

    .line 846
    if-eqz v3, :cond_2b

    .line 847
    .line 848
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    iget v3, p0, Lcom/onetrust/otpublishers/headless/cmp/d;->b:I

    .line 853
    .line 854
    invoke-static {v3, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/e;->b(ILorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->f:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 859
    .line 860
    :cond_2b
    const-string v2, "additionalDescription"

    .line 861
    .line 862
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 863
    .line 864
    .line 865
    move-result v3

    .line 866
    if-eqz v3, :cond_2c

    .line 867
    .line 868
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 869
    .line 870
    .line 871
    move-result-object p1

    .line 872
    iget v2, p0, Lcom/onetrust/otpublishers/headless/cmp/d;->b:I

    .line 873
    .line 874
    invoke-static {v2, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/e;->b(ILorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 875
    .line 876
    .line 877
    move-result-object p1

    .line 878
    iput-object p1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->g:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 879
    .line 880
    :cond_2c
    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/cmp/d;->a(Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;Lorg/json/JSONObject;)V

    .line 881
    .line 882
    .line 883
    :cond_2d
    return-object v0

    .line 884
    :cond_2e
    return-object v11
.end method

.method public final a(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;
    .locals 11
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1036
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;-><init>()V

    .line 1037
    const-string v1, "pcUIData"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 1038
    new-instance v1, Lcom/onetrust/otpublishers/headless/cmp/f;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Landroid/content/Context;

    iget v3, p0, Lcom/onetrust/otpublishers/headless/cmp/d;->b:I

    invoke-direct {v1, v3, v2}, Lcom/onetrust/otpublishers/headless/cmp/f;-><init>(ILandroid/content/Context;)V

    .line 1039
    new-instance v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;

    invoke-direct {v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;-><init>()V

    if-eqz p1, :cond_f

    .line 1040
    const-string v3, "general"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_f

    .line 1041
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 1042
    iget v4, p0, Lcom/onetrust/otpublishers/headless/cmp/d;->b:I

    .line 1043
    const-string v6, "backgroundColor"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1044
    const-string v7, "backgroundColorDark"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1045
    invoke-static {v6, v4, v7}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/g;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1046
    iput-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;->a:Ljava/lang/String;

    .line 1047
    iget v4, p0, Lcom/onetrust/otpublishers/headless/cmp/d;->b:I

    const-string v6, "lineBreakColor"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1048
    const-string v7, "lineBreakColorDark"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1049
    invoke-static {v6, v4, v7}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/g;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1050
    iput-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;->b:Ljava/lang/String;

    .line 1051
    const-string v4, "filterSDKListTitle"

    const-string v6, "Filter SDK List"

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1052
    iput-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;->j:Ljava/lang/String;

    .line 1053
    const-string v4, "purposesHeader"

    const-string v6, "Purposes"

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1054
    iput-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;->v:Ljava/lang/String;

    .line 1055
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;->t:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/h;

    .line 1056
    const-string v6, "filterAriaLabel"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1057
    iput-object v6, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/h;->a:Ljava/lang/String;

    .line 1058
    const-string v4, "searchBar"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 1059
    iget v6, p0, Lcom/onetrust/otpublishers/headless/cmp/d;->b:I

    .line 1060
    invoke-static {v6, v4}, Lcom/onetrust/otpublishers/headless/cmp/d;->b(ILorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/B;

    move-result-object v6

    .line 1061
    iput-object v6, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;->n:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/B;

    .line 1062
    const-string v7, "searchNoResultsFoundText"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1063
    iput-object v4, v6, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/B;->k:Ljava/lang/String;

    .line 1064
    :cond_0
    const-string v4, "filterTitleLabel"

    const-string v6, "Filter List"

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1065
    iput-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;->u:Ljava/lang/String;

    .line 1066
    const-string v4, "purposeTree"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    .line 1067
    const-string v7, "styling"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v6

    .line 1068
    :goto_0
    const-string v7, "text"

    if-eqz v4, :cond_3

    .line 1069
    const-string v8, "itemTitle"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-ne v9, v5, :cond_3

    .line 1070
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 1071
    invoke-virtual {v1, v8}, Lcom/onetrust/otpublishers/headless/cmp/f;->d(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    move-result-object v8

    .line 1072
    iput-object v8, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->G:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 1073
    iget-object v8, v8, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->c:Ljava/lang/String;

    .line 1074
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 1075
    const-string v9, "headerTitle"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    .line 1076
    new-instance v10, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    invoke-direct {v10}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;-><init>()V

    if-eqz v9, :cond_2

    .line 1077
    invoke-virtual {v1, v9, v10}, Lcom/onetrust/otpublishers/headless/cmp/f;->a(Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;)V

    .line 1078
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 1079
    iput-object v9, v10, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->e:Ljava/lang/String;

    .line 1080
    :cond_2
    iget-object v9, v10, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->c:Ljava/lang/String;

    .line 1081
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 1082
    invoke-static {v2, v9}, Lcom/onetrust/otpublishers/headless/cmp/d;->a(Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    move-result-object v9

    .line 1083
    iput-object v9, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;->l:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 1084
    const-string v9, "allowAllConsentText"

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1085
    invoke-static {v2, v8, v3}, Lcom/onetrust/otpublishers/headless/cmp/d;->a(Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;Ljava/lang/String;Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    move-result-object v3

    .line 1086
    iput-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;->m:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    goto :goto_1

    :cond_3
    const-string v8, ""

    :goto_1
    if-eqz v4, :cond_5

    .line 1087
    const-string v3, "itemDetailsLinks"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-ne v9, v5, :cond_5

    .line 1088
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 1089
    const-string v9, "sdkListText"

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v6

    .line 1090
    :goto_2
    iput-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;->f:Ljava/lang/String;

    :cond_5
    if-eqz v4, :cond_9

    .line 1091
    const-string v3, "itemDetailsConsentCheckboxInfo"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-ne v9, v5, :cond_9

    .line 1092
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 1093
    const-string v4, "interactionChoiceText"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_6
    move-object v4, v6

    .line 1094
    :goto_3
    iput-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;->g:Ljava/lang/String;

    if-eqz v3, :cond_7

    .line 1095
    const-string v4, "activeText"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_7
    move-object v4, v6

    .line 1096
    :goto_4
    iput-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;->h:Ljava/lang/String;

    if-eqz v3, :cond_8

    .line 1097
    const-string v4, "inActiveText"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_8
    move-object v3, v6

    .line 1098
    :goto_5
    iput-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;->i:Ljava/lang/String;

    .line 1099
    :cond_9
    const-string v3, "filter"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 1100
    iget v4, p0, Lcom/onetrust/otpublishers/headless/cmp/d;->b:I

    .line 1101
    const-string v5, "onColor"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1102
    const-string v9, "onColorDark"

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1103
    invoke-static {v5, v4, v9}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/g;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1104
    iput-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;->c:Ljava/lang/String;

    .line 1105
    iget v4, p0, Lcom/onetrust/otpublishers/headless/cmp/d;->b:I

    .line 1106
    const-string v5, "color"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1107
    const-string v9, "colorDark"

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1108
    invoke-static {v5, v4, v9}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/g;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1109
    iput-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;->d:Ljava/lang/String;

    .line 1110
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;->t:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/h;

    .line 1111
    const-string v5, "filterSelectedAriaLabel"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1112
    iput-object v5, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/h;->b:Ljava/lang/String;

    .line 1113
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;->t:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/h;

    .line 1114
    const-string v5, "filterUnSelectedAriaLabel"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1115
    iput-object v5, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/h;->c:Ljava/lang/String;

    .line 1116
    :cond_a
    const-string v4, "buttons"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 1117
    const-string v4, "savePreferencesButton"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 1118
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v3, :cond_b

    .line 1119
    const-string v5, "filterApplyText"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_b
    move-object v5, v6

    .line 1120
    :goto_6
    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1121
    iget p0, p0, Lcom/onetrust/otpublishers/headless/cmp/d;->b:I

    .line 1122
    invoke-static {p0, v4}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/e;->a(ILorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    move-result-object p0

    .line 1123
    iput-object p0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;->r:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    if-eqz v3, :cond_c

    .line 1124
    const-string p0, "filterCloseText"

    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1125
    :cond_c
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1126
    invoke-static {v2, v8, v4}, Lcom/onetrust/otpublishers/headless/cmp/d;->a(Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    move-result-object p0

    .line 1127
    iput-object p0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;->p:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 1128
    :cond_d
    const-string p0, "backButton"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 1129
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 1130
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Lorg/json/JSONObject;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 1131
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p0}, Lcom/onetrust/otpublishers/headless/cmp/f;->c(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/j;

    move-result-object p0

    .line 1132
    iput-object p0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;->s:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/j;

    .line 1133
    :cond_e
    iput-object v8, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;->e:Ljava/lang/String;

    .line 1134
    iput-object v8, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;->o:Ljava/lang/String;

    .line 1135
    invoke-static {v2, v8}, Lcom/onetrust/otpublishers/headless/cmp/d;->a(Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    move-result-object p0

    .line 1136
    iput-object p0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;->q:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 1137
    invoke-static {v2, v8}, Lcom/onetrust/otpublishers/headless/cmp/d;->a(Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    move-result-object p0

    .line 1138
    iput-object p0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;->k:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    :cond_f
    return-object v0
.end method

.method public final a(Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;Lorg/json/JSONObject;)V
    .locals 2

    .line 885
    const-string v0, "links"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 886
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 887
    const-string v0, "policyLink"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 888
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 889
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Lcom/onetrust/otpublishers/headless/cmp/d;->b:I

    invoke-static {p0, p2}, Lcom/onetrust/otpublishers/headless/cmp/d;->a(ILorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;

    move-result-object p0

    .line 890
    invoke-virtual {p1, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->a(Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;)V

    .line 891
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;->b()Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    move-result-object p0

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->c()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 892
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->n()Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;->b()Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 893
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Error parsing policy link property: "

    const-string p2, "OneTrust"

    .line 894
    invoke-static {p1, p0, p2}, Lcom/moloco/sdk/acm/db/e;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    const-string v0, "closeButton"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :try_start_0
    iget v0, p0, Lcom/onetrust/otpublishers/headless/cmp/d;->b:I

    .line 14
    .line 15
    invoke-static {v0, p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/o;->a(ILorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/d;->f()V

    .line 20
    .line 21
    .line 22
    iget p0, p0, Lcom/onetrust/otpublishers/headless/cmp/d;->b:I

    .line 23
    .line 24
    const-string v1, "imgcolor"

    .line 25
    .line 26
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "imgcolorDark"

    .line 31
    .line 32
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v1, p0, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/g;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/d;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "text"

    .line 47
    .line 48
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/d;->a()Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->b(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/d;->b()Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/j;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/j;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/d;->b()Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/j;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string v1, "closeBtnVoiceOverText"

    .line 71
    .line 72
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p0, p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/j;->b(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/d;->a()Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->b()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_0

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/d;->a()Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const-string p2, "false"

    .line 98
    .line 99
    invoke-virtual {p0, p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->a(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/d;->g()V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/d;->a()Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    const-string p2, "true"

    .line 111
    .line 112
    invoke-virtual {p0, p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->a(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->a(Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/d;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :catch_0
    move-exception p0

    .line 120
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    const-string p1, "Error parsing close button property: "

    .line 125
    .line 126
    const-string p2, "OneTrust"

    .line 127
    .line 128
    invoke-static {p1, p0, p2}, Lcom/moloco/sdk/acm/db/e;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    return-void
.end method

.method public final c(Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "vendorList"

    .line 4
    .line 5
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :try_start_0
    iget p0, p0, Lcom/onetrust/otpublishers/headless/cmp/d;->b:I

    .line 16
    .line 17
    invoke-static {p0, p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/o;->b(ILorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string v1, "textNonIAB"

    .line 25
    .line 26
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "text"

    .line 31
    .line 32
    invoke-virtual {p2, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    move-object v1, p2

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;->b()Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_1

    .line 55
    .line 56
    const-string p2, "true"

    .line 57
    .line 58
    invoke-virtual {p0, p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;->b(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {p1, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->b(Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catch_0
    move-exception p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string p1, "Error parsing vendor list link property: "

    .line 71
    .line 72
    const-string p2, "OneTrust"

    .line 73
    .line 74
    invoke-static {p1, p0, p2}, Lcom/moloco/sdk/acm/db/e;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
.end method
