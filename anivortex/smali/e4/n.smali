.class public final enum Le4/n;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final enum zza:Le4/n;

.field private static final synthetic zzb:[Le4/n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Le4/n;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Le4/n;->zza:Le4/n;

    .line 10
    .line 11
    filled-new-array {v0}, [Le4/n;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Le4/n;->zzb:[Le4/n;

    .line 16
    .line 17
    return-void
.end method

.method public static values()[Le4/n;
    .locals 1

    .line 1
    sget-object v0, Le4/n;->zzb:[Le4/n;

    .line 2
    .line 3
    invoke-virtual {v0}, [Le4/n;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Le4/n;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MoreExecutors.directExecutor()"

    .line 2
    .line 3
    return-object v0
.end method
