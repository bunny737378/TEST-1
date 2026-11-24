.class public final Lo39;
.super Lo53;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lxi7;


# static fields
.field public static final k:Lqm;

.field public static final l:Lqm;

.field public static final m:Lqm;

.field public static final n:Lqm;


# direct methods
.method static synthetic constructor <clinit>()V
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
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, v2}, Lm19;-><init>(B)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lqm;

    .line 13
    .line 14
    const-string v3, "ClientNotification.API"

    .line 15
    .line 16
    invoke-direct {v2, v3, v1, v0}, Lqm;-><init>(Ljava/lang/String;Lbf0;Lem;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lo39;->k:Lqm;

    .line 20
    .line 21
    new-instance v0, Lem;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lm19;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v1, v2}, Lm19;-><init>(B)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lqm;

    .line 33
    .line 34
    const-string v3, "ClientThrottling.API"

    .line 35
    .line 36
    invoke-direct {v2, v3, v1, v0}, Lqm;-><init>(Ljava/lang/String;Lbf0;Lem;)V

    .line 37
    .line 38
    .line 39
    sput-object v2, Lo39;->l:Lqm;

    .line 40
    .line 41
    new-instance v0, Lem;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lm19;

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    invoke-direct {v1, v2}, Lm19;-><init>(B)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lqm;

    .line 53
    .line 54
    const-string v3, "ClientTelemetry.API"

    .line 55
    .line 56
    invoke-direct {v2, v3, v1, v0}, Lqm;-><init>(Ljava/lang/String;Lbf0;Lem;)V

    .line 57
    .line 58
    .line 59
    sput-object v2, Lo39;->m:Lqm;

    .line 60
    .line 61
    new-instance v0, Lem;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lm19;

    .line 67
    .line 68
    const/4 v2, 0x6

    .line 69
    invoke-direct {v1, v2}, Lm19;-><init>(B)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lqm;

    .line 73
    .line 74
    const-string v3, "CloudMessaging.API"

    .line 75
    .line 76
    invoke-direct {v2, v3, v1, v0}, Lqm;-><init>(Ljava/lang/String;Lbf0;Lem;)V

    .line 77
    .line 78
    .line 79
    sput-object v2, Lo39;->n:Lqm;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/common/internal/TelemetryData;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    invoke-static {}, La39;->a()Lpi7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbe;->f:Lcom/google/android/gms/common/Feature;

    .line 6
    .line 7
    filled-new-array {v1}, [Lcom/google/android/gms/common/Feature;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Lpi7;->d:[Lcom/google/android/gms/common/Feature;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Lpi7;->c:Z

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, v0, Lpi7;->b:Z

    .line 18
    .line 19
    new-instance v1, Ly43;

    .line 20
    .line 21
    const/16 v2, 0x1c

    .line 22
    .line 23
    invoke-direct {v1, p1, v2}, Ly43;-><init>(Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lpi7;->a:Lu86;

    .line 27
    .line 28
    invoke-virtual {v0}, Lpi7;->a()La39;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-virtual {p0, v0, p1}, Lo53;->b(ILa39;)Lcom/google/android/gms/tasks/Task;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
