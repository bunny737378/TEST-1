.class public final Lcom/cloud/hisavana/sdk/common/util/j0;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lcom/cloud/hisavana/sdk/common/util/j0;

.field private static b:Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cloud/hisavana/sdk/common/util/j0;

    .line 3
    invoke-direct {v0}, Lcom/cloud/hisavana/sdk/common/util/j0;-><init>()V

    .line 6
    sput-object v0, Lcom/cloud/hisavana/sdk/common/util/j0;->a:Lcom/cloud/hisavana/sdk/common/util/j0;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/cloud/hisavana/sdk/common/util/j0;->c(I)V

    .line 4
    return-void
.end method

.method public static final b(Z)V
    .locals 7

    .line 1
    invoke-static {}, Ll7/a;->e()Ll7/a;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "key_data_status"

    .line 7
    const/4 v2, -0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Ll7/a;->g(Ljava/lang/String;I)I

    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v3, p0, 0x1

    .line 14
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/c;->Log()Lcom/cloud/sdk/commonutil/util/c;

    .line 17
    move-result-object v4

    .line 18
    new-instance v5, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v6, "sp save env status = "

    .line 25
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string v6, " and isDebug = "

    .line 33
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    const-string v5, "TestChecker"

    .line 45
    invoke-virtual {v4, v5, p0}, Lcom/cloud/sdk/commonutil/util/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    if-eq v0, v2, :cond_0

    .line 50
    if-eq v0, v3, :cond_1

    .line 52
    sget-object p0, Lcom/cloud/sdk/commonutil/util/HSScopeHelper;->a:Lcom/cloud/sdk/commonutil/util/HSScopeHelper;

    .line 54
    new-instance v0, Lcom/cloud/hisavana/sdk/common/util/i0;

    .line 56
    invoke-direct {v0, v3}, Lcom/cloud/hisavana/sdk/common/util/i0;-><init>(I)V

    .line 59
    invoke-virtual {p0, v0}, Lcom/cloud/sdk/commonutil/util/HSScopeHelper;->i(Ljava/lang/Runnable;)V

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {}, Ll7/a;->e()Ll7/a;

    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0, v1, v3}, Ll7/a;->p(Ljava/lang/String;I)V

    .line 70
    :cond_1
    :goto_0
    return-void
.end method

.method private static final c(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/cloud/hisavana/sdk/common/util/j0;->a:Lcom/cloud/hisavana/sdk/common/util/j0;

    .line 3
    invoke-direct {v0}, Lcom/cloud/hisavana/sdk/common/util/j0;->d()V

    .line 6
    invoke-static {}, Ll7/a;->e()Ll7/a;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "key_data_status"

    .line 12
    invoke-virtual {v0, v1, p0}, Ll7/a;->p(Ljava/lang/String;I)V

    .line 15
    return-void
.end method

.method private final d()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Ll7/a;->e()Ll7/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ll7/a;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/c;->Log()Lcom/cloud/sdk/commonutil/util/c;

    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v3, "delete sp fail = "

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    const-string v2, "TestChecker"

    .line 37
    invoke-virtual {v1, v2, v0}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :goto_0
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/common/util/j0;->e()V

    .line 43
    return-void
.end method

.method private final e()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/c;->Log()Lcom/cloud/sdk/commonutil/util/c;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "execSQL delete"

    .line 7
    const-string v2, "TestChecker"

    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :try_start_0
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/util/j0;->f()V

    .line 15
    sget-object v0, Lcom/cloud/hisavana/sdk/common/util/j0;->b:Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;->p0()Lcom/cloud/hisavana/sdk/b1;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-interface {v0}, Lcom/cloud/hisavana/sdk/b1;->a()V

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    sget-object v0, Lcom/cloud/hisavana/sdk/common/util/j0;->b:Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;

    .line 33
    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;->h0()Lcom/cloud/hisavana/sdk/r3;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 41
    invoke-interface {v0}, Lcom/cloud/hisavana/sdk/r3;->a()V

    .line 44
    :cond_1
    sget-object v0, Lcom/cloud/hisavana/sdk/common/util/j0;->b:Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;

    .line 46
    if-eqz v0, :cond_2

    .line 48
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;->t0()Lcom/cloud/hisavana/sdk/a2;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 54
    invoke-interface {v0}, Lcom/cloud/hisavana/sdk/a2;->b()V

    .line 57
    :cond_2
    sget-object v0, Lcom/cloud/hisavana/sdk/common/util/j0;->b:Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;

    .line 59
    if-eqz v0, :cond_3

    .line 61
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;->x0()Lcom/cloud/hisavana/sdk/g1;

    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_3

    .line 67
    invoke-interface {v0}, Lcom/cloud/hisavana/sdk/g1;->b()V

    .line 70
    :cond_3
    sget-object v0, Lcom/cloud/hisavana/sdk/common/util/j0;->b:Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;

    .line 72
    if-eqz v0, :cond_4

    .line 74
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;->n0()Lcom/cloud/hisavana/sdk/r5;

    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_4

    .line 80
    invoke-interface {v0}, Lcom/cloud/hisavana/sdk/r5;->a()I

    .line 83
    :cond_4
    sget-object v0, Lcom/cloud/hisavana/sdk/common/util/j0;->b:Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;

    .line 85
    if-eqz v0, :cond_5

    .line 87
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;->k0()Lcom/cloud/hisavana/sdk/t4;

    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_5

    .line 93
    invoke-interface {v0}, Lcom/cloud/hisavana/sdk/t4;->a()I

    .line 96
    :cond_5
    invoke-static {}, Lcom/cloud/hisavana/abtestkit/ABTestKit;->deleteTable()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    goto :goto_2

    .line 100
    :goto_1
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/c;->Log()Lcom/cloud/sdk/commonutil/util/c;

    .line 103
    move-result-object v1

    .line 104
    new-instance v3, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    const-string v4, "delete db fail = "

    .line 111
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v1, v2, v0}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    :goto_2
    return-void
.end method


# virtual methods
.method public final declared-synchronized f()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/cloud/hisavana/sdk/common/util/j0;->b:Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->S()Z

    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-nez v0, :cond_1

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;->v0()Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/cloud/hisavana/sdk/common/util/j0;->b:Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    goto :goto_1

    .line 22
    :catch_0
    move-exception v0

    .line 23
    :try_start_2
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/c;->Log()Lcom/cloud/sdk/commonutil/util/c;

    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v3, "openDB ex "

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    const-string v2, "TestChecker"

    .line 50
    invoke-virtual {v1, v2, v0}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    :cond_1
    :goto_1
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    throw v0
.end method
