.class public final Lgtc;
.super Lo53;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/google/android/gms/appset/AppSetIdClient;


# static fields
.field public static final m:Lqm;


# instance fields
.field public final k:Landroid/content/Context;

.field public final l:Lq53;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lem;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lm19;

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lm19;-><init>(B)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lqm;

    .line 14
    .line 15
    const-string v3, "AppSet.API"

    .line 16
    .line 17
    invoke-direct {v2, v3, v1, v0}, Lqm;-><init>(Ljava/lang/String;Lbf0;Lem;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lgtc;->m:Lqm;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lq53;)V
    .locals 3

    .line 1
    sget-object v0, Ldm;->a:Lcm;

    .line 2
    .line 3
    sget-object v1, Ln53;->c:Ln53;

    .line 4
    .line 5
    sget-object v2, Lgtc;->m:Lqm;

    .line 6
    .line 7
    invoke-direct {p0, p1, v2, v0, v1}, Lo53;-><init>(Landroid/content/Context;Lqm;Ldm;Ln53;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lgtc;->k:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lgtc;->l:Lq53;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getAppSetIdInfo()Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    iget-object v0, p0, Lgtc;->k:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0xcaf1200

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lgtc;->l:Lq53;

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, Lq53;->b(ILandroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, La39;->a()Lpi7;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/google/android/gms/appset/zze;->zza:Lcom/google/android/gms/common/Feature;

    .line 19
    .line 20
    filled-new-array {v1}, [Lcom/google/android/gms/common/Feature;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lpi7;->d:[Lcom/google/android/gms/common/Feature;

    .line 25
    .line 26
    new-instance v1, Lczb;

    .line 27
    .line 28
    const/16 v2, 0x16

    .line 29
    .line 30
    invoke-direct {v1, p0, v2}, Lczb;-><init>(Ljava/lang/Object;B)V

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, Lpi7;->a:Lu86;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    iput-boolean v1, v0, Lpi7;->c:Z

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput-boolean v1, v0, Lpi7;->b:Z

    .line 40
    .line 41
    const/16 v2, 0x6bd1

    .line 42
    .line 43
    iput-char v2, v0, Lpi7;->e:C

    .line 44
    .line 45
    invoke-virtual {v0}, Lpi7;->a()La39;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v1, v0}, Lo53;->b(ILa39;)Lcom/google/android/gms/tasks/Task;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_0
    new-instance p0, Lcom/google/android/gms/common/api/ApiException;

    .line 55
    .line 56
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 57
    .line 58
    const/16 v1, 0x11

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-direct {v0, v1, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method
