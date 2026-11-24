.class public final Lg85;
.super Lt0;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Loy3;


# static fields
.field public static final b:Lg85;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg85;

    .line 2
    .line 3
    sget-object v1, Lnc2;->s:Lnc2;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lt0;-><init>(Ljf1;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lg85;->b:Lg85;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final G(Lge1;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "This job is always active"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final getChildren()Lwp6;
    .locals 0

    .line 1
    sget-object p0, Ldf2;->a:Ldf2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final isActive()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final isCancelled()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final l()Ljava/util/concurrent/CancellationException;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "This job is always active"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final o(Lo13;)Lm52;
    .locals 0

    .line 1
    sget-object p0, Lh85;->a:Lh85;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p(ZZLo13;)Lm52;
    .locals 0

    .line 1
    sget-object p0, Lh85;->a:Lh85;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q(Lyy3;)Lkx0;
    .locals 0

    .line 1
    sget-object p0, Lh85;->a:Lh85;

    .line 2
    .line 3
    return-object p0
.end method

.method public final start()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "NonCancellable"

    .line 2
    .line 3
    return-object p0
.end method
