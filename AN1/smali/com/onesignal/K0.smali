.class public final Lcom/onesignal/K0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lcom/onesignal/L0;


# direct methods
.method public synthetic constructor <init>(Lcom/onesignal/L0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/onesignal/K0;->w:I

    iput-object p1, p0, Lcom/onesignal/K0;->x:Lcom/onesignal/L0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/onesignal/K0;->w:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/onesignal/K0;->x:Lcom/onesignal/L0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/onesignal/w1;->m:LP2/e;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v0, "post_id"

    .line 15
    .line 16
    const-class v3, Lcom/android/app/activities/HomeActivity;

    .line 17
    .line 18
    sget-object v4, Lcom/android/app/MainApp;->y:Landroid/content/Context;

    .line 19
    .line 20
    if-eqz v4, :cond_4

    .line 21
    .line 22
    :try_start_0
    invoke-static {v2}, Ls4/a;->l(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v2, Lcom/onesignal/L0;->c:Lcom/onesignal/B0;

    .line 26
    .line 27
    iget-object v5, v2, Lcom/onesignal/B0;->n:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/onesignal/B0;->i:Lorg/json/JSONObject;

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v5, v1

    .line 35
    :goto_0
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception v0

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    :goto_1
    const/high16 v0, 0x14000000

    .line 55
    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    new-instance v1, Landroid/content/Intent;

    .line 59
    .line 60
    invoke-direct {v1, v4, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    const-string v0, "OPEN_WEB_URL"

    .line 67
    .line 68
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_2
    if-eqz v1, :cond_3

    .line 76
    .line 77
    new-instance v2, Landroid/content/Intent;

    .line 78
    .line 79
    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    const-string v0, "OPEN_POST"

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :goto_2
    invoke-static {}, Lm2/C0;->h()Lf3/c;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1, v0}, Lf3/c;->a(Ljava/lang/Exception;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 106
    .line 107
    .line 108
    :cond_3
    new-instance v0, Landroid/content/Intent;

    .line 109
    .line 110
    invoke-direct {v0, v4, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 111
    .line 112
    .line 113
    const v1, 0x14008000

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 120
    .line 121
    .line 122
    :goto_3
    return-void

    .line 123
    :cond_4
    const-string v0, "appContext"

    .line 124
    .line 125
    invoke-static {v0}, Ls4/a;->W(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    :pswitch_0
    sget-object v0, Lcom/onesignal/v1;->B:Lcom/onesignal/v1;

    .line 130
    .line 131
    const-string v3, "Running complete from OSNotificationOpenedResult timeout runnable!"

    .line 132
    .line 133
    invoke-static {v0, v3, v1}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-virtual {v2, v0}, Lcom/onesignal/L0;->a(Z)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
