.class public final Lv79;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final f:Lhwb;

.field public static final g:Landroid/content/Intent;

.field public static final h:Landroid/content/Intent;

.field public static i:Lv79;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lwrc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lhwb;

    .line 2
    .line 3
    const-string v1, "AppEngageService"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhwb;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lv79;->f:Lhwb;

    .line 9
    .line 10
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    const-string v1, "com.google.android.engage.BIND_APP_ENGAGE_SERVICE"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "com.android.vending"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lv79;->g:Landroid/content/Intent;

    .line 24
    .line 25
    new-instance v0, Landroid/content/Intent;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "com.google.android.engage.verifyapp"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lv79;->h:Landroid/content/Intent;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    .line 1
    const-string v0, "com.android.vending"

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lv79;->c:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v1, Lse9;->a:Lhwb;

    .line 13
    .line 14
    const-string v2, "com.google.android.engage.service.ENV"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const/16 v7, 0x80

    .line 27
    .line 28
    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    move-object v2, v4

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception v2

    .line 44
    new-array v5, v3, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string v6, "Package name not found."

    .line 47
    .line 48
    invoke-virtual {v1, v2, v6, v5}, Lhwb;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :goto_1
    const-string v5, "DEBUG"

    .line 53
    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    move-object v2, v5

    .line 57
    :cond_1
    const/4 v6, 0x1

    .line 58
    const/4 v7, 0x2

    .line 59
    :try_start_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v2, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v9
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    const v10, -0x7a992347

    .line 72
    .line 73
    .line 74
    if-eq v9, v10, :cond_2

    .line 75
    .line 76
    const v10, 0x3de9e33

    .line 77
    .line 78
    .line 79
    if-ne v9, v10, :cond_3

    .line 80
    .line 81
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const-string v5, "PRODUCTION"

    .line 89
    .line 90
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_3

    .line 95
    .line 96
    move v7, v6

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    :try_start_2
    new-instance v5, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    invoke-direct {v5}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 101
    .line 102
    .line 103
    throw v5
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 104
    :catch_1
    move-exception v5

    .line 105
    const-string v8, "Env ["

    .line 106
    .line 107
    const-string v9, "] is not supported. Supported values: \'debug\' and \'production\'."

    .line 108
    .line 109
    invoke-static {v8, v2, v9}, Lpw3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    new-array v8, v3, [Ljava/lang/Object;

    .line 114
    .line 115
    invoke-virtual {v1, v5, v2, v8}, Lhwb;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :goto_2
    const/4 v1, -0x1

    .line 119
    add-int/2addr v7, v1

    .line 120
    sget-object v2, Lv79;->f:Lhwb;

    .line 121
    .line 122
    if-eqz v7, :cond_5

    .line 123
    .line 124
    const-string v0, "1.6.0-debug"

    .line 125
    .line 126
    iput-object v0, p0, Lv79;->d:Ljava/lang/String;

    .line 127
    .line 128
    iput-boolean v6, p0, Lv79;->a:Z

    .line 129
    .line 130
    iput-boolean v6, p0, Lv79;->b:Z

    .line 131
    .line 132
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v1, "com.google.android.engage.verifyapp"

    .line 137
    .line 138
    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    .line 139
    .line 140
    .line 141
    new-instance v0, Lwrc;

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-eqz v1, :cond_4

    .line 148
    .line 149
    move-object p1, v1

    .line 150
    :cond_4
    sget-object v1, Lv79;->h:Landroid/content/Intent;

    .line 151
    .line 152
    invoke-direct {v0, p1, v2, v1}, Lwrc;-><init>(Landroid/content/Context;Lhwb;Landroid/content/Intent;)V

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, Lv79;->e:Lwrc;

    .line 156
    .line 157
    return-void

    .line 158
    :catch_2
    iput-object v4, p0, Lv79;->e:Lwrc;

    .line 159
    .line 160
    return-void

    .line 161
    :cond_5
    const-string v5, "1.6.0"

    .line 162
    .line 163
    iput-object v5, p0, Lv79;->d:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {p1}, Ljxc;->a(Landroid/content/Context;)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_9

    .line 170
    .line 171
    new-instance v4, Lwrc;

    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    if-nez v5, :cond_6

    .line 178
    .line 179
    move-object v5, p1

    .line 180
    :cond_6
    sget-object v7, Lv79;->g:Landroid/content/Intent;

    .line 181
    .line 182
    invoke-direct {v4, v5, v2, v7}, Lwrc;-><init>(Landroid/content/Context;Lhwb;Landroid/content/Intent;)V

    .line 183
    .line 184
    .line 185
    iput-object v4, p0, Lv79;->e:Lwrc;

    .line 186
    .line 187
    :try_start_4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_3

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :catch_3
    move v2, v1

    .line 199
    :goto_3
    const v4, 0x4f936f8

    .line 200
    .line 201
    .line 202
    if-lt v2, v4, :cond_7

    .line 203
    .line 204
    move v2, v6

    .line 205
    goto :goto_4

    .line 206
    :cond_7
    move v2, v3

    .line 207
    :goto_4
    iput-boolean v2, p0, Lv79;->a:Z

    .line 208
    .line 209
    :try_start_5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iget v1, p1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_4

    .line 218
    .line 219
    :catch_4
    const p1, 0x502f580

    .line 220
    .line 221
    .line 222
    if-lt v1, p1, :cond_8

    .line 223
    .line 224
    move v3, v6

    .line 225
    :cond_8
    iput-boolean v3, p0, Lv79;->b:Z

    .line 226
    .line 227
    return-void

    .line 228
    :cond_9
    iput-object v4, p0, Lv79;->e:Lwrc;

    .line 229
    .line 230
    iput-boolean v3, p0, Lv79;->a:Z

    .line 231
    .line 232
    iput-boolean v3, p0, Lv79;->b:Z

    .line 233
    .line 234
    return-void
.end method

.method public static d(Ld3b;)Ld86;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    iget-object p0, p0, Ld3b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ly76;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ld86;->d()Lbn9;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p0, v1, v2}, Lbn9;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v0}, Lbn9;->e(Z)Ld86;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final a(Lxi8;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lv79;->b()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lxi8;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ly76;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iget v3, p1, Ly76;->d:I

    .line 30
    .line 31
    move v4, v2

    .line 32
    :goto_0
    if-ge v4, v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, v4}, Ly76;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lz5b;

    .line 39
    .line 40
    invoke-virtual {v5}, Lz5b;->a()Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string p1, "A"

    .line 51
    .line 52
    invoke-virtual {p2, p1, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    const-string p1, "clusters_v2"

    .line 56
    .line 57
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lv79;->e:Lwrc;

    .line 61
    .line 62
    const/4 p2, 0x1

    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    new-instance p0, Lcom/google/android/engage/service/AppEngageException;

    .line 66
    .line 67
    invoke-direct {p0, p2}, Lcom/google/android/engage/service/AppEngageException;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_2
    iget-boolean p1, p0, Lv79;->b:Z

    .line 76
    .line 77
    if-nez p1, :cond_4

    .line 78
    .line 79
    new-array p0, v2, [Ljava/lang/Object;

    .line 80
    .line 81
    sget-object p1, Lv79;->f:Lhwb;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const/4 p2, 0x3

    .line 87
    const-string v0, "PlayCore"

    .line 88
    .line 89
    invoke-static {v0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_3

    .line 94
    .line 95
    iget-object p1, p1, Lhwb;->b:Ljava/lang/String;

    .line 96
    .line 97
    const-string p2, "Publish clusters skipped. Please upgrade your play store version to 40.8 or above."

    .line 98
    .line 99
    invoke-static {p1, p2, p0}, Lhwb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    :cond_3
    new-instance p0, Landroid/os/Bundle;

    .line 107
    .line 108
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :cond_4
    new-instance p1, Lfqc;

    .line 117
    .line 118
    invoke-direct {p1, p0, v0, p2}, Lfqc;-><init>(Lv79;Landroid/os/Bundle;B)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lv79;->c(Lfqc;)Lcom/google/android/gms/tasks/Task;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0
.end method

.method public final b()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "engage_sdk_version"

    .line 7
    .line 8
    iget-object v2, p0, Lv79;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "calling_package_name"

    .line 14
    .line 15
    iget-object p0, p0, Lv79;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final c(Lfqc;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lv79;->e:Lwrc;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance p0, Lcom/google/android/engage/service/AppEngageException;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-direct {p0, p1}, Lcom/google/android/engage/service/AppEngageException;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance v2, Lasb;

    .line 22
    .line 23
    invoke-direct {v2, p0, v0, p1, v0}, Lasb;-><init>(Lv79;Lcom/google/android/gms/tasks/TaskCompletionSource;Lfqc;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Lasb;

    .line 27
    .line 28
    invoke-direct {p0, v1, v0, v0, v2}, Lasb;-><init>(Lwrc;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lasb;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lwrc;->a()Landroid/os/Handler;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance p1, Lutc;

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    invoke-direct {p1, v0}, Lutc;-><init>(B)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lp32;->a:Lp32;

    .line 49
    .line 50
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
