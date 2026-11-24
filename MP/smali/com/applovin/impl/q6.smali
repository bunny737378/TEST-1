.class public Lcom/applovin/impl/q6;
.super Lcom/applovin/impl/o5;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private final g:Lorg/json/JSONObject;

.field private final h:Lorg/json/JSONObject;

.field private final i:J

.field private final j:Lcom/applovin/sdk/AppLovinAdLoadListener;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;JLcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/l;)V
    .locals 1

    .line 1
    const-string v0, "TaskRenderAppLovinAd"

    .line 2
    .line 3
    invoke-direct {p0, v0, p6}, Lcom/applovin/impl/o5;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/l;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/applovin/impl/q6;->g:Lorg/json/JSONObject;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/applovin/impl/q6;->h:Lorg/json/JSONObject;

    .line 9
    .line 10
    iput-wide p3, p0, Lcom/applovin/impl/q6;->i:J

    .line 11
    .line 12
    iput-object p5, p0, Lcom/applovin/impl/q6;->j:Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/impl/o5;->c:Lcom/applovin/impl/sdk/p;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/impl/o5;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "Rendering ad..."

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v4, Lcom/applovin/impl/sdk/ad/a;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/applovin/impl/q6;->g:Lorg/json/JSONObject;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/applovin/impl/q6;->h:Lorg/json/JSONObject;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/applovin/impl/o5;->a:Lcom/applovin/impl/sdk/l;

    .line 23
    .line 24
    invoke-direct {v4, v0, v1, v2}, Lcom/applovin/impl/sdk/ad/a;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/l;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/applovin/impl/q6;->g:Lorg/json/JSONObject;

    .line 28
    .line 29
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    const-string v2, "gs_load_immediately"

    .line 32
    .line 33
    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/applovin/impl/q6;->g:Lorg/json/JSONObject;

    .line 38
    .line 39
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    const-string v3, "vs_load_immediately"

    .line 42
    .line 43
    invoke-static {v1, v3, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v3, Lcom/applovin/impl/s5;

    .line 48
    .line 49
    iget-wide v5, p0, Lcom/applovin/impl/q6;->i:J

    .line 50
    .line 51
    iget-object v7, p0, Lcom/applovin/impl/o5;->a:Lcom/applovin/impl/sdk/l;

    .line 52
    .line 53
    iget-object v8, p0, Lcom/applovin/impl/q6;->j:Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 54
    .line 55
    invoke-direct/range {v3 .. v8}, Lcom/applovin/impl/s5;-><init>(Lcom/applovin/impl/sdk/ad/a;JLcom/applovin/impl/sdk/l;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v3, v1}, Lcom/applovin/impl/s5;->c(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v3, v0}, Lcom/applovin/impl/s5;->b(Z)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lcom/applovin/impl/o5;->a:Lcom/applovin/impl/sdk/l;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->s0()Lcom/applovin/impl/j6;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    sget-object v0, Lcom/applovin/impl/j6$b;->b:Lcom/applovin/impl/j6$b;

    .line 79
    .line 80
    invoke-virtual {p0, v3, v0}, Lcom/applovin/impl/j6;->a(Lcom/applovin/impl/o5;Lcom/applovin/impl/j6$b;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
