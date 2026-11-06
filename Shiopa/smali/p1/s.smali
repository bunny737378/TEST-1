.class public abstract Lp1/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;

.field public static final b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp1/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lp1/t;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lp1/t;->E:Z

    .line 8
    .line 9
    new-instance v1, Lp1/h;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, v2}, Lp1/h;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lp1/t;->K(Lp1/o;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lp1/g;

    .line 19
    .line 20
    invoke-direct {v1}, Lp1/o;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lp1/t;->K(Lp1/o;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lp1/h;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, v2}, Lp1/h;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lp1/t;->K(Lp1/o;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lp1/s;->a:Ljava/lang/ThreadLocal;

    .line 41
    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lp1/s;->b:Ljava/util/ArrayList;

    .line 48
    .line 49
    return-void
.end method

.method public static a()Lm/e;
    .locals 3

    .line 1
    sget-object v0, Lp1/s;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lm/e;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    new-instance v1, Lm/e;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, v2}, Lm/j;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method
