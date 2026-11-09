.class public final LK1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX1/c;
.implements LO/s;
.implements LN/s;
.implements Ll/m;
.implements Lh3/a;
.implements Lq2/h;
.implements LS3/q;


# instance fields
.field public final synthetic w:I

.field public x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    iput p1, p0, LK1/b;->w:I

    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    .line 2
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v0, 0x5

    const-wide/16 v1, 0x5

    invoke-direct {p0, v0, v1, v2, p1}, LK1/b;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LK1/b;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x18

    .line 5
    iput v0, p0, LK1/b;->w:I

    .line 6
    new-instance v0, LY4/e;

    invoke-direct {v0, p1, p2, p3, p4}, LY4/e;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    iput-object v0, p0, LK1/b;->x:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LK1/b;->w:I

    iput-object p2, p0, LK1/b;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    .line 9
    iput v0, p0, LK1/b;->w:I

    if-eqz p1, :cond_0

    .line 10
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, LK1/b;->x:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "data"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .locals 3

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xd

    .line 12
    iput v0, p0, LK1/b;->w:I

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const v1, 0x3dcccccd    # 0.1f

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 15
    iput v1, p1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->g:F

    const v1, 0x3f19999a    # 0.6f

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 17
    iput v0, p1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->h:F

    const/4 v0, 0x0

    .line 18
    iput v0, p1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:I

    return-void
.end method

.method public constructor <init>(Lcom/onesignal/t1;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x17

    .line 20
    iput v0, p0, LK1/b;->w:I

    .line 21
    iput-object p1, p0, LK1/b;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm2/k0;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    .line 23
    iput v0, p0, LK1/b;->w:I

    .line 24
    iput-object p1, p0, LK1/b;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp3/c;)V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12

    .line 26
    iput v0, p0, LK1/b;->w:I

    .line 27
    new-instance v0, Ljava/io/File;

    iget-object p1, p1, Lp3/c;->d:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    const-string v1, "com.crashlytics.settings.json"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    iput-object v0, p0, LK1/b;->x:Ljava/lang/Object;

    return-void
.end method

.method public static A(Ljava/lang/String;)LK1/b;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Lm2/z0;->f(C)Lm2/B0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    sget-object p0, Lm2/B0;->x:Lm2/B0;

    .line 26
    .line 27
    :goto_1
    new-instance v0, LK1/b;

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    invoke-direct {v0, v1, p0}, LK1/b;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static v(Landroid/os/Bundle;)Z
    .locals 4

    .line 1
    const-string v0, "gcm.n.e"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "1"

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const-string v1, "gcm.notification."

    .line 16
    .line 17
    const-string v3, "gcm.n."

    .line 18
    .line 19
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    :goto_1
    return p0
.end method

.method public static z(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "gcm.n."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final B()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, LK1/b;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/Y1;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/Y1;->w:Landroid/content/ContentResolver;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/Y1;->x:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "ConfigurationContentLdr"

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v0, "Unable to acquire ContentProviderClient, using default values"

    .line 18
    .line 19
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :cond_0
    :try_start_0
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/Y1;->x:Landroid/net/Uri;

    .line 29
    .line 30
    sget-object v5, Lcom/google/android/gms/internal/measurement/Y1;->E:[Ljava/lang/String;

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    move-object v3, v1

    .line 36
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    :try_start_1
    const-string v3, "ContentProvider query returned null cursor, using default values"

    .line 43
    .line 44
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    :goto_0
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :catch_0
    move-exception v0

    .line 61
    goto :goto_5

    .line 62
    :cond_1
    :goto_1
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z

    .line 63
    .line 64
    .line 65
    move-object v0, v3

    .line 66
    goto :goto_6

    .line 67
    :catchall_1
    move-exception v3

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const/16 v4, 0x100

    .line 81
    .line 82
    if-gt v3, v4, :cond_4

    .line 83
    .line 84
    new-instance v4, Ls/b;

    .line 85
    .line 86
    invoke-direct {v4, v3}, Ls/b;-><init>(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    new-instance v4, Ljava/util/HashMap;

    .line 91
    .line 92
    const/high16 v5, 0x3f800000    # 1.0f

    .line 93
    .line 94
    invoke-direct {v4, v3, v5}, Ljava/util/HashMap;-><init>(IF)V

    .line 95
    .line 96
    .line 97
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_5

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const/4 v5, 0x1

    .line 109
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_6

    .line 122
    .line 123
    const-string v3, "Cursor read incomplete (ContentProvider dead?), using default values"

    .line 124
    .line 125
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 129
    .line 130
    .line 131
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 132
    goto :goto_0

    .line 133
    :cond_6
    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z

    .line 137
    .line 138
    .line 139
    move-object v0, v4

    .line 140
    goto :goto_6

    .line 141
    :goto_3
    if-eqz v0, :cond_7

    .line 142
    .line 143
    :try_start_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :catchall_2
    move-exception v0

    .line 148
    :try_start_6
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    :cond_7
    :goto_4
    throw v3
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 152
    :goto_5
    :try_start_7
    const-string v3, "ContentProvider query failed, using default values"

    .line 153
    .line 154
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 155
    .line 156
    .line 157
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 158
    .line 159
    .line 160
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 161
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z

    .line 162
    .line 163
    .line 164
    :goto_6
    return-object v0

    .line 165
    :goto_7
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z

    .line 166
    .line 167
    .line 168
    throw v0
.end method

.method public final C(ILjava/lang/String;Ljava/util/List;ZZ)V
    .locals 3

    .line 1
    sget-object v0, Lm2/g0;->a:[I

    .line 2
    .line 3
    invoke-static {p1}, Lu/h;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq p1, v2, :cond_7

    .line 13
    .line 14
    if-eq p1, v1, :cond_4

    .line 15
    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 p4, 0x4

    .line 19
    if-eq p1, p4, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, LK1/b;->x:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lm2/e0;

    .line 24
    .line 25
    invoke-virtual {p1}, LL/i;->f()Lm2/N;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, Lm2/N;->H:Lm2/P;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, LK1/b;->x:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lm2/e0;

    .line 35
    .line 36
    invoke-virtual {p1}, LL/i;->f()Lm2/N;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, Lm2/N;->J:Lm2/P;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p1, p0, LK1/b;->x:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lm2/e0;

    .line 46
    .line 47
    invoke-virtual {p1}, LL/i;->f()Lm2/N;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p4, :cond_2

    .line 52
    .line 53
    iget-object p1, p1, Lm2/N;->F:Lm2/P;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    if-nez p5, :cond_3

    .line 57
    .line 58
    iget-object p1, p1, Lm2/N;->G:Lm2/P;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-object p1, p1, Lm2/N;->E:Lm2/P;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    iget-object p1, p0, LK1/b;->x:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lm2/e0;

    .line 67
    .line 68
    invoke-virtual {p1}, LL/i;->f()Lm2/N;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p4, :cond_5

    .line 73
    .line 74
    iget-object p1, p1, Lm2/N;->C:Lm2/P;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    if-nez p5, :cond_6

    .line 78
    .line 79
    iget-object p1, p1, Lm2/N;->D:Lm2/P;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_6
    iget-object p1, p1, Lm2/N;->B:Lm2/P;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_7
    iget-object p1, p0, LK1/b;->x:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lm2/e0;

    .line 88
    .line 89
    invoke-virtual {p1}, LL/i;->f()Lm2/N;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p1, p1, Lm2/N;->I:Lm2/P;

    .line 94
    .line 95
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result p4

    .line 99
    const/4 p5, 0x0

    .line 100
    if-eq p4, v2, :cond_a

    .line 101
    .line 102
    if-eq p4, v1, :cond_9

    .line 103
    .line 104
    if-eq p4, v0, :cond_8

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Lm2/P;->d(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_8
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p5

    .line 118
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    invoke-virtual {p1, p2, p4, p5, p3}, Lm2/P;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_9
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p4

    .line 130
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    invoke-virtual {p1, p4, p3, p2}, Lm2/P;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_a
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    invoke-virtual {p1, p3, p2}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final D()Z
    .locals 2

    .line 1
    iget-object v0, p0, LK1/b;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm2/k0;

    .line 4
    .line 5
    iget-object v0, v0, Lm2/k0;->x:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LK1/b;->x:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lm2/k0;

    .line 16
    .line 17
    iget-object v0, v0, Lm2/k0;->E:Lm2/N;

    .line 18
    .line 19
    invoke-static {v0}, Lm2/k0;->i(Lm2/x0;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-virtual {v0, v1}, Lm2/N;->z(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public final a(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LK1/b;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->v(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    sget-object v0, LN/V;->a:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    move v1, v2

    .line 22
    :cond_0
    iget-object v0, p0, LK1/b;->x:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 25
    .line 26
    iget v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:I

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    :cond_1
    if-ne v0, v2, :cond_3

    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    neg-int v0, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LK1/b;->x:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Lp1/i;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lp1/i;->o(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    return v2

    .line 65
    :cond_5
    return v1
.end method

.method public final declared-synchronized b(LV4/K;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LK1/b;->x:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0

    .line 13
    throw p1
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1, v0}, LK1/b;->d(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final d(Ljava/lang/Object;Ljava/io/Writer;)V
    .locals 7

    .line 1
    new-instance v6, Ly3/e;

    .line 2
    .line 3
    iget-object v0, p0, LK1/b;->x:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ly3/d;

    .line 6
    .line 7
    iget-object v2, v0, Ly3/d;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object v3, v0, Ly3/d;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    iget-object v4, v0, Ly3/d;->c:Ly3/a;

    .line 12
    .line 13
    iget-boolean v5, v0, Ly3/d;->d:Z

    .line 14
    .line 15
    move-object v0, v6

    .line 16
    move-object v1, p2

    .line 17
    invoke-direct/range {v0 .. v5}, Ly3/e;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;Ly3/a;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, p1}, Ly3/e;->h(Ljava/lang/Object;)Ly3/e;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6}, Ly3/e;->j()V

    .line 24
    .line 25
    .line 26
    iget-object p1, v6, Ly3/e;->b:Landroid/util/JsonWriter;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/util/JsonWriter;->flush()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final e(LU1/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LK1/b;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LW1/j;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LW1/j;->e(LU1/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, LK1/b;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La3/a;

    .line 4
    .line 5
    const-string v1, "clx"

    .line 6
    .line 7
    check-cast v0, La3/c;

    .line 8
    .line 9
    const-string v2, "_ae"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, p1}, La3/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LK1/b;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "1"

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    :goto_1
    return p1
.end method

.method public final h()Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "\' with no args"

    .line 2
    .line 3
    const-string v1, "Failed to invoke constructor \'"

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, LK1/b;->x:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/lang/reflect/Constructor;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    new-array v3, v3, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object v0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    goto :goto_0

    .line 19
    :catch_1
    move-exception v2

    .line 20
    goto :goto_1

    .line 21
    :catch_2
    move-exception v2

    .line 22
    goto :goto_2

    .line 23
    :goto_0
    sget-object v1, LV3/c;->a:Lm3/v0;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    const-string v2, "Unexpected IllegalAccessException occurred (Gson 2.10.1). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers."

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :goto_1
    new-instance v3, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LK1/b;->x:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 43
    .line 44
    invoke-static {v1}, LV3/c;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v3, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v3

    .line 66
    :goto_2
    new-instance v3, Ljava/lang/RuntimeException;

    .line 67
    .line 68
    new-instance v4, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, LK1/b;->x:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 76
    .line 77
    invoke-static {v1}, LV3/c;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {v3, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw v3
.end method

.method public final i(Ll/o;Landroid/view/MenuItem;)Z
    .locals 11

    .line 1
    iget-object p1, p0, LK1/b;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LJ2/k;

    .line 4
    .line 5
    sget v0, LJ2/k;->B:I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LK1/b;->x:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, LJ2/k;

    .line 13
    .line 14
    iget-object p1, p1, LJ2/k;->A:LJ2/i;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_29

    .line 18
    .line 19
    check-cast p1, LJ3/G;

    .line 20
    .line 21
    iget-object p1, p1, LJ3/G;->x:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lcom/android/app/activities/HomeActivity;

    .line 24
    .line 25
    sget v1, Lcom/android/app/activities/HomeActivity;->m0:I

    .line 26
    .line 27
    const-string v1, "this$0"

    .line 28
    .line 29
    invoke-static {p1, v1}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "item"

    .line 33
    .line 34
    invoke-static {p2, v1}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const/16 v1, 0x8

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const v3, 0x7f0800fc

    .line 45
    .line 46
    .line 47
    const-string v4, "myListFragment"

    .line 48
    .line 49
    const-string v5, "searchFragment"

    .line 50
    .line 51
    const-string v6, "seriesFragment"

    .line 52
    .line 53
    const-string v7, "moviesFragment"

    .line 54
    .line 55
    const-string v8, "homeFragment"

    .line 56
    .line 57
    const-string v9, "binding"

    .line 58
    .line 59
    if-ne p2, v3, :cond_7

    .line 60
    .line 61
    invoke-static {p1}, Lt0/d;->M(Lcom/android/app/activities/HomeActivity;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p1, Lcom/android/app/activities/HomeActivity;->k0:Lc1/d;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/android/app/activities/HomeActivity;->f0:Lc1/h;

    .line 67
    .line 68
    invoke-static {p2, v3}, Ls4/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_1

    .line 73
    .line 74
    iget-object p1, v3, Lc1/h;->A0:LY0/c;

    .line 75
    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    iget-object p1, p1, LY0/c;->b:Landroidx/core/widget/NestedScrollView;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    rsub-int/lit8 p2, p2, 0x0

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    rsub-int/lit8 v1, v1, 0x0

    .line 91
    .line 92
    invoke-virtual {p1, p2, v1, v0}, Landroidx/core/widget/NestedScrollView;->u(IIZ)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_2

    .line 96
    .line 97
    :cond_0
    invoke-static {v9}, Ls4/a;->W(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v2

    .line 101
    :cond_1
    iget-object p2, p1, Lcom/android/app/activities/HomeActivity;->c0:Lp3/c;

    .line 102
    .line 103
    if-eqz p2, :cond_6

    .line 104
    .line 105
    iget-object p2, p2, Lp3/c;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p2, Landroid/widget/FrameLayout;

    .line 108
    .line 109
    invoke-static {p2, v8}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    iget-object p2, p1, Lcom/android/app/activities/HomeActivity;->c0:Lp3/c;

    .line 116
    .line 117
    if-eqz p2, :cond_5

    .line 118
    .line 119
    iget-object p2, p2, Lp3/c;->e:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p2, Landroid/widget/FrameLayout;

    .line 122
    .line 123
    invoke-static {p2, v7}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    iget-object p2, p1, Lcom/android/app/activities/HomeActivity;->c0:Lp3/c;

    .line 130
    .line 131
    if-eqz p2, :cond_4

    .line 132
    .line 133
    iget-object p2, p2, Lp3/c;->h:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p2, Landroid/widget/FrameLayout;

    .line 136
    .line 137
    invoke-static {p2, v6}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    iget-object p2, p1, Lcom/android/app/activities/HomeActivity;->c0:Lp3/c;

    .line 144
    .line 145
    if-eqz p2, :cond_3

    .line 146
    .line 147
    iget-object p2, p2, Lp3/c;->g:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p2, Landroid/widget/FrameLayout;

    .line 150
    .line 151
    invoke-static {p2, v5}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    iget-object p2, p1, Lcom/android/app/activities/HomeActivity;->c0:Lp3/c;

    .line 158
    .line 159
    if-eqz p2, :cond_2

    .line 160
    .line 161
    iget-object p2, p2, Lp3/c;->f:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p2, Landroid/widget/FrameLayout;

    .line 164
    .line 165
    invoke-static {p2, v4}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    iput-object v3, p1, Lcom/android/app/activities/HomeActivity;->k0:Lc1/d;

    .line 172
    .line 173
    goto/16 :goto_2

    .line 174
    .line 175
    :cond_2
    invoke-static {v9}, Ls4/a;->W(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v2

    .line 179
    :cond_3
    invoke-static {v9}, Ls4/a;->W(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v2

    .line 183
    :cond_4
    invoke-static {v9}, Ls4/a;->W(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v2

    .line 187
    :cond_5
    invoke-static {v9}, Ls4/a;->W(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v2

    .line 191
    :cond_6
    invoke-static {v9}, Ls4/a;->W(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v2

    .line 195
    :cond_7
    const v3, 0x7f080077

    .line 196
    .line 197
    .line 198
    if-ne p2, v3, :cond_f

    .line 199
    .line 200
    invoke-static {p1}, Lt0/d;->M(Lcom/android/app/activities/HomeActivity;)V

    .line 201
    .line 202
    .line 203
    iget-object p2, p1, Lcom/android/app/activities/HomeActivity;->k0:Lc1/d;

    .line 204
    .line 205
    iget-object v3, p1, Lcom/android/app/activities/HomeActivity;->g0:Lc1/f;

    .line 206
    .line 207
    invoke-static {p2, v3}, Ls4/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    if-eqz p2, :cond_9

    .line 212
    .line 213
    iget-object p1, v3, Lc1/f;->A0:LY0/b;

    .line 214
    .line 215
    if-eqz p1, :cond_8

    .line 216
    .line 217
    iget-object p1, p1, LY0/b;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->c0(I)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_2

    .line 223
    .line 224
    :cond_8
    invoke-static {v9}, Ls4/a;->W(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v2

    .line 228
    :cond_9
    iget-object p2, p1, Lcom/android/app/activities/HomeActivity;->c0:Lp3/c;

    .line 229
    .line 230
    if-eqz p2, :cond_e

    .line 231
    .line 232
    iget-object p2, p2, Lp3/c;->d:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p2, Landroid/widget/FrameLayout;

    .line 235
    .line 236
    invoke-static {p2, v8}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    iget-object p2, p1, Lcom/android/app/activities/HomeActivity;->c0:Lp3/c;

    .line 243
    .line 244
    if-eqz p2, :cond_d

    .line 245
    .line 246
    iget-object p2, p2, Lp3/c;->e:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p2, Landroid/widget/FrameLayout;

    .line 249
    .line 250
    invoke-static {p2, v7}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    iget-object p2, p1, Lcom/android/app/activities/HomeActivity;->c0:Lp3/c;

    .line 257
    .line 258
    if-eqz p2, :cond_c

    .line 259
    .line 260
    iget-object p2, p2, Lp3/c;->h:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p2, Landroid/widget/FrameLayout;

    .line 263
    .line 264
    invoke-static {p2, v6}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    iget-object p2, p1, Lcom/android/app/activities/HomeActivity;->c0:Lp3/c;

    .line 271
    .line 272
    if-eqz p2, :cond_b

    .line 273
    .line 274
    iget-object p2, p2, Lp3/c;->g:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p2, Landroid/widget/FrameLayout;

    .line 277
    .line 278
    invoke-static {p2, v5}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    iget-object p2, p1, Lcom/android/app/activities/HomeActivity;->c0:Lp3/c;

    .line 285
    .line 286
    if-eqz p2, :cond_a

    .line 287
    .line 288
    iget-object p2, p2, Lp3/c;->f:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p2, Landroid/widget/FrameLayout;

    .line 291
    .line 292
    invoke-static {p2, v4}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    goto :goto_0

    .line 296
    :cond_a
    invoke-static {v9}, Ls4/a;->W(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v2

    .line 300
    :cond_b
    invoke-static {v9}, Ls4/a;->W(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v2

    .line 304
    :cond_c
    invoke-static {v9}, Ls4/a;->W(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v2

    .line 308
    :cond_d
    invoke-static {v9}, Ls4/a;->W(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v2

    .line 312
    :cond_e
    invoke-static {v9}, Ls4/a;->W(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v2

    .line 316
    :cond_f
    const v3, 0x7f080113

    .line 317
    .line 318
    .line 319
    if-ne p2, v3, :cond_17

    .line 320
    .line 321
    invoke-static {p1}, Lt0/d;->M(Lcom/android/app/activities/HomeActivity;)V

    .line 322
    .line 323
    .line 324
    iget-object p2, p1, Lcom/android/app/activities/HomeActivity;->k0:Lc1/d;

    .line 325
    .line 326
    iget-object v3, p1, Lcom/android/app/activities/HomeActivity;->h0:Lc1/k;

    .line 327
    .line 328
    invoke-static {p2, v3}, Ls4/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result p2

    .line 332
    if-eqz p2, :cond_11

    .line 333
    .line 334
    iget-object p1, v3, Lc1/k;->A0:LY0/b;

    .line 335
    .line 336
    if-eqz p1, :cond_10

    .line 337
    .line 338
    iget-object p1, p1, LY0/b;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 339
    .line 340
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->c0(I)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_2

    .line 344
    .line 345
    :cond_10
    invoke-static {v9}, Ls4/a;->W(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v2

    .line 349
    :cond_11
    iget-object p2, p1, Lcom/android/app/activities/HomeActivity;->c0:Lp3/c;

    .line 350
    .line 351
    if-eqz p2, :cond_16

    .line 352
    .line 353
    iget-object p2, p2, Lp3/c;->d:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast p2, Landroid/widget/FrameLayout;

    .line 356
    .line 357
    invoke-static {p2, v8}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 361
    .line 362
    .line 363
    iget-object p2, p1, Lcom/android/app/activities/HomeActivity;->c0:Lp3/c;

    .line 364
    .line 365
    if-eqz p2, :cond_15

    .line 366
    .line 367
    iget-object p2, p2, Lp3/c;->e:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast p2, Landroid/widget/FrameLayout;

    .line 370
    .line 371
    invoke-static {p2, v7}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 375
    .line 376
    .line 377
    iget-object p2, p1, Lcom/android/app/activities/HomeActivity;->c0:Lp3/c;

    .line 378
    .line 379
    if-eqz p2, :cond_14

    .line 380
    .line 381
    iget-object p2, p2, Lp3/c;->h:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast p2, Landroid/widget/FrameLayout;

    .line 384
    .line 385
    invoke-static {p2, v6}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 389
    .line 390
    .line 391
    iget-object p2, p1, Lcom/android/app/activities/HomeActivity;->c0:Lp3/c;

    .line 392
    .line 393
    if-eqz p2, :cond_13

    .line 394
    .line 395
    iget-object p2, p2, Lp3/c;->g:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast p2, Landroid/widget/FrameLayout;

    .line 398
    .line 399
    invoke-static {p2, v5}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 403
    .line 404
    .line 405
    iget-object p2, p1, Lcom/android/app/activities/HomeActivity;->c0:Lp3/c;

    .line 406
    .line 407
    if-eqz p2, :cond_12

    .line 408
    .line 409
    iget-object p2, p2, Lp3/c;->f:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast p2, Landroid/widget/FrameLayout;

    .line 412
    .line 413
    invoke-static {p2, v4}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_0

    .line 417
    .line 418
    :cond_12
    invoke-static {v9}, Ls4/a;->W(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw v2

    .line 422
    :cond_13
    invoke-static {v9}, Ls4/a;->W(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw v2

    .line 426
    :cond_14
    invoke-static {v9}, Ls4/a;->W(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw v2

    .line 430
    :cond_15
    invoke-static {v9}, Ls4/a;->W(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw v2

    .line 434
    :cond_16
    invoke-static {v9}, Ls4/a;->W(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw v2

    .line 438
    :cond_17
    const v3, 0x7f0801ba

    .line 439
    .line 440
    .line 441
    if-ne p2, v3, :cond_1f

    .line 442
    .line 443
    iget-object p2, p1, Lcom/android/app/activities/HomeActivity;->i0:Lc1/t;

    .line 444
    .line 445
    invoke-virtual {p2}, Lc1/t;->Y()V

    .line 446
    .line 447
    .line 448
    iget-object v3, p1, Lcom/android/app/activities/HomeActivity;->k0:Lc1/d;

    .line 449
    .line 450
    invoke-static {v3, p2}, Ls4/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    if-eqz v3, :cond_19

    .line 455
    .line 456
    iget-object p1, p2, Lc1/t;->A0:Landroid/support/v4/media/b;

    .line 457
    .line 458
    if-eqz p1, :cond_18

    .line 459
    .line 460
    iget-object p1, p1, Landroid/support/v4/media/b;->d:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 463
    .line 464
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->c0(I)V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_2

    .line 468
    .line 469
    :cond_18
    invoke-static {v9}, Ls4/a;->W(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    throw v2

    .line 473
    :cond_19
    iget-object v3, p1, Lcom/android/app/activities/HomeActivity;->c0:Lp3/c;

    .line 474
    .line 475
    if-eqz v3, :cond_1e

    .line 476
    .line 477
    iget-object v3, v3, Lp3/c;->d:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v3, Landroid/widget/FrameLayout;

    .line 480
    .line 481
    invoke-static {v3, v8}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 485
    .line 486
    .line 487
    iget-object v3, p1, Lcom/android/app/activities/HomeActivity;->c0:Lp3/c;

    .line 488
    .line 489
    if-eqz v3, :cond_1d

    .line 490
    .line 491
    iget-object v3, v3, Lp3/c;->e:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v3, Landroid/widget/FrameLayout;

    .line 494
    .line 495
    invoke-static {v3, v7}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 499
    .line 500
    .line 501
    iget-object v3, p1, Lcom/android/app/activities/HomeActivity;->c0:Lp3/c;

    .line 502
    .line 503
    if-eqz v3, :cond_1c

    .line 504
    .line 505
    iget-object v3, v3, Lp3/c;->h:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v3, Landroid/widget/FrameLayout;

    .line 508
    .line 509
    invoke-static {v3, v6}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 513
    .line 514
    .line 515
    iget-object v3, p1, Lcom/android/app/activities/HomeActivity;->c0:Lp3/c;

    .line 516
    .line 517
    if-eqz v3, :cond_1b

    .line 518
    .line 519
    iget-object v3, v3, Lp3/c;->g:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v3, Landroid/widget/FrameLayout;

    .line 522
    .line 523
    invoke-static {v3, v5}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 527
    .line 528
    .line 529
    iget-object v3, p1, Lcom/android/app/activities/HomeActivity;->c0:Lp3/c;

    .line 530
    .line 531
    if-eqz v3, :cond_1a

    .line 532
    .line 533
    iget-object v2, v3, Lp3/c;->f:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v2, Landroid/widget/FrameLayout;

    .line 536
    .line 537
    invoke-static {v2, v4}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 541
    .line 542
    .line 543
    :goto_1
    iput-object p2, p1, Lcom/android/app/activities/HomeActivity;->k0:Lc1/d;

    .line 544
    .line 545
    goto/16 :goto_2

    .line 546
    .line 547
    :cond_1a
    invoke-static {v9}, Ls4/a;->W(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    throw v2

    .line 551
    :cond_1b
    invoke-static {v9}, Ls4/a;->W(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    throw v2

    .line 555
    :cond_1c
    invoke-static {v9}, Ls4/a;->W(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    throw v2

    .line 559
    :cond_1d
    invoke-static {v9}, Ls4/a;->W(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    throw v2

    .line 563
    :cond_1e
    invoke-static {v9}, Ls4/a;->W(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    throw v2

    .line 567
    :cond_1f
    const v3, 0x7f08023e

    .line 568
    .line 569
    .line 570
    if-ne p2, v3, :cond_28

    .line 571
    .line 572
    invoke-static {p1}, Lt0/d;->M(Lcom/android/app/activities/HomeActivity;)V

    .line 573
    .line 574
    .line 575
    iget-object p2, p1, Lcom/android/app/activities/HomeActivity;->j0:Lc1/n;

    .line 576
    .line 577
    iget-object v3, p2, Lc1/n;->D0:LX0/e;

    .line 578
    .line 579
    if-eqz v3, :cond_20

    .line 580
    .line 581
    invoke-virtual {p2}, Lc1/d;->U()LZ0/p;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    new-instance v10, LZ0/k;

    .line 589
    .line 590
    invoke-direct {v10, v3, v2}, LZ0/k;-><init>(LZ0/p;Lv4/e;)V

    .line 591
    .line 592
    .line 593
    invoke-static {v10}, LS3/a;->J(LC4/p;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    check-cast v3, Ljava/lang/Boolean;

    .line 598
    .line 599
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    if-eqz v3, :cond_20

    .line 604
    .line 605
    invoke-virtual {p2}, Lc1/d;->U()LZ0/p;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    new-instance v10, LZ0/o;

    .line 613
    .line 614
    invoke-direct {v10, v3, v0, v2}, LZ0/o;-><init>(LZ0/p;ZLv4/e;)V

    .line 615
    .line 616
    .line 617
    invoke-static {v10}, LS3/a;->J(LC4/p;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    invoke-virtual {p2}, Lc1/n;->X()V

    .line 621
    .line 622
    .line 623
    :cond_20
    iget-object v3, p1, Lcom/android/app/activities/HomeActivity;->k0:Lc1/d;

    .line 624
    .line 625
    invoke-static {v3, p2}, Ls4/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v3

    .line 629
    if-eqz v3, :cond_22

    .line 630
    .line 631
    iget-object p1, p2, Lc1/n;->A0:LY0/b;

    .line 632
    .line 633
    if-eqz p1, :cond_21

    .line 634
    .line 635
    iget-object p1, p1, LY0/b;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 636
    .line 637
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->c0(I)V

    .line 638
    .line 639
    .line 640
    goto :goto_2

    .line 641
    :cond_21
    invoke-static {v9}, Ls4/a;->W(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    throw v2

    .line 645
    :cond_22
    iget-object v3, p1, Lcom/android/app/activities/HomeActivity;->c0:Lp3/c;

    .line 646
    .line 647
    if-eqz v3, :cond_27

    .line 648
    .line 649
    iget-object v3, v3, Lp3/c;->d:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v3, Landroid/widget/FrameLayout;

    .line 652
    .line 653
    invoke-static {v3, v8}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 657
    .line 658
    .line 659
    iget-object v3, p1, Lcom/android/app/activities/HomeActivity;->c0:Lp3/c;

    .line 660
    .line 661
    if-eqz v3, :cond_26

    .line 662
    .line 663
    iget-object v3, v3, Lp3/c;->e:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v3, Landroid/widget/FrameLayout;

    .line 666
    .line 667
    invoke-static {v3, v7}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 671
    .line 672
    .line 673
    iget-object v3, p1, Lcom/android/app/activities/HomeActivity;->c0:Lp3/c;

    .line 674
    .line 675
    if-eqz v3, :cond_25

    .line 676
    .line 677
    iget-object v3, v3, Lp3/c;->h:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v3, Landroid/widget/FrameLayout;

    .line 680
    .line 681
    invoke-static {v3, v6}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 685
    .line 686
    .line 687
    iget-object v3, p1, Lcom/android/app/activities/HomeActivity;->c0:Lp3/c;

    .line 688
    .line 689
    if-eqz v3, :cond_24

    .line 690
    .line 691
    iget-object v3, v3, Lp3/c;->g:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v3, Landroid/widget/FrameLayout;

    .line 694
    .line 695
    invoke-static {v3, v5}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 699
    .line 700
    .line 701
    iget-object v1, p1, Lcom/android/app/activities/HomeActivity;->c0:Lp3/c;

    .line 702
    .line 703
    if-eqz v1, :cond_23

    .line 704
    .line 705
    iget-object v1, v1, Lp3/c;->f:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v1, Landroid/widget/FrameLayout;

    .line 708
    .line 709
    invoke-static {v1, v4}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 713
    .line 714
    .line 715
    goto/16 :goto_1

    .line 716
    .line 717
    :cond_23
    invoke-static {v9}, Ls4/a;->W(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    throw v2

    .line 721
    :cond_24
    invoke-static {v9}, Ls4/a;->W(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    throw v2

    .line 725
    :cond_25
    invoke-static {v9}, Ls4/a;->W(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    throw v2

    .line 729
    :cond_26
    invoke-static {v9}, Ls4/a;->W(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    throw v2

    .line 733
    :cond_27
    invoke-static {v9}, Ls4/a;->W(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    throw v2

    .line 737
    :cond_28
    const/4 v0, 0x1

    .line 738
    :cond_29
    :goto_2
    return v0
.end method

.method public final j(Ll/o;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LK1/b;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p1

    .line 20
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "Couldn\'t parse value of "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, LK1/b;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, "("

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, ") into an int"

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "NotificationParams"

    .line 52
    .line 53
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    :cond_0
    const/4 p1, 0x0

    .line 57
    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Lq2/s;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {p1}, Lf2/h;->l(Ljava/lang/Object;)Lq2/s;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final m(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LK1/b;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "Malformed JSON for key "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, LK1/b;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, ": "

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, ", falling back to default"

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "NotificationParams"

    .line 49
    .line 50
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :cond_0
    const/4 p1, 0x0

    .line 54
    return-object p1
.end method

.method public final n()[I
    .locals 9

    .line 1
    const-string v0, ". Skipping setting LightSettings"

    .line 2
    .line 3
    const-string v1, "LightSettings is invalid: "

    .line 4
    .line 5
    const-string v2, "NotificationParams"

    .line 6
    .line 7
    const-string v3, "gcm.n.light_settings"

    .line 8
    .line 9
    invoke-virtual {p0, v3}, LK1/b;->m(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    return-object v4

    .line 17
    :cond_0
    const/4 v5, 0x3

    .line 18
    new-array v6, v5, [I

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    if-ne v7, v5, :cond_2

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    const/high16 v8, -0x1000000

    .line 36
    .line 37
    if-eq v7, v8, :cond_1

    .line 38
    .line 39
    aput v7, v6, v5

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->optInt(I)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    aput v7, v6, v5

    .line 47
    .line 48
    const/4 v5, 0x2

    .line 49
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->optInt(I)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    aput v7, v6, v5

    .line 54
    .line 55
    return-object v6

    .line 56
    :catch_0
    move-exception v5

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance v5, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string v6, "Transparent color is invalid"

    .line 61
    .line 62
    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v5

    .line 66
    :cond_2
    new-instance v5, Lorg/json/JSONException;

    .line 67
    .line 68
    const-string v6, "lightSettings don\'t have all three fields"

    .line 69
    .line 70
    invoke-direct {v5, v6}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ". "

    .line 83
    .line 84
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_1
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :catch_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_1

    .line 121
    :goto_2
    return-object v4
.end method

.method public final o(Ljava/lang/String;)[Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "_loc_args"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, LK1/b;->m(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-array v1, v0, [Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    aput-object v3, v1, v2

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object v1
.end method

.method public final p(Landroid/view/View;LN/C0;)LN/C0;
    .locals 2

    .line 1
    iget p1, p0, LK1/b;->w:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LK1/b;->x:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LR2/j;

    .line 9
    .line 10
    invoke-virtual {p2}, LN/C0;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p1, LR2/j;->m:I

    .line 15
    .line 16
    iget-object p1, p0, LK1/b;->x:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, LR2/j;

    .line 19
    .line 20
    invoke-virtual {p2}, LN/C0;->b()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p1, LR2/j;->n:I

    .line 25
    .line 26
    iget-object p1, p0, LK1/b;->x:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, LR2/j;

    .line 29
    .line 30
    invoke-virtual {p2}, LN/C0;->c()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p1, LR2/j;->o:I

    .line 35
    .line 36
    iget-object p1, p0, LK1/b;->x:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, LR2/j;

    .line 39
    .line 40
    invoke-virtual {p1}, LR2/j;->e()V

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    :pswitch_0
    iget-object p1, p0, LK1/b;->x:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ly2/h;

    .line 47
    .line 48
    iget-object v0, p1, Ly2/h;->I:Ly2/g;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object p1, p1, Ly2/h;->B:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object p1, p0, LK1/b;->x:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Ly2/h;

    .line 62
    .line 63
    new-instance v0, Ly2/g;

    .line 64
    .line 65
    iget-object v1, p1, Ly2/h;->E:Landroid/widget/FrameLayout;

    .line 66
    .line 67
    invoke-direct {v0, v1, p2}, Ly2/g;-><init>(Landroid/widget/FrameLayout;LN/C0;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p1, Ly2/h;->I:Ly2/g;

    .line 71
    .line 72
    iget-object p1, p0, LK1/b;->x:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Ly2/h;

    .line 75
    .line 76
    iget-object v0, p1, Ly2/h;->I:Ly2/g;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, p1}, Ly2/g;->e(Landroid/view/Window;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, LK1/b;->x:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Ly2/h;

    .line 88
    .line 89
    iget-object v0, p1, Ly2/h;->B:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 90
    .line 91
    iget-object p1, p1, Ly2/h;->I:Ly2/g;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_1

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_1
    return-object p2

    .line 105
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "_loc_key"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, LK1/b;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final r()Ljava/lang/Long;
    .locals 4

    .line 1
    const-string v0, "gcm.n.event_time"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LK1/b;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object v0

    .line 22
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "Couldn\'t parse value of "

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LK1/b;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, "("

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ") into a long"

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "NotificationParams"

    .line 54
    .line 55
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    return-object v0
.end method

.method public final s(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0, p3}, LK1/b;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0, p3}, LK1/b;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string v1, "string"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const-string v0, " Default value will be used."

    .line 31
    .line 32
    const-string v1, "NotificationParams"

    .line 33
    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string p2, "_loc_key"

    .line 42
    .line 43
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p2}, LK1/b;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p2, " resource not found: "

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {p0, p3}, LK1/b;->o(Ljava/lang/String;)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-nez v3, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    :try_start_0
    invoke-virtual {p1, p2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2
    :try_end_0
    .catch Ljava/util/MissingFormatArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    goto :goto_0

    .line 89
    :catch_0
    move-exception p1

    .line 90
    new-instance p2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v4, "Missing format argument for "

    .line 93
    .line 94
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p3}, LK1/b;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p3, ": "

    .line 105
    .line 106
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-static {v1, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 124
    .line 125
    .line 126
    :goto_0
    return-object v2
.end method

.method public final t(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LK1/b;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    const-string v1, "gcm.n."

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    move-object v1, p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v2, "gcm.notification."

    .line 28
    .line 29
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    iget-object v2, p0, LK1/b;->x:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    move-object p1, v1

    .line 44
    :cond_1
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public final u()[J
    .locals 7

    .line 1
    const-string v0, "gcm.n.vibrate_timings"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LK1/b;->m(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-le v2, v3, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    new-array v3, v2, [J

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    if-ge v4, v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optLong(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    aput-wide v5, v3, v4

    .line 32
    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v3

    .line 37
    :cond_2
    new-instance v2, Lorg/json/JSONException;

    .line 38
    .line 39
    const-string v3, "vibrateTimings have invalid length"

    .line 40
    .line 41
    invoke-direct {v2, v3}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v3, "User defined vibrateTimings is invalid: "

    .line 48
    .line 49
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ". Skipping setting vibrateTimings."

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v2, "NotificationParams"

    .line 65
    .line 66
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    return-object v1
.end method

.method public final w()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object v1, p0, LK1/b;->x:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LK1/b;->x:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    const-string v3, "google.c.a."

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    const-string v3, "from"

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-object v0
.end method

.method public final x()Lorg/json/JSONObject;
    .locals 6

    .line 1
    const-string v0, "Error while closing settings cache file."

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "FirebaseCrashlytics"

    .line 5
    .line 6
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v1, "Checking for cached settings..."

    .line 14
    .line 15
    invoke-static {v2, v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    .line 17
    .line 18
    :cond_0
    :try_start_0
    iget-object v1, p0, LK1/b;->x:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/io/File;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    new-instance v4, Ljava/io/FileInputStream;

    .line 29
    .line 30
    invoke-direct {v4, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_1
    invoke-static {v4}, Lj3/g;->i(Ljava/io/FileInputStream;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v5, Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    move-object v3, v4

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    move-object v3, v4

    .line 46
    goto :goto_3

    .line 47
    :catch_0
    move-exception v1

    .line 48
    goto :goto_1

    .line 49
    :catchall_1
    move-exception v1

    .line 50
    goto :goto_3

    .line 51
    :catch_1
    move-exception v1

    .line 52
    move-object v4, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :try_start_2
    const-string v1, "Settings file does not exist."

    .line 55
    .line 56
    const/4 v4, 0x2

    .line 57
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    invoke-static {v2, v1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    .line 65
    .line 66
    :cond_2
    move-object v5, v3

    .line 67
    :goto_0
    invoke-static {v3, v0}, Lj3/g;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object v3, v5

    .line 71
    goto :goto_2

    .line 72
    :goto_1
    :try_start_3
    const-string v5, "Failed to fetch cached settings"

    .line 73
    .line 74
    invoke-static {v2, v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v0}, Lj3/g;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    return-object v3

    .line 81
    :goto_3
    invoke-static {v3, v0}, Lj3/g;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1
.end method

.method public final y(Lb3/b;)V
    .locals 5

    .line 1
    iget-object v0, p0, LK1/b;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/o0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/o0;->e:Ljava/util/ArrayList;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    :try_start_0
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/o0;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_1

    .line 19
    .line 20
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/o0;->e:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroid/util/Pair;

    .line 27
    .line 28
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/o0;->a:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "OnEventListener already registered."

    .line 39
    .line 40
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    monitor-exit v1

    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_2

    .line 47
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/measurement/m0;

    .line 51
    .line 52
    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/measurement/m0;-><init>(Lb3/b;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/o0;->e:Ljava/util/ArrayList;

    .line 56
    .line 57
    new-instance v4, Landroid/util/Pair;

    .line 58
    .line 59
    invoke-direct {v4, p1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/o0;->h:Lcom/google/android/gms/internal/measurement/Y;

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    :try_start_1
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/o0;->h:Lcom/google/android/gms/internal/measurement/Y;

    .line 71
    .line 72
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/measurement/Y;->registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/d0;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/NetworkOnMainThreadException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catch_0
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/o0;->a:Ljava/lang/String;

    .line 77
    .line 78
    const-string v1, "Failed to register event listener on calling thread. Trying again on the dynamite thread."

    .line 79
    .line 80
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/p0;

    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    invoke-direct {p1, v0, v2, v1}, Lcom/google/android/gms/internal/measurement/p0;-><init>(Lcom/google/android/gms/internal/measurement/o0;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/o0;->b(Lcom/google/android/gms/internal/measurement/l0;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    return-void

    .line 93
    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    throw p1
.end method
