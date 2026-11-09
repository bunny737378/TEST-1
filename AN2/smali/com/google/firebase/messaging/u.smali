.class public Lcom/google/firebase/messaging/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/b;
.implements Li6/h;
.implements Ln5/a;
.implements Lp/U;
.implements Li8/j;
.implements Lf5/c;
.implements Ly4/o;
.implements Lw4/a;
.implements LC5/a;
.implements Lw6/a;
.implements LD4/l;
.implements Lf5/g;
.implements Lo/j;
.implements Lz8/g;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    sparse-switch p1, :sswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    .line 4
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-lt v4, v5, :cond_0

    .line 5
    invoke-static {p1}, LF/a;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p1

    goto :goto_3

    .line 6
    :cond_0
    :try_start_0
    const-class v4, Landroid/os/Handler;

    new-array v5, v2, [Ljava/lang/Class;

    const-class v6, Landroid/os/Looper;

    aput-object v6, v5, v3

    const-class v6, Landroid/os/Handler$Callback;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v0

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 v3, 0x0

    aput-object v3, v2, v1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v1, v2, v0

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object p1, v0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_2

    .line 8
    :goto_1
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    .line 9
    instance-of v0, p1, Ljava/lang/RuntimeException;

    if-nez v0, :cond_2

    .line 10
    instance-of v0, p1, Ljava/lang/Error;

    if-eqz v0, :cond_1

    .line 11
    check-cast p1, Ljava/lang/Error;

    throw p1

    .line 12
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 13
    :cond_2
    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    .line 14
    :goto_2
    const-string v1, "HandlerCompat"

    const-string v2, "Unable to invoke Handler(Looper, Callback, boolean) constructor"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_0

    .line 16
    :goto_3
    iput-object p1, p0, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    return-void

    .line 17
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance p1, LA6/i;

    invoke-direct {p1}, LA6/i;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    return-void

    .line 19
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ls4/i;

    const/16 v0, 0x1b

    invoke-direct {p1, v0}, Ls4/i;-><init>(I)V

    iput-object p1, p0, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-string v0, "com.google.android.gms.appid"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    .line 22
    const-string v1, "com.google.android.gms.appid-no-backup"

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object p1

    .line 24
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 26
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 27
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :try_start_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0

    if-nez p1, :cond_1

    .line 29
    const-string p1, "FirebaseMessaging"

    const-string v0, "App restored, clearing state"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    invoke-virtual {p0}, Lcom/google/firebase/messaging/u;->o()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 31
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 32
    :goto_0
    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
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

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public G(Lf5/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu4/j;

    .line 4
    .line 5
    iget-object v0, v0, Lu4/j;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lu4/d;

    .line 8
    .line 9
    const-string v1, "launchApplication"

    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lu4/d;->e(Lu4/d;Ljava/lang/String;Lf5/h;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public H(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ly4/s;

    .line 2
    .line 3
    check-cast p2, Lf5/i;

    .line 4
    .line 5
    new-instance v0, Ly4/q;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, p2}, Ly4/q;-><init>(ILf5/i;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p1, LF4/e;->c:Landroid/content/Context;

    .line 12
    .line 13
    new-instance p2, LC4/g;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, -0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {p2, v2, v2, v3, v1}, LC4/g;-><init>(IIIZ)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, LF4/e;->u()Landroid/os/IInterface;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ly4/j;

    .line 26
    .line 27
    new-instance v1, LC4/f;

    .line 28
    .line 29
    invoke-direct {v1, p2}, LC4/f;-><init>(LC4/g;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, LS4/a;->Q()Landroid/os/Parcel;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/cast/C;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, [Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/cast/C;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    invoke-virtual {p1, p2, v0}, LS4/a;->i1(Landroid/os/Parcel;I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Ln8/g;Li8/L;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LS5/q;

    .line 4
    .line 5
    sget-object v0, LS5/n;->f:Lcom/google/android/gms/internal/measurement/t1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1, p2}, Lcom/google/android/gms/internal/measurement/t1;->d(LS5/n;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, LS5/n;->d(LS5/n;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lf/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Li0/M;

    .line 6
    .line 7
    iget-object v1, v0, Li0/M;->D:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Li0/H;

    .line 14
    .line 15
    const-string v2, "FragmentManager"

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v0, "No IntentSenders were started for "

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, v0, Li0/M;->c:Lcom/google/firebase/messaging/s;

    .line 38
    .line 39
    iget-object v3, v1, Li0/H;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Lcom/google/firebase/messaging/s;->l(Ljava/lang/String;)Li0/v;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v0, "Intent Sender result delivered for unknown Fragment "

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget v2, p1, Lf/a;->a:I

    .line 66
    .line 67
    iget v1, v1, Li0/H;->b:I

    .line 68
    .line 69
    iget-object p1, p1, Lf/a;->b:Landroid/content/Intent;

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2, p1}, Li0/v;->C(IILandroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public e(Lz8/d;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lz8/h;

    .line 4
    .line 5
    invoke-static {p1, p2}, Ls8/a;->e(Lz8/h;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(Ln8/g;Ljava/io/IOException;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LS5/q;

    .line 4
    .line 5
    new-instance v0, LS5/c;

    .line 6
    .line 7
    invoke-direct {v0, p2}, LS5/c;-><init>(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    sget-object p2, LS5/n;->f:Lcom/google/android/gms/internal/measurement/t1;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, p1, v1, v0}, Lcom/google/android/gms/internal/measurement/t1;->d(LS5/n;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, LS5/n;->d(LS5/n;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public g(Lz8/d;Lz8/O;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lz8/h;

    .line 4
    .line 5
    invoke-static {p1, p2}, Ls8/a;->g(Lz8/h;Lz8/O;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public h(Ljava/lang/String;JILd0/w;JJ)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lv4/s;

    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lv4/r;

    .line 7
    .line 8
    new-instance v2, Lcom/google/android/gms/common/api/Status;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    move/from16 v8, p4

    .line 12
    .line 13
    :try_start_1
    invoke-direct {v2, v8, v3, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LB4/b;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-direct {v0, v2, v3}, Lv4/r;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->J(LC4/o;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catch_0
    move-exception v0

    .line 25
    goto :goto_0

    .line 26
    :catch_1
    move-exception v0

    .line 27
    move/from16 v8, p4

    .line 28
    .line 29
    :goto_0
    sget-object v2, Lv4/h;->k:Ly4/b;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    new-array v3, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v4, v2, Ly4/b;->a:Ljava/lang/String;

    .line 35
    .line 36
    const-string v5, "Result already set when calling onRequestCompleted"

    .line 37
    .line 38
    invoke-virtual {v2, v5, v3}, Ly4/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v4, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    .line 44
    .line 45
    :goto_1
    iget-object v0, v1, Lv4/s;->z:Lv4/h;

    .line 46
    .line 47
    iget-object v0, v0, Lv4/h;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v4, v1

    .line 64
    check-cast v4, Lv4/g;

    .line 65
    .line 66
    move-object v5, p1

    .line 67
    move-wide v6, p2

    .line 68
    move-wide/from16 v9, p6

    .line 69
    .line 70
    move-wide/from16 v11, p8

    .line 71
    .line 72
    invoke-virtual/range {v4 .. v12}, Lv4/g;->o(Ljava/lang/String;JIJJ)V

    .line 73
    .line 74
    .line 75
    move/from16 v8, p4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_0
    return-void
.end method

.method public i(IF)V
    .locals 0

    .line 1
    return-void
.end method

.method public j(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp6/b;

    .line 4
    .line 5
    check-cast v0, Lp6/c;

    .line 6
    .line 7
    const-string v1, "clx"

    .line 8
    .line 9
    const-string v2, "_ae"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, p1}, Lp6/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public k(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "Conscrypt"

    .line 2
    .line 3
    const-string v1, "GmsCore_OpenSSL"

    .line 4
    .line 5
    const-string v2, "AndroidOpenSSL"

    .line 6
    .line 7
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    const/4 v4, 0x3

    .line 19
    if-ge v3, v4, :cond_1

    .line 20
    .line 21
    aget-object v4, v0, v3

    .line 22
    .line 23
    invoke-static {v4}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v3, 0x0

    .line 40
    :cond_2
    :goto_1
    if-ge v2, v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    check-cast v4, Ljava/security/Provider;

    .line 49
    .line 50
    :try_start_0
    iget-object v5, p0, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Li6/j;

    .line 53
    .line 54
    invoke-interface {v5, p1, v4}, Li6/j;->f(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    return-object p1

    .line 59
    :catch_0
    move-exception v4

    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    move-object v3, v4

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 65
    .line 66
    const-string v0, "No good Provider found."

    .line 67
    .line 68
    invoke-direct {p1, v0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public l(Lo/l;Landroid/view/MenuItem;)Z
    .locals 13

    .line 1
    iget-object p1, p0, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 4
    .line 5
    iget-object p1, p1, Lz5/k;->e:Lz5/i;

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    check-cast p1, Lj2/b;

    .line 10
    .line 11
    iget-object p1, p1, Lj2/b;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lu0/G;

    .line 14
    .line 15
    const-string v0, "item"

    .line 16
    .line 17
    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lu0/G;->f()Lu0/B;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lu0/B;->b:Lu0/E;

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    invoke-virtual {v0, v1, v0, v6, v12}, Lu0/E;->g(ILu0/E;ZLu0/B;)Lu0/B;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    instance-of v0, v0, Lu0/b;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const v0, 0x7f01002d

    .line 47
    .line 48
    .line 49
    const v1, 0x7f01002e

    .line 50
    .line 51
    .line 52
    const v2, 0x7f01002f

    .line 53
    .line 54
    .line 55
    const v3, 0x7f010030

    .line 56
    .line 57
    .line 58
    :goto_0
    move v8, v0

    .line 59
    move v9, v1

    .line 60
    move v10, v2

    .line 61
    move v11, v3

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    const v0, 0x7f020022

    .line 64
    .line 65
    .line 66
    const v1, 0x7f020023

    .line 67
    .line 68
    .line 69
    const v2, 0x7f020024

    .line 70
    .line 71
    .line 72
    const v3, 0x7f020025

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :goto_1
    invoke-interface {p2}, Landroid/view/MenuItem;->getOrder()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/high16 v1, 0x30000

    .line 81
    .line 82
    and-int/2addr v0, v1

    .line 83
    const/4 v1, 0x1

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    sget v0, Lu0/E;->n:I

    .line 87
    .line 88
    invoke-virtual {p1}, Lu0/G;->g()Lu0/E;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Ll6/b;->d(Lu0/E;)Lu0/B;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget v0, v0, Lu0/B;->h:I

    .line 97
    .line 98
    move v7, v1

    .line 99
    :goto_2
    move v5, v0

    .line 100
    goto :goto_3

    .line 101
    :cond_1
    const/4 v0, -0x1

    .line 102
    move v7, v6

    .line 103
    goto :goto_2

    .line 104
    :goto_3
    new-instance v2, Lu0/I;

    .line 105
    .line 106
    const/4 v3, 0x1

    .line 107
    const/4 v4, 0x1

    .line 108
    invoke-direct/range {v2 .. v11}, Lu0/I;-><init>(ZZIZZIIII)V

    .line 109
    .line 110
    .line 111
    :try_start_0
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {p1, v0, v12, v2}, Lu0/G;->j(ILandroid/os/Bundle;Lu0/I;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lu0/G;->f()Lu0/B;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/measurement/X1;->v(ILu0/B;)Z

    .line 129
    .line 130
    .line 131
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    if-ne p1, v1, :cond_2

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :catch_0
    move-exception v0

    .line 136
    sget v2, Lu0/B;->j:I

    .line 137
    .line 138
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    iget-object v2, p1, Lu0/G;->a:Landroid/content/Context;

    .line 143
    .line 144
    invoke-static {v2, p2}, Lcom/google/android/gms/internal/measurement/X1;->o(Landroid/content/Context;I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    const-string v2, "Ignoring onNavDestinationSelected for MenuItem "

    .line 149
    .line 150
    const-string v3, " as it cannot be found from the current destination "

    .line 151
    .line 152
    invoke-static {v2, p2, v3}, Lcom/google/android/gms/internal/cast/a3;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p1}, Lu0/G;->f()Lu0/B;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const-string p2, "NavigationUI"

    .line 168
    .line 169
    invoke-static {p2, p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 170
    .line 171
    .line 172
    :cond_2
    return v1

    .line 173
    :cond_3
    :goto_4
    const/4 p1, 0x0

    .line 174
    return p1
.end method

.method public m(Ljava/lang/String;JJJ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lv4/s;

    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v3, 0x837

    .line 10
    .line 11
    invoke-direct {v0, v3, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LB4/b;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lv4/r;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v2, v0, v3}, Lv4/r;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->J(LC4/o;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    sget-object v2, Lv4/h;->k:Ly4/b;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    new-array v3, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v4, v2, Ly4/b;->a:Ljava/lang/String;

    .line 31
    .line 32
    const-string v5, "Result already set when calling onRequestReplaced"

    .line 33
    .line 34
    invoke-virtual {v2, v5, v3}, Ly4/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v4, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v0, v1, Lv4/s;->z:Lv4/h;

    .line 42
    .line 43
    iget-object v0, v0, Lv4/h;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v2, v1

    .line 60
    check-cast v2, Lv4/g;

    .line 61
    .line 62
    const/16 v6, 0x837

    .line 63
    .line 64
    move-object v3, p1

    .line 65
    move-wide v4, p2

    .line 66
    move-wide v7, p4

    .line 67
    move-wide/from16 v9, p6

    .line 68
    .line 69
    invoke-virtual/range {v2 .. v10}, Lv4/g;->o(Ljava/lang/String;JIJJ)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    return-void
.end method

.method public n(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA6/i;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LA6/i;->b(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public declared-synchronized o()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/content/SharedPreferences;

    .line 5
    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public p(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw4/i;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, p1, v1}, Lw4/i;->b(Landroid/graphics/Bitmap;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li0/x;

    .line 4
    .line 5
    iget-object v0, v0, Li0/x;->q:Li0/N;

    .line 6
    .line 7
    invoke-virtual {v0}, Li0/M;->O()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public r(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw5/c;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lw5/c;->o(Landroid/graphics/Typeface;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {v0, p1}, Lw5/c;->i(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public s(Ljava/lang/Object;)Lf5/q;
    .locals 3

    .line 1
    check-cast p1, LG6/c;

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
    const-string v1, "Received null app settings, cannot send reports at crash time."

    .line 9
    .line 10
    invoke-static {p1, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ls8/n;->p(Ljava/lang/Object;)Lf5/q;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Ly6/j;

    .line 21
    .line 22
    iget-object p1, p1, Ly6/j;->e:Ly6/l;

    .line 23
    .line 24
    invoke-static {p1}, Ly6/l;->a(Ly6/l;)Lf5/q;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p1, Ly6/l;->m:Lp/c1;

    .line 29
    .line 30
    iget-object p1, p1, Ly6/l;->e:Lz6/d;

    .line 31
    .line 32
    iget-object p1, p1, Lz6/d;->a:Lz6/b;

    .line 33
    .line 34
    invoke-virtual {v2, p1, v0}, Lp/c1;->m(Ljava/util/concurrent/Executor;Ljava/lang/String;)Lf5/q;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x2

    .line 39
    new-array v0, v0, [Lf5/h;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    aput-object v1, v0, v2

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    aput-object p1, v0, v1

    .line 46
    .line 47
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Ls8/n;->C(Ljava/util/List;)Lf5/q;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public u(Lo/l;)V
    .locals 0

    .line 1
    return-void
.end method
