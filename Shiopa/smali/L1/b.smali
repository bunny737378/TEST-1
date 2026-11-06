.class public abstract LL1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LC3/n; = null

.field public static volatile b:Z = false

.field public static c:J

.field public static d:Ljava/lang/reflect/Method;


# direct methods
.method public static a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return-object p0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "null"

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-gtz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/16 v1, 0x2e

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-lez v1, :cond_1

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x7b

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
.end method

.method public static c(Landroid/content/Context;)Landroid/widget/RemoteViews;
    .locals 7

    .line 1
    new-instance v0, Landroid/widget/RemoteViews;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f0d0052

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const v1, 0x7f0a017b

    .line 14
    .line 15
    .line 16
    const-string v2, "For you"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "shiopa.history"

    .line 22
    .line 23
    invoke-static {p0, v1}, Lr1/a;->a(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v3, 0x0

    .line 33
    const-string v4, "title"

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v1, v3

    .line 43
    :goto_0
    const-string v5, ""

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    move-object v1, v5

    .line 48
    :cond_1
    invoke-static {v1}, LT4/g;->V0(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-nez v6, :cond_2

    .line 53
    .line 54
    const-string v2, "Because you watched "

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const-string v1, "shiopa.watchlist"

    .line 62
    .line 63
    invoke-static {p0, v1}, Lr1/a;->a(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    :cond_3
    if-nez v3, :cond_4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    move-object v5, v3

    .line 81
    :goto_1
    invoke-static {v5}, LT4/g;->V0(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_5

    .line 86
    .line 87
    move-object v1, v5

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    const-string v1, "Picks based on what you watch"

    .line 90
    .line 91
    :goto_2
    const v2, 0x7f0a017a

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    const-string v1, "shiopa://foryou"

    .line 98
    .line 99
    const/16 v2, 0x16

    .line 100
    .line 101
    invoke-static {v2, p0, v1}, Lr1/a;->b(ILandroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const v1, 0x7f0a0178

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1, p0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 109
    .line 110
    .line 111
    return-object v0
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static e(II)I
    .locals 5

    .line 1
    int-to-long v0, p0

    .line 2
    int-to-long v2, p1

    .line 3
    add-long/2addr v0, v2

    .line 4
    long-to-int v2, v0

    .line 5
    int-to-long v3, v2

    .line 6
    cmp-long v0, v0, v3

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return v2

    .line 16
    :cond_1
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "overflow: checkedAdd("

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, ", "

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p0, ")"

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public static f(JJ)J
    .locals 1

    .line 1
    cmp-long v0, p0, p2

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    move-wide p0, p2

    .line 6
    :cond_0
    return-wide p0
.end method

.method public static g(DDD)D
    .locals 1

    .line 1
    cmpl-double v0, p2, p4

    .line 2
    .line 3
    if-gtz v0, :cond_2

    .line 4
    .line 5
    cmpg-double v0, p0, p2

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    return-wide p2

    .line 10
    :cond_0
    cmpl-double p2, p0, p4

    .line 11
    .line 12
    if-lez p2, :cond_1

    .line 13
    .line 14
    return-wide p4

    .line 15
    :cond_1
    return-wide p0

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "Cannot coerce value to an empty range: maximum "

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p4, " is less than minimum "

    .line 29
    .line 30
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 p2, 0x2e

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static h(FFF)F
    .locals 2

    .line 1
    cmpl-float v0, p1, p2

    .line 2
    .line 3
    if-gtz v0, :cond_2

    .line 4
    .line 5
    cmpg-float v0, p0, p1

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    cmpl-float p1, p0, p2

    .line 11
    .line 12
    if-lez p1, :cond_1

    .line 13
    .line 14
    return p2

    .line 15
    :cond_1
    return p0

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "Cannot coerce value to an empty range: maximum "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p2, " is less than minimum "

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 p1, 0x2e

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static i(III)I
    .locals 2

    .line 1
    if-gt p1, p2, :cond_2

    .line 2
    .line 3
    if-ge p0, p1, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    if-le p0, p2, :cond_1

    .line 7
    .line 8
    return p2

    .line 9
    :cond_1
    return p0

    .line 10
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "Cannot coerce value to an empty range: maximum "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p2, " is less than minimum "

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 p1, 0x2e

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public static j(Landroid/content/Context;)LN/r;
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, LN/c;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lk2/h;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "Package manager required to locate emoji font provider"

    .line 23
    .line 24
    invoke-static {v1, v2}, LP2/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Landroid/content/Intent;

    .line 28
    .line 29
    const-string v3, "androidx.content.action.LOAD_EMOJI_FONT"

    .line 30
    .line 31
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v5, 0x0

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 55
    .line 56
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    .line 57
    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    iget-object v6, v4, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 61
    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    iget v6, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    and-int/2addr v6, v7

    .line 68
    if-ne v6, v7, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move-object v4, v5

    .line 72
    :goto_1
    if-nez v4, :cond_3

    .line 73
    .line 74
    :goto_2
    move-object v1, v5

    .line 75
    goto :goto_4

    .line 76
    :cond_3
    :try_start_0
    iget-object v2, v4, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v4, v4, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1, v4}, Lk2/h;->n(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    array-length v6, v0

    .line 90
    :goto_3
    if-ge v3, v6, :cond_4

    .line 91
    .line 92
    aget-object v7, v0, v3

    .line 93
    .line 94
    invoke-virtual {v7}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v1, LO1/b;

    .line 109
    .line 110
    const-string v3, "emojicompat-emoji-font"

    .line 111
    .line 112
    invoke-direct {v1, v2, v4, v3, v0}, LO1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :catch_0
    move-exception v0

    .line 117
    const-string v1, "emoji2.text.DefaultEmojiConfig"

    .line 118
    .line 119
    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :goto_4
    if-nez v1, :cond_5

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_5
    new-instance v5, LN/r;

    .line 127
    .line 128
    new-instance v0, LN/q;

    .line 129
    .line 130
    invoke-direct {v0, p0, v1}, LN/q;-><init>(Landroid/content/Context;LO1/b;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {v5, v0}, LN/r;-><init>(LN/h;)V

    .line 134
    .line 135
    .line 136
    :goto_5
    return-object v5
.end method

.method public static k(Ljava/lang/String;)[Lu/d;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v5, v2

    .line 10
    const/4 v4, 0x1

    .line 11
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    if-ge v4, v6, :cond_11

    .line 16
    .line 17
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/16 v7, 0x45

    .line 22
    .line 23
    const/16 v8, 0x65

    .line 24
    .line 25
    if-ge v4, v6, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    add-int/lit8 v9, v6, -0x41

    .line 32
    .line 33
    add-int/lit8 v10, v6, -0x5a

    .line 34
    .line 35
    mul-int/2addr v10, v9

    .line 36
    if-lez v10, :cond_0

    .line 37
    .line 38
    add-int/lit8 v9, v6, -0x61

    .line 39
    .line 40
    add-int/lit8 v10, v6, -0x7a

    .line 41
    .line 42
    mul-int/2addr v10, v9

    .line 43
    if-gtz v10, :cond_1

    .line 44
    .line 45
    :cond_0
    if-eq v6, v8, :cond_1

    .line 46
    .line 47
    if-eq v6, v7, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_2
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_10

    .line 66
    .line 67
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const/16 v9, 0x7a

    .line 72
    .line 73
    if-eq v6, v9, :cond_f

    .line 74
    .line 75
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    const/16 v9, 0x5a

    .line 80
    .line 81
    if-ne v6, v9, :cond_3

    .line 82
    .line 83
    goto/16 :goto_c

    .line 84
    .line 85
    :cond_3
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    new-array v6, v6, [F

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    move v11, v2

    .line 96
    const/4 v10, 0x1

    .line 97
    :goto_3
    if-ge v10, v9, :cond_c

    .line 98
    .line 99
    move v13, v2

    .line 100
    move v14, v13

    .line 101
    move v15, v14

    .line 102
    move/from16 v16, v15

    .line 103
    .line 104
    move v12, v10

    .line 105
    :goto_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-ge v12, v3, :cond_9

    .line 110
    .line 111
    invoke-virtual {v5, v12}, Ljava/lang/String;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    const/16 v2, 0x20

    .line 116
    .line 117
    if-eq v3, v2, :cond_7

    .line 118
    .line 119
    if-eq v3, v7, :cond_6

    .line 120
    .line 121
    if-eq v3, v8, :cond_6

    .line 122
    .line 123
    packed-switch v3, :pswitch_data_0

    .line 124
    .line 125
    .line 126
    goto :goto_6

    .line 127
    :pswitch_0
    if-nez v14, :cond_4

    .line 128
    .line 129
    const/4 v13, 0x0

    .line 130
    const/4 v14, 0x1

    .line 131
    goto :goto_7

    .line 132
    :cond_4
    :goto_5
    const/4 v13, 0x0

    .line 133
    const/4 v15, 0x1

    .line 134
    const/16 v16, 0x1

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :pswitch_1
    if-eq v12, v10, :cond_5

    .line 138
    .line 139
    if-nez v13, :cond_5

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_5
    :goto_6
    const/4 v13, 0x0

    .line 143
    goto :goto_7

    .line 144
    :cond_6
    const/4 v13, 0x1

    .line 145
    goto :goto_7

    .line 146
    :cond_7
    :pswitch_2
    const/4 v13, 0x0

    .line 147
    const/4 v15, 0x1

    .line 148
    :goto_7
    if-eqz v15, :cond_8

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_8
    add-int/lit8 v12, v12, 0x1

    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    goto :goto_4

    .line 155
    :cond_9
    :goto_8
    if-ge v10, v12, :cond_a

    .line 156
    .line 157
    add-int/lit8 v2, v11, 0x1

    .line 158
    .line 159
    invoke-virtual {v5, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    aput v3, v6, v11

    .line 168
    .line 169
    move v11, v2

    .line 170
    goto :goto_9

    .line 171
    :catch_0
    move-exception v0

    .line 172
    goto :goto_b

    .line 173
    :cond_a
    :goto_9
    if-eqz v16, :cond_b

    .line 174
    .line 175
    move v10, v12

    .line 176
    :goto_a
    const/4 v2, 0x0

    .line 177
    goto :goto_3

    .line 178
    :cond_b
    add-int/lit8 v10, v12, 0x1

    .line 179
    .line 180
    goto :goto_a

    .line 181
    :cond_c
    if-ltz v11, :cond_e

    .line 182
    .line 183
    array-length v2, v6

    .line 184
    if-ltz v2, :cond_d

    .line 185
    .line 186
    invoke-static {v11, v2}, Ljava/lang/Math;->min(II)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    new-array v3, v11, [F

    .line 191
    .line 192
    const/4 v7, 0x0

    .line 193
    invoke-static {v6, v7, v3, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 194
    .line 195
    .line 196
    const/4 v2, 0x0

    .line 197
    goto :goto_d

    .line 198
    :cond_d
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 199
    .line 200
    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 205
    .line 206
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 207
    .line 208
    .line 209
    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    :goto_b
    new-instance v1, Ljava/lang/RuntimeException;

    .line 211
    .line 212
    const-string v2, "error in parsing \""

    .line 213
    .line 214
    const-string v3, "\""

    .line 215
    .line 216
    invoke-static {v2, v5, v3}, LH1/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    throw v1

    .line 224
    :cond_f
    :goto_c
    new-array v3, v2, [F

    .line 225
    .line 226
    :goto_d
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    new-instance v2, Lu/d;

    .line 231
    .line 232
    invoke-direct {v2, v5, v3}, Lu/d;-><init>(C[F)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    :cond_10
    add-int/lit8 v2, v4, 0x1

    .line 239
    .line 240
    move v5, v4

    .line 241
    move v4, v2

    .line 242
    const/4 v2, 0x0

    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_11
    sub-int/2addr v4, v5

    .line 246
    const/4 v2, 0x1

    .line 247
    if-ne v4, v2, :cond_12

    .line 248
    .line 249
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-ge v5, v2, :cond_12

    .line 254
    .line 255
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    const/4 v2, 0x0

    .line 260
    new-array v3, v2, [F

    .line 261
    .line 262
    new-instance v4, Lu/d;

    .line 263
    .line 264
    invoke-direct {v4, v0, v3}, Lu/d;-><init>(C[F)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto :goto_e

    .line 271
    :cond_12
    const/4 v2, 0x0

    .line 272
    :goto_e
    new-array v0, v2, [Lu/d;

    .line 273
    .line 274
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, [Lu/d;

    .line 279
    .line 280
    return-object v0

    .line 281
    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static l([BLandroid/os/Parcelable$Creator;)LI2/b;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/D;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    array-length v1, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, p0, v2, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, LI2/b;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static m(Ljava/lang/String;)Lw4/j;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "toLowerCase(...)"

    .line 10
    .line 11
    invoke-static {p0, v0}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    if-eqz p0, :cond_7

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const v1, -0x2369b59d

    .line 23
    .line 24
    .line 25
    if-eq v0, v1, :cond_5

    .line 26
    .line 27
    const v1, 0x2eef76

    .line 28
    .line 29
    .line 30
    if-eq v0, v1, :cond_3

    .line 31
    .line 32
    const v1, 0x5a5b64d

    .line 33
    .line 34
    .line 35
    if-eq v0, v1, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string v0, "clear"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    sget-object p0, Lw4/j;->b:Lw4/j;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const-string v0, "dark"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_4

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    sget-object p0, Lw4/j;->c:Lw4/j;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_5
    const-string v0, "frosted"

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_6

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_6
    sget-object p0, Lw4/j;->d:Lw4/j;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_7
    :goto_1
    sget-object p0, Lw4/j;->a:Lw4/j;

    .line 75
    .line 76
    :goto_2
    return-object p0
.end method

.method public static n(I)I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 p0, 0x10e

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/16 p0, 0x5a

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/16 p0, 0xb4

    .line 20
    .line 21
    :goto_0
    return p0
.end method

.method public static o()Lm2/b;
    .locals 24

    .line 1
    sget-object v0, Lm2/d;->t:Lm2/d;

    .line 2
    .line 3
    const-string v1, "ImagePipelineFactory was not initialized!"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/facebook/imageutils/c;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lm2/d;->k:Lm2/b;

    .line 9
    .line 10
    if-nez v1, :cond_7

    .line 11
    .line 12
    new-instance v1, Lm2/b;

    .line 13
    .line 14
    iget-object v2, v0, Lm2/d;->b:Lm2/c;

    .line 15
    .line 16
    iget-object v3, v2, Lm2/c;->u:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lk2/j;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v3, v0, Lm2/d;->n:Lm2/c;

    .line 24
    .line 25
    iget-object v4, v2, Lm2/c;->u:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Lk2/j;

    .line 28
    .line 29
    if-nez v3, :cond_6

    .line 30
    .line 31
    new-instance v3, Lm2/c;

    .line 32
    .line 33
    iget-object v5, v2, Lm2/c;->h:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-object v5, v0, Lm2/d;->m:Lm2/f;

    .line 46
    .line 47
    if-nez v5, :cond_4

    .line 48
    .line 49
    iget-object v5, v4, Lk2/j;->a:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v5, v2, Lm2/c;->q:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Ls2/u;

    .line 54
    .line 55
    iget-object v7, v5, Ls2/u;->h:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v7, Ls2/n;

    .line 58
    .line 59
    if-nez v7, :cond_0

    .line 60
    .line 61
    new-instance v7, Ls2/n;

    .line 62
    .line 63
    iget-object v8, v5, Ls2/u;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v8, Ls2/t;

    .line 66
    .line 67
    iget-object v9, v8, Ls2/t;->d:LC1/b;

    .line 68
    .line 69
    iget-object v10, v8, Ls2/t;->g:Ls2/v;

    .line 70
    .line 71
    iget-object v8, v8, Ls2/t;->h:Ls2/s;

    .line 72
    .line 73
    invoke-direct {v7, v9, v10, v8}, Ls2/n;-><init>(LC1/b;Ls2/v;Ls2/s;)V

    .line 74
    .line 75
    .line 76
    iput-object v7, v5, Ls2/u;->h:Ljava/lang/Object;

    .line 77
    .line 78
    :cond_0
    iget-object v7, v5, Ls2/u;->h:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v10, v7

    .line 81
    check-cast v10, Ls2/n;

    .line 82
    .line 83
    iget-object v7, v0, Lm2/d;->j:LZ1/a;

    .line 84
    .line 85
    if-nez v7, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0}, Lm2/d;->b()Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    if-eqz v7, :cond_1

    .line 92
    .line 93
    new-instance v8, LC3/i;

    .line 94
    .line 95
    const/16 v9, 0x8

    .line 96
    .line 97
    invoke-direct {v8, v7, v9}, LC3/i;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    new-instance v9, LS3/c;

    .line 101
    .line 102
    invoke-direct {v9, v7}, LS3/c;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    const/4 v8, 0x0

    .line 107
    move-object v9, v8

    .line 108
    :goto_0
    new-instance v7, LZ1/a;

    .line 109
    .line 110
    invoke-virtual {v0}, Lm2/d;->g()Lcom/facebook/imagepipeline/platform/b;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    invoke-direct {v7, v8, v9, v11}, LZ1/a;-><init>(LC3/i;LS3/c;Lcom/facebook/imagepipeline/platform/b;)V

    .line 115
    .line 116
    .line 117
    iput-object v7, v0, Lm2/d;->j:LZ1/a;

    .line 118
    .line 119
    :cond_2
    iget-object v11, v0, Lm2/d;->j:LZ1/a;

    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    invoke-virtual {v5, v7}, Ls2/u;->c(I)Lk2/j;

    .line 123
    .line 124
    .line 125
    move-result-object v16

    .line 126
    invoke-virtual {v5}, Ls2/u;->d()Le2/d;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lm2/d;->d()Lk2/j;

    .line 130
    .line 131
    .line 132
    move-result-object v17

    .line 133
    invoke-virtual {v0}, Lm2/d;->e()Lk2/j;

    .line 134
    .line 135
    .line 136
    move-result-object v18

    .line 137
    invoke-virtual {v0}, Lm2/d;->f()Lk2/c;

    .line 138
    .line 139
    .line 140
    move-result-object v19

    .line 141
    invoke-virtual {v0}, Lm2/d;->h()Lk2/c;

    .line 142
    .line 143
    .line 144
    move-result-object v20

    .line 145
    iget-object v7, v0, Lm2/d;->q:Lj2/a;

    .line 146
    .line 147
    if-nez v7, :cond_3

    .line 148
    .line 149
    invoke-virtual {v0}, Lm2/d;->g()Lcom/facebook/imagepipeline/platform/b;

    .line 150
    .line 151
    .line 152
    new-instance v7, Lj2/a;

    .line 153
    .line 154
    invoke-virtual {v5}, Ls2/u;->b()Ls2/f;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    iget-object v8, v0, Lm2/d;->c:LC3/i;

    .line 159
    .line 160
    invoke-direct {v7, v5, v8}, Lj2/a;-><init>(Ls2/f;LC3/i;)V

    .line 161
    .line 162
    .line 163
    iput-object v7, v0, Lm2/d;->q:Lj2/a;

    .line 164
    .line 165
    :cond_3
    iget-object v5, v0, Lm2/d;->q:Lj2/a;

    .line 166
    .line 167
    new-instance v7, Lm2/f;

    .line 168
    .line 169
    iget-boolean v14, v2, Lm2/c;->c:Z

    .line 170
    .line 171
    iget-object v8, v2, Lm2/c;->k:Ljava/lang/Object;

    .line 172
    .line 173
    move-object v15, v8

    .line 174
    check-cast v15, LZ1/a;

    .line 175
    .line 176
    iget-object v8, v2, Lm2/c;->h:Ljava/lang/Object;

    .line 177
    .line 178
    move-object v9, v8

    .line 179
    check-cast v9, Landroid/content/Context;

    .line 180
    .line 181
    iget-object v8, v2, Lm2/c;->r:Ljava/lang/Object;

    .line 182
    .line 183
    move-object v12, v8

    .line 184
    check-cast v12, LG2/i;

    .line 185
    .line 186
    iget-boolean v13, v2, Lm2/c;->b:Z

    .line 187
    .line 188
    iget-object v8, v2, Lm2/c;->g:Ljava/lang/Object;

    .line 189
    .line 190
    move-object/from16 v21, v8

    .line 191
    .line 192
    check-cast v21, Lk2/h;

    .line 193
    .line 194
    iget-object v8, v0, Lm2/d;->c:LC3/i;

    .line 195
    .line 196
    move-object/from16 v23, v8

    .line 197
    .line 198
    move-object v8, v7

    .line 199
    move-object/from16 v22, v5

    .line 200
    .line 201
    invoke-direct/range {v8 .. v23}, Lm2/f;-><init>(Landroid/content/Context;Ls2/n;LZ1/a;LG2/i;ZZLZ1/a;Lk2/j;Lk2/j;Lk2/j;Lk2/c;Lk2/c;Lk2/h;Lj2/b;LC3/i;)V

    .line 202
    .line 203
    .line 204
    iput-object v7, v0, Lm2/d;->m:Lm2/f;

    .line 205
    .line 206
    :cond_4
    iget-object v7, v0, Lm2/d;->m:Lm2/f;

    .line 207
    .line 208
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iget-object v5, v0, Lm2/d;->l:Lv2/d;

    .line 212
    .line 213
    if-nez v5, :cond_5

    .line 214
    .line 215
    new-instance v5, Lv2/d;

    .line 216
    .line 217
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 218
    .line 219
    .line 220
    iput-object v5, v0, Lm2/d;->l:Lv2/d;

    .line 221
    .line 222
    :cond_5
    iget-object v13, v0, Lm2/d;->l:Lv2/d;

    .line 223
    .line 224
    iget-boolean v9, v2, Lm2/c;->c:Z

    .line 225
    .line 226
    iget-object v10, v0, Lm2/d;->a:Landroid/support/v4/media/session/o;

    .line 227
    .line 228
    iget-object v8, v2, Lm2/c;->a:Lcom/facebook/imagepipeline/producers/o;

    .line 229
    .line 230
    iget-boolean v11, v2, Lm2/c;->b:Z

    .line 231
    .line 232
    iget-boolean v12, v2, Lm2/c;->d:Z

    .line 233
    .line 234
    move-object v5, v3

    .line 235
    invoke-direct/range {v5 .. v13}, Lm2/c;-><init>(Landroid/content/ContentResolver;Lm2/f;Lcom/facebook/imagepipeline/producers/o;ZLandroid/support/v4/media/session/o;ZZLv2/d;)V

    .line 236
    .line 237
    .line 238
    iput-object v3, v0, Lm2/d;->n:Lm2/c;

    .line 239
    .line 240
    :cond_6
    iget-object v3, v0, Lm2/d;->n:Lm2/c;

    .line 241
    .line 242
    iget-object v5, v2, Lm2/c;->s:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v5, Ljava/util/HashSet;

    .line 245
    .line 246
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    iget-object v6, v2, Lm2/c;->t:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v6, Ljava/util/HashSet;

    .line 253
    .line 254
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-virtual {v0}, Lm2/d;->d()Lk2/j;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-virtual {v0}, Lm2/d;->e()Lk2/j;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Lm2/d;->f()Lk2/c;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Lm2/d;->h()Lk2/c;

    .line 269
    .line 270
    .line 271
    iget-object v4, v4, Lk2/j;->b:Ljava/lang/Object;

    .line 272
    .line 273
    move-object v9, v4

    .line 274
    check-cast v9, Lu1/d;

    .line 275
    .line 276
    iget-object v4, v2, Lm2/c;->m:Ljava/lang/Object;

    .line 277
    .line 278
    move-object v8, v4

    .line 279
    check-cast v8, LN3/d;

    .line 280
    .line 281
    iget-object v2, v2, Lm2/c;->g:Ljava/lang/Object;

    .line 282
    .line 283
    move-object v10, v2

    .line 284
    check-cast v10, Lk2/h;

    .line 285
    .line 286
    iget-object v11, v0, Lm2/d;->b:Lm2/c;

    .line 287
    .line 288
    move-object v2, v1

    .line 289
    move-object v4, v5

    .line 290
    move-object v5, v6

    .line 291
    move-object v6, v8

    .line 292
    move-object v8, v10

    .line 293
    move-object v10, v11

    .line 294
    invoke-direct/range {v2 .. v10}, Lm2/b;-><init>(Lm2/c;Ljava/util/Set;Ljava/util/Set;LN3/d;Lk2/j;Lk2/h;Lu1/d;Lm2/c;)V

    .line 295
    .line 296
    .line 297
    iput-object v1, v0, Lm2/d;->k:Lm2/b;

    .line 298
    .line 299
    :cond_7
    iget-object v0, v0, Lm2/d;->k:Lm2/b;

    .line 300
    .line 301
    return-object v0
.end method

.method public static p()Z
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, LL1/b;->d:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lo0/s;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return v0

    .line 10
    :catch_0
    :cond_0
    const-class v0, Landroid/os/Trace;

    .line 11
    .line 12
    :try_start_1
    sget-object v1, LL1/b;->d:Ljava/lang/reflect/Method;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-string v1, "TRACE_TAG_APP"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    sput-wide v3, LL1/b;->c:J

    .line 28
    .line 29
    const-string v1, "isTagEnabled"

    .line 30
    .line 31
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LL1/b;->d:Ljava/lang/reflect/Method;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_1
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    sget-object v0, LL1/b;->d:Ljava/lang/reflect/Method;

    .line 47
    .line 48
    sget-wide v3, LL1/b;->c:J

    .line 49
    .line 50
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 68
    goto :goto_2

    .line 69
    :goto_1
    instance-of v1, v0, Ljava/lang/reflect/InvocationTargetException;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    check-cast v0, Ljava/lang/RuntimeException;

    .line 82
    .line 83
    throw v0

    .line 84
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 85
    .line 86
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :cond_3
    const-string v1, "Unable to call isTagEnabled via reflection"

    .line 91
    .line 92
    const-string v2, "Trace"

    .line 93
    .line 94
    invoke-static {v2, v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    :goto_2
    return v0
.end method

.method public static q(Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance v0, Ly1/b;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    new-instance v0, Ly1/b;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_4
    :goto_1
    return-void
.end method

.method public static r(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    instance-of p1, p0, Landroid/view/View;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public static s(Ld0/p;II)J
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Ld0/p;->G(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld0/p;->a()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x5

    .line 9
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    if-ge p1, v0, :cond_0

    .line 15
    .line 16
    return-wide v1

    .line 17
    :cond_0
    invoke-virtual {p0}, Ld0/p;->h()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/high16 v0, 0x800000

    .line 22
    .line 23
    and-int/2addr v0, p1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return-wide v1

    .line 27
    :cond_1
    const v0, 0x1fff00

    .line 28
    .line 29
    .line 30
    and-int/2addr v0, p1

    .line 31
    shr-int/lit8 v0, v0, 0x8

    .line 32
    .line 33
    if-eq v0, p2, :cond_2

    .line 34
    .line 35
    return-wide v1

    .line 36
    :cond_2
    and-int/lit8 p1, p1, 0x20

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Ld0/p;->u()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 p2, 0x7

    .line 45
    if-lt p1, p2, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Ld0/p;->a()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-lt p1, p2, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Ld0/p;->u()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/16 v0, 0x10

    .line 58
    .line 59
    and-int/2addr p1, v0

    .line 60
    if-ne p1, v0, :cond_3

    .line 61
    .line 62
    const/4 p1, 0x6

    .line 63
    new-array v0, p1, [B

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {p0, v0, v1, p1}, Ld0/p;->f([BII)V

    .line 67
    .line 68
    .line 69
    aget-byte p0, v0, v1

    .line 70
    .line 71
    int-to-long p0, p0

    .line 72
    const-wide/16 v1, 0xff

    .line 73
    .line 74
    and-long/2addr p0, v1

    .line 75
    const/16 v3, 0x19

    .line 76
    .line 77
    shl-long/2addr p0, v3

    .line 78
    const/4 v3, 0x1

    .line 79
    aget-byte v4, v0, v3

    .line 80
    .line 81
    int-to-long v4, v4

    .line 82
    and-long/2addr v4, v1

    .line 83
    const/16 v6, 0x11

    .line 84
    .line 85
    shl-long/2addr v4, v6

    .line 86
    or-long/2addr p0, v4

    .line 87
    const/4 v4, 0x2

    .line 88
    aget-byte v4, v0, v4

    .line 89
    .line 90
    int-to-long v4, v4

    .line 91
    and-long/2addr v4, v1

    .line 92
    const/16 v6, 0x9

    .line 93
    .line 94
    shl-long/2addr v4, v6

    .line 95
    or-long/2addr p0, v4

    .line 96
    const/4 v4, 0x3

    .line 97
    aget-byte v4, v0, v4

    .line 98
    .line 99
    int-to-long v4, v4

    .line 100
    and-long/2addr v4, v1

    .line 101
    shl-long v3, v4, v3

    .line 102
    .line 103
    or-long/2addr p0, v3

    .line 104
    const/4 v3, 0x4

    .line 105
    aget-byte v0, v0, v3

    .line 106
    .line 107
    int-to-long v3, v0

    .line 108
    and-long v0, v3, v1

    .line 109
    .line 110
    shr-long/2addr v0, p2

    .line 111
    or-long/2addr p0, v0

    .line 112
    return-wide p0

    .line 113
    :cond_3
    return-wide v1
.end method

.method public static t(Ljava/io/File;Ljava/io/File;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    new-instance v0, Ly1/c;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    new-instance v1, Ly1/d;

    .line 68
    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v3, "Unknown error renaming "

    .line 72
    .line 73
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p0, " to "

    .line 84
    .line 85
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 103
    .line 104
    .line 105
    throw v1
.end method

.method public static u(LQ4/f;I)LQ4/d;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget v0, p0, LQ4/d;->c:I

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    neg-int p1, p1

    .line 23
    :goto_1
    new-instance v0, LQ4/d;

    .line 24
    .line 25
    iget v1, p0, LQ4/d;->a:I

    .line 26
    .line 27
    iget p0, p0, LQ4/d;->b:I

    .line 28
    .line 29
    invoke-direct {v0, v1, p0, p1}, LQ4/d;-><init>(III)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v0, "Step must be positive, was: "

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x2e

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method public static v(II)LQ4/f;
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, LQ4/f;->d:LQ4/f;

    .line 6
    .line 7
    sget-object p0, LQ4/f;->d:LQ4/f;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, LQ4/f;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    sub-int/2addr p1, v1

    .line 14
    invoke-direct {v0, p0, p1, v1}, LQ4/d;-><init>(III)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static w(Landroid/os/Parcel;Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p0, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method
