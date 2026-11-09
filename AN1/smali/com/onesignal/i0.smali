.class public final Lcom/onesignal/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/z0;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lcom/onesignal/q0;

.field public final synthetic y:Lcom/onesignal/o0;


# direct methods
.method public synthetic constructor <init>(Lcom/onesignal/o0;Lcom/onesignal/q0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/onesignal/i0;->w:I

    iput-object p1, p0, Lcom/onesignal/i0;->y:Lcom/onesignal/o0;

    iput-object p2, p0, Lcom/onesignal/i0;->x:Lcom/onesignal/q0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "OSInAppMessageController onMessageWillDisplay: inAppMessageLifecycleHandler is null"

    .line 2
    .line 3
    iget v1, p0, Lcom/onesignal/i0;->w:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onesignal/i0;->y:Lcom/onesignal/o0;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/onesignal/i0;->x:Lcom/onesignal/q0;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v1, v3}, Lcom/onesignal/o0;->Z(Lcom/onesignal/o0;Lorg/json/JSONObject;Lcom/onesignal/q0;)Lcom/onesignal/f0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v1, p1, Lcom/onesignal/f0;->a:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    iget-object v4, v2, Lcom/onesignal/o0;->g:Lcom/onesignal/t1;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    :try_start_1
    const-string p1, "displayPreviewMessage:OnSuccess: No HTML retrieved from loadMessageContent"

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/onesignal/t1;->d(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-boolean v1, v2, Lcom/onesignal/o0;->x:Z

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iput-object p1, v2, Lcom/onesignal/o0;->w:Lcom/onesignal/f0;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/onesignal/t1;->h(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p1, Lcom/onesignal/f0;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Lcom/onesignal/o0;->r0(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p1, Lcom/onesignal/f0;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v3, p1}, Lcom/onesignal/p2;->h(Lcom/onesignal/q0;Lcom/onesignal/f0;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 65
    .line 66
    .line 67
    :goto_1
    return-void

    .line 68
    :pswitch_1
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    .line 69
    .line 70
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v1, v3}, Lcom/onesignal/o0;->Z(Lcom/onesignal/o0;Lorg/json/JSONObject;Lcom/onesignal/q0;)Lcom/onesignal/f0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v1, p1, Lcom/onesignal/f0;->a:Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 78
    .line 79
    iget-object v4, v2, Lcom/onesignal/o0;->g:Lcom/onesignal/t1;

    .line 80
    .line 81
    if-nez v1, :cond_2

    .line 82
    .line 83
    :try_start_3
    const-string p1, "displayMessage:OnSuccess: No HTML retrieved from loadMessageContent"

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lcom/onesignal/t1;->d(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :catch_1
    move-exception p1

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    iget-boolean v1, v2, Lcom/onesignal/o0;->x:Z

    .line 95
    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    iput-object p1, v2, Lcom/onesignal/o0;->w:Lcom/onesignal/f0;

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    sget-object v1, Lcom/onesignal/w1;->C:Lcom/onesignal/q;

    .line 102
    .line 103
    iget-object v5, v3, Lcom/onesignal/q0;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v1, v5}, Lcom/onesignal/q;->k(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lcom/onesignal/t1;->h(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p1, Lcom/onesignal/f0;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Lcom/onesignal/o0;->r0(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p1, Lcom/onesignal/f0;->a:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v3, p1}, Lcom/onesignal/p2;->h(Lcom/onesignal/q0;Lcom/onesignal/f0;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 127
    .line 128
    .line 129
    :goto_3
    return-void

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/onesignal/i0;->w:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/i0;->x:Lcom/onesignal/q0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onesignal/i0;->y:Lcom/onesignal/o0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p1, v2, Lcom/onesignal/o0;->o:Ljava/util/Set;

    .line 11
    .line 12
    iget-object v0, v1, Lcom/onesignal/q0;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    const/4 p1, 0x0

    .line 19
    invoke-virtual {v2, p1}, Lcom/onesignal/o0;->c0(Lcom/onesignal/q0;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, v2, Lcom/onesignal/o0;->u:Z

    .line 25
    .line 26
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "retry"

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lcom/onesignal/o0;->n0(Lcom/onesignal/q0;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x1

    .line 44
    invoke-virtual {v2, v1, p1}, Lcom/onesignal/o0;->l0(Lcom/onesignal/q0;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
