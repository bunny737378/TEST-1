.class public Li/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT/j;
.implements LS/g;
.implements LA0/c;
.implements Lv1/a;
.implements LM/b;


# static fields
.field public static A:Li/c;


# instance fields
.field public final synthetic w:I

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x1c

    iput v0, p0, Li/c;->w:I

    .line 2
    invoke-direct {p0, v0}, Li/c;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 3
    iput p1, p0, Li/c;->w:I

    const/16 v0, 0xa

    const/4 v1, 0x0

    if-eq p1, v0, :cond_4

    const/16 v0, 0xb

    if-eq p1, v0, :cond_3

    const/16 v0, 0xd

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1d

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Li/c;->x:Ljava/lang/Object;

    .line 5
    sget-object p1, Lo0/H;->d:Lo0/H;

    .line 6
    invoke-static {p1}, LP4/d0;->b(Ljava/lang/Object;)LP4/q0;

    move-result-object p1

    iput-object p1, p0, Li/c;->y:Ljava/lang/Object;

    new-instance p1, Lo0/b;

    invoke-direct {p1}, Lo0/b;-><init>()V

    iput-object p1, p0, Li/c;->z:Ljava/lang/Object;

    return-void

    .line 7
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/measurement/c;

    const-string v0, ""

    const-wide/16 v2, 0x0

    invoke-direct {p1, v0, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/c;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    iput-object p1, p0, Li/c;->x:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/measurement/c;

    invoke-direct {p1, v0, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/c;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    iput-object p1, p0, Li/c;->y:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Li/c;->z:Ljava/lang/Object;

    return-void

    .line 8
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 9
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {}, LW2/g;->a()LW2/g;

    move-result-object p1

    .line 12
    iput-object p1, p0, Li/c;->x:Ljava/lang/Object;

    return-void

    .line 13
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 14
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Li/c;->x:Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Li/c;->y:Ljava/lang/Object;

    return-void

    .line 15
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lo0/F;->c:Lo0/F;

    iput-object p1, p0, Li/c;->x:Ljava/lang/Object;

    iput-object p1, p0, Li/c;->y:Ljava/lang/Object;

    iput-object p1, p0, Li/c;->z:Ljava/lang/Object;

    return-void

    .line 16
    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Li/c;->x:Ljava/lang/Object;

    invoke-static {v1}, LP4/d0;->b(Ljava/lang/Object;)LP4/q0;

    move-result-object p1

    iput-object p1, p0, Li/c;->y:Ljava/lang/Object;

    .line 17
    new-instance v0, LP4/Y;

    invoke-direct {v0, p1}, LP4/Y;-><init>(LP4/W;)V

    .line 18
    iput-object v0, p0, Li/c;->z:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(LM/c;Ljava/lang/Object;LV0/m;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x17

    iput v0, p0, Li/c;->w:I

    iput-object p1, p0, Li/c;->z:Ljava/lang/Object;

    iput-object p2, p0, Li/c;->x:Ljava/lang/Object;

    iput-object p3, p0, Li/c;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 21
    iput v0, p0, Li/c;->w:I

    .line 22
    new-instance v0, Li/Q;

    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object v0, p0, Li/c;->z:Ljava/lang/Object;

    iput-object p1, p0, Li/c;->x:Ljava/lang/Object;

    iput-object p2, p0, Li/c;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/ParcelFileDescriptor;Ljava/util/List;Lm1/h;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x15

    .line 26
    iput v0, p0, Li/c;->w:I

    .line 27
    const-string v0, "Argument must not be null"

    invoke-static {p3, v0}, Lt0/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p3, p0, Li/c;->x:Ljava/lang/Object;

    .line 29
    invoke-static {p2, v0}, Lt0/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Li/c;->y:Ljava/lang/Object;

    new-instance p2, Lcom/bumptech/glide/load/data/n;

    invoke-direct {p2, p1}, Lcom/bumptech/glide/load/data/n;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object p2, p0, Li/c;->z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/i0;Landroidx/lifecycle/e0;Ll0/b;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 35
    iput v0, p0, Li/c;->w:I

    .line 36
    const-string v0, "store"

    invoke-static {p1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p3, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Li/c;->x:Ljava/lang/Object;

    iput-object p2, p0, Li/c;->y:Ljava/lang/Object;

    iput-object p3, p0, Li/c;->z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/v;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    .line 32
    iput v0, p0, Li/c;->w:I

    .line 33
    const-string v0, "provider"

    invoke-static {p1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/x;

    invoke-direct {v0, p1}, Landroidx/lifecycle/x;-><init>(Landroidx/lifecycle/v;)V

    iput-object v0, p0, Li/c;->x:Ljava/lang/Object;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Li/c;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/c;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1a

    .line 38
    iput v0, p0, Li/c;->w:I

    .line 39
    iput-object p1, p0, Li/c;->x:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/c;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/c;

    iput-object p1, p0, Li/c;->y:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Li/c;->z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Li/c;->w:I

    iput-object p1, p0, Li/c;->x:Ljava/lang/Object;

    iput-object p3, p0, Li/c;->y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Li/c;->w:I

    iput-object p1, p0, Li/c;->x:Ljava/lang/Object;

    iput-object p2, p0, Li/c;->y:Ljava/lang/Object;

    iput-object p3, p0, Li/c;->z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 43
    iput v0, p0, Li/c;->w:I

    .line 44
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Li/c;->y:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Li/c;->z:Ljava/lang/Object;

    iput-object p1, p0, Li/c;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    .line 46
    iput v0, p0, Li/c;->w:I

    .line 47
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Li/c;->y:Ljava/lang/Object;

    new-instance v0, LU0/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, LU0/a;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Li/c;->z:Ljava/lang/Object;

    new-instance v0, LS0/i;

    invoke-direct {v0, p1}, LS0/i;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Li/c;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm1/h;LC1/k;Ljava/util/List;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    .line 49
    iput v0, p0, Li/c;->w:I

    .line 50
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lt0/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iput-object p1, p0, Li/c;->y:Ljava/lang/Object;

    .line 52
    invoke-static {p3, v0}, Lt0/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    check-cast p3, Ljava/util/List;

    iput-object p3, p0, Li/c;->z:Ljava/lang/Object;

    new-instance p3, Lcom/bumptech/glide/load/data/n;

    invoke-direct {p3, p2, p1}, Lcom/bumptech/glide/load/data/n;-><init>(Ljava/io/InputStream;Lm1/h;)V

    iput-object p3, p0, Li/c;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu/g;Lu/g;)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 55
    iput v0, p0, Li/c;->w:I

    .line 56
    iput-object p1, p0, Li/c;->z:Ljava/lang/Object;

    iput-object p2, p0, Li/c;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw/e;)V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 58
    iput v0, p0, Li/c;->w:I

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li/c;->x:Ljava/lang/Object;

    new-instance v0, Lx/b;

    .line 60
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object v0, p0, Li/c;->y:Ljava/lang/Object;

    iput-object p1, p0, Li/c;->z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw0/p;)V
    .locals 2

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe

    .line 63
    iput v0, p0, Li/c;->w:I

    .line 64
    iput-object p1, p0, Li/c;->x:Ljava/lang/Object;

    new-instance v0, LR0/b;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, LR0/b;-><init>(Ljava/lang/Object;Lw0/p;I)V

    iput-object v0, p0, Li/c;->y:Ljava/lang/Object;

    new-instance v0, LR0/g;

    invoke-direct {v0, p0, p1, v1}, LR0/g;-><init>(Ljava/lang/Object;Lw0/p;I)V

    iput-object v0, p0, Li/c;->z:Ljava/lang/Object;

    return-void
.end method

.method public static J(Landroid/content/Context;Landroid/util/AttributeSet;[III)Li/c;
    .locals 1

    .line 1
    new-instance v0, Li/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x2

    .line 8
    invoke-direct {v0, p0, p2, p1}, Li/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final i(Li/c;Lo0/m;Lo0/H;Lo0/H;)Lo0/m;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lo0/F;->c:Lo0/F;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Lo0/m;->a:Lo0/G;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    :cond_1
    iget-object v1, p2, Lo0/H;->a:Lo0/G;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz p3, :cond_2

    .line 17
    .line 18
    iget-object v3, p3, Lo0/H;->a:Lo0/G;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    move-object v3, v2

    .line 22
    :goto_0
    invoke-static {v0, v1, v1, v3}, Li/c;->m(Lo0/G;Lo0/G;Lo0/G;Lo0/G;)Lo0/G;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-object v0, p1, Lo0/m;->b:Lo0/G;

    .line 29
    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    :cond_3
    move-object v0, p0

    .line 33
    :cond_4
    if-eqz p3, :cond_5

    .line 34
    .line 35
    iget-object v1, p3, Lo0/H;->b:Lo0/G;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_5
    move-object v1, v2

    .line 39
    :goto_1
    iget-object v3, p2, Lo0/H;->a:Lo0/G;

    .line 40
    .line 41
    iget-object v4, p2, Lo0/H;->b:Lo0/G;

    .line 42
    .line 43
    invoke-static {v0, v3, v4, v1}, Li/c;->m(Lo0/G;Lo0/G;Lo0/G;Lo0/G;)Lo0/G;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    if-eqz p1, :cond_7

    .line 48
    .line 49
    iget-object p1, p1, Lo0/m;->c:Lo0/G;

    .line 50
    .line 51
    if-nez p1, :cond_6

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_6
    move-object p0, p1

    .line 55
    :cond_7
    :goto_2
    if-eqz p3, :cond_8

    .line 56
    .line 57
    iget-object v2, p3, Lo0/H;->c:Lo0/G;

    .line 58
    .line 59
    :cond_8
    iget-object p1, p2, Lo0/H;->c:Lo0/G;

    .line 60
    .line 61
    invoke-static {p0, v3, p1, v2}, Li/c;->m(Lo0/G;Lo0/G;Lo0/G;Lo0/G;)Lo0/G;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    new-instance p0, Lo0/m;

    .line 66
    .line 67
    move-object v4, p0

    .line 68
    move-object v8, p2

    .line 69
    move-object v9, p3

    .line 70
    invoke-direct/range {v4 .. v9}, Lo0/m;-><init>(Lo0/G;Lo0/G;Lo0/G;Lo0/H;Lo0/H;)V

    .line 71
    .line 72
    .line 73
    return-object p0
.end method

.method public static m(Lo0/G;Lo0/G;Lo0/G;Lo0/G;)Lo0/G;
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-object p2

    .line 4
    :cond_0
    instance-of p2, p0, Lo0/E;

    .line 5
    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    instance-of p1, p1, Lo0/F;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    instance-of p1, p3, Lo0/F;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    instance-of p1, p3, Lo0/D;

    .line 18
    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    :cond_2
    :goto_0
    move-object p0, p3

    .line 22
    :cond_3
    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Landroid/location/Location;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Li/c;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/location/LocationManager;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Li/c;->y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/location/LocationManager;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p1

    .line 20
    :catch_0
    move-exception p1

    .line 21
    const-string v0, "TwilightManager"

    .line 22
    .line 23
    const-string v1, "Failed to get last known location"

    .line 24
    .line 25
    invoke-static {v0, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method public final B(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Li/c;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final C(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li/c;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final D(Ljava/lang/String;)LR0/e;
    .locals 4

    .line 1
    const-string v0, "SELECT `SystemIdInfo`.`work_spec_id` AS `work_spec_id`, `SystemIdInfo`.`system_id` AS `system_id` FROM SystemIdInfo WHERE work_spec_id=?"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Lw0/r;->b(ILjava/lang/String;)Lw0/r;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lw0/r;->h(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, Lw0/r;->l(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Li/c;->x:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lw0/p;

    .line 20
    .line 21
    invoke-virtual {p1}, Lw0/p;->b()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Li/c;->x:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lw0/p;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lw0/p;->g(LA0/e;)Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :try_start_0
    const-string v1, "work_spec_id"

    .line 33
    .line 34
    invoke-static {p1, v1}, Lf2/h;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const-string v2, "system_id"

    .line 39
    .line 40
    invoke-static {p1, v2}, Lf2/h;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    new-instance v3, LR0/e;

    .line 59
    .line 60
    invoke-direct {v3, v2, v1}, LR0/e;-><init>(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    const/4 v3, 0x0

    .line 67
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lw0/r;->n()V

    .line 71
    .line 72
    .line 73
    return-object v3

    .line 74
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lw0/r;->n()V

    .line 78
    .line 79
    .line 80
    throw v1
.end method

.method public final E(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Li/c;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final F(LI4/b;Ljava/lang/String;)Landroidx/lifecycle/b0;
    .locals 4

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Li/c;->x:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/lifecycle/i0;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Landroidx/lifecycle/i0;->a:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/lifecycle/b0;

    .line 25
    .line 26
    move-object v1, p1

    .line 27
    check-cast v1, LD4/d;

    .line 28
    .line 29
    const-string v2, "jClass"

    .line 30
    .line 31
    iget-object v1, v1, LD4/d;->a:Ljava/lang/Class;

    .line 32
    .line 33
    invoke-static {v1, v2}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v2, LD4/d;->b:Ljava/util/Map;

    .line 37
    .line 38
    const-string v3, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.get, V of kotlin.collections.MapsKt__MapsKt.get>"

    .line 39
    .line 40
    invoke-static {v2, v3}, Ls4/a;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/Integer;

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v1, v0}, LS3/a;->A(ILjava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    invoke-static {v1}, LD4/s;->a(Ljava/lang/Class;)LD4/d;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Ls4/a;->E(LI4/b;)Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    :goto_0
    if-eqz v1, :cond_3

    .line 79
    .line 80
    iget-object p1, p0, Li/c;->y:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Landroidx/lifecycle/e0;

    .line 83
    .line 84
    instance-of p2, p1, Landroidx/lifecycle/g0;

    .line 85
    .line 86
    if-eqz p2, :cond_2

    .line 87
    .line 88
    check-cast p1, Landroidx/lifecycle/g0;

    .line 89
    .line 90
    invoke-static {v0}, Ls4/a;->l(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    check-cast p1, Landroidx/lifecycle/Y;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object p2, p1, Landroidx/lifecycle/Y;->d:Landroidx/lifecycle/o;

    .line 99
    .line 100
    if-eqz p2, :cond_2

    .line 101
    .line 102
    iget-object p1, p1, Landroidx/lifecycle/Y;->e:Lz0/d;

    .line 103
    .line 104
    invoke-static {p1}, Ls4/a;->l(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0, p1, p2}, Landroidx/lifecycle/U;->a(Landroidx/lifecycle/b0;Lz0/d;Landroidx/lifecycle/o;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    const-string p1, "null cannot be cast to non-null type T of androidx.lifecycle.viewmodel.ViewModelProviderImpl.getViewModel"

    .line 111
    .line 112
    invoke-static {v0, p1}, Ls4/a;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_3
    new-instance v0, Ll0/c;

    .line 117
    .line 118
    iget-object v1, p0, Li/c;->z:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Ll0/b;

    .line 121
    .line 122
    invoke-direct {v0, v1}, Ll0/c;-><init>(Ll0/b;)V

    .line 123
    .line 124
    .line 125
    sget-object v1, Lm0/c;->a:Lm0/c;

    .line 126
    .line 127
    iget-object v2, v0, Ll0/b;->a:Ljava/util/LinkedHashMap;

    .line 128
    .line 129
    invoke-interface {v2, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Li/c;->y:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Landroidx/lifecycle/e0;

    .line 135
    .line 136
    const-string v2, "factory"

    .line 137
    .line 138
    invoke-static {v1, v2}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :try_start_0
    invoke-interface {v1, p1, v0}, Landroidx/lifecycle/e0;->b(LI4/b;Ll0/c;)Landroidx/lifecycle/b0;

    .line 142
    .line 143
    .line 144
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    goto :goto_1

    .line 146
    :catch_0
    :try_start_1
    invoke-static {p1}, Ls4/a;->D(LI4/b;)Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-interface {v1, v2, v0}, Landroidx/lifecycle/e0;->c(Ljava/lang/Class;Ll0/c;)Landroidx/lifecycle/b0;

    .line 151
    .line 152
    .line 153
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_1

    .line 154
    goto :goto_1

    .line 155
    :catch_1
    invoke-static {p1}, Ls4/a;->D(LI4/b;)Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-interface {v1, p1}, Landroidx/lifecycle/e0;->a(Ljava/lang/Class;)Landroidx/lifecycle/b0;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    :goto_1
    iget-object v0, p0, Li/c;->x:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Landroidx/lifecycle/i0;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    const-string v1, "viewModel"

    .line 171
    .line 172
    invoke-static {p1, v1}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v0, Landroidx/lifecycle/i0;->a:Ljava/util/LinkedHashMap;

    .line 176
    .line 177
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    check-cast p2, Landroidx/lifecycle/b0;

    .line 182
    .line 183
    if-eqz p2, :cond_4

    .line 184
    .line 185
    invoke-virtual {p2}, Landroidx/lifecycle/b0;->b()V

    .line 186
    .line 187
    .line 188
    :cond_4
    return-object p1
.end method

.method public final G(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Li/c;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final H(LR0/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li/c;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw0/p;

    .line 4
    .line 5
    invoke-virtual {v0}, Lw0/p;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Li/c;->x:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lw0/p;

    .line 11
    .line 12
    invoke-virtual {v0}, Lw0/p;->c()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Li/c;->y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lw0/b;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lw0/b;->e(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Li/c;->x:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lw0/p;

    .line 25
    .line 26
    invoke-virtual {p1}, Lw0/p;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Li/c;->x:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lw0/p;

    .line 32
    .line 33
    invoke-virtual {p1}, Lw0/p;->f()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    iget-object v0, p0, Li/c;->x:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lw0/p;

    .line 41
    .line 42
    invoke-virtual {v0}, Lw0/p;->f()V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public final I(ILw/d;Lx/n;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Li/c;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/b;

    .line 4
    .line 5
    iget-object v1, p2, Lw/d;->p0:[I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget v3, v1, v2

    .line 9
    .line 10
    iput v3, v0, Lx/b;->a:I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    aget v1, v1, v3

    .line 14
    .line 15
    iput v1, v0, Lx/b;->b:I

    .line 16
    .line 17
    invoke-virtual {p2}, Lw/d;->r()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, v0, Lx/b;->c:I

    .line 22
    .line 23
    iget-object v0, p0, Li/c;->y:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lx/b;

    .line 26
    .line 27
    invoke-virtual {p2}, Lw/d;->l()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, v0, Lx/b;->d:I

    .line 32
    .line 33
    iget-object v0, p0, Li/c;->y:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lx/b;

    .line 36
    .line 37
    iput-boolean v2, v0, Lx/b;->i:Z

    .line 38
    .line 39
    iput p1, v0, Lx/b;->j:I

    .line 40
    .line 41
    iget p1, v0, Lx/b;->a:I

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    if-ne p1, v1, :cond_0

    .line 45
    .line 46
    move p1, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move p1, v2

    .line 49
    :goto_0
    iget v4, v0, Lx/b;->b:I

    .line 50
    .line 51
    if-ne v4, v1, :cond_1

    .line 52
    .line 53
    move v1, v3

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v1, v2

    .line 56
    :goto_1
    const/4 v4, 0x0

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget p1, p2, Lw/d;->W:F

    .line 60
    .line 61
    cmpl-float p1, p1, v4

    .line 62
    .line 63
    if-lez p1, :cond_2

    .line 64
    .line 65
    move p1, v3

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move p1, v2

    .line 68
    :goto_2
    if-eqz v1, :cond_3

    .line 69
    .line 70
    iget v1, p2, Lw/d;->W:F

    .line 71
    .line 72
    cmpl-float v1, v1, v4

    .line 73
    .line 74
    if-lez v1, :cond_3

    .line 75
    .line 76
    move v1, v3

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    move v1, v2

    .line 79
    :goto_3
    iget-object v4, p2, Lw/d;->t:[I

    .line 80
    .line 81
    const/4 v5, 0x4

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    aget p1, v4, v2

    .line 85
    .line 86
    if-ne p1, v5, :cond_4

    .line 87
    .line 88
    iput v3, v0, Lx/b;->a:I

    .line 89
    .line 90
    :cond_4
    if-eqz v1, :cond_5

    .line 91
    .line 92
    aget p1, v4, v3

    .line 93
    .line 94
    if-ne p1, v5, :cond_5

    .line 95
    .line 96
    iput v3, v0, Lx/b;->b:I

    .line 97
    .line 98
    :cond_5
    invoke-virtual {p3, p2, v0}, Lx/n;->b(Lw/d;Lx/b;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Li/c;->y:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Lx/b;

    .line 104
    .line 105
    iget p1, p1, Lx/b;->e:I

    .line 106
    .line 107
    invoke-virtual {p2, p1}, Lw/d;->P(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Li/c;->y:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Lx/b;

    .line 113
    .line 114
    iget p1, p1, Lx/b;->f:I

    .line 115
    .line 116
    invoke-virtual {p2, p1}, Lw/d;->M(I)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Li/c;->y:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Lx/b;

    .line 122
    .line 123
    iget-boolean p3, p1, Lx/b;->h:Z

    .line 124
    .line 125
    iput-boolean p3, p2, Lw/d;->E:Z

    .line 126
    .line 127
    iget p1, p1, Lx/b;->g:I

    .line 128
    .line 129
    invoke-virtual {p2, p1}, Lw/d;->J(I)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Li/c;->y:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, Lx/b;

    .line 135
    .line 136
    iput v2, p1, Lx/b;->j:I

    .line 137
    .line 138
    iget-boolean p1, p1, Lx/b;->i:Z

    .line 139
    .line 140
    return p1
.end method

.method public final K()Z
    .locals 2

    .line 1
    iget-object v0, p0, Li/c;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lh0/M;

    .line 20
    .line 21
    iget-object v1, v1, Lh0/M;->a:Lh0/W;

    .line 22
    .line 23
    invoke-virtual {v1}, Lh0/W;->p()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public final L(Landroidx/lifecycle/m;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li/c;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/lifecycle/a0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/a0;->run()V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Landroidx/lifecycle/a0;

    .line 11
    .line 12
    iget-object v1, p0, Li/c;->x:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroidx/lifecycle/x;

    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, Landroidx/lifecycle/a0;-><init>(Landroidx/lifecycle/x;Landroidx/lifecycle/m;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Li/c;->z:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p1, p0, Li/c;->y:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final M()V
    .locals 1

    .line 1
    iget-object v0, p0, Li/c;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final N(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li/c;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw0/p;

    .line 4
    .line 5
    invoke-virtual {v0}, Lw0/p;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Li/c;->z:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lw0/t;

    .line 11
    .line 12
    invoke-virtual {v0}, Lw0/t;->a()LB0/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LB0/f;->h(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, v1, p1}, LB0/f;->k(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p1, p0, Li/c;->x:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lw0/p;

    .line 29
    .line 30
    invoke-virtual {p1}, Lw0/p;->c()V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v0}, LB0/g;->l()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Li/c;->x:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lw0/p;

    .line 39
    .line 40
    invoke-virtual {p1}, Lw0/p;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Li/c;->x:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lw0/p;

    .line 46
    .line 47
    invoke-virtual {p1}, Lw0/p;->f()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Li/c;->z:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lw0/t;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lw0/t;->c(LB0/g;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    iget-object v1, p0, Li/c;->x:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lw0/p;

    .line 62
    .line 63
    invoke-virtual {v1}, Lw0/p;->f()V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Li/c;->z:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lw0/t;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lw0/t;->c(LB0/g;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public final O(Lo0/H;Lo0/H;)V
    .locals 2

    .line 1
    const-string v0, "sourceLoadStates"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LW/d0;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, p1, p2, v1}, LW/d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Li/c;->o(LC4/l;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final P(Lo0/I;Lo0/G;)V
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    iput-object p2, p0, Li/c;->z:Ljava/lang/Object;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Lh0/A;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iput-object p2, p0, Li/c;->y:Ljava/lang/Object;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iput-object p2, p0, Li/c;->x:Ljava/lang/Object;

    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public final Q(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Li/c;->x:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null backendName"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final R(LE1/d;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Li/c;->z:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null priority"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final S()Lo0/H;
    .locals 4

    .line 1
    new-instance v0, Lo0/H;

    .line 2
    .line 3
    iget-object v1, p0, Li/c;->x:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lo0/G;

    .line 6
    .line 7
    iget-object v2, p0, Li/c;->y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lo0/G;

    .line 10
    .line 11
    iget-object v3, p0, Li/c;->z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lo0/G;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, Lo0/H;-><init>(Lo0/G;Lo0/G;Lo0/G;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final T(Lw/e;III)V
    .locals 3

    .line 1
    iget v0, p1, Lw/d;->b0:I

    .line 2
    .line 3
    iget v1, p1, Lw/d;->c0:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p1, Lw/d;->b0:I

    .line 7
    .line 8
    iput v2, p1, Lw/d;->c0:I

    .line 9
    .line 10
    invoke-virtual {p1, p3}, Lw/d;->P(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p4}, Lw/d;->M(I)V

    .line 14
    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    iput v2, p1, Lw/d;->b0:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput v0, p1, Lw/d;->b0:I

    .line 22
    .line 23
    :goto_0
    if-gez v1, :cond_1

    .line 24
    .line 25
    iput v2, p1, Lw/d;->c0:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iput v1, p1, Lw/d;->c0:I

    .line 29
    .line 30
    :goto_1
    iget-object p1, p0, Li/c;->z:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lw/e;

    .line 33
    .line 34
    iput p2, p1, Lw/e;->t0:I

    .line 35
    .line 36
    invoke-virtual {p1}, Lw/e;->S()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final U(Lw/e;)V
    .locals 8

    .line 1
    iget-object v0, p0, Li/c;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lw/l;->q0:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    const/4 v3, 0x1

    .line 17
    if-ge v2, v0, :cond_2

    .line 18
    .line 19
    iget-object v4, p1, Lw/l;->q0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lw/d;

    .line 26
    .line 27
    iget-object v5, v4, Lw/d;->p0:[I

    .line 28
    .line 29
    aget v6, v5, v1

    .line 30
    .line 31
    const/4 v7, 0x3

    .line 32
    if-eq v6, v7, :cond_0

    .line 33
    .line 34
    aget v3, v5, v3

    .line 35
    .line 36
    if-ne v3, v7, :cond_1

    .line 37
    .line 38
    :cond_0
    iget-object v3, p0, Li/c;->x:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object p1, p1, Lw/e;->s0:Lx/e;

    .line 49
    .line 50
    iput-boolean v3, p1, Lx/e;->b:Z

    .line 51
    .line 52
    return-void
.end method

.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Li/c;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/Uri;

    .line 4
    .line 5
    return-object v0
.end method

.method public final c()Landroid/content/ClipDescription;
    .locals 1

    .line 1
    iget-object v0, p0, Li/c;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/ClipDescription;

    .line 4
    .line 5
    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Li/c;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Li/c;

    .line 12
    .line 13
    iget-object v1, p0, Li/c;->x:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/gms/internal/measurement/c;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/c;->clone()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/gms/internal/measurement/c;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Li/c;-><init>(Lcom/google/android/gms/internal/measurement/c;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Li/c;->z:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/google/android/gms/internal/measurement/c;

    .line 45
    .line 46
    iget-object v3, v0, Li/c;->z:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c;->clone()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/google/android/gms/internal/measurement/c;

    .line 55
    .line 56
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-object v0

    .line 61
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, LD1/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LD1/b;

    .line 7
    .line 8
    invoke-interface {v0}, LD1/b;->e()LD1/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, LD1/e;->a:Z

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Li/c;->y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LD1/c;

    .line 18
    .line 19
    check-cast v0, LV0/m;

    .line 20
    .line 21
    iget v0, v0, LV0/m;->w:I

    .line 22
    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object v0, p1

    .line 27
    check-cast v0, Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 30
    .line 31
    .line 32
    :pswitch_0
    iget-object v0, p0, Li/c;->z:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LM/b;

    .line 35
    .line 36
    invoke-interface {v0, p1}, LM/b;->d(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final f(Ll1/F;Lj1/m;)Ll1/F;
    .locals 2

    .line 1
    invoke-interface {p1}, Ll1/F;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Li/c;->y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lv1/a;

    .line 14
    .line 15
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Li/c;->x:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lm1/d;

    .line 24
    .line 25
    invoke-static {v0, v1}, Ls1/d;->e(Landroid/graphics/Bitmap;Lm1/d;)Ls1/d;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v0, p2}, Lv1/a;->f(Ll1/F;Lj1/m;)Ll1/F;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    instance-of v0, v0, Lu1/d;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Li/c;->z:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lv1/a;

    .line 41
    .line 42
    invoke-interface {v0, p1, p2}, Lv1/a;->f(Ll1/F;Lj1/m;)Ll1/F;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method

.method public final g()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Li/c;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/Uri;

    .line 4
    .line 5
    return-object v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Li/c;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LM/b;

    .line 4
    .line 5
    invoke-interface {v0}, LM/b;->h()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Li/c;->x:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LD1/a;

    .line 14
    .line 15
    invoke-interface {v0}, LD1/a;->s()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "FactoryPools"

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "Created new "

    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    :cond_0
    instance-of v1, v0, LD1/b;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    move-object v1, v0

    .line 54
    check-cast v1, LD1/b;

    .line 55
    .line 56
    invoke-interface {v1}, LD1/b;->e()LD1/e;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x0

    .line 61
    iput-boolean v2, v1, LD1/e;->a:Z

    .line 62
    .line 63
    :cond_1
    return-object v0
.end method

.method public final j(LA0/b;)LA0/d;
    .locals 7

    .line 1
    new-instance v6, Lw0/s;

    .line 2
    .line 3
    iget-object v1, p1, LA0/b;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v0, p0, Li/c;->x:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Li/c;->y:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, v0

    .line 13
    check-cast v3, Ljava/io/File;

    .line 14
    .line 15
    iget-object v0, p1, LA0/b;->c:Lm/E;

    .line 16
    .line 17
    iget v4, v0, Lm/E;->a:I

    .line 18
    .line 19
    iget-object v0, p0, Li/c;->z:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LA0/c;

    .line 22
    .line 23
    invoke-interface {v0, p1}, LA0/c;->j(LA0/b;)LA0/d;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    move-object v0, v6

    .line 28
    invoke-direct/range {v0 .. v5}, Lw0/s;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;ILA0/d;)V

    .line 29
    .line 30
    .line 31
    return-object v6
.end method

.method public final k()LH1/j;
    .locals 4

    .line 1
    iget-object v0, p0, Li/c;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " backendName"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Li/c;->z:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LE1/d;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " priority"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    new-instance v0, LH1/j;

    .line 31
    .line 32
    iget-object v1, p0, Li/c;->x:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p0, Li/c;->y:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, [B

    .line 39
    .line 40
    iget-object v3, p0, Li/c;->z:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, LE1/d;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2, v3}, LH1/j;-><init>(Ljava/lang/String;[BLE1/d;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v2, "Missing required properties:"

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1
.end method

.method public final l()LM1/c;
    .locals 8

    .line 1
    iget-object v0, p0, Li/c;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Long;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " delta"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Li/c;->y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Long;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " maxAllowedDelay"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Li/c;->z:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/util/Set;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, " flags"

    .line 31
    .line 32
    invoke-static {v0, v1}, Ld/i;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    new-instance v0, LM1/c;

    .line 43
    .line 44
    iget-object v1, p0, Li/c;->x:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/lang/Long;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    iget-object v1, p0, Li/c;->y:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ljava/lang/Long;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    iget-object v1, p0, Li/c;->z:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v7, v1

    .line 63
    check-cast v7, Ljava/util/Set;

    .line 64
    .line 65
    move-object v2, v0

    .line 66
    invoke-direct/range {v2 .. v7}, LM1/c;-><init>(JJLjava/util/Set;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v2, "Missing required properties:"

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1
.end method

.method public final n(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget v0, p0, Li/c;->w:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Li/c;->z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bumptech/glide/load/data/n;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/n;->b()Landroid/os/ParcelFileDescriptor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_0
    iget-object v0, p0, Li/c;->x:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/bumptech/glide/load/data/n;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/bumptech/glide/load/data/n;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ls1/y;

    .line 31
    .line 32
    invoke-virtual {v0}, Ls1/y;->reset()V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    iget-object v0, p0, Li/c;->x:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    invoke-static {v0}, LC1/b;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v2, LC1/a;

    .line 49
    .line 50
    invoke-direct {v2, v0}, LC1/a;-><init>(Ljava/nio/ByteBuffer;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v1, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(LC4/l;)V
    .locals 5

    .line 1
    iget-object v0, p0, Li/c;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LP4/W;

    .line 4
    .line 5
    :cond_0
    move-object v1, v0

    .line 6
    check-cast v1, LP4/q0;

    .line 7
    .line 8
    invoke-virtual {v1}, LP4/q0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    move-object v3, v2

    .line 13
    check-cast v3, Lo0/m;

    .line 14
    .line 15
    invoke-interface {p1, v3}, LC4/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lo0/m;

    .line 20
    .line 21
    invoke-static {v3, v4}, Ls4/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1, v2, v4}, LP4/q0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Li/c;->x:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LC4/l;

    .line 54
    .line 55
    invoke-interface {v0, v4}, LC4/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void
.end method

.method public final p(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li/c;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LS0/i;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LS0/i;->execute(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q(Lo0/I;)Lo0/G;
    .locals 1

    .line 1
    const-string v0, "loadType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Li/c;->z:Ljava/lang/Object;

    .line 19
    .line 20
    :goto_0
    check-cast p1, Lo0/G;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance p1, Lh0/A;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    iget-object p1, p0, Li/c;->y:Ljava/lang/Object;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object p1, p0, Li/c;->x:Ljava/lang/Object;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    return-object p1
.end method

.method public final r(IZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Li/c;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final s(I)Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    iget-object v0, p0, Li/c;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Li/c;->y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/content/res/TypedArray;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Li/c;->x:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v1, v0}, LE/f;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    iget-object v0, p0, Li/c;->y:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroid/content/res/TypedArray;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final t(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Li/c;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Li/c;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Li/c;->x:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lu/i;

    .line 14
    .line 15
    const-string v1, "[ "

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    const/16 v2, 0x9

    .line 21
    .line 22
    if-ge v0, v2, :cond_0

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Li/c;->x:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lu/i;

    .line 35
    .line 36
    iget-object v1, v1, Lu/i;->D:[F

    .line 37
    .line 38
    aget v1, v1, v0

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, " "

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, "] "

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Li/c;->x:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lu/i;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final u(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Li/c;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final v(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Li/c;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Li/c;->y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/content/res/TypedArray;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Li/c;->x:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {p1, v0}, Ld2/b;->p(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    iget-object v0, p0, Li/c;->y:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroid/content/res/TypedArray;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final w(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-object v0, p0, Li/c;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Li/c;->y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/content/res/TypedArray;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lm/z;->a()Lm/z;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Li/c;->x:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroid/content/Context;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-object v2, v0, Lm/z;->a:Lm/R0;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual {v2, v1, p1, v3}, Lm/R0;->f(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit v0

    .line 39
    return-object p1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit v0

    .line 42
    throw p1

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method

.method public final x(IILm/Y;)Landroid/graphics/Typeface;
    .locals 9

    .line 1
    iget-object v0, p0, Li/c;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 p1, 0x0

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Li/c;->z:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/util/TypedValue;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Landroid/util/TypedValue;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Li/c;->z:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Li/c;->x:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v2, v0

    .line 30
    check-cast v2, Landroid/content/Context;

    .line 31
    .line 32
    iget-object v0, p0, Li/c;->z:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v4, v0

    .line 35
    check-cast v4, Landroid/util/TypedValue;

    .line 36
    .line 37
    sget-object v0, LF/q;->a:Ljava/lang/ThreadLocal;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v8, 0x0

    .line 47
    const/4 v7, 0x1

    .line 48
    move v5, p2

    .line 49
    move-object v6, p3

    .line 50
    invoke-static/range {v2 .. v8}, LF/q;->b(Landroid/content/Context;ILandroid/util/TypedValue;ILcom/bumptech/glide/d;ZZ)Landroid/graphics/Typeface;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    return-object p1
.end method

.method public final y()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 10

    .line 1
    iget v0, p0, Li/c;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li/c;->y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    iget-object v1, p0, Li/c;->z:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/bumptech/glide/load/data/n;

    .line 13
    .line 14
    iget-object v2, p0, Li/c;->x:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lm1/h;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    if-ge v4, v3, :cond_2

    .line 24
    .line 25
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lj1/f;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    :try_start_0
    new-instance v7, Ls1/y;

    .line 33
    .line 34
    new-instance v8, Ljava/io/FileInputStream;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/n;->b()Landroid/os/ParcelFileDescriptor;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-virtual {v9}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-direct {v8, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v7, v8, v2}, Ls1/y;-><init>(Ljava/io/InputStream;Lm1/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    .line 49
    .line 50
    :try_start_1
    invoke-interface {v5, v7}, Lj1/f;->c(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 51
    .line 52
    .line 53
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    invoke-virtual {v7}, Ls1/y;->c()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/n;->b()Landroid/os/ParcelFileDescriptor;

    .line 58
    .line 59
    .line 60
    sget-object v6, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 61
    .line 62
    if-eq v5, v6, :cond_0

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object v6, v7

    .line 70
    goto :goto_1

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    :goto_1
    if-eqz v6, :cond_1

    .line 73
    .line 74
    invoke-virtual {v6}, Ls1/y;->c()V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/n;->b()Landroid/os/ParcelFileDescriptor;

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_2
    sget-object v5, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 82
    .line 83
    :goto_2
    return-object v5

    .line 84
    :pswitch_0
    iget-object v0, p0, Li/c;->z:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ljava/util/List;

    .line 87
    .line 88
    iget-object v1, p0, Li/c;->x:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lcom/bumptech/glide/load/data/n;

    .line 91
    .line 92
    iget-object v1, v1, Lcom/bumptech/glide/load/data/n;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Ls1/y;

    .line 95
    .line 96
    invoke-virtual {v1}, Ls1/y;->reset()V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Li/c;->y:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Lm1/h;

    .line 102
    .line 103
    invoke-static {v2, v1, v0}, Lt0/d;->L(Lm1/h;Ljava/io/InputStream;Ljava/util/List;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_1
    iget-object v0, p0, Li/c;->y:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Ljava/util/List;

    .line 111
    .line 112
    iget-object v1, p0, Li/c;->x:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    invoke-static {v1}, LC1/b;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v0, v1}, Lt0/d;->K(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Li/c;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
