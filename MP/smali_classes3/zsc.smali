.class public final Lzsc;
.super Lfjc;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final g:[Ljava/lang/String;

.field public static final h:Ljava/util/List;

.field public static final i:[Ljava/lang/String;


# instance fields
.field public c:Ljava/security/SecureRandom;

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public e:I

.field public f:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "google_"

    .line 2
    .line 3
    const-string v1, "ga_"

    .line 4
    .line 5
    const-string v2, "firebase_"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lzsc;->g:[Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "transaction_id"

    .line 14
    .line 15
    const-string v1, "value"

    .line 16
    .line 17
    const-string v2, "currency"

    .line 18
    .line 19
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lzsc;->h:Ljava/util/List;

    .line 28
    .line 29
    const-string v0, "_err"

    .line 30
    .line 31
    filled-new-array {v0}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lzsc;->i:[Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Lwcc;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lfjc;-><init>(Lwcc;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lzsc;->f:Ljava/lang/Integer;

    .line 6
    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lzsc;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    return-void
.end method

.method public static A2(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    const-string v0, "android.intent.extra.REFERRER_NAME"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "android-app://com.google.android.googlequicksearchbox/https/www.google.com"

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, "android-app://com.google.appcrawler"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    const-string v0, "^(www\\.)?google(\\.com?)?(\\.[a-z]{2}t?)?$"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return p0

    .line 51
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 52
    return p0

    .line 53
    :cond_1
    const/4 p0, 0x1

    .line 54
    return p0
.end method

.method public static C1(ILjava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->codePointCount(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-le v0, p0, :cond_1

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v1, p0}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-virtual {p1, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p1, "..."

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_1
    return-object p1
.end method

.method public static M1(Lwsc;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, Lzsc;->T1(ILandroid/os/Bundle;)Z

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p3, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 p3, 0x6

    .line 25
    if-eq p2, p3, :cond_1

    .line 26
    .line 27
    const/4 p3, 0x7

    .line 28
    if-eq p2, p3, :cond_1

    .line 29
    .line 30
    const/4 p3, 0x2

    .line 31
    if-ne p2, p3, :cond_2

    .line 32
    .line 33
    :cond_1
    int-to-long p2, p5

    .line 34
    const-string p4, "_el"

    .line 35
    .line 36
    invoke-virtual {v0, p4, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    :cond_2
    const-string p2, "_err"

    .line 40
    .line 41
    invoke-interface {p0, p1, v0, p2}, Lwsc;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static N1()Ljava/security/MessageDigest;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x2

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    :try_start_0
    const-string v1, "MD5"

    .line 6
    .line 7
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :catch_0
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public static O1([B)J
    .locals 8

    .line 1
    invoke-static {p0}, Ljr1;->r(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    array-length v0, p0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v1

    .line 11
    :goto_0
    invoke-static {v2}, Ljr1;->v(Z)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    :goto_1
    if-ltz v0, :cond_1

    .line 19
    .line 20
    array-length v4, p0

    .line 21
    add-int/lit8 v4, v4, -0x8

    .line 22
    .line 23
    if-lt v0, v4, :cond_1

    .line 24
    .line 25
    aget-byte v4, p0, v0

    .line 26
    .line 27
    int-to-long v4, v4

    .line 28
    const-wide/16 v6, 0xff

    .line 29
    .line 30
    and-long/2addr v4, v6

    .line 31
    shl-long/2addr v4, v1

    .line 32
    add-long/2addr v2, v4

    .line 33
    add-int/lit8 v1, v1, 0x8

    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    return-wide v2
.end method

.method public static P1(Landroid/content/Context;)Z
    .locals 4

    .line 1
    const-string v0, "com.google.android.gms.measurement.AppMeasurementJobService"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    new-instance v3, Landroid/content/ComponentName;

    .line 11
    .line 12
    invoke-direct {v3, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3, v1}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    iget-boolean p0, p0, Landroid/content/pm/ServiceInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :catch_0
    :cond_0
    return v1
.end method

.method public static Q1(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lvlb;->F0:Lglb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lglb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, p0}, Lzsc;->S1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static S1(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "*"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, ","

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method public static final T1(ILandroid/os/Bundle;)Z
    .locals 5

    .line 1
    const-string v0, "_err"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v1, v1, v3

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    int-to-long v1, p0

    .line 14
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static X1(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Ljr1;->r(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    array-length v2, p1

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    aget-object v2, p1, v1

    .line 10
    .line 11
    invoke-static {p0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v0
.end method

.method public static final Y1(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0xe

    .line 11
    .line 12
    if-eq p0, v0, :cond_2

    .line 13
    .line 14
    const/16 v0, 0x11

    .line 15
    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x19

    .line 19
    .line 20
    if-eq p0, v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x1c

    .line 23
    .line 24
    if-eq p0, v0, :cond_0

    .line 25
    .line 26
    packed-switch p0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    const-string p0, ""

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    const-string p0, "too_many_params"

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    :pswitch_0
    const-string p0, "invalid_param_value"

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    :pswitch_1
    const-string p0, "invalid_param_name"

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static Z1(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "_"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static e2(Landroid/os/Parcelable;)[B
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    invoke-interface {p0, v0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static p2(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_5

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzah;

    .line 34
    .line 35
    new-instance v2, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzah;->a:Ljava/lang/String;

    .line 41
    .line 42
    const-string v4, "app_id"

    .line 43
    .line 44
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzah;->b:Ljava/lang/String;

    .line 48
    .line 49
    const-string v4, "origin"

    .line 50
    .line 51
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzah;->d:J

    .line 55
    .line 56
    const-string v5, "creation_timestamp"

    .line 57
    .line 58
    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 59
    .line 60
    .line 61
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzok;

    .line 62
    .line 63
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzok;->b:Ljava/lang/String;

    .line 64
    .line 65
    const-string v4, "name"

    .line 66
    .line 67
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzok;

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzok;->zza()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3}, Ljr1;->r(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v3}, Lljc;->b(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzah;->e:Z

    .line 83
    .line 84
    const-string v4, "active"

    .line 85
    .line 86
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzah;->f:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v3, :cond_1

    .line 92
    .line 93
    const-string v4, "trigger_event_name"

    .line 94
    .line 95
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzah;->g:Lcom/google/android/gms/measurement/internal/zzba;

    .line 99
    .line 100
    if-eqz v3, :cond_2

    .line 101
    .line 102
    const-string v4, "timed_out_event_name"

    .line 103
    .line 104
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzba;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzba;->b:Lcom/google/android/gms/measurement/internal/zzay;

    .line 110
    .line 111
    if-eqz v3, :cond_2

    .line 112
    .line 113
    const-string v4, "timed_out_event_params"

    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzay;->f()Landroid/os/Bundle;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzah;->h:J

    .line 123
    .line 124
    const-string v5, "trigger_timeout"

    .line 125
    .line 126
    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 127
    .line 128
    .line 129
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzah;->i:Lcom/google/android/gms/measurement/internal/zzba;

    .line 130
    .line 131
    if-eqz v3, :cond_3

    .line 132
    .line 133
    const-string v4, "triggered_event_name"

    .line 134
    .line 135
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzba;->a:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzba;->b:Lcom/google/android/gms/measurement/internal/zzay;

    .line 141
    .line 142
    if-eqz v3, :cond_3

    .line 143
    .line 144
    const-string v4, "triggered_event_params"

    .line 145
    .line 146
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzay;->f()Landroid/os/Bundle;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzok;

    .line 154
    .line 155
    iget-wide v3, v3, Lcom/google/android/gms/measurement/internal/zzok;->c:J

    .line 156
    .line 157
    const-string v5, "triggered_timestamp"

    .line 158
    .line 159
    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 160
    .line 161
    .line 162
    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzah;->j:J

    .line 163
    .line 164
    const-string v5, "time_to_live"

    .line 165
    .line 166
    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 167
    .line 168
    .line 169
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzah;->k:Lcom/google/android/gms/measurement/internal/zzba;

    .line 170
    .line 171
    if-eqz v1, :cond_4

    .line 172
    .line 173
    const-string v3, "expired_event_name"

    .line 174
    .line 175
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzba;->a:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzba;->b:Lcom/google/android/gms/measurement/internal/zzay;

    .line 181
    .line 182
    if-eqz v1, :cond_4

    .line 183
    .line 184
    const-string v3, "expired_event_params"

    .line 185
    .line 186
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzay;->f()Landroid/os/Bundle;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 191
    .line 192
    .line 193
    :cond_4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_5
    return-object v0
.end method

.method public static t2(Landroid/content/Context;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Ljr1;->r(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v2, Landroid/content/ComponentName;

    .line 12
    .line 13
    const-string v3, "com.google.android.gms.measurement.AppMeasurementReceiver"

    .line 14
    .line 15
    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    iget-boolean p0, p0, Landroid/content/pm/ActivityInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :catch_0
    :cond_0
    return v0
.end method

.method public static u2(Lrkb;Landroid/os/Bundle;Z)V
    .locals 4

    .line 1
    const-string v0, "_si"

    .line 2
    .line 3
    const-string v1, "_sn"

    .line 4
    .line 5
    const-string v2, "_sc"

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    if-eqz p0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget-object p2, p0, Lrkb;->a:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object p2, p0, Lrkb;->b:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    iget-wide v1, p0, Lrkb;->c:J

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    :goto_2
    if-eqz p1, :cond_4

    .line 50
    .line 51
    if-nez p0, :cond_4

    .line 52
    .line 53
    if-eqz p2, :cond_4

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    return-void
.end method

.method public static x2(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Ljr1;->o(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x5f

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    const-string v1, "_ep"

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public static y1(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p0, [Landroid/os/Parcelable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p0, Ljava/util/ArrayList;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    instance-of p0, p0, Landroid/os/Bundle;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    return p0
.end method


# virtual methods
.method public final A1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;ZLvfb;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v9, p7

    .line 12
    .line 13
    iget-object v3, v0, Lfa9;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lwcc;

    .line 16
    .line 17
    iget-object v4, v3, Lwcc;->d:Lsh9;

    .line 18
    .line 19
    iget-object v10, v3, Lwcc;->f:Ljvb;

    .line 20
    .line 21
    iget-object v11, v3, Lwcc;->j:Lmqb;

    .line 22
    .line 23
    sget-object v7, Lvlb;->S0:Lglb;

    .line 24
    .line 25
    const/4 v12, 0x0

    .line 26
    invoke-virtual {v4, v12, v7}, Lsh9;->B1(Ljava/lang/String;Lglb;)Z

    .line 27
    .line 28
    .line 29
    move-result v13

    .line 30
    iget-object v3, v3, Lwcc;->d:Lsh9;

    .line 31
    .line 32
    iget-object v3, v3, Lfa9;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lwcc;

    .line 35
    .line 36
    iget-object v3, v3, Lwcc;->i:Lzsc;

    .line 37
    .line 38
    invoke-static {v3}, Lwcc;->f(Lfa9;)V

    .line 39
    .line 40
    .line 41
    const v14, 0xdc64e60

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v14}, Lzsc;->f2(I)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x1

    .line 49
    if-eq v4, v3, :cond_0

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/16 v3, 0x23

    .line 54
    .line 55
    :goto_0
    new-instance v7, Ljava/util/TreeSet;

    .line 56
    .line 57
    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-direct {v7, v8}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v16

    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    const/16 v18, 0x0

    .line 71
    .line 72
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_e

    .line 77
    .line 78
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v6, :cond_1

    .line 85
    .line 86
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_1

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    goto :goto_3

    .line 94
    :cond_1
    if-nez p6, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0, v7}, Lzsc;->w1(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    const/4 v8, 0x0

    .line 102
    :goto_2
    if-nez v8, :cond_3

    .line 103
    .line 104
    invoke-virtual {v0, v7}, Lzsc;->x1(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    :cond_3
    :goto_3
    if-eqz v8, :cond_6

    .line 109
    .line 110
    const/4 v4, 0x3

    .line 111
    if-ne v8, v4, :cond_4

    .line 112
    .line 113
    move-object v4, v7

    .line 114
    goto :goto_4

    .line 115
    :cond_4
    move-object v4, v12

    .line 116
    :goto_4
    invoke-virtual {v0, v5, v8, v7, v4}, Lzsc;->V1(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    if-eqz v13, :cond_5

    .line 123
    .line 124
    invoke-static {v8}, Lzsc;->Y1(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-interface {v9, v1, v4}, Lvfb;->zza(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    move v15, v3

    .line 132
    goto/16 :goto_9

    .line 133
    .line 134
    :cond_6
    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-static {v4}, Lzsc;->y1(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_7

    .line 143
    .line 144
    invoke-static {v10}, Lwcc;->h(Lfjc;)V

    .line 145
    .line 146
    .line 147
    iget-object v4, v10, Ljvb;->k:Lytb;

    .line 148
    .line 149
    const-string v8, "Nested Bundle parameters are not allowed; discarded. event name, param name, child param name"

    .line 150
    .line 151
    move-object/from16 v12, p3

    .line 152
    .line 153
    invoke-virtual {v4, v8, v2, v12, v7}, Lytb;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const/16 v4, 0x16

    .line 157
    .line 158
    move v15, v3

    .line 159
    move-object v3, v7

    .line 160
    const/16 v19, 0x1

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_7
    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    const/4 v8, 0x0

    .line 168
    move v15, v3

    .line 169
    move-object v3, v7

    .line 170
    const/16 v19, 0x1

    .line 171
    .line 172
    move/from16 v7, p6

    .line 173
    .line 174
    invoke-virtual/range {v0 .. v9}, Lzsc;->D1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;Ljava/util/List;ZZLvfb;)I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    :goto_5
    if-eqz v4, :cond_8

    .line 179
    .line 180
    const-string v6, "_ev"

    .line 181
    .line 182
    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-nez v6, :cond_8

    .line 187
    .line 188
    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {v0, v5, v4, v3, v6}, Lzsc;->V1(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    if-eqz v13, :cond_d

    .line 199
    .line 200
    invoke-static {v4}, Lzsc;->Y1(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-interface {v9, v1, v3}, Lvfb;->zza(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_9

    .line 208
    .line 209
    :cond_8
    invoke-static {v3}, Lzsc;->x2(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_d

    .line 214
    .line 215
    sget-object v4, La41;->x:[Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v3, v4}, Lzsc;->X1(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-nez v4, :cond_d

    .line 222
    .line 223
    add-int/lit8 v4, v17, 0x1

    .line 224
    .line 225
    invoke-virtual {v0, v14}, Lzsc;->f2(I)Z

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    if-nez v6, :cond_9

    .line 230
    .line 231
    invoke-static {v10}, Lwcc;->h(Lfjc;)V

    .line 232
    .line 233
    .line 234
    iget-object v6, v10, Ljvb;->h:Lytb;

    .line 235
    .line 236
    invoke-virtual {v11, v2}, Lmqb;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-virtual {v11, v5}, Lmqb;->e(Landroid/os/Bundle;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    const-string v14, "Item array not supported on client\'s version of Google Play Services (Android Only)"

    .line 245
    .line 246
    invoke-virtual {v6, v7, v8, v14}, Lytb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const/16 v6, 0x17

    .line 250
    .line 251
    invoke-static {v6, v5}, Lzsc;->T1(ILandroid/os/Bundle;)Z

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    if-eqz v13, :cond_c

    .line 258
    .line 259
    invoke-static {v6}, Lzsc;->Y1(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-interface {v9, v1, v3}, Lvfb;->zza(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_9
    if-le v4, v15, :cond_c

    .line 268
    .line 269
    if-nez v18, :cond_a

    .line 270
    .line 271
    invoke-static {v10}, Lwcc;->h(Lfjc;)V

    .line 272
    .line 273
    .line 274
    iget-object v6, v10, Ljvb;->h:Lytb;

    .line 275
    .line 276
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    new-instance v8, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    add-int/lit8 v7, v7, 0x37

    .line 287
    .line 288
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 289
    .line 290
    .line 291
    const-string v7, "Item can\'t contain more than "

    .line 292
    .line 293
    const-string v14, " item-scoped custom params"

    .line 294
    .line 295
    invoke-static {v8, v7, v15, v14}, Lwu8;->o(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    invoke-virtual {v11, v2}, Lmqb;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    invoke-virtual {v11, v5}, Lmqb;->e(Landroid/os/Bundle;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v14

    .line 307
    invoke-virtual {v6, v8, v14, v7}, Lytb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :cond_a
    const/16 v6, 0x1c

    .line 311
    .line 312
    invoke-static {v6, v5}, Lzsc;->T1(ILandroid/os/Bundle;)Z

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    if-eqz v13, :cond_b

    .line 319
    .line 320
    invoke-static {v6}, Lzsc;->Y1(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-interface {v9, v1, v3}, Lvfb;->zza(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    :cond_b
    move-object/from16 v6, p5

    .line 328
    .line 329
    move/from16 v17, v4

    .line 330
    .line 331
    move v3, v15

    .line 332
    move/from16 v4, v19

    .line 333
    .line 334
    move/from16 v18, v4

    .line 335
    .line 336
    :goto_6
    const/4 v12, 0x0

    .line 337
    const v14, 0xdc64e60

    .line 338
    .line 339
    .line 340
    goto/16 :goto_1

    .line 341
    .line 342
    :cond_c
    :goto_7
    move-object/from16 v6, p5

    .line 343
    .line 344
    move/from16 v17, v4

    .line 345
    .line 346
    :goto_8
    move v3, v15

    .line 347
    goto :goto_6

    .line 348
    :cond_d
    :goto_9
    move-object/from16 v6, p5

    .line 349
    .line 350
    goto :goto_8

    .line 351
    :cond_e
    return-void
.end method

.method public final B1(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lfa9;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwcc;

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Ljr1;->r(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "^1:\\d+:android:[a-f0-9]+$"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lwcc;->f:Ljvb;

    .line 24
    .line 25
    invoke-static {p0}, Lwcc;->h(Lfjc;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Ljvb;->h:Lytb;

    .line 29
    .line 30
    invoke-static {p1}, Ljvb;->w1(Ljava/lang/String;)Lwub;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "Invalid google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI. provided id"

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_0
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_1
    iget-object p0, p0, Lwcc;->f:Ljvb;

    .line 43
    .line 44
    invoke-static {p0}, Lwcc;->h(Lfjc;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Ljvb;->h:Lytb;

    .line 48
    .line 49
    const-string p1, "Missing google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI"

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lytb;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return v1
.end method

.method public final B2(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lfa9;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwcc;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lwcc;->f:Ljvb;

    .line 9
    .line 10
    invoke-static {p0}, Lwcc;->h(Lfjc;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Ljvb;->h:Lytb;

    .line 14
    .line 15
    const-string p2, "Name is required and can\'t be null. Type"

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lwcc;->f:Ljvb;

    .line 28
    .line 29
    invoke-static {p0}, Lwcc;->h(Lfjc;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Ljvb;->h:Lytb;

    .line 33
    .line 34
    const-string p2, "Name is required and can\'t be empty. Type"

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return v0

    .line 40
    :cond_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v1}, Ljava/lang/Character;->isLetter(I)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    iget-object p0, p0, Lwcc;->f:Ljvb;

    .line 51
    .line 52
    invoke-static {p0}, Lwcc;->h(Lfjc;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Ljvb;->h:Lytb;

    .line 56
    .line 57
    const-string v1, "Name must start with a letter. Type, name"

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2, v1}, Lytb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return v0

    .line 63
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    :goto_0
    if-ge v1, v2, :cond_4

    .line 72
    .line 73
    invoke-virtual {p2, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const/16 v4, 0x5f

    .line 78
    .line 79
    if-eq v3, v4, :cond_3

    .line 80
    .line 81
    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_3

    .line 86
    .line 87
    iget-object p0, p0, Lwcc;->f:Ljvb;

    .line 88
    .line 89
    invoke-static {p0}, Lwcc;->h(Lfjc;)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Ljvb;->h:Lytb;

    .line 93
    .line 94
    const-string v1, "Name must consist of letters, digits or _ (underscores). Type, name"

    .line 95
    .line 96
    invoke-virtual {p0, p1, p2, v1}, Lytb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return v0

    .line 100
    :cond_3
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    add-int/2addr v1, v3

    .line 105
    goto :goto_0

    .line 106
    :cond_4
    const/4 p0, 0x1

    .line 107
    return p0
.end method

.method public final C2(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 1
    iget-object p0, p0, Lfa9;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwcc;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lwcc;->f:Ljvb;

    .line 9
    .line 10
    invoke-static {p0}, Lwcc;->h(Lfjc;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Ljvb;->h:Lytb;

    .line 14
    .line 15
    const-string p2, "Name is required and can\'t be null. Type"

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lwcc;->f:Ljvb;

    .line 28
    .line 29
    invoke-static {p0}, Lwcc;->h(Lfjc;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Ljvb;->h:Lytb;

    .line 33
    .line 34
    const-string p2, "Name is required and can\'t be empty. Type"

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return v0

    .line 40
    :cond_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v1}, Ljava/lang/Character;->isLetter(I)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/16 v3, 0x5f

    .line 49
    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    if-ne v1, v3, :cond_2

    .line 53
    .line 54
    move v1, v3

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object p0, p0, Lwcc;->f:Ljvb;

    .line 57
    .line 58
    invoke-static {p0}, Lwcc;->h(Lfjc;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Ljvb;->h:Lytb;

    .line 62
    .line 63
    const-string v1, "Name must start with a letter or _ (underscore). Type, name"

    .line 64
    .line 65
    invoke-virtual {p0, p1, p2, v1}, Lytb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return v0

    .line 69
    :cond_3
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    :goto_1
    if-ge v1, v2, :cond_5

    .line 78
    .line 79
    invoke-virtual {p2, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eq v4, v3, :cond_4

    .line 84
    .line 85
    invoke-static {v4}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_4

    .line 90
    .line 91
    iget-object p0, p0, Lwcc;->f:Ljvb;

    .line 92
    .line 93
    invoke-static {p0}, Lwcc;->h(Lfjc;)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Ljvb;->h:Lytb;

    .line 97
    .line 98
    const-string v1, "Name must consist of letters, digits or _ (underscores). Type, name"

    .line 99
    .line 100
    invoke-virtual {p0, p1, p2, v1}, Lytb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return v0

    .line 104
    :cond_4
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    add-int/2addr v1, v4

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    const/4 p0, 0x1

    .line 111
    return p0
.end method

.method public final D1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;Ljava/util/List;ZZLvfb;)I
    .locals 13

    .line 1
    move-object/from16 v3, p3

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    move-object/from16 v1, p5

    .line 6
    .line 7
    iget-object v2, p0, Lfa9;->a:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v8, v2

    .line 10
    check-cast v8, Lwcc;

    .line 11
    .line 12
    invoke-virtual {p0}, Lfa9;->g1()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lzsc;->y1(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v4, "param"

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v2, :cond_6

    .line 23
    .line 24
    if-eqz p8, :cond_5

    .line 25
    .line 26
    sget-object v2, La41;->w:[Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v3, v2}, Lzsc;->X1(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    const/16 p0, 0x14

    .line 35
    .line 36
    return p0

    .line 37
    :cond_0
    invoke-virtual {v8}, Lwcc;->j()Lzpc;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lqva;->g1()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lt5b;->t1()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lzpc;->zzR()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    iget-object v2, v2, Lfa9;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lwcc;

    .line 56
    .line 57
    iget-object v2, v2, Lwcc;->i:Lzsc;

    .line 58
    .line 59
    invoke-static {v2}, Lwcc;->f(Lfa9;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lzsc;->g2()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const v6, 0x310c4

    .line 67
    .line 68
    .line 69
    if-ge v2, v6, :cond_1

    .line 70
    .line 71
    const/16 p0, 0x19

    .line 72
    .line 73
    return p0

    .line 74
    :cond_1
    instance-of v2, v0, [Landroid/os/Parcelable;

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    move-object v6, v0

    .line 79
    check-cast v6, [Landroid/os/Parcelable;

    .line 80
    .line 81
    array-length v6, v6

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    instance-of v6, v0, Ljava/util/ArrayList;

    .line 84
    .line 85
    if-eqz v6, :cond_6

    .line 86
    .line 87
    move-object v6, v0

    .line 88
    check-cast v6, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    :goto_0
    const/16 v7, 0xc8

    .line 95
    .line 96
    if-le v6, v7, :cond_6

    .line 97
    .line 98
    iget-object v9, v8, Lwcc;->f:Ljvb;

    .line 99
    .line 100
    invoke-static {v9}, Lwcc;->h(Lfjc;)V

    .line 101
    .line 102
    .line 103
    iget-object v9, v9, Ljvb;->k:Lytb;

    .line 104
    .line 105
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    const-string v10, "Parameter array is too long; discarded. Value kind, name, array length"

    .line 110
    .line 111
    invoke-virtual {v9, v10, v4, v3, v6}, Lytb;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const/16 v6, 0x11

    .line 115
    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    move-object v2, v0

    .line 119
    check-cast v2, [Landroid/os/Parcelable;

    .line 120
    .line 121
    array-length v9, v2

    .line 122
    if-le v9, v7, :cond_3

    .line 123
    .line 124
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, [Landroid/os/Parcelable;

    .line 129
    .line 130
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    :goto_1
    move v9, v6

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    instance-of v2, v0, Ljava/util/ArrayList;

    .line 136
    .line 137
    if-eqz v2, :cond_3

    .line 138
    .line 139
    move-object v2, v0

    .line 140
    check-cast v2, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-le v9, v7, :cond_3

    .line 147
    .line 148
    new-instance v9, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v2, v5, v7}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v3, v9}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_5
    const/16 p0, 0x15

    .line 162
    .line 163
    return p0

    .line 164
    :cond_6
    move v9, v5

    .line 165
    :goto_2
    invoke-static {p2}, Lzsc;->Z1(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_7

    .line 170
    .line 171
    invoke-static {v3}, Lzsc;->Z1(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_7

    .line 176
    .line 177
    iget-object v1, v8, Lwcc;->d:Lsh9;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_7
    iget-object v1, v8, Lwcc;->d:Lsh9;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    :goto_3
    const/16 v1, 0x1f4

    .line 189
    .line 190
    invoke-virtual {p0, v4, v1, v3, v0}, Lzsc;->z1(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-nez v1, :cond_d

    .line 195
    .line 196
    if-eqz p8, :cond_e

    .line 197
    .line 198
    instance-of v1, v0, Landroid/os/Bundle;

    .line 199
    .line 200
    if-eqz v1, :cond_8

    .line 201
    .line 202
    move-object v4, v0

    .line 203
    check-cast v4, Landroid/os/Bundle;

    .line 204
    .line 205
    move-object v0, p0

    .line 206
    move-object v1, p1

    .line 207
    move-object v2, p2

    .line 208
    move-object/from16 v5, p6

    .line 209
    .line 210
    move/from16 v6, p7

    .line 211
    .line 212
    move-object/from16 v7, p9

    .line 213
    .line 214
    invoke-virtual/range {v0 .. v7}, Lzsc;->A1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;ZLvfb;)V

    .line 215
    .line 216
    .line 217
    return v9

    .line 218
    :cond_8
    instance-of v1, v0, [Landroid/os/Parcelable;

    .line 219
    .line 220
    if-eqz v1, :cond_a

    .line 221
    .line 222
    move-object v10, v0

    .line 223
    check-cast v10, [Landroid/os/Parcelable;

    .line 224
    .line 225
    array-length v11, v10

    .line 226
    move v12, v5

    .line 227
    :goto_4
    if-ge v12, v11, :cond_d

    .line 228
    .line 229
    aget-object v0, v10, v12

    .line 230
    .line 231
    instance-of v1, v0, Landroid/os/Bundle;

    .line 232
    .line 233
    if-nez v1, :cond_9

    .line 234
    .line 235
    iget-object p0, v8, Lwcc;->f:Ljvb;

    .line 236
    .line 237
    invoke-static {p0}, Lwcc;->h(Lfjc;)V

    .line 238
    .line 239
    .line 240
    iget-object p0, p0, Ljvb;->k:Lytb;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    const-string p2, "All Parcelable[] elements must be of type Bundle. Value type, name"

    .line 247
    .line 248
    invoke-virtual {p0, p1, v3, p2}, Lytb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_9
    move-object v4, v0

    .line 253
    check-cast v4, Landroid/os/Bundle;

    .line 254
    .line 255
    move-object v0, p0

    .line 256
    move-object v1, p1

    .line 257
    move-object v2, p2

    .line 258
    move-object/from16 v5, p6

    .line 259
    .line 260
    move/from16 v6, p7

    .line 261
    .line 262
    move-object/from16 v7, p9

    .line 263
    .line 264
    invoke-virtual/range {v0 .. v7}, Lzsc;->A1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;ZLvfb;)V

    .line 265
    .line 266
    .line 267
    add-int/lit8 v12, v12, 0x1

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_a
    instance-of v1, v0, Ljava/util/ArrayList;

    .line 271
    .line 272
    if-eqz v1, :cond_e

    .line 273
    .line 274
    move-object v10, v0

    .line 275
    check-cast v10, Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 278
    .line 279
    .line 280
    move-result v11

    .line 281
    move v12, v5

    .line 282
    :goto_5
    if-ge v12, v11, :cond_d

    .line 283
    .line 284
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    instance-of v1, v0, Landroid/os/Bundle;

    .line 289
    .line 290
    if-nez v1, :cond_c

    .line 291
    .line 292
    iget-object p0, v8, Lwcc;->f:Ljvb;

    .line 293
    .line 294
    invoke-static {p0}, Lwcc;->h(Lfjc;)V

    .line 295
    .line 296
    .line 297
    iget-object p0, p0, Ljvb;->k:Lytb;

    .line 298
    .line 299
    if-eqz v0, :cond_b

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    goto :goto_6

    .line 306
    :cond_b
    const-string p1, "null"

    .line 307
    .line 308
    :goto_6
    const-string p2, "All ArrayList elements must be of type Bundle. Value type, name"

    .line 309
    .line 310
    invoke-virtual {p0, p1, v3, p2}, Lytb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_c
    move-object v4, v0

    .line 315
    check-cast v4, Landroid/os/Bundle;

    .line 316
    .line 317
    move-object v0, p0

    .line 318
    move-object v1, p1

    .line 319
    move-object v2, p2

    .line 320
    move-object/from16 v5, p6

    .line 321
    .line 322
    move/from16 v6, p7

    .line 323
    .line 324
    move-object/from16 v7, p9

    .line 325
    .line 326
    invoke-virtual/range {v0 .. v7}, Lzsc;->A1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;ZLvfb;)V

    .line 327
    .line 328
    .line 329
    add-int/lit8 v12, v12, 0x1

    .line 330
    .line 331
    move-object/from16 v3, p3

    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_d
    return v9

    .line 335
    :cond_e
    :goto_7
    const/4 p0, 0x4

    .line 336
    return p0
.end method

.method public final D2(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lfa9;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwcc;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p4, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lwcc;->f:Ljvb;

    .line 9
    .line 10
    invoke-static {p0}, Lwcc;->h(Lfjc;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Ljvb;->h:Lytb;

    .line 14
    .line 15
    const-string p2, "Name is required and can\'t be null. Type"

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    move v1, v0

    .line 22
    :goto_0
    const/4 v2, 0x3

    .line 23
    if-ge v1, v2, :cond_2

    .line 24
    .line 25
    sget-object v2, Lzsc;->g:[Ljava/lang/String;

    .line 26
    .line 27
    aget-object v2, v2, v1

    .line 28
    .line 29
    invoke-virtual {p4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Lwcc;->f:Ljvb;

    .line 36
    .line 37
    invoke-static {p0}, Lwcc;->h(Lfjc;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Ljvb;->h:Lytb;

    .line 41
    .line 42
    const-string p2, "Name starts with reserved prefix. Type, name"

    .line 43
    .line 44
    invoke-virtual {p0, p1, p4, p2}, Lytb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return v0

    .line 48
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    if-eqz p2, :cond_4

    .line 52
    .line 53
    invoke-static {p4, p2}, Lzsc;->X1(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    if-eqz p3, :cond_3

    .line 60
    .line 61
    invoke-static {p4, p3}, Lzsc;->X1(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-nez p2, :cond_4

    .line 66
    .line 67
    :cond_3
    iget-object p0, p0, Lwcc;->f:Ljvb;

    .line 68
    .line 69
    invoke-static {p0}, Lwcc;->h(Lfjc;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Ljvb;->h:Lytb;

    .line 73
    .line 74
    const-string p2, "Name is reserved. Type, name"

    .line 75
    .line 76
    invoke-virtual {p0, p1, p4, p2}, Lytb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return v0

    .line 80
    :cond_4
    const/4 p0, 0x1

    .line 81
    return p0
.end method

.method public final E1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lfa9;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwcc;

    .line 4
    .line 5
    const-string v1, "_ev"

    .line 6
    .line 7
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/16 v3, 0x1f4

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object p2, v0, Lwcc;->d:Lsh9;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v3, p1, v2, v2}, Lzsc;->U1(ILjava/lang/Object;ZZ)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-static {p2}, Lzsc;->Z1(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    iget-object p2, v0, Lwcc;->d:Lsh9;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p2, v0, Lwcc;->d:Lsh9;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    :goto_0
    const/4 p2, 0x0

    .line 44
    invoke-virtual {p0, v3, p1, p2, v2}, Lzsc;->U1(ILjava/lang/Object;ZZ)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public final E2(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lfa9;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwcc;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lwcc;->f:Ljvb;

    .line 9
    .line 10
    invoke-static {p0}, Lwcc;->h(Lfjc;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Ljvb;->h:Lytb;

    .line 14
    .line 15
    const-string p1, "Name is required and can\'t be null. Type"

    .line 16
    .line 17
    invoke-virtual {p0, p2, p1}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->codePointCount(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-le v1, p1, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Lwcc;->f:Ljvb;

    .line 32
    .line 33
    invoke-static {p0}, Lwcc;->h(Lfjc;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Ljvb;->h:Lytb;

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v1, "Name is too long. Type, maximum supported length, name"

    .line 43
    .line 44
    invoke-virtual {p0, v1, p2, p1, p3}, Lytb;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return v0

    .line 48
    :cond_1
    const/4 p0, 0x1

    .line 49
    return p0
.end method

.method public final F1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;ZLvfb;)Landroid/os/Bundle;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    move-object/from16 v6, p4

    .line 10
    .line 11
    move-object/from16 v9, p6

    .line 12
    .line 13
    const/4 v11, 0x0

    .line 14
    if-eqz v10, :cond_e

    .line 15
    .line 16
    new-instance v5, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {v5, v10}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, v0, Lfa9;->a:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v12, v3

    .line 24
    check-cast v12, Lwcc;

    .line 25
    .line 26
    iget-object v3, v12, Lwcc;->d:Lsh9;

    .line 27
    .line 28
    iget-object v13, v12, Lwcc;->j:Lmqb;

    .line 29
    .line 30
    iget-object v3, v3, Lfa9;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lwcc;

    .line 33
    .line 34
    iget-object v3, v3, Lwcc;->i:Lzsc;

    .line 35
    .line 36
    invoke-static {v3}, Lwcc;->f(Lfa9;)V

    .line 37
    .line 38
    .line 39
    const v4, 0xc02a560

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4}, Lzsc;->f2(I)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    const/16 v3, 0x64

    .line 49
    .line 50
    :goto_0
    move v14, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/16 v3, 0x19

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_1
    iget-object v3, v12, Lwcc;->d:Lsh9;

    .line 56
    .line 57
    sget-object v4, Lvlb;->S0:Lglb;

    .line 58
    .line 59
    invoke-virtual {v3, v11, v4}, Lsh9;->B1(Ljava/lang/String;Lglb;)Z

    .line 60
    .line 61
    .line 62
    move-result v15

    .line 63
    new-instance v3, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v10}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 70
    .line 71
    .line 72
    new-instance v4, Lan2;

    .line 73
    .line 74
    sget-object v7, Lzsc;->h:Ljava/util/List;

    .line 75
    .line 76
    check-cast v7, Ljava/util/List;

    .line 77
    .line 78
    invoke-direct {v4, v7}, Lan2;-><init>(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    move/from16 v7, v16

    .line 91
    .line 92
    move/from16 v17, v7

    .line 93
    .line 94
    move/from16 v18, v17

    .line 95
    .line 96
    :goto_2
    if-ge v7, v4, :cond_d

    .line 97
    .line 98
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    check-cast v8, Ljava/lang/String;

    .line 103
    .line 104
    move-object/from16 v19, v11

    .line 105
    .line 106
    sget-object v11, Lbe;->o:[Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v2, v11}, Lzsc;->X1(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    if-eqz v6, :cond_1

    .line 113
    .line 114
    invoke-interface {v6, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v20

    .line 118
    if-eqz v20, :cond_1

    .line 119
    .line 120
    move/from16 v2, v16

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_1
    if-nez p5, :cond_2

    .line 124
    .line 125
    invoke-virtual {v0, v8}, Lzsc;->w1(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v20

    .line 129
    goto :goto_3

    .line 130
    :cond_2
    move/from16 v20, v16

    .line 131
    .line 132
    :goto_3
    if-nez v20, :cond_3

    .line 133
    .line 134
    invoke-virtual {v0, v8}, Lzsc;->x1(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v20

    .line 138
    :cond_3
    move/from16 v2, v20

    .line 139
    .line 140
    :goto_4
    if-eqz v2, :cond_6

    .line 141
    .line 142
    const/4 v11, 0x3

    .line 143
    if-ne v2, v11, :cond_4

    .line 144
    .line 145
    move-object v11, v8

    .line 146
    goto :goto_5

    .line 147
    :cond_4
    move-object/from16 v11, v19

    .line 148
    .line 149
    :goto_5
    invoke-virtual {v0, v5, v2, v8, v11}, Lzsc;->V1(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    if-eqz v15, :cond_5

    .line 156
    .line 157
    invoke-static {v2}, Lzsc;->Y1(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-interface {v9, v1, v2}, Lvfb;->zza(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    move-object/from16 v2, p2

    .line 165
    .line 166
    move-object v11, v3

    .line 167
    move/from16 v20, v4

    .line 168
    .line 169
    move/from16 v21, v7

    .line 170
    .line 171
    goto/16 :goto_8

    .line 172
    .line 173
    :cond_6
    move v2, v4

    .line 174
    invoke-virtual {v10, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    move/from16 v20, v11

    .line 179
    .line 180
    move-object v11, v3

    .line 181
    move-object v3, v8

    .line 182
    move/from16 v8, v20

    .line 183
    .line 184
    move/from16 v20, v2

    .line 185
    .line 186
    move/from16 v21, v7

    .line 187
    .line 188
    move-object/from16 v2, p2

    .line 189
    .line 190
    move/from16 v7, p5

    .line 191
    .line 192
    invoke-virtual/range {v0 .. v9}, Lzsc;->D1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;Ljava/util/List;ZZLvfb;)I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    const/16 v6, 0x11

    .line 197
    .line 198
    if-ne v4, v6, :cond_7

    .line 199
    .line 200
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-virtual {v0, v5, v6, v3, v4}, Lzsc;->V1(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_7
    if-eqz v4, :cond_9

    .line 207
    .line 208
    const-string v6, "_ev"

    .line 209
    .line 210
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-nez v6, :cond_9

    .line 215
    .line 216
    const/16 v6, 0x15

    .line 217
    .line 218
    if-ne v4, v6, :cond_8

    .line 219
    .line 220
    move-object v6, v2

    .line 221
    goto :goto_6

    .line 222
    :cond_8
    move-object v6, v3

    .line 223
    :goto_6
    invoke-virtual {v10, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-virtual {v0, v5, v4, v6, v7}, Lzsc;->V1(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    if-eqz v15, :cond_c

    .line 234
    .line 235
    invoke-static {v4}, Lzsc;->Y1(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-interface {v9, v1, v3}, Lvfb;->zza(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_9
    :goto_7
    invoke-static {v3}, Lzsc;->x2(Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-eqz v4, :cond_c

    .line 248
    .line 249
    add-int/lit8 v4, v17, 0x1

    .line 250
    .line 251
    if-le v4, v14, :cond_b

    .line 252
    .line 253
    if-nez v18, :cond_a

    .line 254
    .line 255
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    new-instance v7, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    add-int/lit8 v6, v6, 0x25

    .line 266
    .line 267
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 268
    .line 269
    .line 270
    const-string v6, "Event can\'t contain more than "

    .line 271
    .line 272
    const-string v8, " params"

    .line 273
    .line 274
    invoke-static {v7, v6, v14, v8}, Lwu8;->o(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    iget-object v7, v12, Lwcc;->f:Ljvb;

    .line 279
    .line 280
    invoke-static {v7}, Lwcc;->h(Lfjc;)V

    .line 281
    .line 282
    .line 283
    iget-object v7, v7, Ljvb;->h:Lytb;

    .line 284
    .line 285
    invoke-virtual {v13, v2}, Lmqb;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    invoke-virtual {v13, v10}, Lmqb;->e(Landroid/os/Bundle;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v7, v8, v0, v6}, Lytb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :cond_a
    const/4 v0, 0x5

    .line 297
    invoke-static {v0, v5}, Lzsc;->T1(ILandroid/os/Bundle;)Z

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const/16 v18, 0x1

    .line 304
    .line 305
    if-eqz v15, :cond_b

    .line 306
    .line 307
    const-string v0, "too_many_params"

    .line 308
    .line 309
    invoke-interface {v9, v1, v0}, Lvfb;->zza(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    :cond_b
    move/from16 v17, v4

    .line 313
    .line 314
    :cond_c
    :goto_8
    add-int/lit8 v7, v21, 0x1

    .line 315
    .line 316
    move-object/from16 v0, p0

    .line 317
    .line 318
    move-object/from16 v6, p4

    .line 319
    .line 320
    move-object v3, v11

    .line 321
    move-object/from16 v11, v19

    .line 322
    .line 323
    move/from16 v4, v20

    .line 324
    .line 325
    goto/16 :goto_2

    .line 326
    .line 327
    :cond_d
    return-object v5

    .line 328
    :cond_e
    move-object/from16 v19, v11

    .line 329
    .line 330
    return-object v19
.end method

.method public final F2(Ljava/lang/String;)I
    .locals 3

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lzsc;->C2(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    sget-object v1, Lbe;->k:[Ljava/lang/String;

    .line 10
    .line 11
    sget-object v2, Lbe;->l:[Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1, v2, p1}, Lzsc;->D2(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/16 p0, 0xd

    .line 20
    .line 21
    return p0

    .line 22
    :cond_0
    iget-object v1, p0, Lfa9;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lwcc;

    .line 25
    .line 26
    iget-object v1, v1, Lwcc;->d:Lsh9;

    .line 27
    .line 28
    const/16 v1, 0x28

    .line 29
    .line 30
    invoke-virtual {p0, v1, v0, p1}, Lzsc;->E2(ILjava/lang/String;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_2

    .line 35
    .line 36
    :cond_1
    const/4 p0, 0x2

    .line 37
    return p0

    .line 38
    :cond_2
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public final G1(Lk45;I)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    .line 2
    .line 3
    iget-object v1, p1, Lk45;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v4}, Lzsc;->x2(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    if-le v2, p2, :cond_0

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    new-instance v5, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x25

    .line 55
    .line 56
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 57
    .line 58
    .line 59
    const-string v3, "Event can\'t contain more than "

    .line 60
    .line 61
    const-string v6, " params"

    .line 62
    .line 63
    invoke-static {v5, v3, p2, v6}, Lwu8;->o(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v5, p0, Lfa9;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, Lwcc;

    .line 70
    .line 71
    iget-object v6, v5, Lwcc;->f:Ljvb;

    .line 72
    .line 73
    iget-object v5, v5, Lwcc;->j:Lmqb;

    .line 74
    .line 75
    invoke-static {v6}, Lwcc;->h(Lfjc;)V

    .line 76
    .line 77
    .line 78
    iget-object v6, v6, Ljvb;->h:Lytb;

    .line 79
    .line 80
    iget-object v7, p1, Lk45;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v7, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v5, v7}, Lmqb;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v5, v1}, Lmqb;->e(Landroid/os/Bundle;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v6, v7, v5, v3}, Lytb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 v3, 0x5

    .line 96
    invoke-static {v3, v1}, Lzsc;->T1(ILandroid/os/Bundle;)Z

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 v3, 0x1

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    return-void
.end method

.method public final G2(Ljava/lang/String;)Z
    .locals 0

    .line 1
    sget-object p0, Lbe;->m:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lzsc;->X1(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final H1([Landroid/os/Parcelable;I)V
    .locals 12

    .line 1
    invoke-static {p1}, Ljr1;->r(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_3

    .line 8
    .line 9
    aget-object v3, p1, v2

    .line 10
    .line 11
    check-cast v3, Landroid/os/Bundle;

    .line 12
    .line 13
    new-instance v4, Ljava/util/TreeSet;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-direct {v4, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    move v5, v1

    .line 27
    move v6, v5

    .line 28
    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_2

    .line 33
    .line 34
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v7}, Lzsc;->x2(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_0

    .line 45
    .line 46
    sget-object v8, La41;->x:[Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v7, v8}, Lzsc;->X1(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-nez v8, :cond_0

    .line 53
    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    if-le v5, p2, :cond_0

    .line 57
    .line 58
    if-nez v6, :cond_1

    .line 59
    .line 60
    iget-object v6, p0, Lfa9;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v6, Lwcc;

    .line 63
    .line 64
    iget-object v8, v6, Lwcc;->f:Ljvb;

    .line 65
    .line 66
    iget-object v6, v6, Lwcc;->j:Lmqb;

    .line 67
    .line 68
    invoke-static {v8}, Lwcc;->h(Lfjc;)V

    .line 69
    .line 70
    .line 71
    iget-object v8, v8, Ljvb;->h:Lytb;

    .line 72
    .line 73
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    new-instance v10, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    add-int/lit8 v9, v9, 0x3c

    .line 84
    .line 85
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 86
    .line 87
    .line 88
    const-string v9, "Param can\'t contain more than "

    .line 89
    .line 90
    const-string v11, " item-scoped custom parameters"

    .line 91
    .line 92
    invoke-static {v10, v9, p2, v11}, Lwu8;->o(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-virtual {v6, v7}, Lmqb;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-virtual {v6, v3}, Lmqb;->e(Landroid/os/Bundle;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v8, v10, v6, v9}, Lytb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    const/16 v6, 0x1c

    .line 108
    .line 109
    invoke-static {v6, v3}, Lzsc;->T1(ILandroid/os/Bundle;)Z

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/4 v6, 0x1

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    return-void
.end method

.method public final H2(Ljava/lang/String;)I
    .locals 3

    .line 1
    const-string v0, "user property"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lzsc;->C2(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    sget-object v1, Lv5;->j:[Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v0, v1, v2, p1}, Lzsc;->D2(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/16 p0, 0xf

    .line 19
    .line 20
    return p0

    .line 21
    :cond_0
    iget-object v1, p0, Lfa9;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lwcc;

    .line 24
    .line 25
    iget-object v1, v1, Lwcc;->d:Lsh9;

    .line 26
    .line 27
    const/16 v1, 0x18

    .line 28
    .line 29
    invoke-virtual {p0, v1, v0, p1}, Lzsc;->E2(ILjava/lang/String;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    :cond_1
    const/4 p0, 0x6

    .line 36
    return p0

    .line 37
    :cond_2
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public final I1(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lfa9;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lwcc;

    .line 32
    .line 33
    iget-object v2, v2, Lwcc;->i:Lzsc;

    .line 34
    .line 35
    invoke-static {v2}, Lwcc;->f(Lfa9;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v1, v3, p1}, Lzsc;->L1(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public final J1(Ljava/lang/Object;Ljava/lang/String;)I
    .locals 2

    .line 1
    const-string v0, "_ldl"

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lzsc;->W1(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "user property referrer"

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0, p2, p1}, Lzsc;->z1(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, p2}, Lzsc;->W1(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v1, "user property"

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0, p2, p1}, Lzsc;->z1(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    :goto_0
    if-eqz p0, :cond_1

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_1
    const/4 p0, 0x7

    .line 35
    return p0
.end method

.method public final K1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "_ldl"

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lzsc;->W1(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, p2, p1, v0, v1}, Lzsc;->U1(ILjava/lang/Object;ZZ)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p0, p2}, Lzsc;->W1(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p0, p2, p1, v1, v1}, Lzsc;->U1(ILjava/lang/Object;ZZ)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final L1(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p3, :cond_5

    .line 2
    .line 3
    instance-of v0, p2, Ljava/lang/Long;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p2, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p3, p1, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    instance-of v0, p2, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p3, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast p2, Ljava/lang/Double;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-virtual {p3, p1, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    instance-of v0, p2, [Landroid/os/Bundle;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    check-cast p2, [Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    if-eqz p1, :cond_5

    .line 54
    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const/4 p2, 0x0

    .line 67
    :goto_0
    iget-object p0, p0, Lfa9;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lwcc;

    .line 70
    .line 71
    iget-object p3, p0, Lwcc;->f:Ljvb;

    .line 72
    .line 73
    invoke-static {p3}, Lwcc;->h(Lfjc;)V

    .line 74
    .line 75
    .line 76
    iget-object p3, p3, Ljvb;->k:Lytb;

    .line 77
    .line 78
    iget-object p0, p0, Lwcc;->j:Lmqb;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lmqb;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-string p1, "Not putting event parameter. Invalid value type. name, type"

    .line 85
    .line 86
    invoke-virtual {p3, p0, p2, p1}, Lytb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    return-void
.end method

.method public final R1(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfa9;->g1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lfa9;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lwcc;

    .line 7
    .line 8
    iget-object v0, p0, Lwcc;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Lno8;->a(Landroid/content/Context;)Lkg5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lkg5;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    iget-object p0, p0, Lwcc;->f:Ljvb;

    .line 25
    .line 26
    invoke-static {p0}, Lwcc;->h(Lfjc;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Ljvb;->m:Lytb;

    .line 30
    .line 31
    const-string v0, "Permission not granted"

    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public final U1(ILjava/lang/Object;ZZ)Ljava/lang/Object;
    .locals 2

    .line 1
    if-eqz p2, :cond_a

    .line 2
    .line 3
    instance-of v0, p2, Ljava/lang/Long;

    .line 4
    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    instance-of v0, p2, Ljava/lang/Double;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p2

    .line 12
    :cond_0
    instance-of v0, p2, Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    int-to-long p0, p0

    .line 23
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    instance-of v0, p2, Ljava/lang/Byte;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast p2, Ljava/lang/Byte;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    int-to-long p0, p0

    .line 39
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    instance-of v0, p2, Ljava/lang/Short;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    check-cast p2, Ljava/lang/Short;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    int-to-long p0, p0

    .line 55
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_3
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    check-cast p2, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    const/4 p1, 0x1

    .line 71
    if-eq p1, p0, :cond_4

    .line 72
    .line 73
    const-wide/16 p0, 0x0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const-wide/16 p0, 0x1

    .line 77
    .line 78
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_5
    instance-of v0, p2, Ljava/lang/Float;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    check-cast p2, Ljava/lang/Float;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Float;->doubleValue()D

    .line 90
    .line 91
    .line 92
    move-result-wide p0

    .line 93
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_6
    instance-of v0, p2, Ljava/lang/String;

    .line 99
    .line 100
    if-nez v0, :cond_b

    .line 101
    .line 102
    instance-of v0, p2, Ljava/lang/Character;

    .line 103
    .line 104
    if-nez v0, :cond_b

    .line 105
    .line 106
    instance-of v0, p2, Ljava/lang/CharSequence;

    .line 107
    .line 108
    if-nez v0, :cond_b

    .line 109
    .line 110
    if-eqz p4, :cond_a

    .line 111
    .line 112
    instance-of p1, p2, [Landroid/os/Bundle;

    .line 113
    .line 114
    if-nez p1, :cond_7

    .line 115
    .line 116
    instance-of p1, p2, [Landroid/os/Parcelable;

    .line 117
    .line 118
    if-eqz p1, :cond_a

    .line 119
    .line 120
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    check-cast p2, [Landroid/os/Parcelable;

    .line 126
    .line 127
    array-length p3, p2

    .line 128
    const/4 p4, 0x0

    .line 129
    :goto_1
    if-ge p4, p3, :cond_9

    .line 130
    .line 131
    aget-object v0, p2, p4

    .line 132
    .line 133
    instance-of v1, v0, Landroid/os/Bundle;

    .line 134
    .line 135
    if-eqz v1, :cond_8

    .line 136
    .line 137
    check-cast v0, Landroid/os/Bundle;

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Lzsc;->b2(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_8

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :cond_8
    add-int/lit8 p4, p4, 0x1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    new-array p0, p0, [Landroid/os/Bundle;

    .line 160
    .line 161
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :cond_a
    const/4 p0, 0x0

    .line 167
    return-object p0

    .line 168
    :cond_b
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-static {p1, p0, p3}, Lzsc;->C1(ILjava/lang/String;Z)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :cond_c
    return-object p2
.end method

.method public final V1(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p2, p1}, Lzsc;->T1(ILandroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lfa9;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lwcc;

    .line 10
    .line 11
    iget-object p0, p0, Lwcc;->d:Lsh9;

    .line 12
    .line 13
    const/16 p0, 0x28

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-static {p0, p3, p2}, Lzsc;->C1(ILjava/lang/String;Z)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p2, "_ev"

    .line 21
    .line 22
    invoke-virtual {p1, p2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    instance-of p0, p4, Ljava/lang/String;

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    instance-of p0, p4, Ljava/lang/CharSequence;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    const-string p2, "_el"

    .line 44
    .line 45
    int-to-long p3, p0

    .line 46
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final W1(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object p0, p0, Lfa9;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwcc;

    .line 4
    .line 5
    const-string v0, "_ldl"

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lwcc;->d:Lsh9;

    .line 14
    .line 15
    const/16 p0, 0x800

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    const-string v0, "_id"

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lwcc;->d:Lsh9;

    .line 27
    .line 28
    const/16 p0, 0x100

    .line 29
    .line 30
    return p0

    .line 31
    :cond_1
    const-string v0, "_lgclid"

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p0, p0, Lwcc;->d:Lsh9;

    .line 40
    .line 41
    const/16 p0, 0x64

    .line 42
    .line 43
    return p0

    .line 44
    :cond_2
    iget-object p0, p0, Lwcc;->d:Lsh9;

    .line 45
    .line 46
    const/16 p0, 0x24

    .line 47
    .line 48
    return p0
.end method

.method public final a2(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    iget-object p0, p0, Lfa9;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lwcc;

    .line 20
    .line 21
    iget-object p0, p0, Lwcc;->d:Lsh9;

    .line 22
    .line 23
    const-string p2, "debug.firebase.analytics.app"

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lsh9;->w1(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final b2(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p0, v3, v2}, Lzsc;->E1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    iget-object v3, p0, Lfa9;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Lwcc;

    .line 41
    .line 42
    iget-object v4, v3, Lwcc;->f:Ljvb;

    .line 43
    .line 44
    invoke-static {v4}, Lwcc;->h(Lfjc;)V

    .line 45
    .line 46
    .line 47
    iget-object v4, v4, Ljvb;->k:Lytb;

    .line 48
    .line 49
    iget-object v3, v3, Lwcc;->j:Lmqb;

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Lmqb;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "Param value can\'t be null"

    .line 56
    .line 57
    invoke-virtual {v4, v2, v3}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p0, v2, v3, v0}, Lzsc;->L1(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-object v0
.end method

.method public final c2(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JJZLvfb;)Lcom/google/android/gms/measurement/internal/zzba;
    .locals 8

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0, p2}, Lzsc;->F2(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    new-instance v0, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    move-object v4, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    const-string p3, "_o"

    .line 31
    .line 32
    invoke-virtual {v4, p3, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v6, 0x1

    .line 40
    move-object v1, p0

    .line 41
    move-object v2, p1

    .line 42
    move-object v3, p2

    .line 43
    move-object/from16 v7, p10

    .line 44
    .line 45
    invoke-virtual/range {v1 .. v7}, Lzsc;->F1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;ZLvfb;)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p9, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lzsc;->b2(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :cond_2
    invoke-static {p1}, Ljr1;->r(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzba;

    .line 59
    .line 60
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzay;

    .line 61
    .line 62
    invoke-direct {v2, p1}, Lcom/google/android/gms/measurement/internal/zzay;-><init>(Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    move-object v1, p2

    .line 66
    move-object v3, p4

    .line 67
    move-wide v4, p5

    .line 68
    move-wide v6, p7

    .line 69
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/measurement/internal/zzba;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzay;Ljava/lang/String;JJ)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    iget-object p0, p0, Lfa9;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lwcc;

    .line 76
    .line 77
    iget-object p1, p0, Lwcc;->f:Ljvb;

    .line 78
    .line 79
    invoke-static {p1}, Lwcc;->h(Lfjc;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p1, Ljvb;->f:Lytb;

    .line 83
    .line 84
    iget-object p0, p0, Lwcc;->j:Lmqb;

    .line 85
    .line 86
    invoke-virtual {p0, p2}, Lmqb;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-string p2, "Invalid conditional property event name"

    .line 91
    .line 92
    invoke-virtual {p1, p0, p2}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Loz5;->a()V

    .line 96
    .line 97
    .line 98
    return-object v1
.end method

.method public final d2(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lfa9;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwcc;

    .line 4
    .line 5
    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    .line 6
    .line 7
    const-string v1, "CN=Android Debug,O=Android,C=US"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lno8;->a(Landroid/content/Context;)Lkg5;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/16 v1, 0x40

    .line 17
    .line 18
    invoke-virtual {p1, v1, p2}, Lkg5;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    array-length p2, p1

    .line 29
    if-lez p2, :cond_0

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    aget-object p1, p1, p2

    .line 33
    .line 34
    const-string p2, "X.509"

    .line 35
    .line 36
    invoke-static {p2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, v0}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    return p0

    .line 64
    :catch_0
    move-exception p1

    .line 65
    iget-object p0, p0, Lwcc;->f:Ljvb;

    .line 66
    .line 67
    invoke-static {p0}, Lwcc;->h(Lfjc;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Ljvb;->f:Lytb;

    .line 71
    .line 72
    const-string p2, "Package name not found"

    .line 73
    .line 74
    invoke-virtual {p0, p1, p2}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_1
    move-exception p1

    .line 79
    iget-object p0, p0, Lwcc;->f:Ljvb;

    .line 80
    .line 81
    invoke-static {p0}, Lwcc;->h(Lfjc;)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Ljvb;->f:Lytb;

    .line 85
    .line 86
    const-string p2, "Error obtaining certificate"

    .line 87
    .line 88
    invoke-virtual {p0, p1, p2}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    :goto_0
    const/4 p0, 0x1

    .line 92
    return p0
.end method

.method public final f2(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfa9;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwcc;

    .line 4
    .line 5
    invoke-virtual {v0}, Lwcc;->j()Lzpc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lzpc;->e:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Lzsc;->g2()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    div-int/lit16 p1, p1, 0x3e8

    .line 16
    .line 17
    if-ge p0, p1, :cond_1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public final g2()I
    .locals 2

    .line 1
    iget-object v0, p0, Lzsc;->f:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfa9;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lwcc;

    .line 8
    .line 9
    sget-object v1, Lq53;->c:Lq53;

    .line 10
    .line 11
    iget-object v0, v0, Lwcc;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lw53;->b(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    div-int/lit16 v0, v0, 0x3e8

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lzsc;->f:Ljava/lang/Integer;

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final h2(Landroid/os/Bundle;J)V
    .locals 6

    .line 1
    const-string v0, "_et"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v5, v1, v3

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lfa9;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lwcc;

    .line 16
    .line 17
    iget-object p0, p0, Lwcc;->f:Ljvb;

    .line 18
    .line 19
    invoke-static {p0}, Lwcc;->h(Lfjc;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Ljvb;->i:Lytb;

    .line 23
    .line 24
    const-string v3, "Params already contained engagement"

    .line 25
    .line 26
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {p0, v4, v3}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-wide v1, v3

    .line 35
    :goto_0
    add-long/2addr p2, v1

    .line 36
    invoke-virtual {p1, v0, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final i2(Ljava/lang/String;Lbia;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "r"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-interface {p2, v0}, Lbia;->c1(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    iget-object p0, p0, Lfa9;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lwcc;

    .line 19
    .line 20
    iget-object p0, p0, Lwcc;->f:Ljvb;

    .line 21
    .line 22
    invoke-static {p0}, Lwcc;->h(Lfjc;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Ljvb;->i:Lytb;

    .line 26
    .line 27
    const-string p2, "Error returning string value to wrapper"

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final j2(Lbia;J)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "r"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-interface {p1, v0}, Lbia;->c1(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    iget-object p0, p0, Lfa9;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lwcc;

    .line 19
    .line 20
    iget-object p0, p0, Lwcc;->f:Ljvb;

    .line 21
    .line 22
    invoke-static {p0}, Lwcc;->h(Lfjc;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Ljvb;->i:Lytb;

    .line 26
    .line 27
    const-string p2, "Error returning long value to wrapper"

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final k2(Lbia;I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "r"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-interface {p1, v0}, Lbia;->c1(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    iget-object p0, p0, Lfa9;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lwcc;

    .line 19
    .line 20
    iget-object p0, p0, Lwcc;->f:Ljvb;

    .line 21
    .line 22
    invoke-static {p0}, Lwcc;->h(Lfjc;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Ljvb;->i:Lytb;

    .line 26
    .line 27
    const-string p2, "Error returning int value to wrapper"

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final l2(Lbia;[B)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "r"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-interface {p1, v0}, Lbia;->c1(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    iget-object p0, p0, Lfa9;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lwcc;

    .line 19
    .line 20
    iget-object p0, p0, Lwcc;->f:Ljvb;

    .line 21
    .line 22
    invoke-static {p0}, Lwcc;->h(Lfjc;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Ljvb;->i:Lytb;

    .line 26
    .line 27
    const-string p2, "Error returning byte array to wrapper"

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final m2(Lbia;Z)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "r"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-interface {p1, v0}, Lbia;->c1(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    iget-object p0, p0, Lfa9;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lwcc;

    .line 19
    .line 20
    iget-object p0, p0, Lwcc;->f:Ljvb;

    .line 21
    .line 22
    invoke-static {p0}, Lwcc;->h(Lfjc;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Ljvb;->i:Lytb;

    .line 26
    .line 27
    const-string p2, "Error returning boolean value to wrapper"

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final n2(Lbia;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Lbia;->c1(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    iget-object p0, p0, Lfa9;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lwcc;

    .line 9
    .line 10
    iget-object p0, p0, Lwcc;->f:Ljvb;

    .line 11
    .line 12
    invoke-static {p0}, Lwcc;->h(Lfjc;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Ljvb;->i:Lytb;

    .line 16
    .line 17
    const-string p2, "Error returning bundle value to wrapper"

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final o2(Lbia;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "r"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-interface {p1, v0}, Lbia;->c1(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    iget-object p0, p0, Lfa9;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lwcc;

    .line 19
    .line 20
    iget-object p0, p0, Lwcc;->f:Ljvb;

    .line 21
    .line 22
    invoke-static {p0}, Lwcc;->h(Lfjc;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Ljvb;->i:Lytb;

    .line 26
    .line 27
    const-string p2, "Error returning bundle list to wrapper"

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final q2(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;
    .locals 4

    .line 1
    iget-object v0, p0, Lfa9;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwcc;

    .line 4
    .line 5
    const-string v1, "https://www.googleadservices.com/pagead/conversion/app/deeplink?id_type=adid&sdk_version="

    .line 6
    .line 7
    const-string v2, "v192000."

    .line 8
    .line 9
    :try_start_0
    invoke-static {p4}, Ljr1;->o(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p3}, Ljr1;->o(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lzsc;->g2()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, "&rdid="

    .line 40
    .line 41
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, "&bundleid="

    .line 48
    .line 49
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p0, "&retry="

    .line 56
    .line 57
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iget-object p1, v0, Lwcc;->d:Lsh9;

    .line 68
    .line 69
    const-string p2, "debug.deferred.deeplink"

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lsh9;->w1(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_0

    .line 80
    .line 81
    const-string p1, "&ddl_test=1"

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    :cond_0
    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_2

    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    invoke-virtual {p5, p1}, Ljava/lang/String;->charAt(I)C

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    const/16 p2, 0x26

    .line 99
    .line 100
    if-eq p1, p2, :cond_1

    .line 101
    .line 102
    const-string p1, "&"

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    :cond_1
    invoke-virtual {p0, p5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    :cond_2
    new-instance p1, Ljava/net/URL;

    .line 113
    .line 114
    invoke-direct {p1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    return-object p1

    .line 118
    :catch_0
    move-exception p0

    .line 119
    goto :goto_0

    .line 120
    :catch_1
    move-exception p0

    .line 121
    :goto_0
    iget-object p1, v0, Lwcc;->f:Ljvb;

    .line 122
    .line 123
    invoke-static {p1}, Lwcc;->h(Lfjc;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p1, Ljvb;->f:Lytb;

    .line 127
    .line 128
    const-string p2, "Failed to create BOW URL for Deferred Deep Link. exception"

    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p1, p0, p2}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const/4 p0, 0x0

    .line 138
    return-object p0
.end method

.method public final r2(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lfa9;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lwcc;

    .line 11
    .line 12
    iget-object p0, p0, Lwcc;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Landroid/content/Intent;

    .line 19
    .line 20
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v2, "android.intent.action.VIEW"

    .line 25
    .line 26
    invoke-direct {v0, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_0

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_0
    return v1
.end method

.method public final s2(Ljava/lang/String;D)V
    .locals 3

    .line 1
    iget-object p0, p0, Lfa9;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwcc;

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lwcc;->a:Landroid/content/Context;

    .line 12
    .line 13
    const-string v1, "google.analytics.deferred.deeplink.prefs"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "deeplink"

    .line 25
    .line 26
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    const-string p1, "timestamp"

    .line 30
    .line 31
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 32
    .line 33
    .line 34
    move-result-wide p2

    .line 35
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 39
    .line 40
    .line 41
    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    new-instance p1, Landroid/content/Intent;

    .line 45
    .line 46
    const-string p2, "android.google.analytics.action.DEEPLINK_ACTION"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lwcc;->a:Landroid/content/Context;

    .line 52
    .line 53
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/16 p3, 0x22

    .line 56
    .line 57
    if-ge p2, p3, :cond_0

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    invoke-static {}, Lc83;->g()Landroid/app/BroadcastOptions;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p2}, Lc83;->h(Landroid/app/BroadcastOptions;)Landroid/app/BroadcastOptions;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {p2}, Lc83;->k(Landroid/app/BroadcastOptions;)Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {p0, p1, p2}, Lc83;->v(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void

    .line 79
    :catch_0
    move-exception p1

    .line 80
    iget-object p0, p0, Lwcc;->f:Ljvb;

    .line 81
    .line 82
    invoke-static {p0}, Lwcc;->h(Lfjc;)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Ljvb;->f:Lytb;

    .line 86
    .line 87
    const-string p2, "Failed to persist Deferred Deep Link. exception"

    .line 88
    .line 89
    invoke-virtual {p0, p1, p2}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final t1()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final v2()J
    .locals 6

    .line 1
    iget-object v0, p0, Lzsc;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v1, v1, v3

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    new-instance v1, Ljava/util/Random;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget-object v4, p0, Lfa9;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Lwcc;

    .line 23
    .line 24
    iget-object v4, v4, Lwcc;->k:Lwt1;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    xor-long/2addr v2, v4

    .line 34
    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    iget v3, p0, Lzsc;->e:I

    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    iput v3, p0, Lzsc;->e:I

    .line 46
    .line 47
    int-to-long v3, v3

    .line 48
    add-long/2addr v1, v3

    .line 49
    monitor-exit v0

    .line 50
    return-wide v1

    .line 51
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object p0, p0, Lzsc;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    const-wide/16 v0, -0x1

    .line 59
    .line 60
    const-wide/16 v2, 0x1

    .line 61
    .line 62
    :try_start_1
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    monitor-exit p0

    .line 70
    return-wide v0

    .line 71
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    throw v0

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    goto :goto_1
.end method

.method public final w1(Ljava/lang/String;)I
    .locals 3

    .line 1
    const-string v0, "event param"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lzsc;->B2(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x3

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1, v1, p1}, Lzsc;->D2(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const/16 p0, 0xe

    .line 19
    .line 20
    return p0

    .line 21
    :cond_1
    iget-object v1, p0, Lfa9;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lwcc;

    .line 24
    .line 25
    iget-object v1, v1, Lwcc;->d:Lsh9;

    .line 26
    .line 27
    const/16 v1, 0x28

    .line 28
    .line 29
    invoke-virtual {p0, v1, v0, p1}, Lzsc;->E2(ILjava/lang/String;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public final w2()Ljava/security/SecureRandom;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfa9;->g1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzsc;->c:Ljava/security/SecureRandom;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/security/SecureRandom;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lzsc;->c:Ljava/security/SecureRandom;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final x1(Ljava/lang/String;)I
    .locals 3

    .line 1
    const-string v0, "event param"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lzsc;->C2(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x3

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1, v1, p1}, Lzsc;->D2(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const/16 p0, 0xe

    .line 19
    .line 20
    return p0

    .line 21
    :cond_1
    iget-object v1, p0, Lfa9;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lwcc;

    .line 24
    .line 25
    iget-object v1, v1, Lwcc;->d:Lsh9;

    .line 26
    .line 27
    const/16 v1, 0x28

    .line 28
    .line 29
    invoke-virtual {p0, v1, v0, p1}, Lzsc;->E2(ILjava/lang/String;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public final y2(Landroid/os/Bundle;Landroid/net/Uri;Z)V
    .locals 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p2, :cond_4

    .line 4
    .line 5
    const-string v1, "://"

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p2}, Landroid/net/Uri;->isHierarchical()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    add-int/lit8 v5, v5, 0x3

    .line 46
    .line 47
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    add-int/2addr v5, v6

    .line 56
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    add-int/2addr v5, v6

    .line 65
    new-instance v6, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    :goto_0
    move-object p0, v0

    .line 88
    goto :goto_1

    .line 89
    :catch_0
    move-exception v1

    .line 90
    iget-object p0, p0, Lfa9;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Lwcc;

    .line 93
    .line 94
    iget-object p0, p0, Lwcc;->f:Ljvb;

    .line 95
    .line 96
    invoke-static {p0}, Lwcc;->h(Lfjc;)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Ljvb;->i:Lytb;

    .line 100
    .line 101
    const-string v2, "Install referrer url isn\'t a hierarchical URI"

    .line 102
    .line 103
    invoke-virtual {p0, v1, v2}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :goto_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/16 v2, 0x1f4

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    if-nez v1, :cond_1

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    const-string v1, "_dlurl"

    .line 129
    .line 130
    invoke-virtual {p1, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_1
    invoke-virtual {p2}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    if-eqz p0, :cond_2

    .line 138
    .line 139
    move-object v0, p0

    .line 140
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-nez p0, :cond_3

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    invoke-static {v2, p0}, Ljava/lang/Math;->min(II)I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    invoke-virtual {v0, v3, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    const-string p2, "_dlqp"

    .line 159
    .line 160
    invoke-virtual {p1, p2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_3
    if-nez p3, :cond_4

    .line 164
    .line 165
    const-string p0, "_dlee"

    .line 166
    .line 167
    const-wide/16 p2, 0x1

    .line 168
    .line 169
    invoke-virtual {p1, p0, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 170
    .line 171
    .line 172
    :cond_4
    return-void
.end method

.method public final z1(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eqz p4, :cond_1

    .line 2
    .line 3
    instance-of v0, p4, Ljava/lang/Long;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    instance-of v0, p4, Ljava/lang/Float;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    instance-of v0, p4, Ljava/lang/Integer;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    instance-of v0, p4, Ljava/lang/Byte;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    instance-of v0, p4, Ljava/lang/Short;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    instance-of v0, p4, Ljava/lang/Boolean;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    instance-of v0, p4, Ljava/lang/Double;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    instance-of v0, p4, Ljava/lang/String;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    instance-of v0, p4, Ljava/lang/Character;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    instance-of v0, p4, Ljava/lang/CharSequence;

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    return v1

    .line 45
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p4, v1, v0}, Ljava/lang/String;->codePointCount(II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-le v0, p2, :cond_1

    .line 58
    .line 59
    iget-object p0, p0, Lfa9;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lwcc;

    .line 62
    .line 63
    iget-object p0, p0, Lwcc;->f:Ljvb;

    .line 64
    .line 65
    invoke-static {p0}, Lwcc;->h(Lfjc;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Ljvb;->k:Lytb;

    .line 69
    .line 70
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const-string p4, "Value is too long; discarded. Value kind, name, value length"

    .line 79
    .line 80
    invoke-virtual {p0, p4, p1, p3, p2}, Lytb;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return v1

    .line 84
    :cond_1
    const/4 p0, 0x1

    .line 85
    return p0
.end method

.method public final z2(Landroid/net/Uri;)Landroid/os/Bundle;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v0, v0, Lfa9;->a:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lwcc;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_18

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    const-string v4, "sfmc_id"

    .line 18
    .line 19
    const-string v5, "srsltid"

    .line 20
    .line 21
    const-string v6, "dclid"

    .line 22
    .line 23
    const-string v7, "gbraid"

    .line 24
    .line 25
    const-string v8, "gclid"

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    :try_start_1
    const-string v0, "utm_campaign"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v9, "utm_source"

    .line 36
    .line 37
    invoke-virtual {v1, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    const-string v10, "utm_medium"

    .line 42
    .line 43
    invoke-virtual {v1, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    invoke-virtual {v1, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    invoke-virtual {v1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    const-string v13, "utm_id"

    .line 56
    .line 57
    invoke-virtual {v1, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v15

    .line 69
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v16
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    move-object/from16 p0, v16

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move-object/from16 p0, v3

    .line 77
    .line 78
    move-object/from16 v0, p0

    .line 79
    .line 80
    move-object v9, v0

    .line 81
    move-object v10, v9

    .line 82
    move-object v11, v10

    .line 83
    move-object v12, v11

    .line 84
    move-object v13, v12

    .line 85
    move-object v14, v13

    .line 86
    move-object v15, v14

    .line 87
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v16

    .line 91
    if-eqz v16, :cond_1

    .line 92
    .line 93
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v16

    .line 97
    if-eqz v16, :cond_1

    .line 98
    .line 99
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v16

    .line 103
    if-eqz v16, :cond_1

    .line 104
    .line 105
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v16

    .line 109
    if-eqz v16, :cond_1

    .line 110
    .line 111
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v16

    .line 115
    if-eqz v16, :cond_1

    .line 116
    .line 117
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v16

    .line 121
    if-eqz v16, :cond_1

    .line 122
    .line 123
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v16

    .line 127
    if-eqz v16, :cond_1

    .line 128
    .line 129
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v16

    .line 133
    if-eqz v16, :cond_1

    .line 134
    .line 135
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v16

    .line 139
    if-nez v16, :cond_18

    .line 140
    .line 141
    :cond_1
    new-instance v3, Landroid/os/Bundle;

    .line 142
    .line 143
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v16

    .line 150
    if-nez v16, :cond_2

    .line 151
    .line 152
    move-object/from16 v16, v2

    .line 153
    .line 154
    const-string v2, "campaign"

    .line 155
    .line 156
    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_2
    move-object/from16 v16, v2

    .line 161
    .line 162
    :goto_1
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_3

    .line 167
    .line 168
    const-string v0, "source"

    .line 169
    .line 170
    invoke-virtual {v3, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_3
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_4

    .line 178
    .line 179
    const-string v0, "medium"

    .line 180
    .line 181
    invoke-virtual {v3, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_4
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_5

    .line 189
    .line 190
    invoke-virtual {v3, v8, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_5
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_6

    .line 198
    .line 199
    invoke-virtual {v3, v7, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_6
    const-string v0, "gad_source"

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    if-nez v7, :cond_7

    .line 213
    .line 214
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_7
    const-string v0, "utm_term"

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-nez v2, :cond_8

    .line 228
    .line 229
    const-string v2, "term"

    .line 230
    .line 231
    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_8
    const-string v0, "utm_content"

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-nez v2, :cond_9

    .line 245
    .line 246
    const-string v2, "content"

    .line 247
    .line 248
    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :cond_9
    const-string v0, "aclid"

    .line 252
    .line 253
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    if-nez v7, :cond_a

    .line 262
    .line 263
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :cond_a
    const-string v0, "cp1"

    .line 267
    .line 268
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    if-nez v7, :cond_b

    .line 277
    .line 278
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :cond_b
    const-string v0, "anid"

    .line 282
    .line 283
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    if-nez v7, :cond_c

    .line 292
    .line 293
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :cond_c
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_d

    .line 301
    .line 302
    const-string v0, "campaign_id"

    .line 303
    .line 304
    invoke-virtual {v3, v0, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    :cond_d
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_e

    .line 312
    .line 313
    invoke-virtual {v3, v6, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :cond_e
    const-string v0, "utm_source_platform"

    .line 317
    .line 318
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-nez v2, :cond_f

    .line 327
    .line 328
    const-string v2, "source_platform"

    .line 329
    .line 330
    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :cond_f
    const-string v0, "utm_creative_format"

    .line 334
    .line 335
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-nez v2, :cond_10

    .line 344
    .line 345
    const-string v2, "creative_format"

    .line 346
    .line 347
    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    :cond_10
    const-string v0, "utm_marketing_tactic"

    .line 351
    .line 352
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-nez v2, :cond_11

    .line 361
    .line 362
    const-string v2, "marketing_tactic"

    .line 363
    .line 364
    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    :cond_11
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-nez v0, :cond_12

    .line 372
    .line 373
    invoke-virtual {v3, v5, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    :cond_12
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-nez v0, :cond_13

    .line 381
    .line 382
    move-object/from16 v0, p0

    .line 383
    .line 384
    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    :cond_13
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    :cond_14
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-eqz v2, :cond_15

    .line 400
    .line 401
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    check-cast v2, Ljava/lang/String;

    .line 406
    .line 407
    const-string v4, "gad_"

    .line 408
    .line 409
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    if-eqz v4, :cond_14

    .line 414
    .line 415
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    if-nez v5, :cond_14

    .line 424
    .line 425
    invoke-virtual {v3, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    goto :goto_2

    .line 429
    :cond_15
    new-instance v0, Landroid/net/Uri$Builder;

    .line 430
    .line 431
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    move-object/from16 v1, v16

    .line 467
    .line 468
    iget-object v1, v1, Lwcc;->d:Lsh9;

    .line 469
    .line 470
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    const/16 v2, 0x1f4

    .line 478
    .line 479
    if-le v1, v2, :cond_16

    .line 480
    .line 481
    add-int/lit8 v2, v2, -0x3

    .line 482
    .line 483
    const/4 v1, 0x1

    .line 484
    invoke-static {v2, v0, v1}, Lzsc;->C1(ILjava/lang/String;Z)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    :cond_16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    if-nez v1, :cond_17

    .line 493
    .line 494
    const-string v1, "deep_link_url"

    .line 495
    .line 496
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    :cond_17
    return-object v3

    .line 500
    :catch_0
    move-exception v0

    .line 501
    move-object v1, v2

    .line 502
    iget-object v1, v1, Lwcc;->f:Ljvb;

    .line 503
    .line 504
    invoke-static {v1}, Lwcc;->h(Lfjc;)V

    .line 505
    .line 506
    .line 507
    iget-object v1, v1, Ljvb;->i:Lytb;

    .line 508
    .line 509
    const-string v2, "Install referrer url isn\'t a hierarchical URI"

    .line 510
    .line 511
    invoke-virtual {v1, v0, v2}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    :cond_18
    return-object v3
.end method
