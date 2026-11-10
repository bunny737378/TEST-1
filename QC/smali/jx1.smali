.class public final Ljx1;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Lsv3;

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsv3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "-1"

    .line 5
    .line 6
    iput-object v0, p0, Ljx1;->d:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Ljx1;->e:I

    .line 10
    .line 11
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ljx1;->b:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    iput-object p2, p0, Ljx1;->c:Lsv3;

    .line 18
    .line 19
    iput-object p1, p0, Ljx1;->a:Landroid/content/Context;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 6

    .line 1
    sget-object v0, Lpl1;->i1:Ljl1;

    .line 2
    .line 3
    sget-object v1, Lle1;->e:Lle1;

    .line 4
    .line 5
    iget-object v2, v1, Lle1;->c:Lnl1;

    .line 6
    .line 7
    iget-object v1, v1, Lle1;->c:Lnl1;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v0, "IABTCF_gdprApplies"

    .line 24
    .line 25
    const/4 v4, -0x1

    .line 26
    iget-object v5, p0, Ljx1;->b:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    invoke-interface {v5, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    move v0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v0, v3

    .line 37
    :goto_0
    sget-object v4, Lpl1;->f1:Ljl1;

    .line 38
    .line 39
    invoke-virtual {v1, v4}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/16 v5, 0x31

    .line 50
    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    if-eqz p2, :cond_6

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eq p2, v5, :cond_2

    .line 66
    .line 67
    const-string p2, "-1"

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move v2, v3

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    :goto_1
    if-eqz v0, :cond_2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-nez p2, :cond_5

    .line 86
    .line 87
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eq p1, v5, :cond_2

    .line 92
    .line 93
    :cond_5
    if-eqz v0, :cond_2

    .line 94
    .line 95
    :cond_6
    :goto_2
    iget-object p1, p0, Ljx1;->c:Lsv3;

    .line 96
    .line 97
    invoke-virtual {p1, v2}, Lsv3;->s(Z)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Lpl1;->e7:Ljl1;

    .line 101
    .line 102
    invoke-virtual {v1, p1}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_7

    .line 113
    .line 114
    if-eqz v2, :cond_7

    .line 115
    .line 116
    iget-object p0, p0, Ljx1;->a:Landroid/content/Context;

    .line 117
    .line 118
    if-eqz p0, :cond_7

    .line 119
    .line 120
    const-string p1, "OfflineUpload.db"

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    :cond_7
    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "IABTCF_PurposeConsents"

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lpl1;->h1:Ljl1;

    .line 4
    .line 5
    sget-object v2, Lle1;->e:Lle1;

    .line 6
    .line 7
    iget-object v3, v2, Lle1;->c:Lnl1;

    .line 8
    .line 9
    iget-object v2, v2, Lle1;->c:Lnl1;

    .line 10
    .line 11
    invoke-virtual {v3, v1}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    const-string v3, "-1"

    .line 22
    .line 23
    const/4 v4, -0x1

    .line 24
    const-string v5, "gad_has_consent_for_cookies"

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    :try_start_1
    invoke-static {p2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    iget-object v1, p0, Ljx1;->a:Landroid/content/Context;

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    iget-object p0, p0, Ljx1;->c:Lsv3;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    :try_start_2
    invoke-interface {p1, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0}, Lsv3;->i()V

    .line 44
    .line 45
    .line 46
    iget p2, p0, Lsv3;->m:I

    .line 47
    .line 48
    if-eq p1, p2, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0, v6}, Lsv3;->s(Z)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lk92;->A(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {p0, p1}, Lsv3;->b(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    const-string v0, "IABTCF_TCString"

    .line 61
    .line 62
    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    invoke-interface {p1, p2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p0}, Lsv3;->i()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lsv3;->l:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p0, p2}, Lsv3;->a(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object v3, Lpl1;->i1:Ljl1;

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    const-string v2, "IABTCF_gdprApplies"

    .line 95
    .line 96
    invoke-interface {p1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_2

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_6

    .line 108
    .line 109
    invoke-virtual {p0, v6}, Lsv3;->s(Z)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Lk92;->A(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {p1, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    const v7, -0x7781843b

    .line 133
    .line 134
    .line 135
    if-eq v6, v7, :cond_5

    .line 136
    .line 137
    const v0, -0x1f6d7726

    .line 138
    .line 139
    .line 140
    if-eq v6, v0, :cond_4

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_4
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-eqz p2, :cond_6

    .line 148
    .line 149
    :try_start_3
    sget-object p2, Lpl1;->f1:Ljl1;

    .line 150
    .line 151
    invoke-virtual {v2, p2}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    check-cast p2, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-eqz p2, :cond_6

    .line 162
    .line 163
    if-eq p1, v4, :cond_6

    .line 164
    .line 165
    iget p2, p0, Ljx1;->e:I

    .line 166
    .line 167
    if-eq p2, p1, :cond_6

    .line 168
    .line 169
    iput p1, p0, Ljx1;->e:I

    .line 170
    .line 171
    invoke-virtual {p0, v1, p1}, Ljx1;->a(Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_5
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-eqz p2, :cond_6

    .line 180
    .line 181
    :try_start_4
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    if-nez p2, :cond_6

    .line 186
    .line 187
    iget-object p2, p0, Ljx1;->d:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    if-nez p2, :cond_6

    .line 194
    .line 195
    iput-object v1, p0, Ljx1;->d:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {p0, v1, p1}, Ljx1;->a(Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 198
    .line 199
    .line 200
    :cond_6
    :goto_0
    return-void

    .line 201
    :catchall_0
    move-exception p0

    .line 202
    sget-object p1, Ly04;->B:Ly04;

    .line 203
    .line 204
    iget-object p1, p1, Ly04;->h:Liy1;

    .line 205
    .line 206
    const-string p2, "AdMobPlusIdlessListener.onSharedPreferenceChanged"

    .line 207
    .line 208
    invoke-virtual {p1, p2, p0}, Liy1;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    const-string p1, "onSharedPreferenceChanged, errorMessage = "

    .line 212
    .line 213
    invoke-static {p1, p0}, Ldg2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    return-void
.end method
