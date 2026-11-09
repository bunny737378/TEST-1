.class public final Lcom/onesignal/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lcom/onesignal/k2;


# direct methods
.method public constructor <init>(Lcom/onesignal/k2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onesignal/l2;->a:Lcom/onesignal/k2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/onesignal/l2;->a:Lcom/onesignal/k2;

    .line 4
    .line 5
    :try_start_0
    iget-object v1, v0, Lcom/onesignal/k2;->x:Lcom/onesignal/p2;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/onesignal/p2;->d:Landroid/app/Activity;

    .line 8
    .line 9
    new-instance v3, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2, v3}, Lcom/onesignal/p2;->e(Lcom/onesignal/p2;Landroid/app/Activity;Lorg/json/JSONObject;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v0, v0, Lcom/onesignal/k2;->x:Lcom/onesignal/p2;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lcom/onesignal/p2;->i(Ljava/lang/Integer;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method
