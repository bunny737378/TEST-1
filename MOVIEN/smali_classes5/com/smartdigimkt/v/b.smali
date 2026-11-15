.class public final Lcom/smartdigimkt/v/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    const/4 v1, 0x3

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/smartdigimkt/v/b;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/smartdigimkt/v/b;->d:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    iput-object v0, p0, Lcom/smartdigimkt/v/b;->e:Ljava/util/ArrayList;

    .line 26
    return-void
.end method

.method public static a(Lcom/smartdigimkt/v/b;)Lcom/smartdigimkt/v/b;
    .locals 0

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Lcom/smartdigimkt/v/b;

    invoke-direct {p0}, Lcom/smartdigimkt/v/b;-><init>()V

    :cond_0
    return-object p0
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/smartdigimkt/v/b;
    .locals 8

    const-string v0, "app_name"

    .line 2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v2}, Lcom/smartdigimkt/v/b;->a(Lcom/smartdigimkt/v/b;)Lcom/smartdigimkt/v/b;

    move-result-object v1

    .line 4
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, v1, Lcom/smartdigimkt/v/b;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v0, "perm_desc"

    .line 6
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    .line 7
    invoke-static {v1}, Lcom/smartdigimkt/v/b;->a(Lcom/smartdigimkt/v/b;)Lcom/smartdigimkt/v/b;

    move-result-object v1

    .line 8
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 9
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v5, v4

    .line 11
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 12
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    move-object v3, v2

    .line 13
    :cond_2
    iput-object v3, v1, Lcom/smartdigimkt/v/b;->c:Ljava/util/ArrayList;

    .line 14
    iget-object v3, v1, Lcom/smartdigimkt/v/b;->e:Ljava/util/ArrayList;

    :try_start_0
    const-string v5, "https://img.toponad.com/sdk/app-permissions.html?key="

    move v6, v4

    .line 15
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_5

    .line 16
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 17
    instance-of v7, v7, Ljava/lang/String;

    if-eqz v7, :cond_4

    if-nez v6, :cond_3

    .line 18
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    .line 19
    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_4
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 20
    :cond_5
    iput-object v5, v1, Lcom/smartdigimkt/v/b;->f:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 21
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    :goto_5
    iput-object v3, v1, Lcom/smartdigimkt/v/b;->e:Ljava/util/ArrayList;

    :cond_6
    const-string v0, "ori_perm_desc"

    .line 23
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 24
    invoke-static {v1}, Lcom/smartdigimkt/v/b;->a(Lcom/smartdigimkt/v/b;)Lcom/smartdigimkt/v/b;

    move-result-object v1

    .line 25
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 26
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_7

    .line 27
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v3, v4

    .line 28
    :goto_6
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v3, v5, :cond_7

    .line 29
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 30
    :cond_7
    iput-object v2, v1, Lcom/smartdigimkt/v/b;->d:Ljava/util/ArrayList;

    .line 31
    iget-object v2, v1, Lcom/smartdigimkt/v/b;->e:Ljava/util/ArrayList;

    .line 32
    :goto_7
    :try_start_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v4, v3, :cond_9

    .line 33
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 34
    instance-of v5, v3, Ljava/lang/String;

    if-eqz v5, :cond_8

    .line 35
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :catch_1
    move-exception v0

    goto :goto_9

    :cond_8
    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 36
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    :cond_9
    iput-object v2, v1, Lcom/smartdigimkt/v/b;->e:Ljava/util/ArrayList;

    :cond_a
    const-string v0, "pri_url"

    .line 38
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 39
    invoke-static {v1}, Lcom/smartdigimkt/v/b;->a(Lcom/smartdigimkt/v/b;)Lcom/smartdigimkt/v/b;

    move-result-object v1

    .line 40
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    iput-object v0, v1, Lcom/smartdigimkt/v/b;->g:Ljava/lang/String;

    :cond_b
    const-string v0, "upd_time"

    .line 42
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 43
    invoke-static {v1}, Lcom/smartdigimkt/v/b;->a(Lcom/smartdigimkt/v/b;)Lcom/smartdigimkt/v/b;

    move-result-object v1

    .line 44
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    iput-object v0, v1, Lcom/smartdigimkt/v/b;->h:Ljava/lang/String;

    :cond_c
    const-string v0, "app_ver"

    .line 46
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 47
    invoke-static {v1}, Lcom/smartdigimkt/v/b;->a(Lcom/smartdigimkt/v/b;)Lcom/smartdigimkt/v/b;

    move-result-object v1

    .line 48
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    iput-object v0, v1, Lcom/smartdigimkt/v/b;->i:Ljava/lang/String;

    :cond_d
    const-string v0, "dev_name"

    .line 50
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 51
    invoke-static {v1}, Lcom/smartdigimkt/v/b;->a(Lcom/smartdigimkt/v/b;)Lcom/smartdigimkt/v/b;

    move-result-object v1

    .line 52
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    iput-object v0, v1, Lcom/smartdigimkt/v/b;->j:Ljava/lang/String;

    :cond_e
    if-eqz v1, :cond_f

    .line 54
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 55
    iput-object p0, v1, Lcom/smartdigimkt/v/b;->a:Ljava/lang/String;

    :cond_f
    return-object v1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lcom/smartdigimkt/e8/n;->g:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "DisplayInfo{appName=\'"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/smartdigimkt/v/b;->b:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "\', permDescJArray="

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/smartdigimkt/v/b;->c:Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, ", permDescOriJArray="

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/smartdigimkt/v/b;->d:Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v1, ", permDescAll="

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/smartdigimkt/v/b;->e:Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v1, ", priUrl=\'"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/smartdigimkt/v/b;->g:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v1, "\', updateTime=\'"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/smartdigimkt/v/b;->h:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v1, "\', appVersion=\'"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/smartdigimkt/v/b;->i:Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v1, "\', devName=\'"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/smartdigimkt/v/b;->j:Ljava/lang/String;

    .line 88
    .line 89
    const-string v2, "\'}"

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/i/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method
