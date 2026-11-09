.class public final Lcom/onesignal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/onesignal/g;->x:Lcom/onesignal/e;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/onesignal/e;->b:Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget v2, v2, Landroid/content/pm/ActivityInfo;->configChanges:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    and-int/lit16 v2, v2, 0x80

    .line 23
    .line 24
    if-eqz v2, :cond_5

    .line 25
    .line 26
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 27
    .line 28
    sget-object v2, Lcom/onesignal/v1;->B:Lcom/onesignal/v1;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x2

    .line 32
    const-string v5, ") on activity: "

    .line 33
    .line 34
    if-ne p1, v4, :cond_0

    .line 35
    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v6, "Configuration Orientation Change: LANDSCAPE ("

    .line 39
    .line 40
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_0
    invoke-static {v2, p1, v3}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    const/4 v4, 0x1

    .line 61
    if-ne p1, v4, :cond_1

    .line 62
    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v6, "Configuration Orientation Change: PORTRAIT ("

    .line 66
    .line 67
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lcom/onesignal/e;->b()V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lcom/onesignal/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_2

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ljava/util/Map$Entry;

    .line 108
    .line 109
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lcom/onesignal/c;

    .line 114
    .line 115
    invoke-virtual {v3, v1}, Lcom/onesignal/c;->b(Landroid/app/Activity;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_3

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Ljava/util/Map$Entry;

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lcom/onesignal/c;

    .line 144
    .line 145
    iget-object v2, v0, Lcom/onesignal/e;->b:Landroid/app/Activity;

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Lcom/onesignal/c;->a(Landroid/app/Activity;)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_3
    iget-object p1, v0, Lcom/onesignal/e;->b:Landroid/app/Activity;

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    sget-object v1, Lcom/onesignal/e;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_4

    .line 180
    .line 181
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Ljava/util/Map$Entry;

    .line 186
    .line 187
    new-instance v3, Lcom/onesignal/d;

    .line 188
    .line 189
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v4, Lcom/onesignal/b1;

    .line 194
    .line 195
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    check-cast v5, Ljava/lang/String;

    .line 200
    .line 201
    invoke-direct {v3, v0, v4, v5}, Lcom/onesignal/d;-><init>(Lcom/onesignal/a1;Lcom/onesignal/b1;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 205
    .line 206
    .line 207
    sget-object v4, Lcom/onesignal/e;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 208
    .line 209
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_4
    invoke-virtual {v0}, Lcom/onesignal/e;->a()V

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :catch_0
    move-exception p1

    .line 224
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 225
    .line 226
    .line 227
    :cond_5
    :goto_5
    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method
