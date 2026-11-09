.class public final Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@22.3.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NotificationSettings"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings$Builder;
    }
.end annotation


# instance fields
.field private zza:Landroid/app/Notification;

.field private zzb:Landroid/app/PendingIntent;

.field private zzc:Ljava/lang/String;

.field private zzd:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p2, p1, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->zza:Landroid/app/Notification;

    iput-object p2, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->zza:Landroid/app/Notification;

    .line 2
    iget-object p2, p1, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->zzb:Landroid/app/PendingIntent;

    iput-object p2, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->zzb:Landroid/app/PendingIntent;

    .line 3
    iget-object p2, p1, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->zzc:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->zzc:Ljava/lang/String;

    .line 4
    iget-object p1, p1, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->zzd:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->zzd:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic zza()Landroid/app/Notification;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->zza:Landroid/app/Notification;

    return-object v0
.end method

.method final synthetic zzb(Landroid/app/Notification;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->zza:Landroid/app/Notification;

    return-void
.end method

.method final synthetic zzc()Landroid/app/PendingIntent;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->zzb:Landroid/app/PendingIntent;

    return-object v0
.end method

.method final synthetic zzd(Landroid/app/PendingIntent;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->zzb:Landroid/app/PendingIntent;

    return-void
.end method

.method final synthetic zze()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method final synthetic zzf(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->zzc:Ljava/lang/String;

    return-void
.end method

.method final synthetic zzg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method final synthetic zzh(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->zzd:Ljava/lang/String;

    return-void
.end method
