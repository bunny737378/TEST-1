.class public Lcom/onesignal/o0;
.super Lcom/onesignal/l1;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/a0;
.implements Lcom/onesignal/b1;


# static fields
.field public static final A:Lcom/onesignal/j0;

.field public static final z:Ljava/lang/Object;


# instance fields
.field public final g:Lcom/onesignal/t1;

.field public final h:Lcom/onesignal/e1;

.field public final i:Lb4/a;

.field public final j:Lcom/onesignal/c1;

.field public final k:Lcom/onesignal/A0;

.field public final l:Lcom/onesignal/X1;

.field public m:Ljava/util/ArrayList;

.field public final n:Ljava/util/Set;

.field public final o:Ljava/util/Set;

.field public final p:Ljava/util/Set;

.field public final q:Ljava/util/Set;

.field public final r:Ljava/util/ArrayList;

.field public s:Ljava/util/List;

.field public t:Lcom/onesignal/s0;

.field public u:Z

.field public v:Ljava/lang/String;

.field public w:Lcom/onesignal/f0;

.field public x:Z

.field public y:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/onesignal/o0;->z:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lcom/onesignal/j0;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "android"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const-string v1, "app"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const-string v1, "all"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/onesignal/o0;->A:Lcom/onesignal/j0;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lcom/onesignal/C1;Lcom/onesignal/e1;Lcom/onesignal/t1;Lcom/onesignal/t1;Lb4/a;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/onesignal/o0;->s:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/onesignal/o0;->t:Lcom/onesignal/s0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/onesignal/o0;->u:Z

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    iput-object v2, p0, Lcom/onesignal/o0;->v:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/onesignal/o0;->w:Lcom/onesignal/f0;

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/onesignal/o0;->x:Z

    .line 19
    .line 20
    iput-object v0, p0, Lcom/onesignal/o0;->y:Ljava/util/Date;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/onesignal/o0;->h:Lcom/onesignal/e1;

    .line 23
    .line 24
    new-instance p2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lcom/onesignal/o0;->m:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-static {}, Lcom/onesignal/OSUtils;->q()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lcom/onesignal/o0;->n:Ljava/util/Set;

    .line 36
    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/onesignal/o0;->r:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-static {}, Lcom/onesignal/OSUtils;->q()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lcom/onesignal/o0;->o:Ljava/util/Set;

    .line 49
    .line 50
    invoke-static {}, Lcom/onesignal/OSUtils;->q()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, p0, Lcom/onesignal/o0;->p:Ljava/util/Set;

    .line 55
    .line 56
    invoke-static {}, Lcom/onesignal/OSUtils;->q()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iput-object v3, p0, Lcom/onesignal/o0;->q:Ljava/util/Set;

    .line 61
    .line 62
    new-instance v4, Lcom/onesignal/X1;

    .line 63
    .line 64
    invoke-direct {v4, p0}, Lcom/onesignal/X1;-><init>(Lcom/onesignal/o0;)V

    .line 65
    .line 66
    .line 67
    iput-object v4, p0, Lcom/onesignal/o0;->l:Lcom/onesignal/X1;

    .line 68
    .line 69
    new-instance v4, Lcom/onesignal/c1;

    .line 70
    .line 71
    invoke-direct {v4, p0}, Lcom/onesignal/c1;-><init>(Lcom/onesignal/o0;)V

    .line 72
    .line 73
    .line 74
    iput-object v4, p0, Lcom/onesignal/o0;->j:Lcom/onesignal/c1;

    .line 75
    .line 76
    iput-object p5, p0, Lcom/onesignal/o0;->i:Lb4/a;

    .line 77
    .line 78
    iput-object p3, p0, Lcom/onesignal/o0;->g:Lcom/onesignal/t1;

    .line 79
    .line 80
    iget-object p5, p0, Lcom/onesignal/o0;->k:Lcom/onesignal/A0;

    .line 81
    .line 82
    if-nez p5, :cond_0

    .line 83
    .line 84
    new-instance p5, Lcom/onesignal/A0;

    .line 85
    .line 86
    invoke-direct {p5, p1, p3, p4}, Lcom/onesignal/A0;-><init>(Lcom/onesignal/C1;Lcom/onesignal/t1;Lcom/onesignal/t1;)V

    .line 87
    .line 88
    .line 89
    iput-object p5, p0, Lcom/onesignal/o0;->k:Lcom/onesignal/A0;

    .line 90
    .line 91
    :cond_0
    iget-object p1, p0, Lcom/onesignal/o0;->k:Lcom/onesignal/A0;

    .line 92
    .line 93
    iput-object p1, p0, Lcom/onesignal/o0;->k:Lcom/onesignal/A0;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object p3, Lcom/onesignal/E1;->a:Ljava/lang/String;

    .line 99
    .line 100
    iget-object p1, p1, Lcom/onesignal/A0;->c:Lcom/onesignal/t1;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    const-string p1, "PREFS_OS_DISPLAYED_IAMS"

    .line 106
    .line 107
    invoke-static {p1, v0}, Lcom/onesignal/E1;->f(Ljava/lang/String;Ljava/util/HashSet;)Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_1

    .line 112
    .line 113
    invoke-interface {p2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 114
    .line 115
    .line 116
    :cond_1
    iget-object p1, p0, Lcom/onesignal/o0;->k:Lcom/onesignal/A0;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-object p1, p1, Lcom/onesignal/A0;->c:Lcom/onesignal/t1;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    const-string p1, "PREFS_OS_IMPRESSIONED_IAMS"

    .line 127
    .line 128
    invoke-static {p1, v0}, Lcom/onesignal/E1;->f(Ljava/lang/String;Ljava/util/HashSet;)Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_2

    .line 133
    .line 134
    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 135
    .line 136
    .line 137
    :cond_2
    iget-object p1, p0, Lcom/onesignal/o0;->k:Lcom/onesignal/A0;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget-object p1, p1, Lcom/onesignal/A0;->c:Lcom/onesignal/t1;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    const-string p1, "PREFS_OS_PAGE_IMPRESSIONED_IAMS"

    .line 148
    .line 149
    invoke-static {p1, v0}, Lcom/onesignal/E1;->f(Ljava/lang/String;Ljava/util/HashSet;)Ljava/util/Set;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_3

    .line 154
    .line 155
    invoke-interface {v2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 156
    .line 157
    .line 158
    :cond_3
    iget-object p1, p0, Lcom/onesignal/o0;->k:Lcom/onesignal/A0;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iget-object p1, p1, Lcom/onesignal/A0;->c:Lcom/onesignal/t1;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    const-string p1, "PREFS_OS_CLICKED_CLICK_IDS_IAMS"

    .line 169
    .line 170
    invoke-static {p1, v0}, Lcom/onesignal/E1;->f(Ljava/lang/String;Ljava/util/HashSet;)Ljava/util/Set;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-eqz p1, :cond_4

    .line 175
    .line 176
    invoke-interface {v3, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 177
    .line 178
    .line 179
    :cond_4
    iget-object p1, p0, Lcom/onesignal/o0;->k:Lcom/onesignal/A0;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iget-object p1, p1, Lcom/onesignal/A0;->c:Lcom/onesignal/t1;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    const-string p1, "PREFS_OS_LAST_TIME_IAM_DISMISSED"

    .line 190
    .line 191
    invoke-static {p3, p1, v0}, Lcom/onesignal/E1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-nez p1, :cond_5

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_5
    new-instance p2, Ljava/text/SimpleDateFormat;

    .line 199
    .line 200
    const-string p3, "EEE MMM dd HH:mm:ss zzz yyyy"

    .line 201
    .line 202
    sget-object p4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 203
    .line 204
    invoke-direct {p2, p3, p4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 205
    .line 206
    .line 207
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 208
    .line 209
    .line 210
    move-result-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    goto :goto_0

    .line 212
    :catch_0
    move-exception p1

    .line 213
    sget-object p2, Lcom/onesignal/v1;->y:Lcom/onesignal/v1;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {p2, p1, v0}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    :goto_0
    if-eqz v0, :cond_6

    .line 223
    .line 224
    iput-object v0, p0, Lcom/onesignal/o0;->y:Ljava/util/Date;

    .line 225
    .line 226
    :cond_6
    invoke-virtual {p0}, Lcom/onesignal/o0;->h0()V

    .line 227
    .line 228
    .line 229
    return-void
.end method

.method public static Z(Lcom/onesignal/o0;Lorg/json/JSONObject;Lcom/onesignal/q0;)Lcom/onesignal/f0;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/onesignal/f0;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/onesignal/f0;->b:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/onesignal/f0;->c:Z

    .line 13
    .line 14
    const-string v1, "html"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/onesignal/f0;->a:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "display_duration"

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iput-object v3, p0, Lcom/onesignal/f0;->f:Ljava/lang/Double;

    .line 33
    .line 34
    const-string v3, "styles"

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    const-string v4, "remove_height_margin"

    .line 44
    .line 45
    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v4, v3

    .line 51
    :goto_0
    xor-int/lit8 v5, v4, 0x1

    .line 52
    .line 53
    iput-boolean v5, p0, Lcom/onesignal/f0;->b:Z

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    const-string v5, "remove_width_margin"

    .line 58
    .line 59
    invoke-virtual {p1, v5, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :cond_1
    xor-int/lit8 p1, v3, 0x1

    .line 64
    .line 65
    iput-boolean p1, p0, Lcom/onesignal/f0;->c:Z

    .line 66
    .line 67
    iput-boolean v4, p0, Lcom/onesignal/f0;->d:Z

    .line 68
    .line 69
    iput-wide v1, p2, Lcom/onesignal/q0;->f:D

    .line 70
    .line 71
    return-object p0
.end method

.method public static g0(Lcom/onesignal/e0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onesignal/e0;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/onesignal/e0;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget p0, p0, Lcom/onesignal/e0;->b:I

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne p0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lcom/onesignal/OSUtils;->r(Landroid/net/Uri;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object v0, Lcom/onesignal/w1;->b:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x1

    .line 37
    if-ne p0, v1, :cond_2

    .line 38
    .line 39
    new-instance p0, Lcom/onesignal/A1;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/onesignal/A1;->x:Ljava/lang/String;

    .line 45
    .line 46
    iput-boolean v1, p0, Lcom/onesignal/A1;->y:Z

    .line 47
    .line 48
    sget-object v0, Lcom/onesignal/w1;->b:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, Lcom/onesignal/A1;->w:Landroid/content/Context;

    .line 55
    .line 56
    new-instance v1, Landroid/content/Intent;

    .line 57
    .line 58
    const-string v2, "android.support.customtabs.action.CustomTabsService"

    .line 59
    .line 60
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v2, "com.android.chrome"

    .line 64
    .line 65
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_1

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    :cond_1
    const/16 v2, 0x21

    .line 75
    .line 76
    invoke-virtual {v0, v1, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/o0;->g:Lcom/onesignal/t1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "messageTriggerConditionChanged called"

    invoke-static {v0}, Lcom/onesignal/t1;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/onesignal/o0;->f0()V

    return-void
.end method

.method public final a0()V
    .locals 5

    .line 1
    const-string v0, "In app message is currently showing or there are no IAMs left in the queue! isInAppMessageShowing: "

    const-string v1, "displayFirstIAMOnQueue: "

    iget-object v2, p0, Lcom/onesignal/o0;->r:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/onesignal/o0;->j:Lcom/onesignal/c1;

    invoke-virtual {v3}, Lcom/onesignal/c1;->b()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v0, p0, Lcom/onesignal/o0;->g:Lcom/onesignal/t1;

    const-string v1, "In app message not showing due to system condition not correct"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/onesignal/t1;->i(Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/onesignal/o0;->g:Lcom/onesignal/t1;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onesignal/o0;->r:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/onesignal/t1;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onesignal/o0;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p0}, Lcom/onesignal/o0;->i0()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/onesignal/o0;->g:Lcom/onesignal/t1;

    const-string v1, "No IAM showing currently, showing first item in the queue!"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/onesignal/t1;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/o0;->r:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onesignal/q0;

    invoke-virtual {p0, v0}, Lcom/onesignal/o0;->d0(Lcom/onesignal/q0;)V

    monitor-exit v2

    return-void

    :cond_1
    iget-object v1, p0, Lcom/onesignal/o0;->g:Lcom/onesignal/t1;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/onesignal/o0;->i0()Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/onesignal/t1;->d(Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b0(Lcom/onesignal/q0;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "IAM showing prompts from IAM: "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/onesignal/q0;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/onesignal/o0;->g:Lcom/onesignal/t1;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/onesignal/t1;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget v0, Lcom/onesignal/p2;->k:I

    .line 34
    .line 35
    sget-object v0, Lcom/onesignal/v1;->B:Lcom/onesignal/v1;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "WebViewManager IAM dismissAndAwaitNextMessage lastInstance: "

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v2, Lcom/onesignal/p2;->l:Lcom/onesignal/p2;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-static {v0, v1, v2}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lcom/onesignal/p2;->l:Lcom/onesignal/p2;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lcom/onesignal/p2;->f(Lcom/onesignal/q;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/o0;->q0(Lcom/onesignal/q0;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public final c0(Lcom/onesignal/q0;)V
    .locals 6

    .line 1
    const-string v0, "In app message on queue available: "

    .line 2
    .line 3
    const-string v1, "In app message with id: "

    .line 4
    .line 5
    sget-object v2, Lcom/onesignal/w1;->C:Lcom/onesignal/q;

    .line 6
    .line 7
    iget-object v3, v2, Lcom/onesignal/q;->y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lcom/onesignal/t1;

    .line 10
    .line 11
    const-string v4, "OneSignal SessionManager onDirectInfluenceFromIAMClickFinished"

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v4}, Lcom/onesignal/t1;->d(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v2, Lcom/onesignal/q;->w:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, La3/b;

    .line 22
    .line 23
    invoke-virtual {v2}, La3/b;->g()LZ3/a;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, LZ3/a;->h()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/onesignal/o0;->t:Lcom/onesignal/s0;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lcom/onesignal/o0;->g:Lcom/onesignal/t1;

    .line 35
    .line 36
    const-string v0, "Stop evaluateMessageDisplayQueue because prompt is currently displayed"

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/onesignal/t1;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const/4 v2, 0x0

    .line 46
    iput-boolean v2, p0, Lcom/onesignal/o0;->u:Z

    .line 47
    .line 48
    iget-object v3, p0, Lcom/onesignal/o0;->r:Ljava/util/ArrayList;

    .line 49
    .line 50
    monitor-enter v3

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    :try_start_0
    iget-boolean v4, p1, Lcom/onesignal/q0;->k:Z

    .line 54
    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    iget-object v4, p0, Lcom/onesignal/o0;->r:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-lez v4, :cond_2

    .line 64
    .line 65
    iget-object v4, p0, Lcom/onesignal/o0;->r:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_1

    .line 72
    .line 73
    iget-object p1, p0, Lcom/onesignal/o0;->g:Lcom/onesignal/t1;

    .line 74
    .line 75
    const-string v0, "Message already removed from the queue!"

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lcom/onesignal/t1;->d(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    monitor-exit v3

    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    iget-object p1, p0, Lcom/onesignal/o0;->r:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lcom/onesignal/q0;

    .line 94
    .line 95
    iget-object p1, p1, Lcom/onesignal/q0;->a:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v4, p0, Lcom/onesignal/o0;->g:Lcom/onesignal/t1;

    .line 98
    .line 99
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p1, ", dismissed (removed) from the queue!"

    .line 108
    .line 109
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Lcom/onesignal/t1;->d(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    iget-object p1, p0, Lcom/onesignal/o0;->r:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-lez p1, :cond_3

    .line 129
    .line 130
    iget-object p1, p0, Lcom/onesignal/o0;->g:Lcom/onesignal/t1;

    .line 131
    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/onesignal/o0;->r:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lcom/onesignal/q0;

    .line 144
    .line 145
    iget-object v0, v0, Lcom/onesignal/q0;->a:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Lcom/onesignal/t1;->d(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/onesignal/o0;->r:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lcom/onesignal/q0;

    .line 167
    .line 168
    invoke-virtual {p0, p1}, Lcom/onesignal/o0;->d0(Lcom/onesignal/q0;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_3
    iget-object p1, p0, Lcom/onesignal/o0;->g:Lcom/onesignal/t1;

    .line 173
    .line 174
    const-string v0, "In app message dismissed evaluating messages"

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Lcom/onesignal/t1;->d(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/onesignal/o0;->f0()V

    .line 183
    .line 184
    .line 185
    :goto_0
    monitor-exit v3

    .line 186
    return-void

    .line 187
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    throw p1
.end method

.method public final d0(Lcom/onesignal/q0;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/onesignal/o0;->u:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/onesignal/o0;->x:Z

    .line 6
    .line 7
    iget-boolean v2, p1, Lcom/onesignal/q0;->l:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/onesignal/o0;->x:Z

    .line 12
    .line 13
    new-instance v0, Lcom/onesignal/h0;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1, p1}, Lcom/onesignal/h0;-><init>(Lcom/onesignal/o0;ZLcom/onesignal/q0;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/onesignal/w1;->u(Lcom/onesignal/h0;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/onesignal/o0;->k:Lcom/onesignal/A0;

    .line 22
    .line 23
    sget-object v2, Lcom/onesignal/w1;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/onesignal/q0;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/onesignal/o0;->s0(Lcom/onesignal/q0;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v5, Lcom/onesignal/i0;

    .line 32
    .line 33
    invoke-direct {v5, p0, p1, v1}, Lcom/onesignal/i0;-><init>(Lcom/onesignal/o0;Lcom/onesignal/q0;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    const-string v2, "Unable to find a variant for in-app message "

    .line 43
    .line 44
    invoke-static {v2, v3}, Ld/i;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, v0, Lcom/onesignal/A0;->b:Lcom/onesignal/t1;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Lcom/onesignal/t1;->e(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v2, p1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v7, "in_app_messages/"

    .line 61
    .line 62
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v3, "/variants/"

    .line 69
    .line 70
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v3, "/html?app_id="

    .line 77
    .line 78
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :goto_0
    new-instance v3, Lcom/onesignal/y0;

    .line 89
    .line 90
    invoke-direct {v3, v0, v5, v1}, Lcom/onesignal/y0;-><init>(Lcom/onesignal/A0;Lcom/onesignal/i0;I)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Ljava/lang/Thread;

    .line 94
    .line 95
    new-instance v1, Lcom/onesignal/n0;

    .line 96
    .line 97
    invoke-direct {v1, v2, v3, p1}, Lcom/onesignal/n0;-><init>(Ljava/lang/String;Lcom/onesignal/l1;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string p1, "OS_REST_ASYNC_GET"

    .line 101
    .line 102
    invoke-direct {v0, v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public e0(Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/onesignal/o0;->u:Z

    .line 3
    .line 4
    new-instance v1, Lcom/onesignal/q0;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    iput-object v2, v1, Lcom/onesignal/q0;->a:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v2, Lcom/onesignal/v0;

    .line 14
    .line 15
    invoke-direct {v2}, Lcom/onesignal/v0;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, v1, Lcom/onesignal/q0;->e:Lcom/onesignal/v0;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-boolean v2, v1, Lcom/onesignal/q0;->g:Z

    .line 22
    .line 23
    iput-boolean v2, v1, Lcom/onesignal/q0;->h:Z

    .line 24
    .line 25
    iput-boolean v0, v1, Lcom/onesignal/q0;->k:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/onesignal/o0;->x:Z

    .line 28
    .line 29
    new-instance v2, Lcom/onesignal/h0;

    .line 30
    .line 31
    invoke-direct {v2, p0, v0, v1}, Lcom/onesignal/h0;-><init>(Lcom/onesignal/o0;ZLcom/onesignal/q0;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lcom/onesignal/w1;->u(Lcom/onesignal/h0;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/onesignal/o0;->k:Lcom/onesignal/A0;

    .line 38
    .line 39
    sget-object v3, Lcom/onesignal/w1;->d:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v4, Lcom/onesignal/i0;

    .line 42
    .line 43
    invoke-direct {v4, p0, v1, v0}, Lcom/onesignal/i0;-><init>(Lcom/onesignal/o0;Lcom/onesignal/q0;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v5, "in_app_messages/device_preview?preview_id="

    .line 52
    .line 53
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p1, "&app_id="

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v1, Lcom/onesignal/y0;

    .line 72
    .line 73
    invoke-direct {v1, v2, v4, v0}, Lcom/onesignal/y0;-><init>(Lcom/onesignal/A0;Lcom/onesignal/i0;I)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Ljava/lang/Thread;

    .line 77
    .line 78
    new-instance v2, Lcom/onesignal/n0;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-direct {v2, p1, v1, v3}, Lcom/onesignal/n0;-><init>(Ljava/lang/String;Lcom/onesignal/l1;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string p1, "OS_REST_ASYNC_GET"

    .line 85
    .line 86
    invoke-direct {v0, v2, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final f0()V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/onesignal/o0;->g:Lcom/onesignal/t1;

    .line 4
    .line 5
    const-string v2, "Starting evaluateInAppMessages"

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Lcom/onesignal/t1;->d(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/onesignal/o0;->p0()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, Lcom/onesignal/o0;->h:Lcom/onesignal/e1;

    .line 21
    .line 22
    new-instance v3, Lcom/onesignal/D;

    .line 23
    .line 24
    invoke-direct {v3, v2, v1}, Lcom/onesignal/D;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Lcom/onesignal/e1;->a(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, v1, Lcom/onesignal/o0;->m:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_31

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/onesignal/q0;

    .line 48
    .line 49
    iget-object v4, v1, Lcom/onesignal/o0;->l:Lcom/onesignal/X1;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v5, v3, Lcom/onesignal/q0;->c:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const/4 v7, 0x3

    .line 61
    const/4 v8, 0x4

    .line 62
    if-nez v5, :cond_2

    .line 63
    .line 64
    :cond_1
    move-object/from16 v22, v0

    .line 65
    .line 66
    goto/16 :goto_f

    .line 67
    .line 68
    :cond_2
    iget-object v5, v3, Lcom/onesignal/q0;->c:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    if-eqz v11, :cond_2f

    .line 79
    .line 80
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    check-cast v11, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    if-eqz v12, :cond_1

    .line 95
    .line 96
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    check-cast v12, Lcom/onesignal/h1;

    .line 101
    .line 102
    iget v13, v12, Lcom/onesignal/h1;->b:I

    .line 103
    .line 104
    if-ne v13, v8, :cond_3

    .line 105
    .line 106
    :goto_3
    move-object/from16 v22, v0

    .line 107
    .line 108
    move-object/from16 v20, v3

    .line 109
    .line 110
    goto/16 :goto_e

    .line 111
    .line 112
    :cond_3
    if-eq v13, v7, :cond_14

    .line 113
    .line 114
    iget-object v13, v4, Lcom/onesignal/X1;->y:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v13, Lcom/onesignal/b0;

    .line 117
    .line 118
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-object v14, v12, Lcom/onesignal/h1;->e:Ljava/lang/Object;

    .line 122
    .line 123
    if-nez v14, :cond_4

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    iget-object v14, v13, Lcom/onesignal/b0;->b:Ljava/util/ArrayList;

    .line 127
    .line 128
    monitor-enter v14

    .line 129
    :try_start_0
    iget-object v15, v12, Lcom/onesignal/h1;->e:Ljava/lang/Object;

    .line 130
    .line 131
    instance-of v15, v15, Ljava/lang/Number;

    .line 132
    .line 133
    if-nez v15, :cond_5

    .line 134
    .line 135
    monitor-exit v14

    .line 136
    goto :goto_3

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    goto/16 :goto_a

    .line 139
    .line 140
    :cond_5
    iget v15, v12, Lcom/onesignal/h1;->b:I

    .line 141
    .line 142
    invoke-static {v15}, Lu/h;->b(I)I

    .line 143
    .line 144
    .line 145
    move-result v15

    .line 146
    if-eqz v15, :cond_7

    .line 147
    .line 148
    if-eq v15, v2, :cond_6

    .line 149
    .line 150
    const-wide/16 v9, 0x0

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_6
    new-instance v15, Ljava/util/Date;

    .line 154
    .line 155
    invoke-direct {v15}, Ljava/util/Date;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v15}, Ljava/util/Date;->getTime()J

    .line 159
    .line 160
    .line 161
    move-result-wide v15

    .line 162
    sget-object v17, Lcom/onesignal/b0;->c:Ljava/util/Date;

    .line 163
    .line 164
    invoke-virtual/range {v17 .. v17}, Ljava/util/Date;->getTime()J

    .line 165
    .line 166
    .line 167
    move-result-wide v17

    .line 168
    sub-long v15, v15, v17

    .line 169
    .line 170
    :goto_4
    move-wide v9, v15

    .line 171
    goto :goto_5

    .line 172
    :cond_7
    invoke-static {}, Lcom/onesignal/w1;->q()Lcom/onesignal/o0;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    iget-boolean v15, v15, Lcom/onesignal/o0;->u:Z

    .line 177
    .line 178
    if-eqz v15, :cond_8

    .line 179
    .line 180
    monitor-exit v14

    .line 181
    goto :goto_3

    .line 182
    :cond_8
    invoke-static {}, Lcom/onesignal/w1;->q()Lcom/onesignal/o0;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    iget-object v15, v15, Lcom/onesignal/o0;->y:Ljava/util/Date;

    .line 187
    .line 188
    if-nez v15, :cond_9

    .line 189
    .line 190
    const-wide/32 v15, 0xf423f

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_9
    new-instance v16, Ljava/util/Date;

    .line 195
    .line 196
    invoke-direct/range {v16 .. v16}, Ljava/util/Date;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {v16 .. v16}, Ljava/util/Date;->getTime()J

    .line 200
    .line 201
    .line 202
    move-result-wide v16

    .line 203
    invoke-virtual {v15}, Ljava/util/Date;->getTime()J

    .line 204
    .line 205
    .line 206
    move-result-wide v18

    .line 207
    sub-long v15, v16, v18

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :goto_5
    iget-object v15, v12, Lcom/onesignal/h1;->a:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v6, v12, Lcom/onesignal/h1;->e:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v6, Ljava/lang/Number;

    .line 215
    .line 216
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 217
    .line 218
    .line 219
    move-result-wide v19

    .line 220
    const-wide v21, 0x408f400000000000L    # 1000.0

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    mul-double v7, v19, v21

    .line 226
    .line 227
    double-to-long v7, v7

    .line 228
    move-object/from16 v20, v3

    .line 229
    .line 230
    long-to-double v2, v7

    .line 231
    move-wide/from16 v23, v7

    .line 232
    .line 233
    long-to-double v6, v9

    .line 234
    iget v8, v12, Lcom/onesignal/h1;->d:I

    .line 235
    .line 236
    invoke-static {v8}, Lu/h;->b(I)I

    .line 237
    .line 238
    .line 239
    move-result v12

    .line 240
    if-eqz v12, :cond_f

    .line 241
    .line 242
    move-object/from16 v22, v0

    .line 243
    .line 244
    const/4 v0, 0x1

    .line 245
    if-eq v12, v0, :cond_e

    .line 246
    .line 247
    const/4 v0, 0x2

    .line 248
    if-eq v12, v0, :cond_d

    .line 249
    .line 250
    const/4 v0, 0x3

    .line 251
    if-eq v12, v0, :cond_c

    .line 252
    .line 253
    const/4 v0, 0x4

    .line 254
    if-eq v12, v0, :cond_b

    .line 255
    .line 256
    const/4 v0, 0x5

    .line 257
    if-eq v12, v0, :cond_a

    .line 258
    .line 259
    sget-object v0, Lcom/onesignal/v1;->y:Lcom/onesignal/v1;

    .line 260
    .line 261
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    const-string v3, "Attempted to apply an invalid operator on a time-based in-app-message trigger: "

    .line 264
    .line 265
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v8}, LH1/a;->f(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    const/4 v3, 0x0

    .line 280
    invoke-static {v0, v2, v3}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_a
    cmpl-double v0, v6, v2

    .line 285
    .line 286
    if-gez v0, :cond_10

    .line 287
    .line 288
    invoke-static {v2, v3, v6, v7}, Lcom/onesignal/b0;->a(DD)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_11

    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_b
    cmpg-double v0, v6, v2

    .line 296
    .line 297
    if-lez v0, :cond_10

    .line 298
    .line 299
    invoke-static {v2, v3, v6, v7}, Lcom/onesignal/b0;->a(DD)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_11

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_c
    invoke-static {v2, v3, v6, v7}, Lcom/onesignal/b0;->a(DD)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    const/4 v2, 0x1

    .line 311
    xor-int/2addr v0, v2

    .line 312
    goto :goto_6

    .line 313
    :cond_d
    invoke-static {v2, v3, v6, v7}, Lcom/onesignal/b0;->a(DD)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    :goto_6
    if-eqz v0, :cond_11

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_e
    cmpg-double v0, v6, v2

    .line 321
    .line 322
    if-gez v0, :cond_11

    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_f
    move-object/from16 v22, v0

    .line 326
    .line 327
    cmpl-double v0, v6, v2

    .line 328
    .line 329
    if-ltz v0, :cond_11

    .line 330
    .line 331
    :cond_10
    :goto_7
    iget-object v0, v13, Lcom/onesignal/b0;->a:Lcom/onesignal/a0;

    .line 332
    .line 333
    check-cast v0, Lcom/onesignal/o0;

    .line 334
    .line 335
    invoke-virtual {v0, v15}, Lcom/onesignal/o0;->j0(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    monitor-exit v14

    .line 339
    goto/16 :goto_d

    .line 340
    .line 341
    :cond_11
    :goto_8
    sub-long v7, v23, v9

    .line 342
    .line 343
    const-wide/16 v2, 0x0

    .line 344
    .line 345
    cmp-long v0, v7, v2

    .line 346
    .line 347
    if-gtz v0, :cond_12

    .line 348
    .line 349
    :goto_9
    monitor-exit v14

    .line 350
    goto/16 :goto_e

    .line 351
    .line 352
    :cond_12
    iget-object v0, v13, Lcom/onesignal/b0;->b:Ljava/util/ArrayList;

    .line 353
    .line 354
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_13

    .line 359
    .line 360
    goto :goto_9

    .line 361
    :cond_13
    new-instance v0, Lcom/onesignal/Z;

    .line 362
    .line 363
    invoke-direct {v0, v13, v15}, Lcom/onesignal/Z;-><init>(Lcom/onesignal/b0;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v0, v15, v7, v8}, Lcom/onesignal/l1;->R(Lcom/onesignal/Z;Ljava/lang/String;J)V

    .line 367
    .line 368
    .line 369
    iget-object v0, v13, Lcom/onesignal/b0;->b:Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    goto :goto_9

    .line 375
    :goto_a
    monitor-exit v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 376
    throw v0

    .line 377
    :cond_14
    move-object/from16 v22, v0

    .line 378
    .line 379
    move-object/from16 v20, v3

    .line 380
    .line 381
    iget v0, v12, Lcom/onesignal/h1;->d:I

    .line 382
    .line 383
    iget-object v2, v4, Lcom/onesignal/X1;->x:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 386
    .line 387
    iget-object v3, v12, Lcom/onesignal/h1;->c:Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    const/16 v3, 0x8

    .line 394
    .line 395
    if-nez v2, :cond_16

    .line 396
    .line 397
    if-ne v0, v3, :cond_15

    .line 398
    .line 399
    goto/16 :goto_d

    .line 400
    .line 401
    :cond_15
    const/4 v2, 0x4

    .line 402
    if-ne v0, v2, :cond_20

    .line 403
    .line 404
    iget-object v0, v12, Lcom/onesignal/h1;->e:Ljava/lang/Object;

    .line 405
    .line 406
    if-eqz v0, :cond_20

    .line 407
    .line 408
    goto/16 :goto_d

    .line 409
    .line 410
    :cond_16
    const/4 v6, 0x7

    .line 411
    if-ne v0, v6, :cond_17

    .line 412
    .line 413
    goto/16 :goto_d

    .line 414
    .line 415
    :cond_17
    if-ne v0, v3, :cond_18

    .line 416
    .line 417
    goto/16 :goto_e

    .line 418
    .line 419
    :cond_18
    const/16 v3, 0x9

    .line 420
    .line 421
    if-ne v0, v3, :cond_19

    .line 422
    .line 423
    instance-of v0, v2, Ljava/util/Collection;

    .line 424
    .line 425
    if-eqz v0, :cond_20

    .line 426
    .line 427
    check-cast v2, Ljava/util/Collection;

    .line 428
    .line 429
    iget-object v0, v12, Lcom/onesignal/h1;->e:Ljava/lang/Object;

    .line 430
    .line 431
    invoke-interface {v2, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_20

    .line 436
    .line 437
    goto/16 :goto_d

    .line 438
    .line 439
    :cond_19
    instance-of v3, v2, Ljava/lang/String;

    .line 440
    .line 441
    if-eqz v3, :cond_1a

    .line 442
    .line 443
    iget-object v6, v12, Lcom/onesignal/h1;->e:Ljava/lang/Object;

    .line 444
    .line 445
    instance-of v7, v6, Ljava/lang/String;

    .line 446
    .line 447
    if-eqz v7, :cond_1a

    .line 448
    .line 449
    check-cast v6, Ljava/lang/String;

    .line 450
    .line 451
    move-object v7, v2

    .line 452
    check-cast v7, Ljava/lang/String;

    .line 453
    .line 454
    invoke-static {v6, v7, v0}, Lcom/onesignal/X1;->o(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 455
    .line 456
    .line 457
    move-result v6

    .line 458
    if-eqz v6, :cond_1a

    .line 459
    .line 460
    goto :goto_d

    .line 461
    :cond_1a
    iget-object v6, v12, Lcom/onesignal/h1;->e:Ljava/lang/Object;

    .line 462
    .line 463
    instance-of v7, v6, Ljava/lang/Number;

    .line 464
    .line 465
    if-eqz v7, :cond_1b

    .line 466
    .line 467
    instance-of v7, v2, Ljava/lang/Number;

    .line 468
    .line 469
    if-eqz v7, :cond_1b

    .line 470
    .line 471
    check-cast v6, Ljava/lang/Number;

    .line 472
    .line 473
    move-object v7, v2

    .line 474
    check-cast v7, Ljava/lang/Number;

    .line 475
    .line 476
    invoke-static {v6, v7, v0}, Lcom/onesignal/X1;->n(Ljava/lang/Number;Ljava/lang/Number;I)Z

    .line 477
    .line 478
    .line 479
    move-result v6

    .line 480
    if-eqz v6, :cond_1b

    .line 481
    .line 482
    goto :goto_d

    .line 483
    :cond_1b
    iget-object v7, v12, Lcom/onesignal/h1;->e:Ljava/lang/Object;

    .line 484
    .line 485
    if-nez v7, :cond_1c

    .line 486
    .line 487
    goto :goto_e

    .line 488
    :cond_1c
    if-eqz v0, :cond_21

    .line 489
    .line 490
    const/4 v6, 0x3

    .line 491
    if-eq v0, v6, :cond_1e

    .line 492
    .line 493
    const/4 v8, 0x4

    .line 494
    if-ne v0, v8, :cond_1d

    .line 495
    .line 496
    goto :goto_b

    .line 497
    :cond_1d
    if-eqz v3, :cond_20

    .line 498
    .line 499
    instance-of v3, v7, Ljava/lang/Number;

    .line 500
    .line 501
    if-eqz v3, :cond_20

    .line 502
    .line 503
    check-cast v7, Ljava/lang/Number;

    .line 504
    .line 505
    check-cast v2, Ljava/lang/String;

    .line 506
    .line 507
    :try_start_1
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 508
    .line 509
    .line 510
    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 511
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 512
    .line 513
    .line 514
    move-result-wide v7

    .line 515
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 516
    .line 517
    .line 518
    move-result-object v7

    .line 519
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-static {v7, v2, v0}, Lcom/onesignal/X1;->n(Ljava/lang/Number;Ljava/lang/Number;I)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    goto :goto_c

    .line 528
    :cond_1e
    :goto_b
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v7

    .line 536
    instance-of v8, v2, Ljava/lang/Number;

    .line 537
    .line 538
    if-eqz v8, :cond_1f

    .line 539
    .line 540
    new-instance v7, Ljava/text/DecimalFormat;

    .line 541
    .line 542
    const-string v8, "0.#"

    .line 543
    .line 544
    invoke-direct {v7, v8}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v7, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v7

    .line 551
    :cond_1f
    invoke-static {v3, v7, v0}, Lcom/onesignal/X1;->o(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    :goto_c
    if-eqz v0, :cond_20

    .line 556
    .line 557
    :goto_d
    move-object/from16 v3, v20

    .line 558
    .line 559
    move-object/from16 v0, v22

    .line 560
    .line 561
    const/4 v2, 0x1

    .line 562
    const/4 v7, 0x3

    .line 563
    const/4 v8, 0x4

    .line 564
    goto/16 :goto_2

    .line 565
    .line 566
    :catch_0
    :cond_20
    :goto_e
    move-object/from16 v3, v20

    .line 567
    .line 568
    move-object/from16 v0, v22

    .line 569
    .line 570
    const/4 v2, 0x1

    .line 571
    const/4 v7, 0x3

    .line 572
    const/4 v8, 0x4

    .line 573
    goto/16 :goto_1

    .line 574
    .line 575
    :cond_21
    const/4 v0, 0x0

    .line 576
    throw v0

    .line 577
    :goto_f
    iget-object v0, v3, Lcom/onesignal/q0;->a:Ljava/lang/String;

    .line 578
    .line 579
    iget-object v2, v1, Lcom/onesignal/o0;->n:Ljava/util/Set;

    .line 580
    .line 581
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    iget-object v4, v1, Lcom/onesignal/o0;->s:Ljava/util/List;

    .line 586
    .line 587
    invoke-interface {v4, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 588
    .line 589
    .line 590
    move-result v4

    .line 591
    if-eqz v0, :cond_2c

    .line 592
    .line 593
    const/4 v0, -0x1

    .line 594
    if-eq v4, v0, :cond_2c

    .line 595
    .line 596
    iget-object v0, v1, Lcom/onesignal/o0;->s:Ljava/util/List;

    .line 597
    .line 598
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    check-cast v0, Lcom/onesignal/q0;

    .line 603
    .line 604
    iget-object v4, v0, Lcom/onesignal/q0;->e:Lcom/onesignal/v0;

    .line 605
    .line 606
    iget-object v5, v3, Lcom/onesignal/q0;->e:Lcom/onesignal/v0;

    .line 607
    .line 608
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    iget-wide v7, v4, Lcom/onesignal/v0;->a:J

    .line 612
    .line 613
    iput-wide v7, v5, Lcom/onesignal/v0;->a:J

    .line 614
    .line 615
    iget v4, v4, Lcom/onesignal/v0;->b:I

    .line 616
    .line 617
    iput v4, v5, Lcom/onesignal/v0;->b:I

    .line 618
    .line 619
    iget-boolean v0, v0, Lcom/onesignal/q0;->g:Z

    .line 620
    .line 621
    iput-boolean v0, v3, Lcom/onesignal/q0;->g:Z

    .line 622
    .line 623
    iget-object v0, v1, Lcom/onesignal/o0;->l:Lcom/onesignal/X1;

    .line 624
    .line 625
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    iget-object v0, v3, Lcom/onesignal/q0;->c:Ljava/util/ArrayList;

    .line 629
    .line 630
    const/4 v4, 0x0

    .line 631
    if-eqz v0, :cond_24

    .line 632
    .line 633
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 634
    .line 635
    .line 636
    move-result v7

    .line 637
    if-eqz v7, :cond_22

    .line 638
    .line 639
    goto :goto_11

    .line 640
    :cond_22
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 641
    .line 642
    .line 643
    move-result-object v7

    .line 644
    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 645
    .line 646
    .line 647
    move-result v8

    .line 648
    if-eqz v8, :cond_26

    .line 649
    .line 650
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v8

    .line 654
    check-cast v8, Ljava/util/ArrayList;

    .line 655
    .line 656
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 657
    .line 658
    .line 659
    move-result-object v8

    .line 660
    :cond_23
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 661
    .line 662
    .line 663
    move-result v9

    .line 664
    if-eqz v9, :cond_25

    .line 665
    .line 666
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v9

    .line 670
    check-cast v9, Lcom/onesignal/h1;

    .line 671
    .line 672
    iget v9, v9, Lcom/onesignal/h1;->b:I

    .line 673
    .line 674
    const/4 v6, 0x3

    .line 675
    if-eq v9, v6, :cond_24

    .line 676
    .line 677
    const/4 v10, 0x4

    .line 678
    if-ne v9, v10, :cond_23

    .line 679
    .line 680
    :cond_24
    :goto_11
    const/4 v6, 0x1

    .line 681
    goto :goto_12

    .line 682
    :cond_25
    const/4 v6, 0x3

    .line 683
    goto :goto_10

    .line 684
    :cond_26
    iget-boolean v0, v3, Lcom/onesignal/q0;->g:Z

    .line 685
    .line 686
    const/4 v6, 0x1

    .line 687
    xor-int/2addr v0, v6

    .line 688
    goto :goto_15

    .line 689
    :goto_12
    iget-boolean v7, v3, Lcom/onesignal/q0;->g:Z

    .line 690
    .line 691
    if-nez v7, :cond_27

    .line 692
    .line 693
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    if-eqz v0, :cond_27

    .line 698
    .line 699
    move v0, v6

    .line 700
    goto :goto_13

    .line 701
    :cond_27
    move v0, v4

    .line 702
    :goto_13
    iget-boolean v7, v3, Lcom/onesignal/q0;->h:Z

    .line 703
    .line 704
    if-nez v7, :cond_29

    .line 705
    .line 706
    if-eqz v0, :cond_28

    .line 707
    .line 708
    goto :goto_14

    .line 709
    :cond_28
    move v0, v4

    .line 710
    goto :goto_15

    .line 711
    :cond_29
    :goto_14
    move v0, v6

    .line 712
    :goto_15
    new-instance v7, Ljava/lang/StringBuilder;

    .line 713
    .line 714
    const-string v8, "setDataForRedisplay: "

    .line 715
    .line 716
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v3}, Lcom/onesignal/q0;->toString()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v8

    .line 723
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    const-string v8, " triggerHasChanged: "

    .line 727
    .line 728
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v7

    .line 738
    iget-object v8, v1, Lcom/onesignal/o0;->g:Lcom/onesignal/t1;

    .line 739
    .line 740
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    .line 742
    .line 743
    invoke-static {v7}, Lcom/onesignal/t1;->d(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    if-eqz v0, :cond_2d

    .line 747
    .line 748
    iget-wide v7, v5, Lcom/onesignal/v0;->a:J

    .line 749
    .line 750
    const-wide/16 v9, 0x0

    .line 751
    .line 752
    cmp-long v0, v7, v9

    .line 753
    .line 754
    sget-object v7, Lcom/onesignal/v1;->B:Lcom/onesignal/v1;

    .line 755
    .line 756
    if-gez v0, :cond_2a

    .line 757
    .line 758
    goto :goto_16

    .line 759
    :cond_2a
    sget-object v0, Lcom/onesignal/w1;->v:Lcom/onesignal/t1;

    .line 760
    .line 761
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 762
    .line 763
    .line 764
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 765
    .line 766
    .line 767
    move-result-wide v8

    .line 768
    const-wide/16 v10, 0x3e8

    .line 769
    .line 770
    div-long/2addr v8, v10

    .line 771
    iget-wide v10, v5, Lcom/onesignal/v0;->a:J

    .line 772
    .line 773
    sub-long v10, v8, v10

    .line 774
    .line 775
    new-instance v0, Ljava/lang/StringBuilder;

    .line 776
    .line 777
    const-string v12, "OSInAppMessage lastDisplayTime: "

    .line 778
    .line 779
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    iget-wide v12, v5, Lcom/onesignal/v0;->a:J

    .line 783
    .line 784
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 785
    .line 786
    .line 787
    const-string v12, " currentTimeInSeconds: "

    .line 788
    .line 789
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    const-string v8, " diffInSeconds: "

    .line 796
    .line 797
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 801
    .line 802
    .line 803
    const-string v8, " displayDelay: "

    .line 804
    .line 805
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    iget-wide v8, v5, Lcom/onesignal/v0;->d:J

    .line 809
    .line 810
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    const/4 v12, 0x0

    .line 818
    invoke-static {v7, v0, v12}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 819
    .line 820
    .line 821
    cmp-long v0, v10, v8

    .line 822
    .line 823
    if-ltz v0, :cond_2d

    .line 824
    .line 825
    :goto_16
    iget v0, v5, Lcom/onesignal/v0;->b:I

    .line 826
    .line 827
    iget v5, v5, Lcom/onesignal/v0;->c:I

    .line 828
    .line 829
    if-ge v0, v5, :cond_2b

    .line 830
    .line 831
    move v0, v6

    .line 832
    goto :goto_17

    .line 833
    :cond_2b
    move v0, v4

    .line 834
    :goto_17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 835
    .line 836
    const-string v5, "OSInAppMessage shouldDisplayAgain: "

    .line 837
    .line 838
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 842
    .line 843
    .line 844
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v4

    .line 848
    const/4 v5, 0x0

    .line 849
    invoke-static {v7, v4, v5}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 850
    .line 851
    .line 852
    if-eqz v0, :cond_2d

    .line 853
    .line 854
    new-instance v0, Ljava/lang/StringBuilder;

    .line 855
    .line 856
    const-string v4, "setDataForRedisplay message available for redisplay: "

    .line 857
    .line 858
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    iget-object v4, v3, Lcom/onesignal/q0;->a:Ljava/lang/String;

    .line 862
    .line 863
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 864
    .line 865
    .line 866
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    invoke-static {v0}, Lcom/onesignal/t1;->d(Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    iget-object v0, v3, Lcom/onesignal/q0;->a:Ljava/lang/String;

    .line 874
    .line 875
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    iget-object v0, v1, Lcom/onesignal/o0;->o:Ljava/util/Set;

    .line 879
    .line 880
    iget-object v2, v3, Lcom/onesignal/q0;->a:Ljava/lang/String;

    .line 881
    .line 882
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    iget-object v0, v1, Lcom/onesignal/o0;->p:Ljava/util/Set;

    .line 886
    .line 887
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 888
    .line 889
    .line 890
    iget-object v2, v1, Lcom/onesignal/o0;->k:Lcom/onesignal/A0;

    .line 891
    .line 892
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 893
    .line 894
    .line 895
    sget-object v4, Lcom/onesignal/E1;->a:Ljava/lang/String;

    .line 896
    .line 897
    iget-object v2, v2, Lcom/onesignal/A0;->c:Lcom/onesignal/t1;

    .line 898
    .line 899
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 900
    .line 901
    .line 902
    const-string v2, "PREFS_OS_PAGE_IMPRESSIONED_IAMS"

    .line 903
    .line 904
    invoke-static {v4, v2, v0}, Lcom/onesignal/E1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 905
    .line 906
    .line 907
    iget-object v0, v3, Lcom/onesignal/q0;->d:Ljava/util/Set;

    .line 908
    .line 909
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 910
    .line 911
    .line 912
    goto :goto_18

    .line 913
    :cond_2c
    const/4 v6, 0x1

    .line 914
    :cond_2d
    :goto_18
    iget-object v0, v1, Lcom/onesignal/o0;->n:Ljava/util/Set;

    .line 915
    .line 916
    iget-object v2, v3, Lcom/onesignal/q0;->a:Ljava/lang/String;

    .line 917
    .line 918
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    move-result v0

    .line 922
    if-nez v0, :cond_30

    .line 923
    .line 924
    iget-object v0, v3, Lcom/onesignal/q0;->j:Ljava/util/Date;

    .line 925
    .line 926
    if-nez v0, :cond_2e

    .line 927
    .line 928
    goto :goto_19

    .line 929
    :cond_2e
    new-instance v2, Ljava/util/Date;

    .line 930
    .line 931
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v0, v2}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    if-nez v0, :cond_30

    .line 939
    .line 940
    :goto_19
    invoke-virtual {v1, v3}, Lcom/onesignal/o0;->n0(Lcom/onesignal/q0;)V

    .line 941
    .line 942
    .line 943
    goto :goto_1a

    .line 944
    :cond_2f
    move-object/from16 v22, v0

    .line 945
    .line 946
    move v6, v2

    .line 947
    :cond_30
    :goto_1a
    move v2, v6

    .line 948
    move-object/from16 v0, v22

    .line 949
    .line 950
    goto/16 :goto_0

    .line 951
    .line 952
    :cond_31
    return-void
.end method

.method public h0()V
    .locals 2

    .line 1
    new-instance v0, Lcom/onesignal/k0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/onesignal/k0;-><init>(Lcom/onesignal/l1;I)V

    iget-object v1, p0, Lcom/onesignal/o0;->h:Lcom/onesignal/e1;

    invoke-virtual {v1, v0}, Lcom/onesignal/e1;->a(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Lcom/onesignal/e1;->c()V

    return-void
.end method

.method public i0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/onesignal/o0;->u:Z

    return v0
.end method

.method public final j0(Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "messageDynamicTriggerCompleted called with triggerId: "

    .line 2
    .line 3
    invoke-static {v0, p1}, Ld/i;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/onesignal/o0;->g:Lcom/onesignal/t1;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/onesignal/t1;->d(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/onesignal/o0;->m:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_6

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/onesignal/q0;

    .line 40
    .line 41
    iget-boolean v2, v1, Lcom/onesignal/q0;->h:Z

    .line 42
    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    iget-object v2, p0, Lcom/onesignal/o0;->s:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    iget-object v2, p0, Lcom/onesignal/o0;->l:Lcom/onesignal/X1;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v2, v1, Lcom/onesignal/q0;->c:Ljava/util/ArrayList;

    .line 59
    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_0

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_2

    .line 88
    .line 89
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_3

    .line 104
    .line 105
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Lcom/onesignal/h1;

    .line 110
    .line 111
    iget-object v8, v7, Lcom/onesignal/h1;->c:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-nez v8, :cond_5

    .line 118
    .line 119
    iget-object v7, v7, Lcom/onesignal/h1;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_4

    .line 126
    .line 127
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v3, "Trigger changed for message: "

    .line 130
    .line 131
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/onesignal/q0;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v2}, Lcom/onesignal/t1;->d(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const/4 v2, 0x1

    .line 149
    iput-boolean v2, v1, Lcom/onesignal/q0;->h:Z

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_6
    return-void
.end method

.method public k0(Lcom/onesignal/q0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/onesignal/o0;->l0(Lcom/onesignal/q0;Z)V

    return-void
.end method

.method public final l0(Lcom/onesignal/q0;Z)V
    .locals 7

    .line 1
    iget-boolean v0, p1, Lcom/onesignal/q0;->k:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/o0;->g:Lcom/onesignal/t1;

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p1, Lcom/onesignal/q0;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/onesignal/o0;->n:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    iget-object p2, p0, Lcom/onesignal/o0;->k:Lcom/onesignal/A0;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/onesignal/E1;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p2, p2, Lcom/onesignal/A0;->c:Lcom/onesignal/t1;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string p2, "PREFS_OS_DISPLAYED_IAMS"

    .line 29
    .line 30
    invoke-static {v0, p2, v2}, Lcom/onesignal/E1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Ljava/util/Date;

    .line 34
    .line 35
    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lcom/onesignal/o0;->y:Ljava/util/Date;

    .line 39
    .line 40
    sget-object p2, Lcom/onesignal/w1;->v:Lcom/onesignal/t1;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    const-wide/16 v5, 0x3e8

    .line 50
    .line 51
    div-long/2addr v3, v5

    .line 52
    iget-object p2, p1, Lcom/onesignal/q0;->e:Lcom/onesignal/v0;

    .line 53
    .line 54
    iput-wide v3, p2, Lcom/onesignal/v0;->a:J

    .line 55
    .line 56
    iget v0, p2, Lcom/onesignal/v0;->b:I

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    add-int/2addr v0, v3

    .line 60
    iput v0, p2, Lcom/onesignal/v0;->b:I

    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    iput-boolean p2, p1, Lcom/onesignal/q0;->h:Z

    .line 64
    .line 65
    iput-boolean v3, p1, Lcom/onesignal/q0;->g:Z

    .line 66
    .line 67
    new-instance p2, Lcom/onesignal/g0;

    .line 68
    .line 69
    invoke-direct {p2, p0, p1}, Lcom/onesignal/g0;-><init>(Lcom/onesignal/o0;Lcom/onesignal/q0;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "OS_IAM_DB_ACCESS"

    .line 73
    .line 74
    invoke-static {p2, v0}, Lcom/onesignal/l1;->Q(Lcom/onesignal/j;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lcom/onesignal/o0;->s:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    const/4 v0, -0x1

    .line 84
    if-eq p2, v0, :cond_0

    .line 85
    .line 86
    iget-object v0, p0, Lcom/onesignal/o0;->s:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v0, p2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    iget-object p2, p0, Lcom/onesignal/o0;->s:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v0, "persistInAppMessageForRedisplay: "

    .line 100
    .line 101
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/onesignal/q0;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, " with msg array data: "

    .line 112
    .line 113
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/onesignal/o0;->s:Ljava/util/List;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {p2}, Lcom/onesignal/t1;->d(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v0, "OSInAppMessageController messageWasDismissed dismissedMessages: "

    .line 138
    .line 139
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {p2}, Lcom/onesignal/t1;->d(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_2
    iget-object p2, p0, Lcom/onesignal/o0;->t:Lcom/onesignal/s0;

    .line 160
    .line 161
    if-eqz p2, :cond_3

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    const-string p2, "OSInAppMessageController onMessageDidDismiss: inAppMessageLifecycleHandler is null"

    .line 168
    .line 169
    invoke-static {p2}, Lcom/onesignal/t1;->h(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :goto_1
    invoke-virtual {p0, p1}, Lcom/onesignal/o0;->c0(Lcom/onesignal/q0;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public final m0(Lorg/json/JSONArray;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/onesignal/o0;->z:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v4, Lcom/onesignal/q0;

    invoke-direct {v4, v3}, Lcom/onesignal/q0;-><init>(Lorg/json/JSONObject;)V

    iget-object v3, v4, Lcom/onesignal/q0;->a:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput-object v1, p0, Lcom/onesignal/o0;->m:Ljava/util/ArrayList;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/onesignal/o0;->f0()V

    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final n0(Lcom/onesignal/q0;)V
    .locals 4

    .line 1
    const-string v0, "In app message with id: "

    iget-object v1, p0, Lcom/onesignal/o0;->r:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/onesignal/o0;->r:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/onesignal/o0;->r:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/onesignal/o0;->g:Lcom/onesignal/t1;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/onesignal/q0;->a:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", added to the queue"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/onesignal/t1;->d(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/onesignal/o0;->a0()V

    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public o0(Lorg/json/JSONArray;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onesignal/o0;->k:Lcom/onesignal/A0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/onesignal/E1;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/onesignal/A0;->c:Lcom/onesignal/t1;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v0, "PREFS_OS_CACHED_IAMS"

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, Lcom/onesignal/E1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/onesignal/l0;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p0, v1, p1}, Lcom/onesignal/l0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lcom/onesignal/o0;->z:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter p1

    .line 31
    :try_start_0
    invoke-virtual {p0}, Lcom/onesignal/o0;->p0()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lcom/onesignal/o0;->g:Lcom/onesignal/t1;

    .line 38
    .line 39
    const-string v2, "Delaying task due to redisplay data not retrieved yet"

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lcom/onesignal/t1;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/onesignal/o0;->h:Lcom/onesignal/e1;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/onesignal/e1;->a(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-virtual {v0}, Lcom/onesignal/l0;->run()V

    .line 56
    .line 57
    .line 58
    :goto_0
    monitor-exit p1

    .line 59
    return-void

    .line 60
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw v0
.end method

.method public final p0()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/onesignal/o0;->z:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/onesignal/o0;->s:Ljava/util/List;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/onesignal/o0;->h:Lcom/onesignal/e1;

    invoke-virtual {v1}, Lcom/onesignal/e1;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final q0(Lcom/onesignal/q0;Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/onesignal/s0;

    .line 16
    .line 17
    iget-boolean v2, v1, Lcom/onesignal/s0;->a:Z

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iput-object v1, p0, Lcom/onesignal/o0;->t:Lcom/onesignal/s0;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/onesignal/o0;->t:Lcom/onesignal/s0;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/onesignal/o0;->g:Lcom/onesignal/t1;

    .line 26
    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "IAM prompt to handle: "

    .line 32
    .line 33
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/onesignal/o0;->t:Lcom/onesignal/s0;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/onesignal/s0;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/onesignal/t1;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/onesignal/o0;->t:Lcom/onesignal/s0;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    iput-boolean v1, v0, Lcom/onesignal/s0;->a:Z

    .line 59
    .line 60
    new-instance v2, Lcom/onesignal/q;

    .line 61
    .line 62
    invoke-direct {v2, p0, p1, p2}, Lcom/onesignal/q;-><init>(Lcom/onesignal/o0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    check-cast v0, Lcom/onesignal/u0;

    .line 66
    .line 67
    iget p1, v0, Lcom/onesignal/u0;->b:I

    .line 68
    .line 69
    packed-switch p1, :pswitch_data_0

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v1}, Lcom/onesignal/w1;->J(Lcom/onesignal/q;Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_0
    new-instance p1, Lcom/onesignal/t0;

    .line 77
    .line 78
    invoke-direct {p1, v2}, Lcom/onesignal/t0;-><init>(Lcom/onesignal/q;)V

    .line 79
    .line 80
    .line 81
    sget-object p2, Lcom/onesignal/w1;->a:Ljava/util/ArrayList;

    .line 82
    .line 83
    sget-object p2, Lcom/onesignal/X;->a:Ljava/util/HashSet;

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/onesignal/OSUtils;->a()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    invoke-static {v1}, Lcom/onesignal/X;->c(Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    sget-boolean p1, Lcom/onesignal/X;->c:Z

    .line 99
    .line 100
    if-nez p1, :cond_3

    .line 101
    .line 102
    invoke-static {}, Lcom/onesignal/X;->d()Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    sget-boolean p1, Lcom/onesignal/PermissionsActivity;->y:Z

    .line 107
    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    sput-boolean v1, Lcom/onesignal/PermissionsActivity;->z:Z

    .line 112
    .line 113
    new-instance p1, Lcom/onesignal/N1;

    .line 114
    .line 115
    const-string p2, "NOTIFICATION"

    .line 116
    .line 117
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 118
    .line 119
    const-class v1, Lcom/onesignal/X;

    .line 120
    .line 121
    invoke-direct {p1, p2, v0, v1}, Lcom/onesignal/N1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 122
    .line 123
    .line 124
    sget-boolean p2, Lcom/onesignal/PermissionsActivity;->y:Z

    .line 125
    .line 126
    sget-object p2, Lcom/onesignal/g;->x:Lcom/onesignal/e;

    .line 127
    .line 128
    if-eqz p2, :cond_6

    .line 129
    .line 130
    sget-object v0, Lcom/onesignal/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131
    .line 132
    const-string v1, "com.onesignal.PermissionsActivity"

    .line 133
    .line 134
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    iget-object p2, p2, Lcom/onesignal/e;->b:Landroid/app/Activity;

    .line 138
    .line 139
    if-eqz p2, :cond_6

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Lcom/onesignal/N1;->a(Landroid/app/Activity;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v0, "No IAM prompt to handle, dismiss message: "

    .line 148
    .line 149
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p1, Lcom/onesignal/q0;->a:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {p2}, Lcom/onesignal/t1;->d(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, p1}, Lcom/onesignal/o0;->k0(Lcom/onesignal/q0;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    :goto_0
    return-void

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r0(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onesignal/o0;->v:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "\n\n<script>\n    setPlayerTags("

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ");\n</script>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final s0(Lcom/onesignal/q0;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onesignal/o0;->i:Lb4/a;

    .line 2
    .line 3
    iget-object v0, v0, Lb4/a;->a:Lb4/b;

    .line 4
    .line 5
    invoke-interface {v0}, Lb4/b;->j()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/onesignal/o0;->A:Lcom/onesignal/j0;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/onesignal/q0;->b:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p1, Lcom/onesignal/q0;->b:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    :goto_1
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/String;

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_1
    const-string v0, "default"

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 p1, 0x0

    .line 61
    return-object p1
.end method
