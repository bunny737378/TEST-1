.class public final Lcom/smartdigimkt/v/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/smartdigimkt/v/i;->a:I

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lcom/smartdigimkt/v/i;->b:I

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    iput-object v1, p0, Lcom/smartdigimkt/v/i;->c:Ljava/lang/String;

    .line 14
    .line 15
    iput v0, p0, Lcom/smartdigimkt/v/i;->d:I

    .line 16
    .line 17
    iput-object v1, p0, Lcom/smartdigimkt/v/i;->e:Ljava/lang/String;

    .line 18
    .line 19
    iput v0, p0, Lcom/smartdigimkt/v/i;->f:I

    .line 20
    .line 21
    const-string v0, "Virtual Item"

    .line 22
    .line 23
    iput-object v0, p0, Lcom/smartdigimkt/v/i;->g:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/smartdigimkt/v/i;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/smartdigimkt/v/i;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/smartdigimkt/v/i;-><init>()V

    .line 6
    .line 7
    const-string v1, "amount_max"

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 12
    move-result v1

    .line 13
    .line 14
    iput v1, v0, Lcom/smartdigimkt/v/i;->a:I

    .line 15
    .line 16
    const-string v1, "callback_rule"

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 21
    move-result v1

    .line 22
    .line 23
    iput v1, v0, Lcom/smartdigimkt/v/i;->b:I

    .line 24
    .line 25
    const-string v1, "virtual_currency"

    .line 26
    .line 27
    const-string v3, ""

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    iput-object v1, v0, Lcom/smartdigimkt/v/i;->c:Ljava/lang/String;

    .line 34
    .line 35
    const-string v1, "icon"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    iput-object v1, v0, Lcom/smartdigimkt/v/i;->e:Ljava/lang/String;

    .line 42
    .line 43
    const-string v1, "currency_id"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 47
    move-result v1

    .line 48
    .line 49
    iput v1, v0, Lcom/smartdigimkt/v/i;->f:I

    .line 50
    .line 51
    const-string v1, "amount"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 55
    move-result v3

    .line 56
    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 61
    move-result v1

    .line 62
    .line 63
    iput v1, v0, Lcom/smartdigimkt/v/i;->d:I

    .line 64
    .line 65
    :cond_0
    const-string v1, "name"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 69
    move-result v2

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    const-string v2, "Virtual Item"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    iput-object p0, v0, Lcom/smartdigimkt/v/i;->g:Ljava/lang/String;

    .line 80
    :cond_1
    return-object v0
.end method
