.class public final Las9;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final e:[Ljava/lang/String;


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "android:establish_vpn_service"

    .line 2
    .line 3
    const-string v1, "android:establish_vpn_manager"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Las9;->e:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Las9;
    .locals 5

    .line 1
    sget-object v0, Las9;->e:[Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Las9;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    iput-wide v2, v1, Las9;->a:J

    .line 11
    .line 12
    iput-wide v2, v1, Las9;->b:J

    .line 13
    .line 14
    const-wide/16 v2, -0x1

    .line 15
    .line 16
    iput-wide v2, v1, Las9;->c:J

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput-boolean v2, v1, Las9;->d:Z

    .line 20
    .line 21
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v4, 0x1e

    .line 24
    .line 25
    if-lt v3, v4, :cond_0

    .line 26
    .line 27
    new-instance v3, Lwr9;

    .line 28
    .line 29
    invoke-direct {v3, v1, v2}, Lwr9;-><init>(Ljava/lang/Object;B)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    const-string v2, "appops"

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Landroid/app/AppOpsManager;

    .line 39
    .line 40
    invoke-static {p0, v0, p1, v3}, Lrz8;->i(Landroid/app/AppOpsManager;[Ljava/lang/String;Ljava/util/concurrent/Executor;Lwr9;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    :catch_0
    :cond_0
    return-object v1
.end method
