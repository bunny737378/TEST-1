.class public abstract Luy9;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Lmy9;

.field public static final b:Lmy9;

.field public static final c:Lmy9;

.field public static final d:Lmy9;

.field public static final e:Lmy9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lmy9;

    .line 2
    .line 3
    const-wide v1, 0x3f9eb851eb851eb8L    # 0.03

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x3

    .line 13
    const-string v3, "gads:cui_monitoring_session_sample_rate"

    .line 14
    .line 15
    invoke-direct {v0, v3, v1, v2}, Lmy9;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Luy9;->a:Lmy9;

    .line 19
    .line 20
    const-string v0, "gads:cui_monitoring_enabled"

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {v0, v1}, Lmy9;->a(Ljava/lang/String;Z)Lmy9;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Luy9;->b:Lmy9;

    .line 28
    .line 29
    const-string v0, "gads:cui_monitoring_v2_enabled"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lmy9;->a(Ljava/lang/String;Z)Lmy9;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Luy9;->c:Lmy9;

    .line 36
    .line 37
    const-string v0, "gads:cui_monitoring_v3_enabled"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lmy9;->a(Ljava/lang/String;Z)Lmy9;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Luy9;->d:Lmy9;

    .line 44
    .line 45
    const-string v0, "gads:cui_monitoring_v4_enabled"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lmy9;->a(Ljava/lang/String;Z)Lmy9;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Luy9;->e:Lmy9;

    .line 52
    .line 53
    return-void
.end method
