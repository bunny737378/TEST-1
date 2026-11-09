.class public final Lcom/google/android/gms/internal/measurement/U;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/reflect/Method;

.field public static final c:Ljava/lang/reflect/Method;


# instance fields
.field public final a:Landroid/app/job/JobScheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v0, "JobSchedulerCompat"

    .line 2
    .line 3
    const-class v1, Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x6

    .line 7
    const/4 v4, 0x0

    .line 8
    :try_start_0
    const-class v5, Landroid/app/job/JobScheduler;

    .line 9
    .line 10
    const-string v6, "scheduleAsPackage"

    .line 11
    .line 12
    const/4 v7, 0x4

    .line 13
    new-array v7, v7, [Ljava/lang/Class;

    .line 14
    .line 15
    const-class v8, Landroid/app/job/JobInfo;

    .line 16
    .line 17
    aput-object v8, v7, v4

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    aput-object v1, v7, v8

    .line 21
    .line 22
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    const/4 v9, 0x2

    .line 25
    aput-object v8, v7, v9

    .line 26
    .line 27
    const/4 v8, 0x3

    .line 28
    aput-object v1, v7, v8

    .line 29
    .line 30
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const-string v1, "No scheduleAsPackage method available, falling back to schedule"

    .line 42
    .line 43
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    :cond_0
    move-object v1, v2

    .line 47
    :goto_0
    sput-object v1, Lcom/google/android/gms/internal/measurement/U;->b:Ljava/lang/reflect/Method;

    .line 48
    .line 49
    :try_start_1
    const-class v1, Landroid/os/UserHandle;

    .line 50
    .line 51
    const-string v5, "myUserId"

    .line 52
    .line 53
    new-array v4, v4, [Ljava/lang/Class;

    .line 54
    .line 55
    invoke-virtual {v1, v5, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 56
    .line 57
    .line 58
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 59
    goto :goto_1

    .line 60
    :catch_1
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    const-string v1, "No myUserId method available"

    .line 67
    .line 68
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_1
    sput-object v2, Lcom/google/android/gms/internal/measurement/U;->c:Ljava/lang/reflect/Method;

    .line 72
    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/app/job/JobScheduler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/U;->a:Landroid/app/job/JobScheduler;

    return-void
.end method
