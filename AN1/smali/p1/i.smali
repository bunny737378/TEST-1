.class public final Lp1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/y;
.implements Lj1/c;
.implements Lp1/J;
.implements LX1/b;
.implements Lm2/J1;
.implements Lm2/T;
.implements LH2/o;
.implements Lz2/a;
.implements Lh3/b;
.implements Li3/a;
.implements Lq2/h;
.implements Lb4/b;
.implements Lh5/q;


# instance fields
.field public final synthetic w:I

.field public x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lp1/i;->w:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/16 v0, 0x14

    if-eq p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LS0/f;

    const/16 v0, 0x19

    invoke-direct {p1, v0, p0}, LS0/f;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lp1/i;->x:Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 4
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/EnumMap;

    const-class v0, Lm2/y0;

    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lp1/i;->x:Ljava/lang/Object;

    return-void

    .line 5
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 6
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LS0/f;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LS0/f;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lp1/i;->x:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp1/i;->w:I

    iput-object p2, p0, Lp1/i;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x19

    .line 9
    iput v0, p0, Lp1/i;->w:I

    .line 10
    const-string v0, "com.google.android.gms.appid"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lp1/i;->x:Ljava/lang/Object;

    const-string v0, "com.google.android.gms.appid-no-backup"

    .line 11
    sget-object v1, LE/f;->a:Ljava/lang/Object;

    .line 12
    invoke-static {p1}, LE/a;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    .line 13
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 14
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p1, p0, Lp1/i;->x:Ljava/lang/Object;

    check-cast p1, Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0

    if-nez p1, :cond_1

    .line 15
    const-string p1, "FirebaseMessaging"

    const-string v0, "App restored, clearing state"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    monitor-enter p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object p1, p0, Lp1/i;->x:Ljava/lang/Object;

    check-cast p1, Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 17
    monitor-exit p0

    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 18
    :goto_0
    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "FirebaseMessaging"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error creating file in no backup dir: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/A2;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    .line 20
    iput v0, p0, Lp1/i;->w:I

    .line 21
    sget-object v0, Lcom/google/android/gms/internal/measurement/K2;->a:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lp1/i;->x:Ljava/lang/Object;

    iput-object p0, p1, Lcom/google/android/gms/internal/measurement/A2;->d:Lp1/i;

    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "output"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/button/MaterialButtonToggleGroup;)V
    .locals 1

    .line 23
    const/16 v0, 0xe

    iput v0, p0, Lp1/i;->w:I

    .line 24
    invoke-direct {p0, v0, p1}, Lp1/i;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/EnumMap;)V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 26
    iput v0, p0, Lp1/i;->w:I

    .line 27
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lm2/y0;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lp1/i;->x:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lm2/c0;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    .line 29
    iput v0, p0, Lp1/i;->w:I

    .line 30
    invoke-static {p1}, Lt0/d;->m(Ljava/lang/Object;)V

    iput-object p1, p0, Lp1/i;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp3/c;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x13

    .line 32
    iput v0, p0, Lp1/i;->w:I

    .line 33
    iput-object p1, p0, Lp1/i;->x:Ljava/lang/Object;

    return-void
.end method

.method public static r(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string p1, "name"

    .line 40
    .line 41
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string p0, "parameters"

    .line 45
    .line 46
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method


# virtual methods
.method public final A(Lm2/y0;Lm2/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/i;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/EnumMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final B(ZJ)V
    .locals 1

    .line 1
    iget-object p1, p0, Lp1/i;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lm2/k1;

    .line 4
    .line 5
    invoke-virtual {p1}, Lm2/A;->r()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lp1/i;->x:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lm2/k1;

    .line 11
    .line 12
    invoke-virtual {p1}, Lm2/k1;->B()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lp1/i;->x:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lm2/k1;

    .line 18
    .line 19
    invoke-virtual {p1}, LL/i;->p()Lm2/Y;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p2, p3}, Lm2/Y;->w(J)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lp1/i;->x:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lm2/k1;

    .line 32
    .line 33
    invoke-virtual {p1}, LL/i;->p()Lm2/Y;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p1, p1, Lm2/Y;->I:Lm2/W;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {p1, v0}, Lm2/W;->a(Z)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lp1/i;->x:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lm2/k1;

    .line 46
    .line 47
    invoke-virtual {p1}, Lm2/A;->s()Lm2/J;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lm2/J;->D()V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object p1, p0, Lp1/i;->x:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lm2/k1;

    .line 57
    .line 58
    invoke-virtual {p1}, LL/i;->p()Lm2/Y;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p1, p1, Lm2/Y;->M:Lm2/Z;

    .line 63
    .line 64
    invoke-virtual {p1, p2, p3}, Lm2/Z;->b(J)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lp1/i;->x:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lm2/k1;

    .line 70
    .line 71
    invoke-virtual {p1}, LL/i;->p()Lm2/Y;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p1, p1, Lm2/Y;->I:Lm2/W;

    .line 76
    .line 77
    invoke-virtual {p1}, Lm2/W;->b()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    invoke-virtual {p0, p2, p3}, Lp1/i;->H(J)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
.end method

.method public final C()I
    .locals 1

    .line 1
    iget v0, p0, Lp1/i;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp1/i;->x:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/measurement/y2;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/y2;->j()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public final D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp1/i;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm2/k1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lm2/A;->r()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp1/i;->x:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lm2/k1;

    .line 11
    .line 12
    invoke-virtual {v0}, LL/i;->p()Lm2/Y;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lp1/i;->x:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lm2/k1;

    .line 19
    .line 20
    invoke-virtual {v1}, LL/i;->h()Lb2/a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lb2/b;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {v0, v1, v2}, Lm2/Y;->w(J)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lp1/i;->x:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lm2/k1;

    .line 42
    .line 43
    invoke-virtual {v0}, LL/i;->p()Lm2/Y;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lm2/Y;->I:Lm2/W;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-virtual {v0, v1}, Lm2/W;->a(Z)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 54
    .line 55
    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 59
    .line 60
    .line 61
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 62
    .line 63
    const/16 v1, 0x64

    .line 64
    .line 65
    if-ne v0, v1, :cond_0

    .line 66
    .line 67
    iget-object v0, p0, Lp1/i;->x:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lm2/k1;

    .line 70
    .line 71
    invoke-virtual {v0}, LL/i;->f()Lm2/N;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "Detected application was in foreground"

    .line 76
    .line 77
    iget-object v0, v0, Lm2/N;->J:Lm2/P;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lm2/P;->d(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lp1/i;->x:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lm2/k1;

    .line 85
    .line 86
    invoke-virtual {v0}, LL/i;->h()Lb2/a;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lb2/b;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    invoke-virtual {p0, v0, v1}, Lp1/i;->H(J)V

    .line 100
    .line 101
    .line 102
    :cond_0
    return-void
.end method

.method public final E(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/i;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/A2;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/A2;->e(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final F(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/i;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/A2;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/A2;->r(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final G(ILcom/google/android/gms/internal/measurement/m3;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp1/i;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/A2;

    .line 4
    .line 5
    check-cast p3, Lcom/google/android/gms/internal/measurement/d3;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/A2;->w(II)V

    .line 9
    .line 10
    .line 11
    move-object p1, p3

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/measurement/p2;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/p2;->a(Lcom/google/android/gms/internal/measurement/m3;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/A2;->v(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/A2;->d:Lp1/i;

    .line 22
    .line 23
    invoke-interface {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/m3;->f(Ljava/lang/Object;Lp1/i;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final H(J)V
    .locals 10

    .line 1
    iget-object v0, p0, Lp1/i;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm2/k1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lm2/A;->r()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp1/i;->x:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lm2/k1;

    .line 11
    .line 12
    iget-object v0, v0, LL/i;->w:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lm2/k0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lm2/k0;->j()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lp1/i;->x:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lm2/k1;

    .line 26
    .line 27
    invoke-virtual {v0}, LL/i;->p()Lm2/Y;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lm2/Y;->M:Lm2/Z;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Lm2/Z;->b(J)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lp1/i;->x:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lm2/k1;

    .line 39
    .line 40
    invoke-virtual {v0}, LL/i;->h()Lb2/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lb2/b;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iget-object v2, p0, Lp1/i;->x:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lm2/k1;

    .line 56
    .line 57
    invoke-virtual {v2}, LL/i;->f()Lm2/N;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, v2, Lm2/N;->J:Lm2/P;

    .line 66
    .line 67
    const-string v2, "Session started, time"

    .line 68
    .line 69
    invoke-virtual {v1, v0, v2}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-wide/16 v0, 0x3e8

    .line 73
    .line 74
    div-long v0, p1, v0

    .line 75
    .line 76
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iget-object v2, p0, Lp1/i;->x:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lm2/k1;

    .line 83
    .line 84
    invoke-virtual {v2}, Lm2/A;->u()Lm2/G0;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v3, "auto"

    .line 89
    .line 90
    const-string v4, "_sid"

    .line 91
    .line 92
    move-wide v6, p1

    .line 93
    invoke-virtual/range {v2 .. v7}, Lm2/G0;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lp1/i;->x:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Lm2/k1;

    .line 99
    .line 100
    invoke-virtual {v2}, LL/i;->p()Lm2/Y;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v2, v2, Lm2/Y;->N:Lm2/Z;

    .line 105
    .line 106
    invoke-virtual {v2, v0, v1}, Lm2/Z;->b(J)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lp1/i;->x:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Lm2/k1;

    .line 112
    .line 113
    invoke-virtual {v2}, LL/i;->p()Lm2/Y;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v2, v2, Lm2/Y;->I:Lm2/W;

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    invoke-virtual {v2, v3}, Lm2/W;->a(Z)V

    .line 121
    .line 122
    .line 123
    new-instance v7, Landroid/os/Bundle;

    .line 124
    .line 125
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v2, "_sid"

    .line 129
    .line 130
    invoke-virtual {v7, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lp1/i;->x:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lm2/k1;

    .line 136
    .line 137
    invoke-virtual {v0}, Lm2/A;->u()Lm2/G0;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    const-string v8, "auto"

    .line 142
    .line 143
    const-string v9, "_s"

    .line 144
    .line 145
    move-wide v5, p1

    .line 146
    invoke-virtual/range {v4 .. v9}, Lm2/G0;->B(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lp1/i;->x:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lm2/k1;

    .line 152
    .line 153
    invoke-virtual {v0}, LL/i;->p()Lm2/Y;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v0, v0, Lm2/Y;->S:Lcom/bumptech/glide/k;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/bumptech/glide/k;->d()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_1

    .line 168
    .line 169
    new-instance v5, Landroid/os/Bundle;

    .line 170
    .line 171
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v1, "_ffr"

    .line 175
    .line 176
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lp1/i;->x:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lm2/k1;

    .line 182
    .line 183
    invoke-virtual {v0}, Lm2/A;->u()Lm2/G0;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const-string v6, "auto"

    .line 188
    .line 189
    const-string v7, "_ssr"

    .line 190
    .line 191
    move-wide v3, p1

    .line 192
    invoke-virtual/range {v2 .. v7}, Lm2/G0;->B(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_1
    return-void
.end method

.method public final I(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/i;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/A2;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/A2;->q(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final J(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/i;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/A2;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/A2;->f(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final K(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/i;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/A2;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/A2;->e(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final L(IJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp1/i;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/A2;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    shl-long v1, p2, v1

    .line 7
    .line 8
    const/16 v3, 0x3f

    .line 9
    .line 10
    shr-long/2addr p2, v3

    .line 11
    xor-long/2addr p2, v1

    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/A2;->r(IJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final M(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp1/i;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/A2;

    .line 4
    .line 5
    shl-int/lit8 v1, p2, 0x1

    .line 6
    .line 7
    shr-int/lit8 p2, p2, 0x1f

    .line 8
    .line 9
    xor-int/2addr p2, v1

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/A2;->z(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final N(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/i;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/A2;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/A2;->r(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final O(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/i;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/A2;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/A2;->z(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lp1/i;->x:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lm2/G0;

    .line 11
    .line 12
    invoke-virtual {v0}, LL/i;->h()Lb2/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lb2/b;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v5, 0x1

    .line 27
    const-string v1, "auto"

    .line 28
    .line 29
    move-object v2, p2

    .line 30
    move-object v3, p3

    .line 31
    invoke-virtual/range {v0 .. v7}, Lm2/G0;->G(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object p1, p0, Lp1/i;->x:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lm2/G0;

    .line 38
    .line 39
    iget-object p1, p1, LL/i;->w:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lm2/k0;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "Unexpected call on client side"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/i;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LW1/d;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LW1/d;->b(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Lj3/p;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lp1/i;->x:Ljava/lang/Object;

    .line 2
    .line 3
    const-string p1, "FirebaseCrashlytics"

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "Registered Firebase Analytics event receiver for breadcrumbs"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p1, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final d(Lp1/C;)Lp1/x;
    .locals 2

    .line 1
    iget p1, p0, Lp1/i;->w:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    new-instance p1, Lq1/a;

    .line 7
    .line 8
    iget-object v0, p0, Lp1/i;->x:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LS0/f;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lq1/a;-><init>(LS0/f;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_1
    new-instance p1, Lp1/K;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lp1/K;-><init>(Lp1/J;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_2
    new-instance p1, Lp1/e;

    .line 23
    .line 24
    iget-object v0, p0, Lp1/i;->x:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LS0/f;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {p1, v1, v0}, Lp1/e;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final f(Landroid/view/View;LN/C0;Lv0/b0;)LN/C0;
    .locals 5

    .line 1
    iget v0, p3, Lv0/b0;->d:I

    .line 2
    .line 3
    invoke-virtual {p2}, LN/C0;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, v0

    .line 8
    iput v1, p3, Lv0/b0;->d:I

    .line 9
    .line 10
    sget-object v0, LN/V;->a:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-virtual {p2}, LN/C0;->b()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p2}, LN/C0;->c()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget v3, p3, Lv0/b0;->a:I

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    move v4, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v4, v0

    .line 36
    :goto_1
    add-int/2addr v3, v4

    .line 37
    iput v3, p3, Lv0/b0;->a:I

    .line 38
    .line 39
    iget v4, p3, Lv0/b0;->c:I

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v0, v2

    .line 45
    :goto_2
    add-int/2addr v4, v0

    .line 46
    iput v4, p3, Lv0/b0;->c:I

    .line 47
    .line 48
    iget v0, p3, Lv0/b0;->b:I

    .line 49
    .line 50
    iget p3, p3, Lv0/b0;->d:I

    .line 51
    .line 52
    invoke-virtual {p1, v3, v0, v4, p3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 53
    .line 54
    .line 55
    return-object p2
.end method

.method public final g(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lp1/i;->x:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lm2/x1;

    .line 5
    .line 6
    move-object v2, p1

    .line 7
    move v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    move-object v6, p5

    .line 11
    invoke-virtual/range {v1 .. v6}, Lm2/x1;->I(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h(Landroid/net/Uri;)Lcom/bumptech/glide/load/data/e;
    .locals 3

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/data/a;

    .line 2
    .line 3
    iget-object v1, p0, Lp1/i;->x:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/ContentResolver;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, p1, v2}, Lcom/bumptech/glide/load/data/a;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp1/i;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LW1/d;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, LW1/d;->D(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lp1/i;->x:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/onesignal/t1;

    .line 5
    .line 6
    check-cast v0, Lcom/onesignal/t1;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/onesignal/E1;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v1, "PREFS_OS_LANGUAGE"

    .line 17
    .line 18
    const-string v2, "en"

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lcom/onesignal/E1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LV4/J;

    .line 2
    .line 3
    iget-object v0, p0, Lp1/i;->x:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lh5/q;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lh5/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Lq2/s;
    .locals 2

    .line 1
    check-cast p1, Lr3/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, "FirebaseCrashlytics"

    .line 7
    .line 8
    const-string v1, "Received null app settings at app startup. Cannot send cached reports"

    .line 9
    .line 10
    invoke-static {p1, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v0}, Lf2/h;->l(Ljava/lang/Object;)Lq2/s;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object p1, p0, Lp1/i;->x:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, La3/b;

    .line 21
    .line 22
    iget-object p1, p1, La3/b;->y:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lj3/m;

    .line 25
    .line 26
    invoke-static {p1}, Lj3/m;->a(Lj3/m;)Lq2/s;

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lp1/i;->x:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, La3/b;

    .line 32
    .line 33
    iget-object p1, p1, La3/b;->y:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lj3/m;

    .line 36
    .line 37
    iget-object v1, p1, Lj3/m;->m:Lp3/c;

    .line 38
    .line 39
    iget-object p1, p1, Lj3/m;->e:Lk3/e;

    .line 40
    .line 41
    iget-object p1, p1, Lk3/e;->a:Lk3/b;

    .line 42
    .line 43
    invoke-virtual {v1, v0, p1}, Lp3/c;->t(Ljava/lang/String;Lk3/b;)Lq2/s;

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lp1/i;->x:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, La3/b;

    .line 49
    .line 50
    iget-object p1, p1, La3/b;->y:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lj3/m;

    .line 53
    .line 54
    iget-object p1, p1, Lj3/m;->q:Lq2/j;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lq2/j;->c(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :goto_1
    return-object p1
.end method

.method public final m(Ljava/lang/Object;Ljava/io/File;Lj1/m;)Z
    .locals 4

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    const-string p3, "StreamEncoder"

    .line 4
    .line 5
    iget-object v0, p0, Lp1/i;->x:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lm1/h;

    .line 8
    .line 9
    const/high16 v1, 0x10000

    .line 10
    .line 11
    const-class v2, [B

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lm1/h;->c(ILjava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [B

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    .line 22
    .line 23
    invoke-direct {v3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    .line 26
    :goto_0
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/4 v2, -0x1

    .line 31
    if-eq p2, v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3, v0, v1, p2}, Ljava/io/OutputStream;->write([BII)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    move-object v2, v3

    .line 39
    goto :goto_3

    .line 40
    :catch_0
    move-exception p1

    .line 41
    move-object v2, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 47
    .line 48
    .line 49
    :catch_1
    iget-object p1, p0, Lp1/i;->x:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lm1/h;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lm1/h;->g(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    goto :goto_2

    .line 58
    :catchall_1
    move-exception p1

    .line 59
    goto :goto_3

    .line 60
    :catch_2
    move-exception p1

    .line 61
    :goto_1
    const/4 p2, 0x3

    .line 62
    :try_start_3
    invoke-static {p3, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_1

    .line 67
    .line 68
    const-string p2, "Failed to encode data onto the OutputStream"

    .line 69
    .line 70
    invoke-static {p3, p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    .line 72
    .line 73
    :cond_1
    if-eqz v2, :cond_2

    .line 74
    .line 75
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 76
    .line 77
    .line 78
    :catch_3
    :cond_2
    iget-object p1, p0, Lp1/i;->x:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lm1/h;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lm1/h;->g(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :goto_2
    return v1

    .line 86
    :goto_3
    if-eqz v2, :cond_3

    .line 87
    .line 88
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 89
    .line 90
    .line 91
    :catch_4
    :cond_3
    iget-object p2, p0, Lp1/i;->x:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p2, Lm1/h;

    .line 94
    .line 95
    invoke-virtual {p2, v0}, Lm1/h;->g(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public final n(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    const-string v0, "$A$:"

    .line 2
    .line 3
    iget-object v1, p0, Lp1/i;->x:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lj3/p;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Lp1/i;->r(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iget-object v4, v1, Lj3/p;->a:Lj3/r;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    iget-wide v0, v4, Lj3/r;->d:J

    .line 35
    .line 36
    sub-long v5, p1, v0

    .line 37
    .line 38
    iget-object p1, v4, Lj3/r;->o:Lk3/e;

    .line 39
    .line 40
    iget-object p1, p1, Lk3/e;->a:Lk3/b;

    .line 41
    .line 42
    new-instance p2, Lj3/q;

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    move-object v3, p2

    .line 46
    invoke-direct/range {v3 .. v8}, Lj3/q;-><init>(Lj3/r;JLjava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lk3/b;->a(Ljava/lang/Runnable;)Lq2/s;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    const-string p1, "Unable to serialize Firebase Analytics event to breadcrumb."

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    const-string v0, "FirebaseCrashlytics"

    .line 57
    .line 58
    invoke-static {v0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .line 60
    .line 61
    :cond_0
    :goto_0
    return-void
.end method

.method public final o(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lp1/i;->x:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, LR2/j;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, LR2/j;->a(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final p(LJ0/l;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lp1/i;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj3/m;

    .line 4
    .line 5
    const-string v1, "Handling uncaught exception \""

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "\" from thread "

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "FirebaseCrashlytics"

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    const-string v2, "FirebaseCrashlytics"

    .line 43
    .line 44
    invoke-static {v2, v1, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    iget-object v1, v0, Lj3/m;->e:Lk3/e;

    .line 52
    .line 53
    iget-object v9, v1, Lk3/e;->a:Lk3/b;

    .line 54
    .line 55
    new-instance v10, Lj3/k;

    .line 56
    .line 57
    move-object v1, v10

    .line 58
    move-object v2, v0

    .line 59
    move-object v5, p3

    .line 60
    move-object v6, p2

    .line 61
    move-object v7, p1

    .line 62
    invoke-direct/range {v1 .. v7}, Lj3/k;-><init>(Lj3/m;JLjava/lang/Throwable;Ljava/lang/Thread;LJ0/l;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, v9, Lk3/b;->x:Ljava/lang/Object;

    .line 66
    .line 67
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :try_start_1
    iget-object p2, v9, Lk3/b;->y:Lq2/s;

    .line 69
    .line 70
    iget-object p3, v9, Lk3/b;->w:Ljava/util/concurrent/ExecutorService;

    .line 71
    .line 72
    new-instance v1, LJ3/G;

    .line 73
    .line 74
    const/16 v2, 0x16

    .line 75
    .line 76
    invoke-direct {v1, v2, v10}, LJ3/G;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p3, v1}, Lq2/s;->j(Ljava/util/concurrent/Executor;Lq2/a;)Lq2/s;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iput-object p2, v9, Lk3/b;->y:Lq2/s;

    .line 84
    .line 85
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    :try_start_2
    invoke-static {p2}, Lj3/C;->a(Lq2/s;)V
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_0
    move-exception p1

    .line 91
    :try_start_3
    const-string p2, "Error handling uncaught exception"

    .line 92
    .line 93
    const-string p3, "FirebaseCrashlytics"

    .line 94
    .line 95
    invoke-static {p3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    goto :goto_1

    .line 101
    :catch_1
    const-string p1, "Cannot send reports. Timed out while fetching settings."

    .line 102
    .line 103
    const-string p2, "FirebaseCrashlytics"

    .line 104
    .line 105
    invoke-static {p2, p1, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    .line 107
    .line 108
    :goto_0
    monitor-exit v0

    .line 109
    return-void

    .line 110
    :catchall_1
    move-exception p2

    .line 111
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 112
    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 113
    :goto_1
    monitor-exit v0

    .line 114
    throw p1
.end method

.method public final q(Lorg/json/JSONObject;)Lr3/a;
    .locals 4

    .line 1
    const-string v0, "settings_version"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x5

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "Could not determine SettingsJsonTransform for settings version "

    .line 14
    .line 15
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ". Using default settings values."

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "FirebaseCrashlytics"

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    .line 35
    .line 36
    new-instance v0, Lm2/B;

    .line 37
    .line 38
    invoke-direct {v0, v2, v3}, Lm2/B;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v0, Lm2/C;

    .line 43
    .line 44
    invoke-direct {v0, v2}, Lm2/C;-><init>(I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object v1, p0, Lp1/i;->x:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lm2/C;

    .line 50
    .line 51
    invoke-interface {v0, v1, p1}, Lr3/c;->c(Lm2/C;Lorg/json/JSONObject;)Lr3/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public final s(ID)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/i;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/A2;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 9
    .line 10
    .line 11
    move-result-wide p2

    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/A2;->f(IJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final t(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/i;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/A2;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/A2;->e(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lp1/i;->w:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :sswitch_0
    iget-object v0, p0, Lp1/i;->x:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/reflect/Field;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "1"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lm2/y0;->values()[Lm2/y0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    array-length v2, v1

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_0
    if-ge v3, v2, :cond_1

    .line 34
    .line 35
    aget-object v4, v1, v3

    .line 36
    .line 37
    iget-object v5, p0, Lp1/i;->x:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, Ljava/util/EnumMap;

    .line 40
    .line 41
    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lm2/h;

    .line 46
    .line 47
    if-nez v4, :cond_0

    .line 48
    .line 49
    sget-object v4, Lm2/h;->x:Lm2/h;

    .line 50
    .line 51
    :cond_0
    iget-char v4, v4, Lm2/h;->w:C

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    nop

    .line 65
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public final u(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/i;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/A2;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/A2;->q(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final v(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/i;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/A2;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/A2;->f(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final w(ILcom/google/android/gms/internal/measurement/y2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp1/i;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/A2;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/A2;->w(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/A2;->h(Lcom/google/android/gms/internal/measurement/y2;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final x(ILcom/google/android/gms/internal/measurement/m3;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp1/i;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/A2;

    .line 4
    .line 5
    check-cast p3, Lcom/google/android/gms/internal/measurement/d3;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/A2;->w(II)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/A2;->d:Lp1/i;

    .line 12
    .line 13
    invoke-interface {p2, p3, v1}, Lcom/google/android/gms/internal/measurement/m3;->f(Ljava/lang/Object;Lp1/i;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/A2;->w(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final y(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp1/i;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/A2;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/A2;->w(II)V

    .line 7
    .line 8
    .line 9
    int-to-byte p1, p2

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/A2;->c(B)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final z(Lm2/y0;I)V
    .locals 2

    .line 1
    sget-object v0, Lm2/h;->x:Lm2/h;

    .line 2
    .line 3
    const/16 v1, -0x1e

    .line 4
    .line 5
    if-eq p2, v1, :cond_3

    .line 6
    .line 7
    const/16 v1, -0x14

    .line 8
    .line 9
    if-eq p2, v1, :cond_2

    .line 10
    .line 11
    const/16 v1, -0xa

    .line 12
    .line 13
    if-eq p2, v1, :cond_1

    .line 14
    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    const/16 v1, 0x1e

    .line 18
    .line 19
    if-eq p2, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lm2/h;->B:Lm2/h;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v0, Lm2/h;->A:Lm2/h;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object v0, Lm2/h;->C:Lm2/h;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    sget-object v0, Lm2/h;->D:Lm2/h;

    .line 32
    .line 33
    :goto_0
    iget-object p2, p0, Lp1/i;->x:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p2, Ljava/util/EnumMap;

    .line 36
    .line 37
    invoke-virtual {p2, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
.end method
