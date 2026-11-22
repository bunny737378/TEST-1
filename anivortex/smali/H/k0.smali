.class public final LH/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL6/n;


# static fields
.field public static final synthetic m0:I


# instance fields
.field public final synthetic X:I

.field public Y:Z

.field public final Z:Ljava/lang/Object;

.field public final g0:Ljava/lang/Object;

.field public h0:Ljava/lang/Object;

.field public final i0:Ljava/lang/Object;

.field public final j0:Ljava/lang/Object;

.field public k0:Ljava/lang/Object;

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LB6/D;LQ7/b;LR7/m;[LH/k0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LH/k0;->X:I

    const-string v0, "composer"

    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "json"

    invoke-static {v0, p2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LH/k0;->Z:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LH/k0;->g0:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LH/k0;->h0:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, LH/k0;->i0:Ljava/lang/Object;

    .line 6
    iget-object p1, p2, LQ7/b;->a:LC2/b;

    iput-object p1, p0, LH/k0;->j0:Ljava/lang/Object;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p4, :cond_1

    .line 8
    aget-object p2, p4, p1

    if-nez p2, :cond_0

    if-eq p2, p0, :cond_1

    .line 9
    :cond_0
    aput-object p0, p4, p1

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Lv2/c;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    const/4 p1, 0x3

    iput p1, p0, LH/k0;->X:I

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 151
    iput-boolean p1, p0, LH/k0;->Y:Z

    .line 152
    iput-object p2, p0, LH/k0;->Z:Ljava/lang/Object;

    .line 153
    iput-object p3, p0, LH/k0;->g0:Ljava/lang/Object;

    .line 154
    iput-object p4, p0, LH/k0;->j0:Ljava/lang/Object;

    .line 155
    iput-object p5, p0, LH/k0;->i0:Ljava/lang/Object;

    .line 156
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x22

    const/4 p3, 0x0

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 157
    :pswitch_0
    sget-object p3, Lv2/d;->d:[B

    goto :goto_0

    .line 158
    :pswitch_1
    sget-object p3, Lv2/d;->e:[B

    goto :goto_0

    .line 159
    :pswitch_2
    sget-object p3, Lv2/d;->f:[B

    goto :goto_0

    .line 160
    :pswitch_3
    sget-object p3, Lv2/d;->g:[B

    goto :goto_0

    .line 161
    :pswitch_4
    sget-object p3, Lv2/d;->h:[B

    .line 162
    :goto_0
    iput-object p3, p0, LH/k0;->h0:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/pravera/flutter_foreground_task/service/ForegroundService;Lo6/a;Lo6/c;Lo6/d;Lp6/d;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, LH/k0;->X:I

    const-string v0, "serviceStatus"

    invoke-static {v0, p2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "taskData"

    invoke-static {v0, p3}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "taskLifecycleListener"

    invoke-static {v0, p5}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, LH/k0;->Z:Ljava/lang/Object;

    .line 12
    iput-object p3, p0, LH/k0;->g0:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, LH/k0;->h0:Ljava/lang/Object;

    .line 14
    iput-object p5, p0, LH/k0;->i0:Ljava/lang/Object;

    .line 15
    new-instance p2, LC6/c;

    const/4 p4, 0x0

    .line 16
    invoke-direct {p2, p1, p4}, LC6/c;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    .line 17
    iput-object p2, p0, LH/k0;->j0:Ljava/lang/Object;

    .line 18
    invoke-static {}, Lf3/m;->Q()Lf3/m;

    move-result-object v0

    .line 19
    iget-object v0, v0, Lf3/m;->Y:Ljava/lang/Object;

    check-cast v0, LF6/f;

    .line 20
    iget-boolean v1, v0, LF6/f;->a:Z

    if-nez v1, :cond_0

    .line 21
    invoke-virtual {v0, p1}, LF6/f;->d(Landroid/content/Context;)V

    .line 22
    :cond_0
    invoke-virtual {v0, p1, p4}, LF6/f;->a(Landroid/content/Context;[Ljava/lang/String;)V

    .line 23
    invoke-virtual {p5}, Lp6/d;->a()V

    .line 24
    iget-object p2, p2, LC6/c;->c:LD6/b;

    iget-object p4, p2, LD6/b;->h0:LB/f2;

    .line 25
    const-string p5, "getBinaryMessenger(...)"

    invoke-static {p5, p4}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    new-instance p5, LL6/p;

    const-string v1, "flutter_foreground_task/background"

    invoke-direct {p5, p4, v1}, LL6/p;-><init>(LL6/f;Ljava/lang/String;)V

    iput-object p5, p0, LH/k0;->k0:Ljava/lang/Object;

    .line 27
    invoke-virtual {p5, p0}, LL6/p;->b(LL6/n;)V

    .line 28
    iget-object p3, p3, Lo6/c;->a:Ljava/lang/Long;

    if-eqz p3, :cond_1

    .line 29
    iget-object p4, v0, LF6/f;->d:LF6/b;

    iget-object p4, p4, LF6/b;->c:Ljava/lang/Object;

    check-cast p4, Ljava/lang/String;

    .line 30
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/flutter/view/FlutterCallbackInformation;->lookupCallbackInformation(J)Lio/flutter/view/FlutterCallbackInformation;

    move-result-object p3

    .line 31
    new-instance p5, LJ3/k;

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const/4 v0, 0x4

    invoke-direct {p5, p1, p4, p3, v0}, LJ3/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    invoke-virtual {p2, p5}, LD6/b;->a(LJ3/k;)V

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 12

    const/4 v0, 0x0

    iput v0, p0, LH/k0;->X:I

    const-string v0, "effects"

    invoke-static {v0, p2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    sget-object v0, La7/r;->X:La7/r;

    .line 34
    sget-object v1, LN/o;->h:Landroid/util/Range;

    const-string v2, "FRAME_RATE_RANGE_UNSPECIFIED"

    invoke-static {v2, v1}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    sget-object v2, La7/t;->X:La7/t;

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p2, p0, LH/k0;->Z:Ljava/lang/Object;

    .line 38
    iput-object v1, p0, LH/k0;->i0:Ljava/lang/Object;

    .line 39
    iput-object v2, p0, LH/k0;->j0:Ljava/lang/Object;

    .line 40
    iput-object v0, p0, LH/k0;->g0:Ljava/lang/Object;

    .line 41
    invoke-static {p1}, La7/j;->n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LH/k0;->h0:Ljava/lang/Object;

    .line 42
    new-instance p2, LH/x0;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, LH/x0;-><init>(I)V

    iput-object p2, p0, LH/k0;->k0:Ljava/lang/Object;

    .line 43
    invoke-static {}, Le4/T4;->d()LR/d;

    move-result-object p2

    const-string v0, "mainThreadExecutor(...)"

    invoke-static {v0, p2}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p2, p0, LH/k0;->l0:Ljava/lang/Object;

    .line 44
    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    .line 45
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LH/K0;

    .line 46
    iget-object p2, p2, LH/K0;->f:LN/R0;

    .line 47
    sget-object v0, LN/R0;->F:LN/h;

    invoke-interface {p2, v0}, LN/v0;->f(LN/h;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t set target frame rate on a UseCase (by Preview.Builder.setTargetFrameRate() or VideoCapture.Builder.setTargetFrameRate()) if the frame rate range has already been set in the SessionConfig."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_2
    :goto_1
    iget-object p1, p0, LH/k0;->j0:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    iget-object v0, p0, LH/k0;->g0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    goto/16 :goto_c

    .line 50
    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, La7/l;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 52
    check-cast v3, LI/a;

    .line 53
    invoke-virtual {v3}, LI/a;->a()LK/b;

    move-result-object v3

    .line 54
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 55
    :cond_4
    invoke-static {p2}, La7/j;->n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    .line 56
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK/b;

    .line 57
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 58
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LI/a;

    .line 59
    invoke-virtual {v6}, LI/a;->a()LK/b;

    move-result-object v6

    if-ne v6, v2, :cond_5

    .line 60
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 61
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt v2, v1, :cond_7

    goto :goto_3

    .line 62
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "requiredFeatures has conflicting feature values: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 63
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 64
    :cond_8
    invoke-static {v0}, La7/j;->n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ne p2, v2, :cond_2b

    .line 65
    invoke-static {p1, v0}, La7/j;->r(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p1

    .line 66
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2a

    .line 67
    iget-object p1, p0, LH/k0;->h0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 68
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_29

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LH/K0;

    .line 69
    sget-object v0, LJ/g;->Companion:LJ/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LJ/e;->a(LH/K0;)LJ/g;

    move-result-object v0

    sget-object v2, LJ/g;->UNDEFINED:LJ/g;

    if-eq v0, v2, :cond_28

    .line 70
    instance-of v0, p2, LH/q0;

    if-eqz v0, :cond_a

    const-string v0, "Preview"

    goto :goto_5

    .line 71
    :cond_a
    instance-of v0, p2, LH/Z;

    if-eqz v0, :cond_b

    .line 72
    const-string v0, "ImageCapture"

    goto :goto_5

    .line 73
    :cond_b
    instance-of v0, p2, LH/N;

    if-eqz v0, :cond_c

    .line 74
    const-string v0, "ImageAnalysis"

    goto :goto_5

    .line 75
    :cond_c
    invoke-static {p2}, Le4/N4;->c(LH/K0;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 76
    const-string v0, "VideoCapture"

    goto :goto_5

    :cond_d
    const-string v0, "UseCase"

    .line 77
    :goto_5
    invoke-static {}, LK/b;->a()Lg7/a;

    move-result-object v2

    check-cast v2, La7/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    new-instance v3, LB0/S;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2}, LB0/S;-><init>(ILjava/lang/Object;)V

    .line 79
    :cond_e
    invoke-virtual {v3}, LB0/S;->hasNext()Z

    move-result v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-eqz v2, :cond_16

    invoke-virtual {v3}, LB0/S;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, LK/b;

    sget-object v10, LJ/g;->Companion:LJ/e;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    sget-object v10, LJ/d;->b:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v10, v9

    if-eq v9, v1, :cond_15

    if-eq v9, v8, :cond_14

    if-eq v9, v7, :cond_11

    if-eq v9, v4, :cond_10

    if-ne v9, v6, :cond_f

    .line 81
    iget-object v9, p2, LH/K0;->f:LN/R0;

    .line 82
    sget-object v10, LN/R0;->N:LN/h;

    .line 83
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    invoke-interface {v9, v10, v11}, LN/v0;->g(LN/h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 85
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 86
    invoke-static {v9, v10}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    goto :goto_7

    .line 87
    :cond_f
    new-instance p1, LA7/s;

    .line 88
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 89
    throw p1

    .line 90
    :cond_10
    iget-object v9, p2, LH/K0;->f:LN/R0;

    .line 91
    sget-object v10, LN/d0;->h0:LN/h;

    invoke-interface {v9, v10}, LN/v0;->f(LN/h;)Z

    move-result v9

    goto :goto_7

    .line 92
    :cond_11
    iget-object v9, p2, LH/K0;->f:LN/R0;

    .line 93
    sget-object v10, LN/R0;->L:LN/h;

    invoke-interface {v9, v10}, LN/v0;->f(LN/h;)Z

    move-result v9

    if-nez v9, :cond_13

    .line 94
    iget-object v9, p2, LH/K0;->f:LN/R0;

    .line 95
    sget-object v10, LN/R0;->M:LN/h;

    invoke-interface {v9, v10}, LN/v0;->f(LN/h;)Z

    move-result v9

    if-eqz v9, :cond_12

    goto :goto_6

    :cond_12
    move v9, v5

    goto :goto_7

    :cond_13
    :goto_6
    move v9, v1

    goto :goto_7

    .line 96
    :cond_14
    iget-object v9, p2, LH/K0;->f:LN/R0;

    .line 97
    sget-object v10, LN/R0;->F:LN/h;

    .line 98
    invoke-interface {v9, v10}, LN/v0;->f(LN/h;)Z

    move-result v9

    goto :goto_7

    .line 99
    :cond_15
    iget-object v9, p2, LH/K0;->f:LN/R0;

    .line 100
    sget-object v10, LN/e0;->o:LN/h;

    .line 101
    invoke-interface {v9, v10}, LN/v0;->f(LN/h;)Z

    move-result v9

    :goto_7
    if-eqz v9, :cond_e

    goto :goto_8

    :cond_16
    const/4 v2, 0x0

    .line 102
    :goto_8
    check-cast v2, LK/b;

    if-nez v2, :cond_17

    move v5, v1

    :cond_17
    if-nez v5, :cond_9

    .line 103
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "A "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lo7/i;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " value is set to "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    const-string v3, " despite using feature groups. Do not use APIs like "

    .line 105
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    sget-object v3, LH/y0;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v3, v5

    if-eq v5, v1, :cond_1d

    if-eq v5, v8, :cond_1c

    if-eq v5, v7, :cond_1a

    if-eq v5, v4, :cond_19

    if-ne v5, v6, :cond_18

    .line 107
    const-string p2, "Recorder.Builder.setQualitySelector"

    goto :goto_9

    .line 108
    :cond_18
    new-instance p1, LA7/s;

    .line 109
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 110
    throw p1

    .line 111
    :cond_19
    const-string p2, ".Builder.setOutputFormat"

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_9

    .line 112
    :cond_1a
    invoke-static {p2}, Le4/N4;->c(LH/K0;)Z

    move-result p2

    if-eqz p2, :cond_1b

    .line 113
    const-string p2, ".Builder.setVideoStabilizationEnabled"

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_9

    .line 114
    :cond_1b
    const-string p2, ".Builder.setPreviewStabilizationEnabled"

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_9

    .line 115
    :cond_1c
    const-string p2, ".Builder.setTargetFrameRateRange"

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_9

    .line 116
    :cond_1d
    const-string p2, ".Builder.setDynamicRange"

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 117
    :goto_9
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    const-string p2, " while using feature groups. If, for example, "

    .line 119
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v3, p2

    if-eq p2, v1, :cond_22

    if-eq p2, v8, :cond_21

    if-eq p2, v7, :cond_20

    if-eq p2, v4, :cond_1f

    if-ne p2, v6, :cond_1e

    .line 121
    const-string p2, "UHD recording quality"

    goto :goto_a

    .line 122
    :cond_1e
    new-instance p1, LA7/s;

    .line 123
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 124
    throw p1

    .line 125
    :cond_1f
    const-string p2, "JPEG_R output format"

    goto :goto_a

    .line 126
    :cond_20
    const-string p2, "stabilization"

    goto :goto_a

    .line 127
    :cond_21
    const-string p2, "60 FPS"

    goto :goto_a

    .line 128
    :cond_22
    const-string p2, "HDR"

    .line 129
    :goto_a
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    const-string p2, " is required, instead set "

    .line 131
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v3, p2

    if-eq p2, v1, :cond_27

    if-eq p2, v8, :cond_26

    if-eq p2, v7, :cond_25

    if-eq p2, v4, :cond_24

    if-eq p2, v6, :cond_23

    new-instance p1, LA7/s;

    .line 133
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 134
    throw p1

    .line 135
    :cond_23
    const-string p2, "GroupableFeatures.UHD_RECORDING"

    goto :goto_b

    .line 136
    :cond_24
    const-string p2, "GroupableFeature.IMAGE_ULTRA_HDR"

    goto :goto_b

    .line 137
    :cond_25
    const-string p2, "GroupableFeature.PREVIEW_STABILIZATION"

    goto :goto_b

    .line 138
    :cond_26
    const-string p2, "GroupableFeature.FPS_60"

    goto :goto_b

    .line 139
    :cond_27
    const-string p2, "GroupableFeature.HDR_HLG10"

    .line 140
    :goto_b
    const-string v0, " as either a required or preferred feature."

    .line 141
    invoke-static {p1, p2, v0}, Le4/e2;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 142
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 143
    :cond_28
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is not supported with feature group"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 144
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 145
    :cond_29
    :goto_c
    iput-boolean v1, p0, LH/k0;->Y:Z

    return-void

    .line 146
    :cond_2a
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "requiredFeatures and preferredFeatures have duplicate values: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 147
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 148
    :cond_2b
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Duplicate values in preferredFeatures("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 149
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public a(LN7/d;)LH/k0;
    .locals 5

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LH/k0;->g0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LQ7/b;

    .line 9
    .line 10
    invoke-static {p1, v0}, LR7/g;->g(LN7/d;LQ7/b;)LR7/m;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-char v2, v1, LR7/m;->begin:C

    .line 15
    .line 16
    iget-object v3, p0, LH/k0;->Z:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, LB6/D;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3, v2}, LB6/D;->k(C)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    iput-boolean v2, v3, LB6/D;->a:Z

    .line 27
    .line 28
    :cond_0
    iget-object v2, p0, LH/k0;->k0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v4, p0, LH/k0;->l0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Ljava/lang/String;

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, LN7/d;->b()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :cond_1
    invoke-virtual {v3}, LB6/D;->i()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2}, LH/k0;->j(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/16 p1, 0x3a

    .line 51
    .line 52
    invoke-virtual {v3, p1}, LB6/D;->k(C)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v4}, LH/k0;->j(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    iput-object p1, p0, LH/k0;->k0:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object p1, p0, LH/k0;->l0:Ljava/lang/Object;

    .line 65
    .line 66
    :cond_2
    iget-object p1, p0, LH/k0;->h0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, LR7/m;

    .line 69
    .line 70
    if-ne p1, v1, :cond_3

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_3
    iget-object p1, p0, LH/k0;->i0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, [LH/k0;

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    aget-object v2, p1, v2

    .line 84
    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    return-object v2

    .line 88
    :cond_4
    new-instance v2, LH/k0;

    .line 89
    .line 90
    invoke-direct {v2, v3, v0, v1, p1}, LH/k0;-><init>(LB6/D;LQ7/b;LR7/m;[LH/k0;)V

    .line 91
    .line 92
    .line 93
    return-object v2
.end method

.method public b(LN7/d;I)V
    .locals 7

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LR7/k;->a:[I

    .line 7
    .line 8
    iget-object v1, p0, LH/k0;->h0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LR7/m;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    aget v0, v0, v1

    .line 17
    .line 18
    const/16 v1, 0x2c

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iget-object v3, p0, LH/k0;->Z:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, LB6/D;

    .line 24
    .line 25
    if-eq v0, v2, :cond_7

    .line 26
    .line 27
    const/16 v4, 0x3a

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x2

    .line 31
    if-eq v0, v6, :cond_4

    .line 32
    .line 33
    const/4 v6, 0x3

    .line 34
    if-eq v0, v6, :cond_1

    .line 35
    .line 36
    iget-boolean v0, v3, LB6/D;->a:Z

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v3, v1}, LB6/D;->k(C)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v3}, LB6/D;->i()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LH/k0;->g0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LQ7/b;

    .line 49
    .line 50
    const-string v1, "json"

    .line 51
    .line 52
    invoke-static {v1, v0}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, LR7/g;->f(LN7/d;LQ7/b;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, p2}, LN7/d;->f(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, LH/k0;->j(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4}, LB6/D;->k(C)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, LB6/D;->l()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    if-nez p2, :cond_2

    .line 73
    .line 74
    iput-boolean v2, p0, LH/k0;->Y:Z

    .line 75
    .line 76
    :cond_2
    if-ne p2, v2, :cond_3

    .line 77
    .line 78
    invoke-virtual {v3, v1}, LB6/D;->k(C)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, LB6/D;->l()V

    .line 82
    .line 83
    .line 84
    iput-boolean v5, p0, LH/k0;->Y:Z

    .line 85
    .line 86
    :cond_3
    return-void

    .line 87
    :cond_4
    iget-boolean p1, v3, LB6/D;->a:Z

    .line 88
    .line 89
    if-nez p1, :cond_6

    .line 90
    .line 91
    rem-int/2addr p2, v6

    .line 92
    if-nez p2, :cond_5

    .line 93
    .line 94
    invoke-virtual {v3, v1}, LB6/D;->k(C)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, LB6/D;->i()V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    invoke-virtual {v3, v4}, LB6/D;->k(C)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, LB6/D;->l()V

    .line 105
    .line 106
    .line 107
    move v2, v5

    .line 108
    :goto_0
    iput-boolean v2, p0, LH/k0;->Y:Z

    .line 109
    .line 110
    return-void

    .line 111
    :cond_6
    iput-boolean v2, p0, LH/k0;->Y:Z

    .line 112
    .line 113
    invoke-virtual {v3}, LB6/D;->i()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_7
    iget-boolean p1, v3, LB6/D;->a:Z

    .line 118
    .line 119
    if-nez p1, :cond_8

    .line 120
    .line 121
    invoke-virtual {v3, v1}, LB6/D;->k(C)V

    .line 122
    .line 123
    .line 124
    :cond_8
    invoke-virtual {v3}, LB6/D;->i()V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public c(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LH/k0;->Y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, LH/k0;->j(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, LH/k0;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LB6/D;

    .line 16
    .line 17
    iget-object v0, v0, LB6/D;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LA/n;

    .line 20
    .line 21
    int-to-long v1, p1

    .line 22
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, LA/n;->j(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public d(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LH/k0;->Y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, LH/k0;->j(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, LH/k0;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LB6/D;

    .line 16
    .line 17
    iget-object v0, v0, LB6/D;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LA/n;

    .line 20
    .line 21
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, LA/n;->j(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public e(LN7/d;IJ)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, LH/k0;->b(LN7/d;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p3, p4}, LH/k0;->d(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, LH/k0;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB6/D;

    .line 4
    .line 5
    const-string v1, "null"

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v2, "v"

    .line 11
    .line 12
    invoke-static {v2, v1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, LB6/D;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LA/n;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LA/n;->j(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public g(LN7/d;ILL7/a;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "serializer"

    .line 7
    .line 8
    invoke-static {v0, p3}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    if-nez p4, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LH/k0;->j0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LC2/b;

    .line 16
    .line 17
    iget-boolean v0, v0, LC2/b;->b:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    const-string v0, "descriptor"

    .line 24
    .line 25
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "serializer"

    .line 29
    .line 30
    invoke-static {v0, p3}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, LH/k0;->b(LN7/d;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p3}, LL7/a;->d()LN7/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, LN7/d;->i()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0, p3, p4}, LH/k0;->i(LL7/a;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    if-nez p4, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, LH/k0;->f()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-virtual {p0, p3, p4}, LH/k0;->i(LL7/a;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    return-void
.end method

.method public h(LN7/d;ILL7/a;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "serializer"

    .line 7
    .line 8
    invoke-static {v0, p3}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, LH/k0;->b(LN7/d;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p3, p4}, LH/k0;->i(LL7/a;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public i(LL7/a;Ljava/lang/Object;)V
    .locals 4

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LH/k0;->g0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LQ7/b;

    .line 9
    .line 10
    iget-object v1, v0, LQ7/b;->a:LC2/b;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, v1, LC2/b;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LQ7/a;

    .line 18
    .line 19
    sget-object v2, LR7/i;->a:[I

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    aget v1, v2, v1

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eq v1, v2, :cond_4

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    if-eq v1, v2, :cond_4

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    if-ne v1, v2, :cond_3

    .line 35
    .line 36
    invoke-interface {p1}, LL7/a;->d()LN7/d;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, LN7/d;->c()Le4/x4;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v2, LN7/f;->b:LN7/f;

    .line 45
    .line 46
    invoke-static {v1, v2}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    sget-object v2, LN7/f;->e:LN7/f;

    .line 53
    .line 54
    invoke-static {v1, v2}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    :cond_0
    invoke-interface {p1}, LL7/a;->d()LN7/d;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "<this>"

    .line 65
    .line 66
    invoke-static {v2, v1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, LN7/d;->d()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/lang/annotation/Annotation;

    .line 88
    .line 89
    instance-of v3, v2, LQ7/c;

    .line 90
    .line 91
    if-eqz v3, :cond_1

    .line 92
    .line 93
    check-cast v2, LQ7/c;

    .line 94
    .line 95
    invoke-interface {v2}, LQ7/c;->discriminator()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    iget-object v0, v0, LQ7/b;->a:LC2/b;

    .line 101
    .line 102
    iget-object v0, v0, LC2/b;->e:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Ljava/lang/String;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    new-instance p1, LA7/s;

    .line 108
    .line 109
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_4
    const/4 v0, 0x0

    .line 114
    :goto_0
    if-eqz v0, :cond_5

    .line 115
    .line 116
    invoke-interface {p1}, LL7/a;->d()LN7/d;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v1}, LN7/d;->b()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-object v0, p0, LH/k0;->k0:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v1, p0, LH/k0;->l0:Ljava/lang/Object;

    .line 127
    .line 128
    :cond_5
    invoke-interface {p1, p0, p2}, LL7/a;->b(LH/k0;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LH/k0;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LB6/D;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v1, "value"

    .line 14
    .line 15
    invoke-static {v1, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, LB6/D;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LA/n;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x2

    .line 27
    add-int/2addr v1, v2

    .line 28
    iget v3, v0, LA/n;->Y:I

    .line 29
    .line 30
    invoke-virtual {v0, v3, v1}, LA/n;->f(II)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, LA/n;->Z:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, [C

    .line 36
    .line 37
    iget v3, v0, LA/n;->Y:I

    .line 38
    .line 39
    add-int/lit8 v4, v3, 0x1

    .line 40
    .line 41
    const/16 v5, 0x22

    .line 42
    .line 43
    aput-char v5, v1, v3

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-virtual {p1, v6, v3, v1, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 51
    .line 52
    .line 53
    add-int/2addr v3, v4

    .line 54
    move v7, v4

    .line 55
    :goto_0
    if-ge v7, v3, :cond_5

    .line 56
    .line 57
    aget-char v8, v1, v7

    .line 58
    .line 59
    sget-object v9, LR7/l;->b:[B

    .line 60
    .line 61
    array-length v10, v9

    .line 62
    if-ge v8, v10, :cond_4

    .line 63
    .line 64
    aget-byte v8, v9, v8

    .line 65
    .line 66
    if-eqz v8, :cond_4

    .line 67
    .line 68
    sub-int v1, v7, v4

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    :goto_1
    const/4 v4, 0x1

    .line 75
    if-ge v1, v3, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0, v7, v2}, LA/n;->f(II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    sget-object v9, LR7/l;->b:[B

    .line 85
    .line 86
    array-length v10, v9

    .line 87
    if-ge v8, v10, :cond_2

    .line 88
    .line 89
    aget-byte v9, v9, v8

    .line 90
    .line 91
    if-nez v9, :cond_0

    .line 92
    .line 93
    iget-object v4, v0, LA/n;->Z:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v4, [C

    .line 96
    .line 97
    add-int/lit8 v9, v7, 0x1

    .line 98
    .line 99
    int-to-char v8, v8

    .line 100
    aput-char v8, v4, v7

    .line 101
    .line 102
    :goto_2
    move v7, v9

    .line 103
    goto :goto_3

    .line 104
    :cond_0
    if-ne v9, v4, :cond_1

    .line 105
    .line 106
    sget-object v4, LR7/l;->a:[Ljava/lang/String;

    .line 107
    .line 108
    aget-object v4, v4, v8

    .line 109
    .line 110
    invoke-static {v4}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    invoke-virtual {v0, v7, v8}, LA/n;->f(II)V

    .line 118
    .line 119
    .line 120
    iget-object v8, v0, LA/n;->Z:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v8, [C

    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    invoke-virtual {v4, v6, v9, v8, v7}, Ljava/lang/String;->getChars(II[CI)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    add-int/2addr v4, v7

    .line 136
    iput v4, v0, LA/n;->Y:I

    .line 137
    .line 138
    move v7, v4

    .line 139
    goto :goto_3

    .line 140
    :cond_1
    iget-object v4, v0, LA/n;->Z:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v4, [C

    .line 143
    .line 144
    const/16 v8, 0x5c

    .line 145
    .line 146
    aput-char v8, v4, v7

    .line 147
    .line 148
    add-int/lit8 v8, v7, 0x1

    .line 149
    .line 150
    int-to-char v9, v9

    .line 151
    aput-char v9, v4, v8

    .line 152
    .line 153
    add-int/lit8 v7, v7, 0x2

    .line 154
    .line 155
    iput v7, v0, LA/n;->Y:I

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_2
    iget-object v4, v0, LA/n;->Z:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v4, [C

    .line 161
    .line 162
    add-int/lit8 v9, v7, 0x1

    .line 163
    .line 164
    int-to-char v8, v8

    .line 165
    aput-char v8, v4, v7

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_3
    invoke-virtual {v0, v7, v4}, LA/n;->f(II)V

    .line 172
    .line 173
    .line 174
    iget-object p1, v0, LA/n;->Z:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p1, [C

    .line 177
    .line 178
    add-int/lit8 v1, v7, 0x1

    .line 179
    .line 180
    aput-char v5, p1, v7

    .line 181
    .line 182
    iput v1, v0, LA/n;->Y:I

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_5
    add-int/lit8 p1, v3, 0x1

    .line 190
    .line 191
    aput-char v5, v1, v3

    .line 192
    .line 193
    iput p1, v0, LA/n;->Y:I

    .line 194
    .line 195
    :goto_4
    return-void
.end method

.method public k(LN7/d;ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {v0, p3}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, LH/k0;->b(LN7/d;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p3}, LH/k0;->j(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public l(LN7/d;)V
    .locals 2

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LH/k0;->h0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LR7/m;

    .line 9
    .line 10
    iget-char v0, p1, LR7/m;->end:C

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LH/k0;->Z:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LB6/D;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, v0, LB6/D;->a:Z

    .line 23
    .line 24
    iget-char p1, p1, LR7/m;->end:C

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LB6/D;->k(C)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public m(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p2, "compressed"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, LH/k0;->g0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lv2/c;

    .line 28
    .line 29
    invoke-interface {p1}, Lv2/c;->x()V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public n(ILjava/io/Serializable;)V
    .locals 2

    .line 1
    new-instance v0, Ld/j;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Ld/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LH/k0;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public o(LN7/d;)Z
    .locals 0

    .line 1
    iget-object p1, p0, LH/k0;->j0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LC2/b;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public onMethodCall(LL6/m;LL6/o;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, LL6/m;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "start"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-boolean p1, p0, LH/k0;->Y:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Lp6/a;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-direct {p1, p0, p2}, Lp6/a;-><init>(LH/k0;I)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, LH/k0;->g0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p2, Lo6/c;

    .line 30
    .line 31
    iget-object p2, p2, Lo6/c;->a:Ljava/lang/Long;

    .line 32
    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p1}, Lp6/a;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :cond_2
    check-cast p2, LK6/o;

    .line 41
    .line 42
    invoke-virtual {p2}, LK6/o;->b()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public p()V
    .locals 6

    .line 1
    iget-object v0, p0, LH/k0;->l0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA7/z0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LA7/r0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, LH/k0;->l0:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p0, LH/k0;->h0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lo6/d;

    .line 16
    .line 17
    sget-object v2, Lo6/f;->NOTHING:Lo6/f;

    .line 18
    .line 19
    iget-object v3, v0, Lo6/d;->a:Lo6/f;

    .line 20
    .line 21
    if-ne v3, v2, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    sget-object v2, Lo6/f;->ONCE:Lo6/f;

    .line 25
    .line 26
    if-ne v3, v2, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, LH/k0;->k0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LL6/p;

    .line 31
    .line 32
    const-string v2, "onRepeatEvent"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1, v1}, LL6/p;->a(Ljava/lang/String;Ljava/lang/Object;LL6/o;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LH/k0;->i0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lp6/d;

    .line 40
    .line 41
    invoke-virtual {v0}, Lp6/d;->d()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    sget-object v2, LA7/M;->a:LH7/f;

    .line 46
    .line 47
    invoke-static {v2}, LA7/D;->b(Ld7/h;)LF7/d;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, Lp6/c;

    .line 52
    .line 53
    iget-wide v4, v0, Lo6/d;->b:J

    .line 54
    .line 55
    invoke-direct {v3, v4, v5, p0, v1}, Lp6/c;-><init>(JLH/k0;Ld7/c;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    invoke-static {v2, v1, v3, v0}, LA7/D;->s(LA7/z;LA7/B;Ln7/p;I)LA7/z0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LH/k0;->l0:Ljava/lang/Object;

    .line 64
    .line 65
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LH/k0;->X:I

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "SessionConfig@"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, " {useCases="

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LH/k0;->h0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", frameRateRange="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LH/k0;->i0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Landroid/util/Range;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", requiredFeatureGroup="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LH/k0;->j0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ljava/util/Set;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", preferredFeatureGroup="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LH/k0;->g0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Ljava/util/List;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", effects="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, LH/k0;->Z:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Ljava/util/List;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, ", viewPort=null}"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
