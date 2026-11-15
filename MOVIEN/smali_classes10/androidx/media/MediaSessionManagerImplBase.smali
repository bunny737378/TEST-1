.class Landroidx/media/MediaSessionManagerImplBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media/MediaSessionManager$MediaSessionManagerImpl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media/MediaSessionManagerImplBase$RemoteUserInfoImplBase;
    }
.end annotation


# static fields
.field private static final DEBUG:Z

.field private static final ENABLED_NOTIFICATION_LISTENERS:Ljava/lang/String; = "enabled_notification_listeners"

.field private static final PERMISSION_MEDIA_CONTENT_CONTROL:Ljava/lang/String; = "android.permission.MEDIA_CONTENT_CONTROL"

.field private static final PERMISSION_STATUS_BAR_SERVICE:Ljava/lang/String; = "android.permission.STATUS_BAR_SERVICE"

.field private static final TAG:Ljava/lang/String; = "MediaSessionManager"


# instance fields
.field mContentResolver:Landroid/content/ContentResolver;

.field mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Landroidx/media/MediaSessionManager;->DEBUG:Z

    .line 3
    .line 4
    sput-boolean v0, Landroidx/media/MediaSessionManagerImplBase;->DEBUG:Z

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media/MediaSessionManagerImplBase;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media/MediaSessionManagerImplBase;->mContentResolver:Landroid/content/ContentResolver;

    .line 12
    return-void
.end method

.method private isPermissionGranted(Landroidx/media/MediaSessionManager$RemoteUserInfoImpl;Ljava/lang/String;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/media/MediaSessionManager$RemoteUserInfoImpl;->getPid()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-gez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media/MediaSessionManagerImplBase;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Landroidx/media/MediaSessionManager$RemoteUserInfoImpl;->getPackageName()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2, p1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    move-result p1

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    move v1, v2

    .line 26
    :cond_0
    return v1

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Landroidx/media/MediaSessionManagerImplBase;->mContext:Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Landroidx/media/MediaSessionManager$RemoteUserInfoImpl;->getPid()I

    .line 32
    move-result v3

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Landroidx/media/MediaSessionManager$RemoteUserInfoImpl;->getUid()I

    .line 36
    move-result p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2, v3, p1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 40
    move-result p1

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    move v1, v2

    .line 44
    :cond_2
    return v1
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/media/MediaSessionManagerImplBase;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public isEnabledNotificationListener(Landroidx/media/MediaSessionManager$RemoteUserInfoImpl;)Z
    .locals 5
    .param p1    # Landroidx/media/MediaSessionManager$RemoteUserInfoImpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media/MediaSessionManagerImplBase;->mContentResolver:Landroid/content/ContentResolver;

    .line 3
    .line 4
    const-string v1, "enabled_notification_listeners"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v2, ":"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    move v2, v1

    .line 19
    :goto_0
    array-length v3, v0

    .line 20
    .line 21
    if-ge v2, v3, :cond_1

    .line 22
    .line 23
    aget-object v3, v0, v2

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Landroidx/media/MediaSessionManager$RemoteUserInfoImpl;->getPackageName()Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v3

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    .line 47
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return v1
.end method

.method public isTrustedForMediaControl(Landroidx/media/MediaSessionManager$RemoteUserInfoImpl;)Z
    .locals 4
    .param p1    # Landroidx/media/MediaSessionManager$RemoteUserInfoImpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "MediaSessionManager"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Landroidx/media/MediaSessionManagerImplBase;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Landroidx/media/MediaSessionManager$RemoteUserInfoImpl;->getPackageName()Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 17
    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Landroidx/media/MediaSessionManager$RemoteUserInfoImpl;->getUid()I

    .line 23
    move-result v3

    .line 24
    .line 25
    if-eq v2, v3, :cond_1

    .line 26
    .line 27
    sget-boolean v2, Landroidx/media/MediaSessionManagerImplBase;->DEBUG:Z

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    const-string v3, "Package name "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Landroidx/media/MediaSessionManager$RemoteUserInfoImpl;->getPackageName()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v3, " doesn\'t match with the uid "

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Landroidx/media/MediaSessionManager$RemoteUserInfoImpl;->getUid()I

    .line 55
    move-result p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    :cond_0
    return v1

    .line 67
    .line 68
    :cond_1
    const-string v0, "android.permission.STATUS_BAR_SERVICE"

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p1, v0}, Landroidx/media/MediaSessionManagerImplBase;->isPermissionGranted(Landroidx/media/MediaSessionManager$RemoteUserInfoImpl;Ljava/lang/String;)Z

    .line 72
    move-result v0

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    const-string v0, "android.permission.MEDIA_CONTENT_CONTROL"

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, p1, v0}, Landroidx/media/MediaSessionManagerImplBase;->isPermissionGranted(Landroidx/media/MediaSessionManager$RemoteUserInfoImpl;Ljava/lang/String;)Z

    .line 80
    move-result v0

    .line 81
    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Landroidx/media/MediaSessionManager$RemoteUserInfoImpl;->getUid()I

    .line 86
    move-result v0

    .line 87
    .line 88
    const/16 v2, 0x3e8

    .line 89
    .line 90
    if-eq v0, v2, :cond_2

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Landroidx/media/MediaSessionManagerImplBase;->isEnabledNotificationListener(Landroidx/media/MediaSessionManager$RemoteUserInfoImpl;)Z

    .line 94
    move-result p1

    .line 95
    .line 96
    if-eqz p1, :cond_3

    .line 97
    :cond_2
    const/4 v1, 0x1

    .line 98
    :cond_3
    return v1

    .line 99
    .line 100
    :catch_0
    sget-boolean v2, Landroidx/media/MediaSessionManagerImplBase;->DEBUG:Z

    .line 101
    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    const-string v3, "Package "

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-interface {p1}, Landroidx/media/MediaSessionManager$RemoteUserInfoImpl;->getPackageName()Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string p1, " doesn\'t exist"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    .line 131
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    :cond_4
    return v1
.end method
