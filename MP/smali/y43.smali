.class public final Ly43;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lym3;
.implements Liq0;
.implements Los5;
.implements Ls87;
.implements Lhz5;
.implements Ljz5;
.implements Lq4;
.implements Los4;
.implements Lql;
.implements Lu86;


# static fields
.field public static volatile c:Ly43;

.field public static final d:Ljava/lang/Object;

.field public static volatile e:Ly43;

.field public static final f:Ljava/lang/Object;

.field public static g:Ly43;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly43;->d:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ly43;->f:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    iput-byte p1, p0, Ly43;->a:B

    sparse-switch p1, :sswitch_data_0

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ly43;->b:Ljava/lang/Object;

    return-void

    .line 121
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    new-instance p1, Lai4;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lai4;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ly43;->b:Ljava/lang/Object;

    return-void

    .line 123
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ly43;->b:Ljava/lang/Object;

    .line 125
    new-instance p0, Ljava/util/HashMap;

    return-void

    .line 126
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Ly43;->b:Ljava/lang/Object;

    return-void

    .line 127
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    new-instance p1, Lhp0;

    const/16 v0, 0x17

    invoke-direct {p1, v0}, Lhp0;-><init>(B)V

    iput-object p1, p0, Ly43;->b:Ljava/lang/Object;

    return-void

    .line 129
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Ly43;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x6 -> :sswitch_3
        0xb -> :sswitch_2
        0xd -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(FFLpl;)V
    .locals 5

    const/16 v0, 0x18

    iput-byte v0, p0, Ly43;->a:B

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    invoke-virtual {p3}, Lpl;->b()I

    move-result v0

    new-array v1, v0, [Ljt2;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 144
    new-instance v3, Ljt2;

    invoke-virtual {p3, v2}, Lpl;->a(I)F

    move-result v4

    invoke-direct {v3, p1, p2, v4}, Ljt2;-><init>(FFF)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 145
    :cond_0
    iput-object v1, p0, Ly43;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x15

    iput-byte v0, p0, Ly43;->a:B

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ly43;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lwca;Leib;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Ly43;->a:B

    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;

    .line 114
    invoke-direct {v0, p1, p2, p3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;-><init>(Landroid/content/Context;Lwca;Leib;)V

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->m:Ljava/lang/Object;

    check-cast p1, Lahc;

    .line 116
    invoke-virtual {p1}, Lahc;->zzb()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcib;

    iput-object p1, p0, Ly43;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldz;)V
    .locals 3

    const/4 v0, 0x5

    iput-byte v0, p0, Ly43;->a:B

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    iget v1, p1, Ldz;->a:I

    .line 133
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget v1, p1, Ldz;->b:I

    .line 134
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget v1, p1, Ldz;->c:I

    .line 135
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 136
    sget v1, Ls68;->a:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    .line 137
    iget v2, p1, Ldz;->d:I

    invoke-static {v0, v2}, Lzy;->a(Landroid/media/AudioAttributes$Builder;I)V

    :cond_0
    const/16 v2, 0x20

    if-lt v1, v2, :cond_1

    .line 138
    iget p1, p1, Ldz;->e:I

    invoke-static {v0, p1}, Lbz;->a(Landroid/media/AudioAttributes$Builder;I)V

    .line 139
    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    iput-object p1, p0, Ly43;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 130
    iput-byte p2, p0, Ly43;->a:B

    iput-object p1, p0, Ly43;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 110
    iput-byte p3, p0, Ly43;->a:B

    iput-object p1, p0, Ly43;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;I[B)V
    .locals 0

    const/16 p2, 0x12

    iput-byte p2, p0, Ly43;->a:B

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    iput-object p1, p0, Ly43;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I[F[[F)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    iput-byte v2, v0, Ly43;->a:B

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    array-length v3, v1

    .line 12
    const/4 v4, 0x1

    .line 13
    sub-int/2addr v3, v4

    .line 14
    new-array v5, v3, [[Lku;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    move v8, v4

    .line 18
    move v9, v8

    .line 19
    move v7, v6

    .line 20
    :goto_0
    if-ge v7, v3, :cond_6

    .line 21
    .line 22
    aget v10, p1, v7

    .line 23
    .line 24
    const/4 v11, 0x3

    .line 25
    const/4 v12, 0x2

    .line 26
    if-eqz v10, :cond_4

    .line 27
    .line 28
    if-eq v10, v4, :cond_3

    .line 29
    .line 30
    if-eq v10, v12, :cond_2

    .line 31
    .line 32
    if-eq v10, v11, :cond_1

    .line 33
    .line 34
    if-eq v10, v2, :cond_0

    .line 35
    .line 36
    const/4 v11, 0x5

    .line 37
    if-eq v10, v11, :cond_4

    .line 38
    .line 39
    move v14, v9

    .line 40
    goto :goto_3

    .line 41
    :cond_0
    move v14, v2

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    if-ne v8, v4, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :goto_1
    move v14, v8

    .line 47
    goto :goto_3

    .line 48
    :cond_2
    :goto_2
    move v8, v12

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move v8, v4

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    move v14, v11

    .line 53
    :goto_3
    aget-object v9, p3, v7

    .line 54
    .line 55
    add-int/lit8 v10, v7, 0x1

    .line 56
    .line 57
    aget-object v11, p3, v10

    .line 58
    .line 59
    aget v15, v1, v7

    .line 60
    .line 61
    aget v16, v1, v10

    .line 62
    .line 63
    array-length v13, v9

    .line 64
    div-int/2addr v13, v12

    .line 65
    array-length v2, v9

    .line 66
    rem-int/2addr v2, v12

    .line 67
    add-int/2addr v2, v13

    .line 68
    new-array v12, v2, [Lku;

    .line 69
    .line 70
    move v13, v6

    .line 71
    :goto_4
    if-ge v13, v2, :cond_5

    .line 72
    .line 73
    shl-int/lit8 v17, v13, 0x1

    .line 74
    .line 75
    move/from16 v18, v13

    .line 76
    .line 77
    new-instance v13, Lku;

    .line 78
    .line 79
    move/from16 v19, v17

    .line 80
    .line 81
    aget v17, v9, v19

    .line 82
    .line 83
    add-int/lit8 v20, v19, 0x1

    .line 84
    .line 85
    move/from16 v21, v18

    .line 86
    .line 87
    aget v18, v9, v20

    .line 88
    .line 89
    aget v19, v11, v19

    .line 90
    .line 91
    aget v20, v11, v20

    .line 92
    .line 93
    invoke-direct/range {v13 .. v20}, Lku;-><init>(IFFFFFF)V

    .line 94
    .line 95
    .line 96
    aput-object v13, v12, v21

    .line 97
    .line 98
    add-int/lit8 v13, v21, 0x1

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_5
    aput-object v12, v5, v7

    .line 102
    .line 103
    move v7, v10

    .line 104
    move v9, v14

    .line 105
    const/4 v2, 0x4

    .line 106
    goto :goto_0

    .line 107
    :cond_6
    iput-object v5, v0, Ly43;->b:Ljava/lang/Object;

    .line 108
    .line 109
    return-void
.end method

.method public static g()Ly43;
    .locals 3

    .line 1
    sget-object v0, Ly43;->e:Ly43;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Ly43;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Ly43;->e:Ly43;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ly43;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, v2}, Ly43;-><init>(B)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Ly43;->e:Ly43;

    .line 19
    .line 20
    :cond_0
    monitor-exit v0

    .line 21
    goto :goto_1

    .line 22
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :goto_1
    sget-object v0, Ly43;->e:Ly43;

    .line 27
    .line 28
    invoke-static {v0}, Ljr1;->r(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static l(Ly43;I)Lq74;
    .locals 10

    .line 1
    iget-object p0, p0, Ly43;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lq84;

    .line 4
    .line 5
    invoke-static {}, Lh3b;->k()Lx07;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lx07;->e()Lo13;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    move-object v2, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    invoke-static {v1}, Lh3b;->s(Lx07;)Lx07;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :try_start_0
    iget-object v0, p0, Lq84;->f:Li15;

    .line 24
    .line 25
    check-cast v0, Lm17;

    .line 26
    .line 27
    invoke-virtual {v0}, Lm17;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lm84;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    invoke-static {v1, v3, v2}, Lh3b;->A(Lx07;Lx07;Lo13;)V

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Lq84;->q:Lr74;

    .line 37
    .line 38
    iget-wide v6, v0, Lm84;->j:J

    .line 39
    .line 40
    iget-boolean v8, p0, Lq84;->d:Z

    .line 41
    .line 42
    new-instance v9, Lg04;

    .line 43
    .line 44
    invoke-direct {v9, p1, v0}, Lg04;-><init>(ILm84;)V

    .line 45
    .line 46
    .line 47
    move v5, p1

    .line 48
    invoke-virtual/range {v4 .. v9}, Lr74;->a(IJZLo13;)Lq74;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object p0, v0

    .line 55
    invoke-static {v1, v3, v2}, Lh3b;->A(Lx07;Lx07;Lo13;)V

    .line 56
    .line 57
    .line 58
    throw p0
.end method

.method public static final v(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :try_start_0
    invoke-static {p0}, Lno8;->a(Landroid/content/Context;)Lkg5;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, v0, p1}, Lkg5;->a(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    const/high16 p1, 0x200000

    .line 24
    .line 25
    and-int/2addr p0, p1

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :catch_0
    :cond_1
    return v0
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Ly43;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    sget-object v0, Lrb8;->a:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    move v1, v2

    .line 22
    :cond_0
    iget-byte p0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:B

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    :cond_1
    if-ne p0, v2, :cond_3

    .line 29
    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    neg-int p0, p0

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    return v2

    .line 50
    :cond_4
    return v1
.end method

.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    check-cast p1, Lv39;

    .line 4
    .line 5
    invoke-virtual {p1}, Lc90;->getService()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lh39;

    .line 10
    .line 11
    iget-object p0, p0, Ly43;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcom/google/android/gms/common/internal/TelemetryData;

    .line 14
    .line 15
    invoke-virtual {p1}, Ln19;->a()Landroid/os/Parcel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p0}, Lu29;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ln19;->q(Landroid/os/Parcel;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lmv3;JLy34;J)J
    .locals 7

    .line 1
    iget-object p0, p0, Ly43;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lm13;

    .line 4
    .line 5
    invoke-interface {p0}, Lm13;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Liv3;

    .line 10
    .line 11
    iget-wide v0, p0, Liv3;->a:J

    .line 12
    .line 13
    iget p0, p1, Lmv3;->a:I

    .line 14
    .line 15
    const/16 v2, 0x20

    .line 16
    .line 17
    shr-long v3, v0, v2

    .line 18
    .line 19
    long-to-int v3, v3

    .line 20
    add-int/2addr p0, v3

    .line 21
    shr-long v3, p5, v2

    .line 22
    .line 23
    long-to-int v3, v3

    .line 24
    shr-long v4, p2, v2

    .line 25
    .line 26
    long-to-int v4, v4

    .line 27
    sget-object v5, Ly34;->a:Ly34;

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    if-ne p4, v5, :cond_0

    .line 31
    .line 32
    move p4, v6

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p4, 0x0

    .line 35
    :goto_0
    invoke-static {p0, v3, v4, p4}, Lbh1;->c(IIIZ)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    iget p1, p1, Lmv3;->b:I

    .line 40
    .line 41
    const-wide v3, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v0, v3

    .line 47
    long-to-int p4, v0

    .line 48
    add-int/2addr p1, p4

    .line 49
    and-long/2addr p5, v3

    .line 50
    long-to-int p4, p5

    .line 51
    and-long/2addr p2, v3

    .line 52
    long-to-int p2, p2

    .line 53
    invoke-static {p1, p4, p2, v6}, Lbh1;->c(IIIZ)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    int-to-long p2, p0

    .line 58
    shl-long/2addr p2, v2

    .line 59
    int-to-long p0, p1

    .line 60
    and-long/2addr p0, v3

    .line 61
    or-long/2addr p2, p0

    .line 62
    return-wide p2
.end method

.method public final d(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ly43;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lh46;

    .line 4
    .line 5
    invoke-static {p2}, Lnk0;->t(Landroid/graphics/Bitmap;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, p1, p2, p3, v0}, Lh46;->d(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p0, p0, Ly43;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    instance-of v0, p1, [Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, [Ljava/lang/Object;

    .line 12
    .line 13
    array-length v0, p1

    .line 14
    if-lez v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    array-length v1, p1

    .line 21
    add-int/2addr v0, v1

    .line 22
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    instance-of v0, p1, Ljava/util/Collection;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    check-cast p1, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    instance-of v0, p1, Ljava/lang/Iterable;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    check-cast p1, Ljava/lang/Iterable;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    instance-of v0, p1, Ljava/util/Iterator;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    check-cast p1, Ljava/util/Iterator;

    .line 68
    .line 69
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    return-void

    .line 84
    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v1, "Don\'t know how to spread "

    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0
.end method

.method public final f(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/4 v7, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object v5, p3

    .line 14
    move v6, p4

    .line 15
    invoke-virtual/range {v1 .. v7}, Ly43;->p(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Ly43;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ly43;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lmn2;

    .line 9
    .line 10
    iget-object p0, p0, Lmn2;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroid/content/Context;

    .line 13
    .line 14
    sget-byte v0, Lok6;->d:B

    .line 15
    .line 16
    new-instance v1, Lok6;

    .line 17
    .line 18
    const-string v2, "com.google.android.datatransport.events"

    .line 19
    .line 20
    invoke-direct {v1, p0, v2, v0}, Lok6;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    iget-object p0, p0, Ly43;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lju3;

    .line 27
    .line 28
    iget-object p0, p0, Lju3;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lgz5;

    .line 31
    .line 32
    new-instance v0, Lui2;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lui2;-><init>(Lgz5;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public final get(I)Lys2;
    .locals 0

    .line 39
    iget-object p0, p0, Ly43;->b:Ljava/lang/Object;

    check-cast p0, [Ljt2;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final h(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    const-string v1, "Audio sink error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lhma;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ly43;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lpo4;

    .line 11
    .line 12
    iget-object p0, p0, Lpo4;->F0:Ldra;

    .line 13
    .line 14
    iget-object v0, p0, Ldra;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/os/Handler;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v1, Lb00;

    .line 21
    .line 22
    const/4 v2, 0x6

    .line 23
    invoke-direct {v1, p0, p1, v2}, Lb00;-><init>(Ldra;Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final i(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Ly43;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljd4;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/k;->notifyItemRangeInserted(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Ly43;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljd4;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/k;->notifyItemRangeRemoved(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(Lic5;Lld;)Lp1d;
    .locals 41

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v1, v1, Ly43;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lai4;

    .line 8
    .line 9
    new-instance v2, Lai4;

    .line 10
    .line 11
    iget-object v3, v0, Lic5;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-direct {v2, v4}, Lai4;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v6, 0x0

    .line 27
    :goto_0
    if-ge v6, v4, :cond_2

    .line 28
    .line 29
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Lzq5;

    .line 34
    .line 35
    iget-wide v8, v7, Lzq5;->a:J

    .line 36
    .line 37
    invoke-virtual {v1, v8, v9}, Lai4;->c(J)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    check-cast v10, Lyq5;

    .line 42
    .line 43
    if-nez v10, :cond_0

    .line 44
    .line 45
    iget-wide v10, v7, Lzq5;->b:J

    .line 46
    .line 47
    iget-wide v12, v7, Lzq5;->d:J

    .line 48
    .line 49
    move-wide/from16 v25, v10

    .line 50
    .line 51
    move-wide/from16 v27, v12

    .line 52
    .line 53
    const/16 v29, 0x0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    iget-wide v11, v10, Lyq5;->a:J

    .line 57
    .line 58
    iget-boolean v13, v10, Lyq5;->c:Z

    .line 59
    .line 60
    iget-wide v14, v10, Lyq5;->b:J

    .line 61
    .line 62
    move-object/from16 v10, p2

    .line 63
    .line 64
    invoke-virtual {v10, v14, v15}, Lld;->E(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v14

    .line 68
    move-wide/from16 v25, v11

    .line 69
    .line 70
    move/from16 v29, v13

    .line 71
    .line 72
    move-wide/from16 v27, v14

    .line 73
    .line 74
    :goto_1
    iget-wide v11, v7, Lzq5;->a:J

    .line 75
    .line 76
    new-instance v16, Lxq5;

    .line 77
    .line 78
    iget-wide v13, v7, Lzq5;->b:J

    .line 79
    .line 80
    move v15, v6

    .line 81
    iget-wide v5, v7, Lzq5;->d:J

    .line 82
    .line 83
    move-object/from16 v39, v3

    .line 84
    .line 85
    iget-boolean v3, v7, Lzq5;->e:Z

    .line 86
    .line 87
    move/from16 v23, v3

    .line 88
    .line 89
    iget v3, v7, Lzq5;->f:F

    .line 90
    .line 91
    move/from16 v24, v3

    .line 92
    .line 93
    iget-byte v3, v7, Lzq5;->g:B

    .line 94
    .line 95
    move/from16 v30, v3

    .line 96
    .line 97
    iget-object v3, v7, Lzq5;->i:Ljava/util/ArrayList;

    .line 98
    .line 99
    move-object/from16 v31, v3

    .line 100
    .line 101
    move/from16 v40, v4

    .line 102
    .line 103
    iget-wide v3, v7, Lzq5;->j:J

    .line 104
    .line 105
    move-wide/from16 v32, v3

    .line 106
    .line 107
    iget v3, v7, Lzq5;->k:F

    .line 108
    .line 109
    move/from16 v34, v3

    .line 110
    .line 111
    iget-wide v3, v7, Lzq5;->l:J

    .line 112
    .line 113
    move-wide/from16 v35, v3

    .line 114
    .line 115
    iget-wide v3, v7, Lzq5;->m:J

    .line 116
    .line 117
    move-wide/from16 v37, v3

    .line 118
    .line 119
    move-wide/from16 v21, v5

    .line 120
    .line 121
    move-wide/from16 v17, v11

    .line 122
    .line 123
    move-wide/from16 v19, v13

    .line 124
    .line 125
    invoke-direct/range {v16 .. v38}, Lxq5;-><init>(JJJZFJJZILjava/util/ArrayList;JFJJ)V

    .line 126
    .line 127
    .line 128
    move-object/from16 v5, v16

    .line 129
    .line 130
    move-wide/from16 v3, v17

    .line 131
    .line 132
    invoke-virtual {v2, v5, v3, v4}, Lai4;->g(Ljava/lang/Object;J)V

    .line 133
    .line 134
    .line 135
    iget-boolean v3, v7, Lzq5;->e:Z

    .line 136
    .line 137
    if-eqz v3, :cond_1

    .line 138
    .line 139
    new-instance v16, Lyq5;

    .line 140
    .line 141
    iget-wide v4, v7, Lzq5;->b:J

    .line 142
    .line 143
    iget-wide v6, v7, Lzq5;->c:J

    .line 144
    .line 145
    move/from16 v17, v3

    .line 146
    .line 147
    move-wide/from16 v18, v4

    .line 148
    .line 149
    move-wide/from16 v20, v6

    .line 150
    .line 151
    invoke-direct/range {v16 .. v21}, Lyq5;-><init>(ZJJ)V

    .line 152
    .line 153
    .line 154
    move-object/from16 v3, v16

    .line 155
    .line 156
    invoke-virtual {v1, v3, v8, v9}, Lai4;->g(Ljava/lang/Object;J)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_1
    invoke-virtual {v1, v8, v9}, Lai4;->i(J)V

    .line 161
    .line 162
    .line 163
    :goto_2
    add-int/lit8 v6, v15, 0x1

    .line 164
    .line 165
    move-object/from16 v3, v39

    .line 166
    .line 167
    move/from16 v4, v40

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_2
    new-instance v1, Lp1d;

    .line 172
    .line 173
    invoke-direct {v1, v2, v0}, Lp1d;-><init>(Lai4;Lic5;)V

    .line 174
    .line 175
    .line 176
    return-object v1
.end method

.method public final m(Landroidx/media3/common/b;)I
    .locals 5

    .line 1
    iget-object p0, p1, Landroidx/media3/common/b;->m:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    invoke-static {p0}, Lcv4;->f(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_2

    .line 11
    .line 12
    iget-object p0, p1, Landroidx/media3/common/b;->m:Ljava/lang/String;

    .line 13
    .line 14
    sget p1, Lu68;->a:I

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x4

    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, -0x1

    .line 26
    sparse-switch v1, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_0
    const-string v1, "image/png"

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    const/4 v4, 0x6

    .line 39
    goto :goto_0

    .line 40
    :sswitch_1
    const-string v1, "image/bmp"

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    const/4 v4, 0x5

    .line 49
    goto :goto_0

    .line 50
    :sswitch_2
    const-string v1, "image/webp"

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_0

    .line 57
    .line 58
    move v4, v2

    .line 59
    goto :goto_0

    .line 60
    :sswitch_3
    const-string v1, "image/jpeg"

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_0

    .line 67
    .line 68
    const/4 v4, 0x3

    .line 69
    goto :goto_0

    .line 70
    :sswitch_4
    const-string v1, "image/heif"

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_0

    .line 77
    .line 78
    const/4 v4, 0x2

    .line 79
    goto :goto_0

    .line 80
    :sswitch_5
    const-string v1, "image/heic"

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_0

    .line 87
    .line 88
    move v4, v3

    .line 89
    goto :goto_0

    .line 90
    :sswitch_6
    const-string v1, "image/avif"

    .line 91
    .line 92
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_0

    .line 97
    .line 98
    move v4, v0

    .line 99
    :cond_0
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :pswitch_0
    const/16 p0, 0x1a

    .line 104
    .line 105
    if-lt p1, p0, :cond_1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_1
    const/16 p0, 0x22

    .line 109
    .line 110
    if-lt p1, p0, :cond_1

    .line 111
    .line 112
    :goto_1
    :pswitch_2
    invoke-static {v2, v0, v0, v0}, Lg90;->a(IIII)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    return p0

    .line 117
    :cond_1
    :goto_2
    invoke-static {v3, v0, v0, v0}, Lg90;->a(IIII)I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    return p0

    .line 122
    :cond_2
    invoke-static {v0, v0, v0, v0}, Lg90;->a(IIII)I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    return p0

    .line 127
    :sswitch_data_0
    .sparse-switch
        -0x58abd7ba -> :sswitch_6
        -0x58a8e8f5 -> :sswitch_5
        -0x58a8e8f2 -> :sswitch_4
        -0x58a7d764 -> :sswitch_3
        -0x58a21830 -> :sswitch_2
        -0x3468a12f -> :sswitch_1
        -0x34686c8b -> :sswitch_0
    .end sparse-switch

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final n(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ly43;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    instance-of v0, p2, Lhzc;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/content/ServiceConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    :try_start_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    :catch_0
    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_0
    :try_start_2
    invoke-virtual {p1, p2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {p1, p2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_1

    .line 38
    .line 39
    .line 40
    :catch_1
    return-void
.end method

.method public final o(Landroid/content/Context;)Ljava/lang/String;
    .locals 11

    .line 1
    iget-object p0, p0, Ly43;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcib;

    .line 4
    .line 5
    iget-object v0, p0, Lcib;->e:Luib;

    .line 6
    .line 7
    iget-boolean v1, p0, Lcib;->l:Z

    .line 8
    .line 9
    iget-object v2, p0, Lcib;->d:Lxnb;

    .line 10
    .line 11
    iget-wide v3, p0, Lcib;->i:J

    .line 12
    .line 13
    iget-boolean v5, p0, Lcib;->j:Z

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v7

    .line 22
    sub-long/2addr v7, v3

    .line 23
    iget-wide v9, p0, Lcib;->k:J

    .line 24
    .line 25
    cmp-long v5, v7, v9

    .line 26
    .line 27
    if-gtz v5, :cond_0

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v5, v6

    .line 32
    :goto_0
    const/4 v7, 0x3

    .line 33
    invoke-virtual {v2, v7}, Lxnb;->a(I)Lvnb;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    iget-object v8, p0, Lcib;->a:Lhjb;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v8}, Lhjb;->a()Lbe4;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-static {v8}, Lljc;->n(Lbe4;)Lbe4;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v8}, Lhjb;->a()Lbe4;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    :goto_1
    new-instance v9, La5a;

    .line 55
    .line 56
    const/16 v10, 0xe

    .line 57
    .line 58
    invoke-direct {v9, p0, p1, v10}, La5a;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lrub;->a:Lrub;

    .line 62
    .line 63
    invoke-static {v8, v9, p1}, Lljc;->j(Lbe4;Lmub;Ljava/util/concurrent/Executor;)Leub;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :try_start_0
    invoke-virtual {v7}, Lvnb;->a()V

    .line 68
    .line 69
    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    iget-wide v8, p0, Lcib;->h:J

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    iget-wide v8, p0, Lcib;->f:J

    .line 76
    .line 77
    :goto_2
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 78
    .line 79
    invoke-virtual {p1, v8, v9, v10}, Lwtb;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v8, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    :try_start_1
    invoke-virtual {v7, p0}, Lvnb;->b(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :catch_0
    move-exception p0

    .line 92
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, p0}, Lvnb;->b(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    const-string v8, ""

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :catch_1
    move-exception p0

    .line 106
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    move-object p0, p1

    .line 113
    :cond_3
    invoke-virtual {v7, p0}, Lvnb;->b(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    const-string v8, "3"

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :catch_2
    if-eqz v1, :cond_4

    .line 120
    .line 121
    invoke-virtual {p1, v6}, Lwtb;->cancel(Z)Z

    .line 122
    .line 123
    .line 124
    :cond_4
    if-eqz v5, :cond_5

    .line 125
    .line 126
    iget-object p0, p0, Lcib;->g:Lugc;

    .line 127
    .line 128
    invoke-interface {p0}, Lugc;->zzb()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Lclb;

    .line 133
    .line 134
    invoke-virtual {p0, v3, v4}, Lclb;->a(J)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    goto :goto_3

    .line 139
    :cond_5
    const/16 p0, 0x38

    .line 140
    .line 141
    invoke-virtual {v2, p0}, Lxnb;->b(I)V

    .line 142
    .line 143
    .line 144
    const-string v8, "17"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 145
    .line 146
    :goto_3
    invoke-virtual {v7}, Lvnb;->c()V

    .line 147
    .line 148
    .line 149
    invoke-interface {v0}, Luib;->zzb()V

    .line 150
    .line 151
    .line 152
    return-object v8

    .line 153
    :catchall_1
    move-exception p0

    .line 154
    invoke-virtual {v7}, Lvnb;->c()V

    .line 155
    .line 156
    .line 157
    invoke-interface {v0}, Luib;->zzb()V

    .line 158
    .line 159
    .line 160
    throw p0
.end method

.method public final onFailure(Lcq0;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ly43;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lo41;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onResponse(Lcq0;Lsb6;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ly43;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lo41;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Ly43;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-static {p1, p3}, Ly43;->v(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "ConnectionTracker"

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string p0, "Attempted to bind to a service in a STOPPED package."

    .line 15
    .line 16
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    instance-of v0, p4, Lhzc;

    .line 21
    .line 22
    const/16 v3, 0x1d

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-nez v0, :cond_5

    .line 26
    .line 27
    invoke-virtual {p0, p4, p4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/content/ServiceConnection;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    if-eq p4, v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    filled-new-array {p4, p2, v0}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string v0, "Duplicate binding with the same ServiceConnection: %s, %s, %s."

    .line 46
    .line 47
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {v2, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    :cond_1
    if-nez p6, :cond_2

    .line 55
    .line 56
    move-object p6, v4

    .line 57
    :cond_2
    :try_start_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    if-lt p2, v3, :cond_3

    .line 60
    .line 61
    if-eqz p6, :cond_3

    .line 62
    .line 63
    invoke-static {p1, p3, p5, p6, p4}, Lw91;->s(Landroid/content/Context;Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {p1, p3, p4, p5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 69
    .line 70
    .line 71
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :goto_0
    if-eqz p1, :cond_4

    .line 73
    .line 74
    return p1

    .line 75
    :cond_4
    invoke-virtual {p0, p4, p4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    return v1

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    invoke-virtual {p0, p4, p4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_5
    if-nez p6, :cond_6

    .line 85
    .line 86
    move-object p6, v4

    .line 87
    :cond_6
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    .line 89
    if-lt p0, v3, :cond_7

    .line 90
    .line 91
    if-eqz p6, :cond_7

    .line 92
    .line 93
    invoke-static {p1, p3, p5, p6, p4}, Lw91;->s(Landroid/content/Context;Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    goto :goto_1

    .line 98
    :cond_7
    invoke-virtual {p1, p3, p4, p5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    :goto_1
    return p0
.end method

.method public final q(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 10

    .line 1
    iget-object p0, p0, Ly43;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    check-cast v2, Lcib;

    .line 5
    .line 6
    iget-object p0, v2, Lcib;->e:Luib;

    .line 7
    .line 8
    iget-object v6, v2, Lcib;->d:Lxnb;

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-virtual {v6, v0}, Lxnb;->a(I)Lvnb;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    iget-boolean v8, v2, Lcib;->l:Z

    .line 16
    .line 17
    iget-object v0, v2, Lcib;->a:Lhjb;

    .line 18
    .line 19
    if-eqz v8, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lhjb;->a()Lbe4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lljc;->n(Lbe4;)Lbe4;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    move-object v9, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {v0}, Lhjb;->a()Lbe4;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    new-instance v0, Lz4a;

    .line 37
    .line 38
    const/4 v1, 0x7

    .line 39
    move-object v3, p1

    .line 40
    move-object v5, p2

    .line 41
    move-object v4, p3

    .line 42
    invoke-direct/range {v0 .. v5}, Lz4a;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lrub;->a:Lrub;

    .line 46
    .line 47
    invoke-static {v9, v0, p1}, Lljc;->j(Lbe4;Lmub;Ljava/util/concurrent/Executor;)Leub;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :try_start_0
    invoke-virtual {v7}, Lvnb;->a()V

    .line 52
    .line 53
    .line 54
    iget-wide p2, v2, Lcib;->f:J

    .line 55
    .line 56
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    invoke-virtual {p1, p2, p3, v0}, Lwtb;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    move-object p1, v0

    .line 67
    :try_start_1
    invoke-virtual {v7, p1}, Lvnb;->b(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :catch_0
    move-exception v0

    .line 72
    move-object p1, v0

    .line 73
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, p1}, Lvnb;->b(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    const-string p2, ""

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catch_1
    move-exception v0

    .line 87
    move-object p1, v0

    .line 88
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-eqz p2, :cond_1

    .line 93
    .line 94
    move-object p1, p2

    .line 95
    :cond_1
    invoke-virtual {v7, p1}, Lvnb;->b(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    const-string p2, "3"

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :catch_2
    if-eqz v8, :cond_2

    .line 102
    .line 103
    const/4 p2, 0x0

    .line 104
    invoke-virtual {p1, p2}, Lwtb;->cancel(Z)Z

    .line 105
    .line 106
    .line 107
    :cond_2
    const/16 p1, 0x3a

    .line 108
    .line 109
    invoke-virtual {v6, p1}, Lxnb;->b(I)V

    .line 110
    .line 111
    .line 112
    const-string p2, "17"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    .line 114
    :goto_2
    invoke-virtual {v7}, Lvnb;->c()V

    .line 115
    .line 116
    .line 117
    invoke-interface {p0}, Luib;->zzb()V

    .line 118
    .line 119
    .line 120
    return-object p2

    .line 121
    :catchall_1
    move-exception v0

    .line 122
    move-object p1, v0

    .line 123
    invoke-virtual {v7}, Lvnb;->c()V

    .line 124
    .line 125
    .line 126
    invoke-interface {p0}, Luib;->zzb()V

    .line 127
    .line 128
    .line 129
    throw p1
.end method

.method public final r(Lqs4;)V
    .locals 2

    .line 1
    iget-object p0, p0, Ly43;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->t:Lj5;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lj5;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->G:Lus4;

    .line 18
    .line 19
    iget-object v0, v0, Lus4;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lkt4;

    .line 36
    .line 37
    check-cast v1, Lvz2;

    .line 38
    .line 39
    iget-object v1, v1, Lvz2;->a:Landroidx/fragment/app/u;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Landroidx/fragment/app/u;->s(Landroid/view/Menu;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->O:Lir9;

    .line 46
    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lir9;->r(Lqs4;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public final s(Lqs4;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final t(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ly43;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcib;

    .line 4
    .line 5
    iget-object p0, p0, Lcib;->b:Lujb;

    .line 6
    .line 7
    iget-object v0, p0, Lujb;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lqjb;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lujb;->e:Lxnb;

    .line 18
    .line 19
    const/16 p1, 0x36

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lxnb;->b(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-interface {v0, p1}, Lqjb;->d(Landroid/view/MotionEvent;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final u(Lcoil/memory/MemoryCache$Key;)Lls4;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
