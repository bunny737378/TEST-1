.class public final LN/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN/d;
.implements LN/f;


# instance fields
.field public A:Ljava/lang/Comparable;

.field public B:Ljava/lang/Object;

.field public final synthetic w:I

.field public final x:Ljava/lang/Object;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(LN/e;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LN/e;->w:I

    .line 3
    iget-object v1, p1, LN/e;->x:Ljava/lang/Object;

    check-cast v1, Landroid/content/ClipData;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iput-object v1, p0, LN/e;->x:Ljava/lang/Object;

    iget v1, p1, LN/e;->y:I

    if-ltz v1, :cond_2

    const/4 v2, 0x5

    if-gt v1, v2, :cond_1

    iput v1, p0, LN/e;->y:I

    iget v1, p1, LN/e;->z:I

    and-int/lit8 v2, v1, 0x1

    if-ne v2, v1, :cond_0

    iput v1, p0, LN/e;->z:I

    iget-object v0, p1, LN/e;->A:Ljava/lang/Comparable;

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, LN/e;->A:Ljava/lang/Comparable;

    iget-object p1, p1, LN/e;->B:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    iput-object p1, p0, LN/e;->B:Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Requested flags 0x"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", but only 0x"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " are allowed"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "source is out of range of [0, 5] (too high)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "source is out of range of [0, 5] (too low)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput v0, p0, LN/e;->w:I

    .line 10
    iput-object p1, p0, LN/e;->x:Ljava/lang/Object;

    iput p2, p0, LN/e;->y:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 12
    iput v0, p0, LN/e;->w:I

    const/4 v0, 0x0

    .line 13
    iput v0, p0, LN/e;->z:I

    iput-object p1, p0, LN/e;->x:Ljava/lang/Object;

    return-void
.end method

.method public static h(LY2/g;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, LY2/g;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LY2/g;->c:LY2/i;

    .line 5
    .line 6
    iget-object v1, v0, LY2/i;->e:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-virtual {p0}, LY2/g;->a()V

    .line 12
    .line 13
    .line 14
    iget-object p0, v0, LY2/i;->b:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "1:"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    const-string v0, ":"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    array-length v0, p0

    .line 32
    const/4 v1, 0x2

    .line 33
    const/4 v2, 0x0

    .line 34
    if-ge v0, v1, :cond_2

    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_2
    const/4 v0, 0x1

    .line 38
    aget-object p0, p0, v0

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_3
    return-object p0
.end method


# virtual methods
.method public final a()LN/g;
    .locals 2

    .line 1
    new-instance v0, LN/g;

    .line 2
    .line 3
    new-instance v1, LN/e;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LN/e;-><init>(LN/e;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, LN/g;-><init>(LN/f;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN/e;->B:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN/e;->A:Ljava/lang/Comparable;

    .line 2
    .line 3
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, LN/e;->z:I

    .line 2
    .line 3
    return-void
.end method

.method public final e()Landroid/content/ClipData;
    .locals 1

    .line 1
    iget-object v0, p0, LN/e;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/ClipData;

    .line 4
    .line 5
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, LN/e;->z:I

    .line 2
    .line 3
    return v0
.end method

.method public final declared-synchronized g()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LN/e;->A:Ljava/lang/Comparable;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LN/e;->k()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    iget-object v0, p0, LN/e;->A:Ljava/lang/Comparable;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :goto_1
    monitor-exit p0

    .line 21
    throw v0
.end method

.method public final i(Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LN/e;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p1

    .line 15
    :catch_0
    move-exception p1

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "Failed to find package "

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "FirebaseMessaging"

    .line 31
    .line 32
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method public final j()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, LN/e;->z:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :goto_0
    monitor-exit p0

    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    :try_start_1
    iget-object v0, p0, LN/e;->x:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v3, "com.google.android.c2dm.permission.SEND"

    .line 20
    .line 21
    const-string v4, "com.google.android.gms"

    .line 22
    .line 23
    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, -0x1

    .line 28
    if-ne v3, v4, :cond_1

    .line 29
    .line 30
    const-string v0, "FirebaseMessaging"

    .line 31
    .line 32
    const-string v1, "Google Play services missing or without correct permission."

    .line 33
    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    goto :goto_4

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_6

    .line 41
    :cond_1
    :try_start_2
    invoke-static {}, Lt0/d;->S()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    new-instance v3, Landroid/content/Intent;

    .line 48
    .line 49
    const-string v4, "com.google.android.c2dm.intent.REGISTER"

    .line 50
    .line 51
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v4, "com.google.android.gms"

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-lez v3, :cond_2

    .line 70
    .line 71
    iput v1, p0, LN/e;->z:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    .line 73
    :goto_1
    monitor-exit p0

    .line 74
    goto :goto_5

    .line 75
    :cond_2
    :try_start_3
    new-instance v3, Landroid/content/Intent;

    .line 76
    .line 77
    const-string v4, "com.google.iid.TOKEN_REQUEST"

    .line 78
    .line 79
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v4, "com.google.android.gms"

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/4 v3, 0x2

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-lez v0, :cond_3

    .line 99
    .line 100
    iput v3, p0, LN/e;->z:I

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    const-string v0, "FirebaseMessaging"

    .line 104
    .line 105
    const-string v4, "Failed to resolve IID implementation package, falling back"

    .line 106
    .line 107
    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lt0/d;->S()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    iput v3, p0, LN/e;->z:I

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    iput v1, p0, LN/e;->z:I

    .line 120
    .line 121
    :goto_2
    iget v0, p0, LN/e;->z:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :goto_3
    if-eqz v0, :cond_5

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_5
    :goto_4
    move v1, v2

    .line 128
    :goto_5
    return v1

    .line 129
    :goto_6
    monitor-exit p0

    .line 130
    throw v0
.end method

.method public final declared-synchronized k()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LN/e;->x:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, LN/e;->i(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, LN/e;->A:Ljava/lang/Comparable;

    .line 23
    .line 24
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, LN/e;->B:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit p0

    .line 34
    throw v0
.end method

.method public final l()Landroid/view/ContentInfo;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, LN/e;->y:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, LN/e;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

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
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "ContentInfoCompat{clip="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LN/e;->x:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroid/content/ClipData;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ", source="

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v1, p0, LN/e;->y:I

    .line 35
    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    if-eq v1, v2, :cond_4

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    if-eq v1, v2, :cond_3

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    if-eq v1, v2, :cond_2

    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    if-eq v1, v2, :cond_1

    .line 49
    .line 50
    const/4 v2, 0x5

    .line 51
    if-eq v1, v2, :cond_0

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-string v1, "SOURCE_PROCESS_TEXT"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const-string v1, "SOURCE_AUTOFILL"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const-string v1, "SOURCE_DRAG_AND_DROP"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const-string v1, "SOURCE_INPUT_METHOD"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const-string v1, "SOURCE_CLIPBOARD"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    const-string v1, "SOURCE_APP"

    .line 74
    .line 75
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", flags="

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget v1, p0, LN/e;->z:I

    .line 84
    .line 85
    and-int/lit8 v2, v1, 0x1

    .line 86
    .line 87
    if-eqz v2, :cond_6

    .line 88
    .line 89
    const-string v1, "FLAG_CONVERT_TO_PLAIN_TEXT"

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, LN/e;->A:Ljava/lang/Comparable;

    .line 100
    .line 101
    check-cast v1, Landroid/net/Uri;

    .line 102
    .line 103
    const-string v2, ""

    .line 104
    .line 105
    if-nez v1, :cond_7

    .line 106
    .line 107
    move-object v1, v2

    .line 108
    goto :goto_2

    .line 109
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v3, ", hasLinkUri("

    .line 112
    .line 113
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v3, p0, LN/e;->A:Ljava/lang/Comparable;

    .line 117
    .line 118
    check-cast v3, Landroid/net/Uri;

    .line 119
    .line 120
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v3, ")"

    .line 132
    .line 133
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, LN/e;->B:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Landroid/os/Bundle;

    .line 146
    .line 147
    if-nez v1, :cond_8

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_8
    const-string v2, ", hasExtras"

    .line 151
    .line 152
    :goto_3
    const-string v1, "}"

    .line 153
    .line 154
    invoke-static {v0, v2, v1}, Ld/i;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
