.class public final Lcom/google/android/ump/UserMessagingPlatform;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadSuccessListener;,
        Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadFailureListener;
    }
.end annotation


# direct methods
.method public static getConsentInformation(Landroid/content/Context;)Lcom/google/android/ump/ConsentInformation;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lbc9;->c(Landroid/content/Context;)Lbc9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lbc9;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ltyc;

    .line 8
    .line 9
    invoke-virtual {p0}, Ltyc;->zzb()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lgic;

    .line 14
    .line 15
    return-object p0
.end method

.method public static loadAndShowConsentFormIfRequired(Landroid/app/Activity;Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;)V
    .locals 4
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lbc9;->c(Landroid/content/Context;)Lbc9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lbc9;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ltyc;

    .line 8
    .line 9
    invoke-virtual {v1}, Ltyc;->zzb()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lgic;

    .line 14
    .line 15
    invoke-virtual {v1}, Lgic;->canRequestAds()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    invoke-interface {p1, p0}, Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;->onConsentFormDismissed(Lcom/google/android/ump/FormError;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v1, v0, Lbc9;->g:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ltyc;

    .line 29
    .line 30
    invoke-virtual {v1}, Ltyc;->zzb()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lrha;

    .line 35
    .line 36
    iget-object v1, v1, Lrha;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/util/Queue;

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Lbc9;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ltyc;

    .line 58
    .line 59
    invoke-virtual {v0}, Ltyc;->zzb()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Le2a;

    .line 64
    .line 65
    invoke-static {}, Lhla;->a()V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lg55;

    .line 69
    .line 70
    const/16 v2, 0x19

    .line 71
    .line 72
    invoke-direct {v1, p0, p1, v2}, Lg55;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    new-instance p0, Lzs8;

    .line 79
    .line 80
    const/16 v2, 0x8

    .line 81
    .line 82
    invoke-direct {p0, p1, v2}, Lzs8;-><init>(Ljava/lang/Object;B)V

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    invoke-virtual {v0, v1, p0, p1}, Le2a;->a(Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadSuccessListener;Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadFailureListener;Z)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public static loadConsentForm(Landroid/content/Context;Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadSuccessListener;Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadFailureListener;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadSuccessListener;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadFailureListener;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lbc9;->c(Landroid/content/Context;)Lbc9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lbc9;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ltyc;

    .line 8
    .line 9
    invoke-virtual {v0}, Ltyc;->zzb()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lrha;

    .line 14
    .line 15
    iget-object v0, v0, Lrha;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Queue;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lbc9;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Ltyc;

    .line 37
    .line 38
    invoke-virtual {p0}, Ltyc;->zzb()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Le2a;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, p1, p2, v0}, Le2a;->a(Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadSuccessListener;Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadFailureListener;Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static showPrivacyOptionsForm(Landroid/app/Activity;Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;)V
    .locals 11
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lbc9;->c(Landroid/content/Context;)Lbc9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbc9;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ltyc;

    .line 8
    .line 9
    invoke-virtual {v0}, Ltyc;->zzb()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Le2a;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lhla;->a()V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lbc9;->c(Landroid/content/Context;)Lbc9;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Lbc9;->h:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ltyc;

    .line 28
    .line 29
    invoke-virtual {v1}, Ltyc;->zzb()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lgic;

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    sget-object p0, Lhla;->a:Landroid/os/Handler;

    .line 38
    .line 39
    new-instance v0, Lix9;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v0, p1, v1}, Lix9;-><init>(Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-virtual {v1}, Lgic;->isConsentFormAvailable()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1}, Lgic;->getPrivacyOptionsRequirementStatus()Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v3, Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;->NOT_REQUIRED:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    .line 60
    .line 61
    if-eq v2, v3, :cond_2

    .line 62
    .line 63
    sget-object v0, Lhla;->a:Landroid/os/Handler;

    .line 64
    .line 65
    new-instance v2, Lix9;

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    invoke-direct {v2, p1, v3}, Lix9;-><init>(Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lgic;->a()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    iget-object p1, v1, Lgic;->e:Ljava/lang/Object;

    .line 81
    .line 82
    monitor-enter p1

    .line 83
    :try_start_0
    iget-boolean v0, v1, Lgic;->h:Z

    .line 84
    .line 85
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    iget-object v2, v1, Lgic;->e:Ljava/lang/Object;

    .line 89
    .line 90
    monitor-enter v2

    .line 91
    :try_start_1
    iput-boolean v3, v1, Lgic;->h:Z

    .line 92
    .line 93
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    iget-object v5, v1, Lgic;->b:Lg0d;

    .line 95
    .line 96
    iget-object v7, v1, Lgic;->i:Lcom/google/android/ump/ConsentRequestParameters;

    .line 97
    .line 98
    new-instance v8, Lzrb;

    .line 99
    .line 100
    invoke-direct {v8, v1}, Lzrb;-><init>(Lgic;)V

    .line 101
    .line 102
    .line 103
    new-instance v9, Lzrb;

    .line 104
    .line 105
    invoke-direct {v9, v1}, Lzrb;-><init>(Lgic;)V

    .line 106
    .line 107
    .line 108
    new-instance v4, Lrj9;

    .line 109
    .line 110
    const/16 v10, 0x8

    .line 111
    .line 112
    move-object v6, p0

    .line 113
    invoke-direct/range {v4 .. v10}, Lrj9;-><init>(Ljava/lang/Object;Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 114
    .line 115
    .line 116
    iget-object p0, v5, Lg0d;->c:Lei1;

    .line 117
    .line 118
    invoke-virtual {p0, v4}, Lei1;->execute(Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :goto_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    throw p0

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    move-object p0, v0

    .line 126
    goto :goto_0

    .line 127
    :goto_1
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 128
    throw p0

    .line 129
    :catchall_1
    move-exception v0

    .line 130
    move-object p0, v0

    .line 131
    goto :goto_1

    .line 132
    :cond_1
    invoke-virtual {v1}, Lgic;->a()Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    iget-object v2, v1, Lgic;->e:Ljava/lang/Object;

    .line 137
    .line 138
    monitor-enter v2

    .line 139
    :try_start_4
    iget-boolean p1, v1, Lgic;->h:Z

    .line 140
    .line 141
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v1, "Retry request is not executed. consentInfoUpdateHasBeenCalled="

    .line 145
    .line 146
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string p0, ", retryRequestIsInProgress="

    .line 153
    .line 154
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    const-string p1, "UserMessagingPlatform"

    .line 165
    .line 166
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :goto_2
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 171
    throw p0

    .line 172
    :catchall_2
    move-exception v0

    .line 173
    move-object p0, v0

    .line 174
    goto :goto_2

    .line 175
    :cond_2
    move-object v6, p0

    .line 176
    invoke-virtual {v1}, Lgic;->getPrivacyOptionsRequirementStatus()Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    sget-object v1, Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;->NOT_REQUIRED:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    .line 181
    .line 182
    if-ne p0, v1, :cond_3

    .line 183
    .line 184
    sget-object p0, Lhla;->a:Landroid/os/Handler;

    .line 185
    .line 186
    new-instance v0, Lix9;

    .line 187
    .line 188
    const/4 v1, 0x2

    .line 189
    invoke-direct {v0, p1, v1}, Lix9;-><init>(Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;B)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_3
    iget-object p0, v0, Le2a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 197
    .line 198
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    check-cast p0, Lcom/google/android/ump/ConsentForm;

    .line 203
    .line 204
    if-nez p0, :cond_4

    .line 205
    .line 206
    sget-object p0, Lhla;->a:Landroid/os/Handler;

    .line 207
    .line 208
    new-instance v0, Lix9;

    .line 209
    .line 210
    const/4 v1, 0x3

    .line 211
    invoke-direct {v0, p1, v1}, Lix9;-><init>(Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;B)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_4
    invoke-interface {p0, v6, p1}, Lcom/google/android/ump/ConsentForm;->show(Landroid/app/Activity;Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;)V

    .line 219
    .line 220
    .line 221
    iget-object p0, v0, Le2a;->b:Lei1;

    .line 222
    .line 223
    new-instance p1, Lh59;

    .line 224
    .line 225
    const/16 v1, 0x12

    .line 226
    .line 227
    invoke-direct {p1, v0, v1}, Lh59;-><init>(Ljava/lang/Object;B)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, p1}, Lei1;->execute(Ljava/lang/Runnable;)V

    .line 231
    .line 232
    .line 233
    return-void
.end method
