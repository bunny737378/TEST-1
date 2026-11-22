.class public final Lx/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln7/l;


# static fields
.field public static final X:Lx/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx/u0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/u0;->X:Lx/u0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Le4/W;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "Surface setup error!"

    .line 16
    .line 17
    const-string v1, "CXCP"

    .line 18
    .line 19
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object p1, LZ6/n;->a:LZ6/n;

    .line 23
    .line 24
    return-object p1
.end method
