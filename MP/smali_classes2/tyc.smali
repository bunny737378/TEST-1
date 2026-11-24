.class public final Ltyc;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lwyc;


# static fields
.field public static final c:Ljava/lang/Object;


# instance fields
.field public volatile a:Lwyc;

.field public volatile b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltyc;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lwyc;)Ltyc;
    .locals 2

    .line 1
    instance-of v0, p0, Ltyc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ltyc;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ltyc;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v1, Ltyc;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v1, v0, Ltyc;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p0, v0, Ltyc;->a:Lwyc;

    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ltyc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Ltyc;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    const-string v0, "Scoped provider was invoked recursively returning different results: "

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v2, p0, Ltyc;->b:Ljava/lang/Object;

    .line 11
    .line 12
    if-ne v2, v1, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Ltyc;->a:Lwyc;

    .line 15
    .line 16
    invoke-interface {v2}, Lwyc;->zzb()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Ltyc;->b:Ljava/lang/Object;

    .line 21
    .line 22
    if-eq v3, v1, :cond_0

    .line 23
    .line 24
    if-eq v3, v2, :cond_0

    .line 25
    .line 26
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, " & "

    .line 37
    .line 38
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ". This is likely due to a circular dependency."

    .line 45
    .line 46
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_0
    iput-object v2, p0, Ltyc;->b:Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Ltyc;->a:Lwyc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    :cond_1
    monitor-exit p0

    .line 63
    return-object v2

    .line 64
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw v0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return-object v0
.end method
