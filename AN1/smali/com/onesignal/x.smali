.class public final Lcom/onesignal/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final x:Lcom/onesignal/x;


# instance fields
.field public final synthetic w:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/onesignal/x;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/onesignal/x;-><init>(I)V

    sput-object v0, Lcom/onesignal/x;->x:Lcom/onesignal/x;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/onesignal/x;->w:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/onesignal/x;->w:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lcom/onesignal/w1;->c()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    sget-object v1, Lcom/onesignal/v1;->x:Lcom/onesignal/v1;

    .line 14
    .line 15
    const-string v2, "FATAL Error registering device!"

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :pswitch_0
    :try_start_1
    sget-object v0, Lcom/onesignal/u;->j:Lcom/onesignal/X1;

    .line 22
    .line 23
    const/16 v0, 0x7530

    .line 24
    .line 25
    int-to-long v0, v0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/onesignal/v1;->z:Lcom/onesignal/v1;

    .line 30
    .line 31
    const-string v1, "Location permission exists but GoogleApiClient timed out. Maybe related to mismatch google-play aar versions."

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/onesignal/M;->c()V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/onesignal/M;->g:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/onesignal/M;->h(Landroid/content/Context;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 42
    .line 43
    .line 44
    :catch_1
    return-void

    .line 45
    :pswitch_1
    sget-object v0, Lcom/onesignal/w1;->s:Lcom/onesignal/t1;

    .line 46
    .line 47
    const-string v1, "Running onAppLostFocus() operation from a pending task queue."

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lcom/onesignal/t1;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/onesignal/w1;->f()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_2
    sget-boolean v0, Lcom/onesignal/w1;->M:Z

    .line 60
    .line 61
    xor-int/2addr v0, v1

    .line 62
    invoke-static {v0}, Lcom/onesignal/M1;->d(Z)Lcom/onesignal/v;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-boolean v3, v0, Lcom/onesignal/v;->w:Z

    .line 67
    .line 68
    if-eqz v3, :cond_0

    .line 69
    .line 70
    sput-boolean v1, Lcom/onesignal/w1;->M:Z

    .line 71
    .line 72
    :cond_0
    sget-object v3, Lcom/onesignal/w1;->S:Ljava/util/ArrayList;

    .line 73
    .line 74
    monitor-enter v3

    .line 75
    :try_start_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lcom/onesignal/h0;

    .line 90
    .line 91
    iget-object v5, v0, Lcom/onesignal/v;->x:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, Lorg/json/JSONObject;

    .line 94
    .line 95
    if-eqz v5, :cond_2

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const-string v6, "{}"

    .line 102
    .line 103
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_1
    iget-object v5, v0, Lcom/onesignal/v;->x:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v5, Lorg/json/JSONObject;

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    goto :goto_4

    .line 117
    :cond_2
    :goto_2
    move-object v5, v2

    .line 118
    :goto_3
    invoke-virtual {v4, v5}, Lcom/onesignal/h0;->a(Lorg/json/JSONObject;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    sget-object v0, Lcom/onesignal/w1;->S:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 125
    .line 126
    .line 127
    monitor-exit v3

    .line 128
    return-void

    .line 129
    :goto_4
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    throw v0

    .line 131
    :pswitch_3
    sput-boolean v1, Lcom/onesignal/d0;->b:Z

    .line 132
    .line 133
    sget-object v0, Lcom/onesignal/v1;->B:Lcom/onesignal/v1;

    .line 134
    .line 135
    const-string v1, "OSFocusHandler setting stop state: true"

    .line 136
    .line 137
    invoke-static {v0, v1, v2}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_4
    invoke-static {}, Lcom/onesignal/w1;->j()Landroid/app/Activity;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-nez v0, :cond_4

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_4
    const-string v1, "onesignal_gms_missing_alert_text"

    .line 149
    .line 150
    const-string v3, "To receive push notifications please press \'Update\' to enable \'Google Play services\'."

    .line 151
    .line 152
    invoke-static {v0, v1, v3}, Lcom/onesignal/OSUtils;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v3, "onesignal_gms_missing_alert_button_update"

    .line 157
    .line 158
    const-string v4, "Update"

    .line 159
    .line 160
    invoke-static {v0, v3, v4}, Lcom/onesignal/OSUtils;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const-string v4, "onesignal_gms_missing_alert_button_skip"

    .line 165
    .line 166
    const-string v5, "Skip"

    .line 167
    .line 168
    invoke-static {v0, v4, v5}, Lcom/onesignal/OSUtils;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    const-string v5, "onesignal_gms_missing_alert_button_close"

    .line 173
    .line 174
    const-string v6, "Close"

    .line 175
    .line 176
    invoke-static {v0, v5, v6}, Lcom/onesignal/OSUtils;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    new-instance v6, Landroid/app/AlertDialog$Builder;

    .line 181
    .line 182
    invoke-direct {v6, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    new-instance v6, Lcom/onesignal/w;

    .line 190
    .line 191
    invoke-direct {v6, v0}, Lcom/onesignal/w;-><init>(Landroid/app/Activity;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v3, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-instance v1, Lcom/onesignal/i;

    .line 199
    .line 200
    const/4 v3, 0x2

    .line 201
    invoke-direct {v1, v3, p0}, Lcom/onesignal/i;-><init>(ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v4, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0, v5, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 217
    .line 218
    .line 219
    :goto_5
    return-void

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
