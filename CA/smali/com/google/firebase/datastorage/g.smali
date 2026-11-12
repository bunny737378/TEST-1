.class public final Lcom/google/firebase/datastorage/g;
.super Ljava/lang/Object;
.source "r8-map-id-7b0d3a73286e8dd5fc0e7e050cf78d6f8649ffc8585dc4090750e37e48bd1bd0"


# static fields
.field public static final synthetic d:[Lxp/w;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/ThreadLocal;

.field public final c:Landroidx/datastore/core/m;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/v;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    sget-object v1, Lkotlin/jvm/internal/c;->NO_RECEIVER:Ljava/lang/Object;

    .line 5
    .line 6
    const-class v2, Lcom/google/firebase/datastorage/g;

    .line 7
    .line 8
    const-string v3, "dataStore"

    .line 9
    .line 10
    const-string v4, "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lkotlin/jvm/internal/c0;->a:Lkotlin/jvm/internal/d0;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/d0;->i(Lkotlin/jvm/internal/v;)Lxp/v;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    new-array v1, v1, [Lxp/w;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object v0, v1, v2

    .line 26
    .line 27
    sput-object v1, Lcom/google/firebase/datastorage/g;->d:[Lxp/w;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/firebase/datastorage/g;->a:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/firebase/datastorage/g;->b:Ljava/lang/ThreadLocal;

    .line 22
    .line 23
    new-instance v0, Lf8/z;

    .line 24
    .line 25
    new-instance v1, Landroidx/room/y0;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Landroidx/room/y0;-><init>(Lcom/google/firebase/datastorage/g;)V

    .line 28
    .line 29
    .line 30
    const/16 v2, 0x9

    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Lf8/z;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Landroidx/room/z;

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-direct {v1, p0, v2}, Landroidx/room/z;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    sget-object v2, Lkotlinx/coroutines/q0;->a:Lnr/e;

    .line 42
    .line 43
    sget-object v2, Lnr/d;->b:Lnr/d;

    .line 44
    .line 45
    invoke-static {}, Lkotlinx/coroutines/g0;->d()Lkotlinx/coroutines/f2;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, Lhp/a;->plus(Lhp/j;)Lhp/j;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Lkotlinx/coroutines/g0;->a(Lhp/j;)Llr/d;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v3, Landroidx/datastore/preferences/b;

    .line 58
    .line 59
    invoke-direct {v3, p2, v0, v1, v2}, Landroidx/datastore/preferences/b;-><init>(Ljava/lang/String;Lf8/z;Lqp/b;Lkotlinx/coroutines/e0;)V

    .line 60
    .line 61
    .line 62
    sget-object p2, Lcom/google/firebase/datastorage/g;->d:[Lxp/w;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    aget-object p2, p2, v0

    .line 66
    .line 67
    invoke-virtual {v3, p1, p2}, Landroidx/datastore/preferences/b;->getValue(Ljava/lang/Object;Lxp/w;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Landroidx/datastore/core/m;

    .line 72
    .line 73
    iput-object p1, p0, Lcom/google/firebase/datastorage/g;->c:Landroidx/datastore/core/m;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a(Lqp/b;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/datastorage/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/google/firebase/datastorage/b;-><init>(Lcom/google/firebase/datastorage/g;Lqp/b;Lhp/e;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lhp/k;->a:Lhp/k;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlinx/coroutines/g0;->z(Lhp/j;Lqp/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/datastore/preferences/core/b;

    .line 14
    .line 15
    return-void
.end method
