.class public final synthetic Lcom/transsion/mpush/core/fcm/c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/transsion/mpush/core/fcm/FCMPushHelper;

.field public final synthetic b:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/mpush/core/fcm/FCMPushHelper;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/transsion/mpush/core/fcm/c;->a:Lcom/transsion/mpush/core/fcm/FCMPushHelper;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/transsion/mpush/core/fcm/c;->b:Lorg/json/JSONObject;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/mpush/core/fcm/c;->a:Lcom/transsion/mpush/core/fcm/FCMPushHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/mpush/core/fcm/c;->b:Lorg/json/JSONObject;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/transsion/mpush/core/fcm/FCMPushHelper;->d(Lcom/transsion/mpush/core/fcm/FCMPushHelper;Lorg/json/JSONObject;Ljava/lang/String;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
