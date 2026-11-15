.class public final Lcom/smartdigimkt/v/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/smartdigimkt/v/c;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/smartdigimkt/v/c;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/smartdigimkt/v/c;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/smartdigimkt/v/c;->d:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/smartdigimkt/v/c;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lcom/smartdigimkt/v/c;

    invoke-direct {v1}, Lcom/smartdigimkt/v/c;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "adchoice_icon"

    .line 2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/smartdigimkt/v/c;->b:Ljava/lang/String;

    const-string v0, "adchoice_link"

    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/smartdigimkt/v/c;->a:Ljava/lang/String;

    const-string v0, "adchoice_size"

    .line 4
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/smartdigimkt/v/c;->c:Ljava/lang/String;

    const-string v2, "ad_logo_link"

    .line 5
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "adv_logo"

    .line 6
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "adv_name"

    .line 7
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "platform_logo"

    .line 8
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "platform_name"

    .line 9
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    invoke-static {v0}, Lcom/smartdigimkt/v/c;->a(Ljava/lang/String;)V

    .line 11
    invoke-static {v0}, Lcom/smartdigimkt/v/c;->b(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/smartdigimkt/v/c;->d:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-object v0, v1

    goto :goto_0

    :catch_0
    move-object v0, v1

    goto :goto_2

    .line 13
    :catchall_1
    :goto_0
    sget-object p0, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    :goto_1
    move-object v1, v0

    goto :goto_3

    .line 14
    :catch_1
    :goto_2
    sget-object p0, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    goto :goto_1

    :goto_3
    return-object v1
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "x"

    .line 15
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 16
    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 18
    array-length v0, p0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 19
    aget-object p0, p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "x"

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    array-length v0, p0

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    aget-object p0, p0, v0

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    :cond_1
    return-void
.end method

.method public static c(Ljava/lang/String;)Lcom/smartdigimkt/v/c;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    return-object v0

    .line 9
    .line 10
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcom/smartdigimkt/v/c;->a(Lorg/json/JSONObject;)Lcom/smartdigimkt/v/c;

    .line 17
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return-object p0

    .line 19
    .line 20
    :catchall_0
    sget-object p0, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :catch_0
    sget-object p0, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    .line 24
    :goto_0
    return-object v0
.end method
