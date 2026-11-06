.class public final Lcom/transsion/baselib/net/d;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lcom/transsion/baselib/net/d;

.field private static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/baselib/net/d;

    .line 3
    invoke-direct {v0}, Lcom/transsion/baselib/net/d;-><init>()V

    .line 6
    sput-object v0, Lcom/transsion/baselib/net/d;->a:Lcom/transsion/baselib/net/d;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    sput-object v0, Lcom/transsion/baselib/net/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    sput-object v0, Lcom/transsion/baselib/net/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/os/Message;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/baselib/net/d;->d(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/os/Message;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final d(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/os/Message;)Z
    .locals 7

    .line 1
    const-string v0, "msg"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 8
    iget v0, p1, Landroid/os/Message;->what:I

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v3, "msg= "

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    filled-new-array {v0}, [Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    const/4 v5, 0x4

    .line 32
    const/4 v6, 0x0

    .line 33
    const-string v2, "hook"

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static/range {v1 .. v6}, Lxf/a$a;->r(Lxf/a$a;Ljava/lang/String;[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 39
    sget-object v0, Lcom/transsion/baselib/net/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x0

    .line 46
    if-nez v1, :cond_5

    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 52
    iget v0, p1, Landroid/os/Message;->what:I

    .line 54
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    const/16 v4, 0x23

    .line 58
    if-lt v3, v4, :cond_0

    .line 60
    const/16 v4, 0xa4

    .line 62
    if-ne v0, v4, :cond_0

    .line 64
    move v4, v1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v4, v2

    .line 67
    :goto_0
    const/16 v5, 0x1c

    .line 69
    if-lt v3, v5, :cond_1

    .line 71
    const/16 v6, 0x9f

    .line 73
    if-ne v0, v6, :cond_1

    .line 75
    move v6, v1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move v6, v2

    .line 78
    :goto_1
    if-ge v3, v5, :cond_2

    .line 80
    const/16 v3, 0x64

    .line 82
    if-ne v0, v3, :cond_2

    .line 84
    move v0, v1

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    move v0, v2

    .line 87
    :goto_2
    if-nez v6, :cond_4

    .line 89
    if-nez v0, :cond_4

    .line 91
    if-eqz v4, :cond_3

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    sget-object v0, Lcom/transsion/baselib/net/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 96
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 99
    goto :goto_4

    .line 100
    :cond_4
    :goto_3
    sget-object v0, Lcom/transsion/baselib/net/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 102
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 105
    :cond_5
    :goto_4
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 107
    check-cast p0, Landroid/os/Handler$Callback;

    .line 109
    if-eqz p0, :cond_6

    .line 111
    invoke-interface {p0, p1}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    .line 114
    move-result v2

    .line 115
    :cond_6
    return v2
.end method


# virtual methods
.method public final b()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/baselib/net/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "android.app.ActivityThread"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "sCurrentActivityThread"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    const-string v3, "mH"

    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 42
    move-result-object v1

    .line 43
    const-string v3, "mCallback"

    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 58
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 61
    if-eqz v2, :cond_0

    .line 63
    check-cast v2, Landroid/os/Handler$Callback;

    .line 65
    iput-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    :goto_0
    new-instance v2, Lcom/transsion/baselib/net/c;

    .line 72
    invoke-direct {v2, v3}, Lcom/transsion/baselib/net/c;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 75
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    goto :goto_2

    .line 79
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    const-string v2, "exception= "

    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    :goto_2
    return-void
.end method
