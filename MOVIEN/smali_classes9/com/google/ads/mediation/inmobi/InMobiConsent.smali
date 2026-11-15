.class public Lcom/google/ads/mediation/inmobi/InMobiConsent;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/ads/mediation/inmobi/InMobiConsent;->a:Lorg/json/JSONObject;

    .line 8
    return-void
.end method

.method public static a()Lorg/json/JSONObject;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/mediation/inmobi/InMobiConsent;->a:Lorg/json/JSONObject;

    return-object v0
.end method
