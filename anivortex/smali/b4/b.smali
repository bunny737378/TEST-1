.class public abstract Lb4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LL3/d;

.field public static final b:LL3/d;

.field public static final c:[LL3/d;

.field public static final d:LL3/d;

.field public static final e:[LL3/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LL3/d;

    .line 2
    .line 3
    const-string v1, "CLIENT_TELEMETRY"

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, LL3/d;-><init>(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lb4/b;->a:LL3/d;

    .line 11
    .line 12
    new-instance v1, LL3/d;

    .line 13
    .line 14
    const-string v4, "CLIENT_NOTIFICATION_TELEMETRY"

    .line 15
    .line 16
    invoke-direct {v1, v4, v2, v3}, LL3/d;-><init>(Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lb4/b;->b:LL3/d;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [LL3/d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lb4/b;->c:[LL3/d;

    .line 26
    .line 27
    new-instance v0, LL3/d;

    .line 28
    .line 29
    const-string v1, "moduleinstall"

    .line 30
    .line 31
    const-wide/16 v2, 0x7

    .line 32
    .line 33
    invoke-direct {v0, v1, v2, v3}, LL3/d;-><init>(Ljava/lang/String;J)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lb4/b;->d:LL3/d;

    .line 37
    .line 38
    filled-new-array {v0}, [LL3/d;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lb4/b;->e:[LL3/d;

    .line 43
    .line 44
    return-void
.end method
