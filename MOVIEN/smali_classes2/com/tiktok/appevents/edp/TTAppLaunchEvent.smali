.class public Lcom/tiktok/appevents/edp/TTAppLaunchEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorg/json/JSONObject;

.field public b:J


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/tiktok/appevents/edp/TTAppLaunchEvent;->a:Lorg/json/JSONObject;

    .line 6
    .line 7
    iput-wide p2, p0, Lcom/tiktok/appevents/edp/TTAppLaunchEvent;->b:J

    .line 8
    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiktok/appevents/edp/TTAppLaunchEvent;->a:Lorg/json/JSONObject;

    return-object v0
.end method
