.class public final LA7/v0;
.super Ld7/a;
.source "SourceFile"

# interfaces
.implements LA7/f0;


# static fields
.field public static final Y:LA7/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LA7/v0;

    .line 2
    .line 3
    sget-object v1, LA7/x;->Y:LA7/x;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ld7/a;-><init>(Ld7/g;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LA7/v0;->Y:LA7/v0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final E(Ln7/l;)LA7/O;
    .locals 0

    .line 1
    sget-object p1, LA7/w0;->X:LA7/w0;

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

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final d(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(LA7/r0;)LA7/m;
    .locals 0

    .line 1
    sget-object p1, LA7/w0;->X:LA7/w0;

    .line 2
    .line 3
    return-object p1
.end method

.method public final r()Lf3/e;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "This job is always active"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NonCancellable"

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Ljava/util/concurrent/CancellationException;
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

.method public final x(Lf7/c;)Ljava/lang/Object;
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

.method public final y(ZZLA7/i0;)LA7/O;
    .locals 0

    .line 1
    sget-object p1, LA7/w0;->X:LA7/w0;

    .line 2
    .line 3
    return-object p1
.end method
