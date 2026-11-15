.class public final Lcom/smartdigimkt/h3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/smartdigimkt/h3/g;->a:Ljava/util/HashMap;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONArray;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/h3/g;->a:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 16
    move-result v1

    .line 17
    .line 18
    if-ge v0, v1, :cond_1

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    const-string v2, "macro"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v3

    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    new-instance v3, Lcom/smartdigimkt/h3/f;

    .line 37
    .line 38
    .line 39
    invoke-direct {v3}, Lcom/smartdigimkt/h3/f;-><init>()V

    .line 40
    .line 41
    iput-object v2, v3, Lcom/smartdigimkt/h3/f;->a:Ljava/lang/String;

    .line 42
    .line 43
    const-string v4, "action"

    .line 44
    const/4 v5, 0x1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 48
    move-result v4

    .line 49
    .line 50
    iput v4, v3, Lcom/smartdigimkt/h3/f;->b:I

    .line 51
    .line 52
    const-string v4, "value"

    .line 53
    .line 54
    const-string v5, ""

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    iput-object v1, v3, Lcom/smartdigimkt/h3/f;->c:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/smartdigimkt/h3/g;->a:Ljava/util/HashMap;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    :catchall_0
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return-void
.end method
