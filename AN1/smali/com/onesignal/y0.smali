.class public final Lcom/onesignal/y0;
.super Lcom/onesignal/l1;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lcom/onesignal/z0;

.field public final synthetic i:Lcom/onesignal/A0;


# direct methods
.method public synthetic constructor <init>(Lcom/onesignal/A0;Lcom/onesignal/i0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/onesignal/y0;->g:I

    iput-object p1, p0, Lcom/onesignal/y0;->i:Lcom/onesignal/A0;

    iput-object p2, p0, Lcom/onesignal/y0;->h:Lcom/onesignal/z0;

    return-void
.end method


# virtual methods
.method public final H(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget p3, p0, Lcom/onesignal/y0;->g:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/onesignal/y0;->h:Lcom/onesignal/z0;

    .line 4
    .line 5
    const-string v1, "html"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/onesignal/y0;->i:Lcom/onesignal/A0;

    .line 8
    .line 9
    packed-switch p3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v1, p1, p2}, Lcom/onesignal/A0;->b(Lcom/onesignal/A0;Ljava/lang/String;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p2}, Lcom/onesignal/z0;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    invoke-static {v2, v1, p1, p2}, Lcom/onesignal/A0;->b(Lcom/onesignal/A0;Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object p3, Lcom/onesignal/OSUtils;->a:[I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    move v3, v1

    .line 31
    :goto_0
    const/4 v4, 0x5

    .line 32
    const-string v5, "retry"

    .line 33
    .line 34
    if-ge v3, v4, :cond_1

    .line 35
    .line 36
    aget v4, p3, v3

    .line 37
    .line 38
    if-ne p1, v4, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget p1, v2, Lcom/onesignal/A0;->d:I

    .line 45
    .line 46
    const/4 p3, 0x3

    .line 47
    if-lt p1, p3, :cond_2

    .line 48
    .line 49
    :goto_1
    iput v1, v2, Lcom/onesignal/A0;->d:I

    .line 50
    .line 51
    :try_start_0
    invoke-virtual {p2, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :catch_0
    move-exception p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/4 p3, 0x1

    .line 61
    add-int/2addr p1, p3

    .line 62
    iput p1, v2, Lcom/onesignal/A0;->d:I

    .line 63
    .line 64
    :try_start_1
    invoke-virtual {p2, v5, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    .line 66
    .line 67
    :goto_2
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {v0, p1}, Lcom/onesignal/z0;->d(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final I(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/onesignal/y0;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/y0;->h:Lcom/onesignal/z0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1}, Lcom/onesignal/z0;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lcom/onesignal/y0;->i:Lcom/onesignal/A0;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput v2, v0, Lcom/onesignal/A0;->d:I

    .line 16
    .line 17
    invoke-interface {v1, p1}, Lcom/onesignal/z0;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
