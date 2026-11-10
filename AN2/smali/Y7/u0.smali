.class public final LY7/u0;
.super LE7/a;
.source "SourceFile"

# interfaces
.implements LY7/h0;


# static fields
.field public static final a:LY7/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LY7/u0;

    .line 2
    .line 3
    sget-object v1, LY7/g0;->a:LY7/g0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LE7/a;-><init>(LE7/h;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LY7/u0;->a:LY7/u0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final F(LY7/r0;)LY7/k;
    .locals 0

    .line 1
    sget-object p1, LY7/v0;->a:LY7/v0;

    .line 2
    .line 3
    return-object p1
.end method

.method public final I()Ljava/util/concurrent/CancellationException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "This job is always active"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final N(LG7/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "This job is always active"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final O(LO7/l;)LY7/M;
    .locals 0

    .line 1
    sget-object p1, LY7/v0;->a:LY7/v0;

    .line 2
    .line 3
    return-object p1
.end method

.method public final S(ZZLG0/h;)LY7/M;
    .locals 0

    .line 1
    sget-object p1, LY7/v0;->a:LY7/v0;

    .line 2
    .line 3
    return-object p1
.end method

.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getParent()LY7/h0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final s()LV7/j;
    .locals 1

    .line 1
    sget-object v0, LV7/e;->a:LV7/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final start()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NonCancellable"

    .line 2
    .line 3
    return-object v0
.end method
