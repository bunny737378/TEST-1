.class public final synthetic Lve;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lys;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lx4;


# direct methods
.method public synthetic constructor <init>(Lx4;I)V
    .locals 0

    .line 1
    iput p2, p0, Lve;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lve;->g:Lx4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lve;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lve;->g:Lx4;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lj70;

    .line 9
    .line 10
    new-instance v1, Lxe;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, p0, v2}, Lxe;-><init>(Lx4;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lj70;-><init>(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v3, 0x21

    .line 22
    .line 23
    if-lt v1, v3, :cond_1

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v1, v3}, Lky;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    new-instance v1, Landroid/os/Handler;

    .line 40
    .line 41
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Lh5;

    .line 49
    .line 50
    invoke-direct {v3, v2, p0, v0}, Lh5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v1, p0, Lef;->f:Landroidx/lifecycle/a;

    .line 58
    .line 59
    new-instance v2, Lwe;

    .line 60
    .line 61
    invoke-direct {v2, v0, p0}, Lwe;-><init>(Lj70;Lff;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroidx/lifecycle/a;->a(Lvz;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    return-object v0

    .line 68
    :pswitch_0
    new-instance v0, Ldm;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lff;->g()Lj70;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Lj70;->b()Lsm0;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0, v0}, Lsm0;->d(Lt50;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_1
    new-instance v0, Lxs;

    .line 86
    .line 87
    iget-object v1, p0, Lff;->k:Lcf;

    .line 88
    .line 89
    new-instance v2, Lve;

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-direct {v2, p0, v3}, Lve;-><init>(Lx4;I)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, v1, v2}, Lxs;-><init>(Ljava/util/concurrent/Executor;Lve;)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_2
    invoke-virtual {p0}, Lff;->reportFullyDrawn()V

    .line 100
    .line 101
    .line 102
    sget-object p0, Lyn0;->a:Lyn0;

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
