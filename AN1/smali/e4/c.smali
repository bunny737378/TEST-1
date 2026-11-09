.class public abstract Le4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/LinkedList;

.field public static b:Le4/a;

.field public static c:Landroid/content/ComponentName;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le4/c;->a:Ljava/util/LinkedList;

    .line 7
    .line 8
    const-class v1, Lcom/onesignal/shortcutbadger/impl/AdwHomeBadger;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    const-class v1, Lcom/onesignal/shortcutbadger/impl/ApexHomeBadger;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const-class v1, Lcom/onesignal/shortcutbadger/impl/NewHtcHomeBadger;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const-class v1, Lcom/onesignal/shortcutbadger/impl/NovaHomeBadger;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    const-class v1, Lcom/onesignal/shortcutbadger/impl/SonyHomeBadger;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    const-class v1, Lcom/onesignal/shortcutbadger/impl/AsusHomeBadger;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    const-class v1, Lcom/onesignal/shortcutbadger/impl/HuaweiHomeBadger;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    const-class v1, Lcom/onesignal/shortcutbadger/impl/OPPOHomeBader;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    const-class v1, Lcom/onesignal/shortcutbadger/impl/SamsungHomeBadger;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    const-class v1, Lcom/onesignal/shortcutbadger/impl/ZukHomeBadger;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    const-class v1, Lcom/onesignal/shortcutbadger/impl/VivoHomeBadger;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    const-class v1, Lcom/onesignal/shortcutbadger/impl/EverythingMeHomeBadger;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 4

    .line 1
    sget-object v0, Le4/c;->b:Le4/a;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Le4/c;->c:Landroid/content/ComponentName;

    .line 24
    .line 25
    new-instance v0, Landroid/content/Intent;

    .line 26
    .line 27
    const-string v1, "android.intent.action.MAIN"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "android.intent.category.HOME"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/high16 v2, 0x10000

    .line 42
    .line 43
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 50
    .line 51
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "resolver"

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 66
    .line 67
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 68
    .line 69
    sget-object v1, Le4/c;->a:Ljava/util/LinkedList;

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/lang/Class;

    .line 86
    .line 87
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Le4/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catch_0
    const/4 v2, 0x0

    .line 95
    :goto_0
    if-eqz v2, :cond_0

    .line 96
    .line 97
    invoke-interface {v2}, Le4/a;->b()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_0

    .line 106
    .line 107
    sput-object v2, Le4/c;->b:Le4/a;

    .line 108
    .line 109
    :cond_1
    sget-object v0, Le4/c;->b:Le4/a;

    .line 110
    .line 111
    if-nez v0, :cond_7

    .line 112
    .line 113
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 114
    .line 115
    const-string v1, "ZUK"

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    new-instance v0, Lcom/onesignal/shortcutbadger/impl/ZukHomeBadger;

    .line 124
    .line 125
    invoke-direct {v0}, Lcom/onesignal/shortcutbadger/impl/ZukHomeBadger;-><init>()V

    .line 126
    .line 127
    .line 128
    :goto_1
    sput-object v0, Le4/c;->b:Le4/a;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_2
    const-string v1, "OPPO"

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_3

    .line 138
    .line 139
    new-instance v0, Lcom/onesignal/shortcutbadger/impl/OPPOHomeBader;

    .line 140
    .line 141
    invoke-direct {v0}, Lcom/onesignal/shortcutbadger/impl/OPPOHomeBader;-><init>()V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    const-string v1, "VIVO"

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    new-instance v0, Lcom/onesignal/shortcutbadger/impl/VivoHomeBadger;

    .line 154
    .line 155
    invoke-direct {v0}, Lcom/onesignal/shortcutbadger/impl/VivoHomeBadger;-><init>()V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    new-instance v0, Lcom/onesignal/shortcutbadger/impl/DefaultBadger;

    .line 160
    .line 161
    invoke-direct {v0}, Lcom/onesignal/shortcutbadger/impl/DefaultBadger;-><init>()V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v0, "Unable to find launch intent for package "

    .line 168
    .line 169
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    const-string p1, "ShortcutBadger"

    .line 184
    .line 185
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    :cond_6
    new-instance p0, Le4/b;

    .line 189
    .line 190
    const-string p1, "No default launcher available"

    .line 191
    .line 192
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p0

    .line 196
    :cond_7
    :goto_2
    :try_start_1
    sget-object v0, Le4/c;->b:Le4/a;

    .line 197
    .line 198
    sget-object v1, Le4/c;->c:Landroid/content/ComponentName;

    .line 199
    .line 200
    invoke-interface {v0, p0, v1, p1}, Le4/a;->a(Landroid/content/Context;Landroid/content/ComponentName;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :catch_1
    move-exception p0

    .line 205
    new-instance p1, Le4/b;

    .line 206
    .line 207
    const-string v0, "Unable to execute badge"

    .line 208
    .line 209
    invoke-direct {p1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    throw p1
.end method
