.class public final LH3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LH3/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/os/Looper;LC/a;Ljava/lang/Object;LM3/j;LM3/k;)LM3/c;
    .locals 9

    .line 1
    iget v0, p0, LH3/b;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v6, p5

    .line 7
    check-cast v6, LN3/n;

    .line 8
    .line 9
    move-object v7, p6

    .line 10
    check-cast v7, LN3/n;

    .line 11
    .line 12
    iget p5, p0, LH3/b;->a:I

    .line 13
    .line 14
    packed-switch p5, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    const-string p2, "buildClient must be implemented"

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :pswitch_0
    check-cast p4, LM3/a;

    .line 26
    .line 27
    new-instance v1, Lcom/google/android/gms/internal/auth/G0;

    .line 28
    .line 29
    const/16 v4, 0xe0

    .line 30
    .line 31
    move-object v2, p1

    .line 32
    move-object v3, p2

    .line 33
    move-object v5, p3

    .line 34
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/common/internal/a;-><init>(Landroid/content/Context;Landroid/os/Looper;ILC/a;LM3/j;LM3/k;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_1
    move-object v2, p1

    .line 39
    move-object v3, p2

    .line 40
    move-object v5, p3

    .line 41
    check-cast p4, LM3/a;

    .line 42
    .line 43
    new-instance v1, Lc4/b;

    .line 44
    .line 45
    const/16 v4, 0x1c9

    .line 46
    .line 47
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/common/internal/a;-><init>(Landroid/content/Context;Landroid/os/Looper;ILC/a;LM3/j;LM3/k;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_2
    move-object v2, p1

    .line 52
    move-object v3, p2

    .line 53
    move-object v5, p3

    .line 54
    check-cast p4, LM3/a;

    .line 55
    .line 56
    new-instance v1, LT3/f;

    .line 57
    .line 58
    const/16 v4, 0x134

    .line 59
    .line 60
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/common/internal/a;-><init>(Landroid/content/Context;Landroid/os/Looper;ILC/a;LM3/j;LM3/k;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_3
    move-object v2, p1

    .line 65
    move-object v3, p2

    .line 66
    move-object v5, p3

    .line 67
    check-cast p4, LO3/n;

    .line 68
    .line 69
    new-instance v1, LQ3/e;

    .line 70
    .line 71
    move-object v4, v5

    .line 72
    move-object v5, p4

    .line 73
    invoke-direct/range {v1 .. v7}, LQ3/e;-><init>(Landroid/content/Context;Landroid/os/Looper;LC/a;LO3/n;LN3/n;LN3/n;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_4
    move-object v2, p1

    .line 78
    move-object v3, p2

    .line 79
    move-object v5, p3

    .line 80
    check-cast p4, LM3/a;

    .line 81
    .line 82
    new-instance v1, LQ3/a;

    .line 83
    .line 84
    const/16 v4, 0x1c1

    .line 85
    .line 86
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/common/internal/a;-><init>(Landroid/content/Context;Landroid/os/Looper;ILC/a;LM3/j;LM3/k;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    return-object v1

    .line 90
    :sswitch_0
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance p1, Ljava/lang/ClassCastException;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :sswitch_1
    move-object v2, p1

    .line 100
    move-object v3, p2

    .line 101
    move-object v5, p3

    .line 102
    check-cast p4, Lj4/a;

    .line 103
    .line 104
    move-object v4, v3

    .line 105
    move-object v3, v2

    .line 106
    new-instance v2, Lk4/a;

    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object p1, v5, LC/a;->f:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Ljava/lang/Integer;

    .line 114
    .line 115
    new-instance v6, Landroid/os/Bundle;

    .line 116
    .line 117
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string p2, "com.google.android.gms.signin.internal.clientRequestedAccount"

    .line 121
    .line 122
    const/4 p3, 0x0

    .line 123
    invoke-virtual {v6, p2, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 124
    .line 125
    .line 126
    if-eqz p1, :cond_0

    .line 127
    .line 128
    const-string p2, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-virtual {v6, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    :cond_0
    const-string p1, "com.google.android.gms.signin.internal.offlineAccessRequested"

    .line 138
    .line 139
    const/4 p2, 0x0

    .line 140
    invoke-virtual {v6, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 141
    .line 142
    .line 143
    const-string p1, "com.google.android.gms.signin.internal.idTokenRequested"

    .line 144
    .line 145
    invoke-virtual {v6, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 146
    .line 147
    .line 148
    const-string p1, "com.google.android.gms.signin.internal.serverClientId"

    .line 149
    .line 150
    invoke-virtual {v6, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string p1, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    .line 154
    .line 155
    const/4 p4, 0x1

    .line 156
    invoke-virtual {v6, p1, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 157
    .line 158
    .line 159
    const-string p1, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    .line 160
    .line 161
    invoke-virtual {v6, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 162
    .line 163
    .line 164
    const-string p1, "com.google.android.gms.signin.internal.hostedDomain"

    .line 165
    .line 166
    invoke-virtual {v6, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string p1, "com.google.android.gms.signin.internal.logSessionId"

    .line 170
    .line 171
    invoke-virtual {v6, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string p1, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    .line 175
    .line 176
    invoke-virtual {v6, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 177
    .line 178
    .line 179
    move-object v7, p5

    .line 180
    move-object v8, p6

    .line 181
    invoke-direct/range {v2 .. v8}, Lk4/a;-><init>(Landroid/content/Context;Landroid/os/Looper;LC/a;Landroid/os/Bundle;LM3/j;LM3/k;)V

    .line 182
    .line 183
    .line 184
    return-object v2

    .line 185
    :sswitch_2
    move-object v2, p1

    .line 186
    move-object v3, p2

    .line 187
    move-object v5, p3

    .line 188
    move-object v7, p5

    .line 189
    move-object v8, p6

    .line 190
    move-object v6, p4

    .line 191
    check-cast v6, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 192
    .line 193
    move-object v4, v3

    .line 194
    move-object v3, v2

    .line 195
    new-instance v2, LJ3/e;

    .line 196
    .line 197
    check-cast v7, LN3/n;

    .line 198
    .line 199
    check-cast v8, LN3/n;

    .line 200
    .line 201
    invoke-direct/range {v2 .. v8}, LJ3/e;-><init>(Landroid/content/Context;Landroid/os/Looper;LC/a;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;LN3/n;LN3/n;)V

    .line 202
    .line 203
    .line 204
    return-object v2

    .line 205
    :sswitch_3
    move-object v2, p1

    .line 206
    move-object v3, p2

    .line 207
    move-object v5, p3

    .line 208
    move-object v7, p5

    .line 209
    move-object v8, p6

    .line 210
    move-object v6, p4

    .line 211
    check-cast v6, LH3/c;

    .line 212
    .line 213
    move-object v4, v3

    .line 214
    move-object v3, v2

    .line 215
    new-instance v2, La4/d;

    .line 216
    .line 217
    check-cast v7, LN3/n;

    .line 218
    .line 219
    check-cast v8, LN3/n;

    .line 220
    .line 221
    invoke-direct/range {v2 .. v8}, La4/d;-><init>(Landroid/content/Context;Landroid/os/Looper;LC/a;LH3/c;LN3/n;LN3/n;)V

    .line 222
    .line 223
    .line 224
    return-object v2

    .line 225
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x1 -> :sswitch_2
        0x7 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
