.class public final Lgf;
.super Lt0;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lof1;


# instance fields
.field private volatile _preHandler:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lnf1;->a:Lnf1;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lt0;-><init>(Ljf1;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, p0, Lgf;->_preHandler:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final handleException(Lkf1;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1c

    .line 4
    .line 5
    if-ge p1, v0, :cond_5

    .line 6
    .line 7
    iget-object p1, p0, Lgf;->_preHandler:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eq p1, p0, :cond_0

    .line 11
    .line 12
    check-cast p1, Ljava/lang/reflect/Method;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_0
    const-class p1, Ljava/lang/Thread;

    .line 16
    .line 17
    const-string v1, "getUncaughtExceptionPreHandler"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 38
    .line 39
    .line 40
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    :catchall_0
    :cond_1
    move-object p1, v0

    .line 44
    :cond_2
    iput-object p1, p0, Lgf;->_preHandler:Ljava/lang/Object;

    .line 45
    .line 46
    :goto_0
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move-object p0, v0

    .line 54
    :goto_1
    instance-of p1, p0, Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    move-object v0, p0

    .line 59
    check-cast v0, Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 60
    .line 61
    :cond_4
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-interface {v0, p0, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    return-void
.end method
