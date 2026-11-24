.class public Lme6;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lft;
.implements Lfq0;
.implements Lrd1;
.implements Ll23;
.implements Lme1;
.implements Lbb8;
.implements Lfe7;
.implements Ln5;


# static fields
.field public static c:Lme6;

.field public static final d:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

.field public static final e:Lme6;

.field public static final f:Lqtc;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;-><init>(IIIZZ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lme6;->d:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 12
    .line 13
    const/16 v0, 0x9

    .line 14
    .line 15
    new-array v0, v0, [F

    .line 16
    .line 17
    fill-array-data v0, :array_0

    .line 18
    .line 19
    .line 20
    new-instance v1, Lme6;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, v0, v2}, Lme6;-><init>(Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lme6;->e:Lme6;

    .line 27
    .line 28
    new-instance v0, Lqtc;

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    invoke-direct {v0, v1}, Lqtc;-><init>(B)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lme6;->f:Lqtc;

    .line 35
    .line 36
    return-void

    .line 37
    :array_0
    .array-data 4
        0x3f652546    # 0.8951f
        -0x40bff2e5    # -0.7502f
        0x3d1f559b    # 0.0389f
        0x3e886595    # 0.2664f
        0x3fdb53f8    # 1.7135f
        -0x4273b646    # -0.0685f
        -0x41dab9f5    # -0.1614f
        0x3d1652bd    # 0.0367f
        0x3f83c9ef    # 1.0296f
    .end array-data
.end method

.method public constructor <init>(B)V
    .locals 3

    .line 1
    iput-byte p1, p0, Lme6;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sparse-switch p1, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance p1, Lxoa;

    .line 8
    .line 9
    sget v1, Lmtc;->a:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [Luwc;

    .line 13
    .line 14
    sget-object v2, Lnt7;->r:Lnt7;

    .line 15
    .line 16
    aput-object v2, v1, v0

    .line 17
    .line 18
    sget-object v0, Lme6;->f:Lqtc;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    const/16 v0, 0x11

    .line 24
    .line 25
    invoke-direct {p1, v1, v0}, Lxoa;-><init>(Ljava/lang/Object;B)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lrvc;->a:Ljava/nio/charset/Charset;

    .line 32
    .line 33
    iput-object p1, p0, Lme6;->b:Ljava/lang/Object;

    .line 34
    .line 35
    return-void

    .line 36
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v0, 0x1c

    .line 42
    .line 43
    if-lt p1, v0, :cond_0

    .line 44
    .line 45
    new-instance p1, Lvt1;

    .line 46
    .line 47
    const/16 v0, 0x18

    .line 48
    .line 49
    invoke-direct {p1, v0}, Lvt1;-><init>(B)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p1, Lsl1;

    .line 54
    .line 55
    const/16 v0, 0x19

    .line 56
    .line 57
    invoke-direct {p1, v0}, Lsl1;-><init>(B)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iput-object p1, p0, Lme6;->b:Ljava/lang/Object;

    .line 61
    .line 62
    return-void

    .line 63
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lm15;

    .line 67
    .line 68
    const/16 v1, 0x10

    .line 69
    .line 70
    new-array v1, v1, [Ls64;

    .line 71
    .line 72
    invoke-direct {p1, v1, v0}, Lm15;-><init>([Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lme6;->b:Ljava/lang/Object;

    .line 76
    .line 77
    return-void

    .line 78
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance p1, Ljava/lang/Object;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lme6;->b:Ljava/lang/Object;

    .line 87
    .line 88
    return-void

    .line 89
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lme6;->b:Ljava/lang/Object;

    .line 99
    .line 100
    return-void

    .line 101
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_3
        0x9 -> :sswitch_2
        0x10 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 102
    iput-byte p1, p0, Lme6;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const/16 v0, 0xb

    iput-byte v0, p0, Lme6;->a:B

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    new-instance v0, Lke2;

    invoke-direct {v0, p1}, Lke2;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lme6;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 101
    iput-byte p2, p0, Lme6;->a:B

    iput-object p1, p0, Lme6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;I[B)V
    .locals 0

    const/16 p2, 0x16

    iput-byte p2, p0, Lme6;->a:B

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    iput-object p1, p0, Lme6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll36;Lvmc;)V
    .locals 0

    const/16 p2, 0x12

    iput-byte p2, p0, Lme6;->a:B

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Lme6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxk4;)V
    .locals 4

    const/16 v0, 0xf

    iput-byte v0, p0, Lme6;->a:B

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    sget-object v0, Lwh2;->b:Lwh2;

    .line 109
    iget-object v1, p1, Lxk4;->c:Ljava/lang/Object;

    check-cast v1, Lxh2;

    if-nez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 110
    iput-object v0, p1, Lxk4;->c:Ljava/lang/Object;

    .line 111
    sget v0, Lol4;->j:I

    .line 112
    iget-object v0, p1, Lxk4;->b:Ljava/lang/Object;

    check-cast v0, Lfl4;

    sget-object v1, Lgl4;->a:Lel4;

    invoke-static {v0, v1}, Lcfb;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgl4;

    if-ne v0, v1, :cond_1

    .line 113
    new-instance v0, Lol4;

    .line 114
    sget-object v1, Lm93;->v:Lm93;

    .line 115
    invoke-direct {v0, p1, v1}, Lol4;-><init>(Lxk4;Lbl4;)V

    goto :goto_1

    .line 116
    :cond_1
    iget-object v0, p1, Lxk4;->b:Ljava/lang/Object;

    check-cast v0, Lfl4;

    invoke-static {v0, v1}, Lcfb;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgl4;

    .line 117
    sget-object v1, Lgl4;->b:Lfl4;

    if-ne v0, v1, :cond_2

    .line 118
    new-instance v0, Lol4;

    .line 119
    sget-object v1, Loh6;->H:Loh6;

    .line 120
    invoke-direct {v0, p1, v1}, Lol4;-><init>(Lxk4;Lbl4;)V

    .line 121
    :goto_1
    iput-object v0, p0, Lme6;->b:Ljava/lang/Object;

    return-void

    .line 122
    :cond_2
    invoke-static {}, Lrx8;->n()V

    throw v3

    .line 123
    :cond_3
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "key equivalence was already set to %s"

    invoke-static {p1, p0}, Ldn4;->B(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    throw v3
.end method

.method public static A(Lo36;Lfo3;Lcoil/memory/MemoryCache$Key;Lls4;)Led7;
    .locals 8

    .line 1
    new-instance v0, Led7;

    .line 2
    .line 3
    iget-object v1, p3, Lls4;->a:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget-object v2, p1, Lfo3;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    move-object v3, v1

    .line 12
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    iget-object p3, p3, Lls4;->b:Ljava/util/Map;

    .line 18
    .line 19
    const-string v2, "coil#disk_cache_key"

    .line 20
    .line 21
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    instance-of v3, v2, Ljava/lang/String;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    move-object v5, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v5, v4

    .line 35
    :goto_0
    const-string v2, "coil#is_sampled"

    .line 36
    .line 37
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    instance-of v2, p3, Ljava/lang/Boolean;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    move-object v4, p3

    .line 46
    check-cast v4, Ljava/lang/Boolean;

    .line 47
    .line 48
    :cond_1
    const/4 p3, 0x0

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    move v6, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v6, p3

    .line 58
    :goto_1
    sget-object v2, Li;->a:Landroid/graphics/Bitmap$Config;

    .line 59
    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    iget-boolean p0, p0, Lo36;->b:Z

    .line 63
    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    const/4 p3, 0x1

    .line 67
    :cond_3
    move v7, p3

    .line 68
    const/4 v3, 0x1

    .line 69
    move-object v2, p1

    .line 70
    move-object v4, p2

    .line 71
    invoke-direct/range {v0 .. v7}, Led7;-><init>(Landroid/graphics/drawable/Drawable;Lfo3;ILcoil/memory/MemoryCache$Key;Ljava/lang/String;ZZ)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public static q(Lf94;)Lcom/google/android/exoplayer2/drm/a;
    .locals 2

    .line 1
    new-instance v0, Lei3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lei3;-><init>(B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p0, Ljava/util/HashMap;

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    throw p0
.end method

.method public static declared-synchronized u()Lme6;
    .locals 4

    .line 1
    const-class v0, Lme6;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lme6;->c:Lme6;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lme6;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v2, v3}, Lme6;-><init>(BZ)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lme6;->c:Lme6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    :cond_0
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v1

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_0
.end method


# virtual methods
.method public final B(Lorg/json/JSONObject;)Lus6;
    .locals 4

    .line 1
    const-string v0, "settings_version"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "Could not determine SettingsJsonTransform for settings version "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ". Using default settings values."

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x0

    .line 30
    const-string v3, "FirebaseCrashlytics"

    .line 31
    .line 32
    invoke-static {v3, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    .line 34
    .line 35
    new-instance v0, Lsl1;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lsl1;-><init>(B)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Lyq1;

    .line 42
    .line 43
    const/16 v1, 0x1d

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lyq1;-><init>(B)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object p0, p0, Lme6;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lg67;

    .line 51
    .line 52
    invoke-interface {v0, p0, p1}, Lys6;->k(Lg67;Lorg/json/JSONObject;)Lus6;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public final C(Lda2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lu66;

    .line 6
    .line 7
    iget-object p0, p0, Lme6;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroidx/recyclerview/widget/m;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/m;->getDecoratedTop(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 16
    .line 17
    sub-int/2addr p0, p1

    .line 18
    return p0
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p0, p0, Lme6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ld7;

    .line 6
    .line 7
    return-object p0
.end method

.method public b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lme6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/reflect/Type;

    .line 4
    .line 5
    return-object p0
.end method

.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lxb6;

    .line 2
    .line 3
    iget-object p0, p0, Lme6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lme1;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lme1;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public d(IF)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()I
    .locals 0

    .line 1
    iget-object p0, p0, Lme6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/m;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final g(Lkb5;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p0, Lo41;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lo41;-><init>(Lkb5;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lzhb;

    .line 7
    .line 8
    const/4 v1, 0x7

    .line 9
    invoke-direct {v0, p0, v1}, Lzhb;-><init>(Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lkb5;->P(Liq0;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final h()I
    .locals 0

    .line 1
    iget-object p0, p0, Lme6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lge7;

    .line 4
    .line 5
    iget-object p0, p0, Lge7;->d:[I

    .line 6
    .line 7
    array-length p0, p0

    .line 8
    return p0
.end method

.method public final i(Lpd1;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lme6;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lpd1;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lpd1;->a(Lpd1;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final j(Lda2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-object p0, p0, Lme6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/m;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->getPaddingBottom()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    sub-int/2addr v0, p0

    .line 14
    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lme6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lge7;

    .line 4
    .line 5
    iget-object p0, p0, Lje7;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final m(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lme6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/m;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/m;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final n(Lee7;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lme6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lge7;

    .line 4
    .line 5
    iget-object v0, p0, Lge7;->d:[I

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    const/4 v1, 0x1

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v2, v0, :cond_5

    .line 11
    .line 12
    iget-object v3, p0, Lge7;->d:[I

    .line 13
    .line 14
    aget v3, v3, v2

    .line 15
    .line 16
    if-eq v3, v1, :cond_3

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    if-eq v3, v4, :cond_2

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    if-eq v3, v4, :cond_1

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x5

    .line 28
    if-ne v3, v4, :cond_4

    .line 29
    .line 30
    invoke-interface {p1, v2}, Lee7;->y(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v3, p0, Lge7;->h:[[B

    .line 35
    .line 36
    aget-object v3, v3, v2

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v2, v3}, Lee7;->x(I[B)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object v3, p0, Lge7;->g:[Ljava/lang/String;

    .line 46
    .line 47
    aget-object v3, v3, v2

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v2, v3}, Lee7;->Q(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v3, p0, Lge7;->f:[D

    .line 57
    .line 58
    aget-wide v4, v3, v2

    .line 59
    .line 60
    invoke-interface {p1, v2, v4, v5}, Lee7;->u(ID)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget-object v3, p0, Lge7;->e:[J

    .line 65
    .line 66
    aget-wide v4, v3, v2

    .line 67
    .line 68
    invoke-interface {p1, v2, v4, v5}, Lee7;->w(IJ)V

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    return-void
.end method

.method public final o(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lu66;

    .line 6
    .line 7
    iget-object p0, p0, Lme6;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroidx/recyclerview/widget/m;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/m;->getDecoratedBottom(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 16
    .line 17
    add-int/2addr p0, p1

    .line 18
    return p0
.end method

.method public final p(IILou1;)V
    .locals 22

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v2, v2, Lme6;->b:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v4, v2

    .line 12
    check-cast v4, Lhn4;

    .line 13
    .line 14
    iget-object v2, v4, Lhn4;->b:Lz78;

    .line 15
    .line 16
    iget-object v5, v4, Lhn4;->c:Landroid/util/SparseArray;

    .line 17
    .line 18
    iget-object v6, v4, Lhn4;->k:Lmk5;

    .line 19
    .line 20
    iget-object v7, v4, Lhn4;->i:Lmk5;

    .line 21
    .line 22
    const/16 v8, 0xa1

    .line 23
    .line 24
    const/16 v9, 0xa3

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x2

    .line 28
    const/4 v12, 0x4

    .line 29
    const/4 v13, 0x1

    .line 30
    const/4 v14, 0x0

    .line 31
    if-eq v0, v8, :cond_9

    .line 32
    .line 33
    if-eq v0, v9, :cond_9

    .line 34
    .line 35
    const/16 v2, 0xa5

    .line 36
    .line 37
    if-eq v0, v2, :cond_7

    .line 38
    .line 39
    const/16 v2, 0x41ed

    .line 40
    .line 41
    if-eq v0, v2, :cond_5

    .line 42
    .line 43
    const/16 v2, 0x4255

    .line 44
    .line 45
    if-eq v0, v2, :cond_4

    .line 46
    .line 47
    const/16 v2, 0x47e2

    .line 48
    .line 49
    if-eq v0, v2, :cond_3

    .line 50
    .line 51
    const/16 v2, 0x53ab

    .line 52
    .line 53
    if-eq v0, v2, :cond_2

    .line 54
    .line 55
    const/16 v2, 0x63a2

    .line 56
    .line 57
    if-eq v0, v2, :cond_1

    .line 58
    .line 59
    const/16 v2, 0x7672

    .line 60
    .line 61
    if-ne v0, v2, :cond_0

    .line 62
    .line 63
    invoke-virtual {v4, v0}, Lhn4;->f(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v4, Lhn4;->w:Lfn4;

    .line 67
    .line 68
    new-array v2, v1, [B

    .line 69
    .line 70
    iput-object v2, v0, Lfn4;->w:[B

    .line 71
    .line 72
    invoke-virtual {v3, v2, v14, v1, v14}, Lou1;->readFully([BIIZ)Z

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v2, "Unexpected id: "

    .line 79
    .line 80
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v10, v0}, Landroidx/media3/common/ParserException;->d(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0

    .line 95
    :cond_1
    invoke-virtual {v4, v0}, Lhn4;->f(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v4, Lhn4;->w:Lfn4;

    .line 99
    .line 100
    new-array v2, v1, [B

    .line 101
    .line 102
    iput-object v2, v0, Lfn4;->k:[B

    .line 103
    .line 104
    invoke-virtual {v3, v2, v14, v1, v14}, Lou1;->readFully([BIIZ)Z

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    iget-object v0, v6, Lmk5;->a:[B

    .line 109
    .line 110
    invoke-static {v0, v14}, Ljava/util/Arrays;->fill([BB)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v6, Lmk5;->a:[B

    .line 114
    .line 115
    rsub-int/lit8 v2, v1, 0x4

    .line 116
    .line 117
    invoke-virtual {v3, v0, v2, v1, v14}, Lou1;->readFully([BIIZ)Z

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v14}, Lmk5;->F(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Lmk5;->v()J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    long-to-int v0, v0

    .line 128
    iput v0, v4, Lhn4;->y:I

    .line 129
    .line 130
    return-void

    .line 131
    :cond_3
    new-array v2, v1, [B

    .line 132
    .line 133
    invoke-virtual {v3, v2, v14, v1, v14}, Lou1;->readFully([BIIZ)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v0}, Lhn4;->f(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v4, Lhn4;->w:Lfn4;

    .line 140
    .line 141
    new-instance v1, Luv7;

    .line 142
    .line 143
    invoke-direct {v1, v13, v2, v14, v14}, Luv7;-><init>(I[BII)V

    .line 144
    .line 145
    .line 146
    iput-object v1, v0, Lfn4;->j:Luv7;

    .line 147
    .line 148
    return-void

    .line 149
    :cond_4
    invoke-virtual {v4, v0}, Lhn4;->f(I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v4, Lhn4;->w:Lfn4;

    .line 153
    .line 154
    new-array v2, v1, [B

    .line 155
    .line 156
    iput-object v2, v0, Lfn4;->i:[B

    .line 157
    .line 158
    invoke-virtual {v3, v2, v14, v1, v14}, Lou1;->readFully([BIIZ)Z

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_5
    invoke-virtual {v4, v0}, Lhn4;->f(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v4, Lhn4;->w:Lfn4;

    .line 166
    .line 167
    iget v2, v0, Lfn4;->g:I

    .line 168
    .line 169
    const v4, 0x64767643

    .line 170
    .line 171
    .line 172
    if-eq v2, v4, :cond_6

    .line 173
    .line 174
    const v4, 0x64766343

    .line 175
    .line 176
    .line 177
    if-eq v2, v4, :cond_6

    .line 178
    .line 179
    invoke-virtual {v3, v1}, Lou1;->skipFully(I)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_6
    new-array v2, v1, [B

    .line 184
    .line 185
    iput-object v2, v0, Lfn4;->O:[B

    .line 186
    .line 187
    invoke-virtual {v3, v2, v14, v1, v14}, Lou1;->readFully([BIIZ)Z

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_7
    iget-byte v0, v4, Lhn4;->I:B

    .line 192
    .line 193
    if-ne v0, v11, :cond_23

    .line 194
    .line 195
    iget v0, v4, Lhn4;->O:I

    .line 196
    .line 197
    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lfn4;

    .line 202
    .line 203
    iget v2, v4, Lhn4;->R:I

    .line 204
    .line 205
    iget-object v4, v4, Lhn4;->p:Lmk5;

    .line 206
    .line 207
    if-ne v2, v12, :cond_8

    .line 208
    .line 209
    const-string v2, "V_VP9"

    .line 210
    .line 211
    iget-object v0, v0, Lfn4;->b:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_8

    .line 218
    .line 219
    invoke-virtual {v4, v1}, Lmk5;->C(I)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v4, Lmk5;->a:[B

    .line 223
    .line 224
    invoke-virtual {v3, v0, v14, v1, v14}, Lou1;->readFully([BIIZ)Z

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_8
    invoke-virtual {v3, v1}, Lou1;->skipFully(I)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_9
    iget-byte v6, v4, Lhn4;->I:B

    .line 233
    .line 234
    const/16 v8, 0x8

    .line 235
    .line 236
    if-nez v6, :cond_a

    .line 237
    .line 238
    invoke-virtual {v2, v3, v14, v13, v8}, Lz78;->d(Lou1;ZZI)J

    .line 239
    .line 240
    .line 241
    move-result-wide v9

    .line 242
    long-to-int v9, v9

    .line 243
    iput v9, v4, Lhn4;->O:I

    .line 244
    .line 245
    iget v2, v2, Lz78;->c:I

    .line 246
    .line 247
    iput v2, v4, Lhn4;->P:I

    .line 248
    .line 249
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    iput-wide v9, v4, Lhn4;->K:J

    .line 255
    .line 256
    iput-byte v13, v4, Lhn4;->I:B

    .line 257
    .line 258
    invoke-virtual {v7, v14}, Lmk5;->C(I)V

    .line 259
    .line 260
    .line 261
    :cond_a
    iget v2, v4, Lhn4;->O:I

    .line 262
    .line 263
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    move-object v5, v2

    .line 268
    check-cast v5, Lfn4;

    .line 269
    .line 270
    if-nez v5, :cond_b

    .line 271
    .line 272
    iget v0, v4, Lhn4;->P:I

    .line 273
    .line 274
    sub-int v0, v1, v0

    .line 275
    .line 276
    invoke-virtual {v3, v0}, Lou1;->skipFully(I)V

    .line 277
    .line 278
    .line 279
    iput-byte v14, v4, Lhn4;->I:B

    .line 280
    .line 281
    return-void

    .line 282
    :cond_b
    iget-object v2, v5, Lfn4;->Y:Lwv7;

    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    iget-byte v2, v4, Lhn4;->I:B

    .line 288
    .line 289
    if-ne v2, v13, :cond_20

    .line 290
    .line 291
    const/4 v2, 0x3

    .line 292
    invoke-virtual {v4, v3, v2}, Lhn4;->j(Lou1;I)V

    .line 293
    .line 294
    .line 295
    iget-object v9, v7, Lmk5;->a:[B

    .line 296
    .line 297
    aget-byte v9, v9, v11

    .line 298
    .line 299
    and-int/lit8 v9, v9, 0x6

    .line 300
    .line 301
    shr-int/2addr v9, v13

    .line 302
    const/16 v10, 0xff

    .line 303
    .line 304
    if-nez v9, :cond_e

    .line 305
    .line 306
    iput v13, v4, Lhn4;->M:I

    .line 307
    .line 308
    iget-object v6, v4, Lhn4;->N:[I

    .line 309
    .line 310
    if-nez v6, :cond_c

    .line 311
    .line 312
    new-array v6, v13, [I

    .line 313
    .line 314
    goto :goto_0

    .line 315
    :cond_c
    array-length v9, v6

    .line 316
    if-ge v9, v13, :cond_d

    .line 317
    .line 318
    array-length v6, v6

    .line 319
    shl-int/2addr v6, v13

    .line 320
    invoke-static {v6, v13}, Ljava/lang/Math;->max(II)I

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    new-array v6, v6, [I

    .line 325
    .line 326
    :cond_d
    :goto_0
    iput-object v6, v4, Lhn4;->N:[I

    .line 327
    .line 328
    iget v9, v4, Lhn4;->P:I

    .line 329
    .line 330
    sub-int/2addr v1, v9

    .line 331
    sub-int/2addr v1, v2

    .line 332
    aput v1, v6, v14

    .line 333
    .line 334
    :goto_1
    move/from16 v18, v8

    .line 335
    .line 336
    move/from16 v17, v13

    .line 337
    .line 338
    move/from16 v19, v14

    .line 339
    .line 340
    goto/16 :goto_9

    .line 341
    .line 342
    :cond_e
    invoke-virtual {v4, v3, v12}, Lhn4;->j(Lou1;I)V

    .line 343
    .line 344
    .line 345
    iget-object v15, v7, Lmk5;->a:[B

    .line 346
    .line 347
    aget-byte v15, v15, v2

    .line 348
    .line 349
    and-int/2addr v15, v10

    .line 350
    add-int/2addr v15, v13

    .line 351
    iput v15, v4, Lhn4;->M:I

    .line 352
    .line 353
    iget-object v6, v4, Lhn4;->N:[I

    .line 354
    .line 355
    if-nez v6, :cond_f

    .line 356
    .line 357
    new-array v6, v15, [I

    .line 358
    .line 359
    move/from16 v17, v12

    .line 360
    .line 361
    goto :goto_2

    .line 362
    :cond_f
    move/from16 v17, v12

    .line 363
    .line 364
    array-length v12, v6

    .line 365
    if-ge v12, v15, :cond_10

    .line 366
    .line 367
    array-length v6, v6

    .line 368
    shl-int/2addr v6, v13

    .line 369
    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    new-array v6, v6, [I

    .line 374
    .line 375
    :cond_10
    :goto_2
    iput-object v6, v4, Lhn4;->N:[I

    .line 376
    .line 377
    if-ne v9, v11, :cond_11

    .line 378
    .line 379
    iget v2, v4, Lhn4;->P:I

    .line 380
    .line 381
    sub-int/2addr v1, v2

    .line 382
    add-int/lit8 v1, v1, -0x4

    .line 383
    .line 384
    iget v2, v4, Lhn4;->M:I

    .line 385
    .line 386
    div-int/2addr v1, v2

    .line 387
    invoke-static {v6, v14, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 388
    .line 389
    .line 390
    goto :goto_1

    .line 391
    :cond_11
    if-ne v9, v13, :cond_14

    .line 392
    .line 393
    move v2, v14

    .line 394
    move v6, v2

    .line 395
    move/from16 v12, v17

    .line 396
    .line 397
    :goto_3
    iget v9, v4, Lhn4;->M:I

    .line 398
    .line 399
    sub-int/2addr v9, v13

    .line 400
    iget-object v15, v4, Lhn4;->N:[I

    .line 401
    .line 402
    if-ge v2, v9, :cond_13

    .line 403
    .line 404
    aput v14, v15, v2

    .line 405
    .line 406
    :goto_4
    add-int/lit8 v9, v12, 0x1

    .line 407
    .line 408
    invoke-virtual {v4, v3, v9}, Lhn4;->j(Lou1;I)V

    .line 409
    .line 410
    .line 411
    iget-object v15, v7, Lmk5;->a:[B

    .line 412
    .line 413
    aget-byte v12, v15, v12

    .line 414
    .line 415
    and-int/2addr v12, v10

    .line 416
    iget-object v15, v4, Lhn4;->N:[I

    .line 417
    .line 418
    aget v16, v15, v2

    .line 419
    .line 420
    add-int v16, v16, v12

    .line 421
    .line 422
    aput v16, v15, v2

    .line 423
    .line 424
    if-eq v12, v10, :cond_12

    .line 425
    .line 426
    add-int v6, v6, v16

    .line 427
    .line 428
    add-int/lit8 v2, v2, 0x1

    .line 429
    .line 430
    move v12, v9

    .line 431
    goto :goto_3

    .line 432
    :cond_12
    move v12, v9

    .line 433
    goto :goto_4

    .line 434
    :cond_13
    iget v2, v4, Lhn4;->P:I

    .line 435
    .line 436
    sub-int/2addr v1, v2

    .line 437
    sub-int/2addr v1, v12

    .line 438
    sub-int/2addr v1, v6

    .line 439
    aput v1, v15, v9

    .line 440
    .line 441
    goto :goto_1

    .line 442
    :cond_14
    if-ne v9, v2, :cond_1f

    .line 443
    .line 444
    move v2, v14

    .line 445
    move v6, v2

    .line 446
    move/from16 v12, v17

    .line 447
    .line 448
    :goto_5
    iget v9, v4, Lhn4;->M:I

    .line 449
    .line 450
    sub-int/2addr v9, v13

    .line 451
    iget-object v15, v4, Lhn4;->N:[I

    .line 452
    .line 453
    if-ge v2, v9, :cond_1c

    .line 454
    .line 455
    aput v14, v15, v2

    .line 456
    .line 457
    add-int/lit8 v9, v12, 0x1

    .line 458
    .line 459
    invoke-virtual {v4, v3, v9}, Lhn4;->j(Lou1;I)V

    .line 460
    .line 461
    .line 462
    iget-object v15, v7, Lmk5;->a:[B

    .line 463
    .line 464
    aget-byte v15, v15, v12

    .line 465
    .line 466
    if-eqz v15, :cond_1b

    .line 467
    .line 468
    move v15, v14

    .line 469
    :goto_6
    if-ge v15, v8, :cond_17

    .line 470
    .line 471
    rsub-int/lit8 v17, v15, 0x7

    .line 472
    .line 473
    move/from16 v18, v8

    .line 474
    .line 475
    shl-int v8, v13, v17

    .line 476
    .line 477
    move/from16 v17, v13

    .line 478
    .line 479
    iget-object v13, v7, Lmk5;->a:[B

    .line 480
    .line 481
    aget-byte v13, v13, v12

    .line 482
    .line 483
    and-int/2addr v13, v8

    .line 484
    if-eqz v13, :cond_16

    .line 485
    .line 486
    add-int v13, v9, v15

    .line 487
    .line 488
    invoke-virtual {v4, v3, v13}, Lhn4;->j(Lou1;I)V

    .line 489
    .line 490
    .line 491
    move/from16 v19, v14

    .line 492
    .line 493
    iget-object v14, v7, Lmk5;->a:[B

    .line 494
    .line 495
    aget-byte v12, v14, v12

    .line 496
    .line 497
    and-int/2addr v12, v10

    .line 498
    not-int v8, v8

    .line 499
    and-int/2addr v12, v8

    .line 500
    int-to-long v11, v12

    .line 501
    :goto_7
    if-ge v9, v13, :cond_15

    .line 502
    .line 503
    shl-long v11, v11, v18

    .line 504
    .line 505
    iget-object v14, v7, Lmk5;->a:[B

    .line 506
    .line 507
    add-int/lit8 v20, v9, 0x1

    .line 508
    .line 509
    aget-byte v9, v14, v9

    .line 510
    .line 511
    and-int/2addr v9, v10

    .line 512
    int-to-long v8, v9

    .line 513
    or-long/2addr v11, v8

    .line 514
    move/from16 v9, v20

    .line 515
    .line 516
    goto :goto_7

    .line 517
    :cond_15
    if-lez v2, :cond_18

    .line 518
    .line 519
    mul-int/lit8 v15, v15, 0x7

    .line 520
    .line 521
    add-int/lit8 v15, v15, 0x6

    .line 522
    .line 523
    const-wide/16 v8, 0x1

    .line 524
    .line 525
    shl-long v20, v8, v15

    .line 526
    .line 527
    sub-long v20, v20, v8

    .line 528
    .line 529
    sub-long v11, v11, v20

    .line 530
    .line 531
    goto :goto_8

    .line 532
    :cond_16
    add-int/lit8 v15, v15, 0x1

    .line 533
    .line 534
    move/from16 v13, v17

    .line 535
    .line 536
    move/from16 v8, v18

    .line 537
    .line 538
    goto :goto_6

    .line 539
    :cond_17
    move/from16 v18, v8

    .line 540
    .line 541
    move/from16 v17, v13

    .line 542
    .line 543
    move/from16 v19, v14

    .line 544
    .line 545
    const-wide/16 v11, 0x0

    .line 546
    .line 547
    move v13, v9

    .line 548
    :cond_18
    :goto_8
    const-wide/32 v8, -0x80000000

    .line 549
    .line 550
    .line 551
    cmp-long v8, v11, v8

    .line 552
    .line 553
    if-ltz v8, :cond_1a

    .line 554
    .line 555
    const-wide/32 v8, 0x7fffffff

    .line 556
    .line 557
    .line 558
    cmp-long v8, v11, v8

    .line 559
    .line 560
    if-gtz v8, :cond_1a

    .line 561
    .line 562
    long-to-int v8, v11

    .line 563
    iget-object v9, v4, Lhn4;->N:[I

    .line 564
    .line 565
    if-eqz v2, :cond_19

    .line 566
    .line 567
    add-int/lit8 v11, v2, -0x1

    .line 568
    .line 569
    aget v11, v9, v11

    .line 570
    .line 571
    add-int/2addr v8, v11

    .line 572
    :cond_19
    aput v8, v9, v2

    .line 573
    .line 574
    add-int/2addr v6, v8

    .line 575
    add-int/lit8 v2, v2, 0x1

    .line 576
    .line 577
    move v12, v13

    .line 578
    move/from16 v13, v17

    .line 579
    .line 580
    move/from16 v8, v18

    .line 581
    .line 582
    move/from16 v14, v19

    .line 583
    .line 584
    goto/16 :goto_5

    .line 585
    .line 586
    :cond_1a
    const-string v0, "EBML lacing sample size out of range."

    .line 587
    .line 588
    const/4 v6, 0x0

    .line 589
    invoke-static {v6, v0}, Landroidx/media3/common/ParserException;->d(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    throw v0

    .line 594
    :cond_1b
    const/4 v6, 0x0

    .line 595
    const-string v0, "No valid varint length mask found"

    .line 596
    .line 597
    invoke-static {v6, v0}, Landroidx/media3/common/ParserException;->d(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    throw v0

    .line 602
    :cond_1c
    move/from16 v18, v8

    .line 603
    .line 604
    move/from16 v17, v13

    .line 605
    .line 606
    move/from16 v19, v14

    .line 607
    .line 608
    iget v2, v4, Lhn4;->P:I

    .line 609
    .line 610
    sub-int/2addr v1, v2

    .line 611
    sub-int/2addr v1, v12

    .line 612
    sub-int/2addr v1, v6

    .line 613
    aput v1, v15, v9

    .line 614
    .line 615
    :goto_9
    iget-object v1, v7, Lmk5;->a:[B

    .line 616
    .line 617
    aget-byte v2, v1, v19

    .line 618
    .line 619
    shl-int/lit8 v2, v2, 0x8

    .line 620
    .line 621
    aget-byte v1, v1, v17

    .line 622
    .line 623
    and-int/2addr v1, v10

    .line 624
    or-int/2addr v2, v1

    .line 625
    iget-wide v8, v4, Lhn4;->D:J

    .line 626
    .line 627
    int-to-long v1, v2

    .line 628
    invoke-virtual {v4, v1, v2}, Lhn4;->l(J)J

    .line 629
    .line 630
    .line 631
    move-result-wide v1

    .line 632
    add-long/2addr v1, v8

    .line 633
    iput-wide v1, v4, Lhn4;->J:J

    .line 634
    .line 635
    iget v1, v5, Lfn4;->d:I

    .line 636
    .line 637
    const/4 v14, 0x2

    .line 638
    if-eq v1, v14, :cond_1e

    .line 639
    .line 640
    const/16 v1, 0xa3

    .line 641
    .line 642
    if-ne v0, v1, :cond_1d

    .line 643
    .line 644
    iget-object v1, v7, Lmk5;->a:[B

    .line 645
    .line 646
    aget-byte v1, v1, v14

    .line 647
    .line 648
    const/16 v2, 0x80

    .line 649
    .line 650
    and-int/2addr v1, v2

    .line 651
    if-eq v1, v2, :cond_1e

    .line 652
    .line 653
    :cond_1d
    move/from16 v1, v19

    .line 654
    .line 655
    goto :goto_a

    .line 656
    :cond_1e
    move/from16 v1, v17

    .line 657
    .line 658
    :goto_a
    iput v1, v4, Lhn4;->Q:I

    .line 659
    .line 660
    iput-byte v14, v4, Lhn4;->I:B

    .line 661
    .line 662
    move/from16 v1, v19

    .line 663
    .line 664
    iput v1, v4, Lhn4;->L:I

    .line 665
    .line 666
    :goto_b
    const/16 v1, 0xa3

    .line 667
    .line 668
    goto :goto_c

    .line 669
    :cond_1f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 670
    .line 671
    const-string v1, "Unexpected lacing value: "

    .line 672
    .line 673
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    const/4 v6, 0x0

    .line 684
    invoke-static {v6, v0}, Landroidx/media3/common/ParserException;->d(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    throw v0

    .line 689
    :cond_20
    move/from16 v17, v13

    .line 690
    .line 691
    goto :goto_b

    .line 692
    :goto_c
    if-ne v0, v1, :cond_22

    .line 693
    .line 694
    :goto_d
    iget v0, v4, Lhn4;->L:I

    .line 695
    .line 696
    iget v1, v4, Lhn4;->M:I

    .line 697
    .line 698
    if-ge v0, v1, :cond_21

    .line 699
    .line 700
    iget-object v1, v4, Lhn4;->N:[I

    .line 701
    .line 702
    aget v0, v1, v0

    .line 703
    .line 704
    const/4 v1, 0x0

    .line 705
    invoke-virtual {v4, v3, v5, v0, v1}, Lhn4;->m(Lou1;Lfn4;IZ)I

    .line 706
    .line 707
    .line 708
    move-result v9

    .line 709
    iget-wide v0, v4, Lhn4;->J:J

    .line 710
    .line 711
    iget v2, v4, Lhn4;->L:I

    .line 712
    .line 713
    iget v6, v5, Lfn4;->e:I

    .line 714
    .line 715
    mul-int/2addr v2, v6

    .line 716
    div-int/lit16 v2, v2, 0x3e8

    .line 717
    .line 718
    int-to-long v6, v2

    .line 719
    add-long/2addr v6, v0

    .line 720
    iget v8, v4, Lhn4;->Q:I

    .line 721
    .line 722
    const/4 v10, 0x0

    .line 723
    invoke-virtual/range {v4 .. v10}, Lhn4;->h(Lfn4;JIII)V

    .line 724
    .line 725
    .line 726
    iget v0, v4, Lhn4;->L:I

    .line 727
    .line 728
    add-int/lit8 v0, v0, 0x1

    .line 729
    .line 730
    iput v0, v4, Lhn4;->L:I

    .line 731
    .line 732
    goto :goto_d

    .line 733
    :cond_21
    const/4 v1, 0x0

    .line 734
    iput-byte v1, v4, Lhn4;->I:B

    .line 735
    .line 736
    return-void

    .line 737
    :cond_22
    :goto_e
    iget v0, v4, Lhn4;->L:I

    .line 738
    .line 739
    iget v1, v4, Lhn4;->M:I

    .line 740
    .line 741
    if-ge v0, v1, :cond_23

    .line 742
    .line 743
    iget-object v1, v4, Lhn4;->N:[I

    .line 744
    .line 745
    aget v2, v1, v0

    .line 746
    .line 747
    move/from16 v6, v17

    .line 748
    .line 749
    invoke-virtual {v4, v3, v5, v2, v6}, Lhn4;->m(Lou1;Lfn4;IZ)I

    .line 750
    .line 751
    .line 752
    move-result v2

    .line 753
    aput v2, v1, v0

    .line 754
    .line 755
    iget v0, v4, Lhn4;->L:I

    .line 756
    .line 757
    add-int/2addr v0, v6

    .line 758
    iput v0, v4, Lhn4;->L:I

    .line 759
    .line 760
    goto :goto_e

    .line 761
    :cond_23
    return-void
.end method

.method public final r(Lfo3;Lcoil/memory/MemoryCache$Key;Lqx6;I)Lls4;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget v3, v0, Lfo3;->t:I

    .line 8
    .line 9
    invoke-static {v3}, Lbl0;->a(I)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_16

    .line 14
    .line 15
    move-object/from16 v3, p0

    .line 16
    .line 17
    iget-object v3, v3, Lme6;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ll36;

    .line 20
    .line 21
    iget-object v3, v3, Ll36;->e:Lqf7;

    .line 22
    .line 23
    invoke-virtual {v3}, Lqf7;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lq36;

    .line 28
    .line 29
    if-eqz v3, :cond_5

    .line 30
    .line 31
    iget-object v6, v3, Lq36;->a:Ls87;

    .line 32
    .line 33
    invoke-interface {v6, v1}, Ls87;->u(Lcoil/memory/MemoryCache$Key;)Lls4;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    if-nez v6, :cond_6

    .line 38
    .line 39
    iget-object v3, v3, Lq36;->b:Lh46;

    .line 40
    .line 41
    monitor-enter v3

    .line 42
    :try_start_0
    iget-object v6, v3, Lh46;->a:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    if-nez v6, :cond_0

    .line 51
    .line 52
    monitor-exit v3

    .line 53
    goto :goto_3

    .line 54
    :cond_0
    :try_start_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    const/4 v8, 0x0

    .line 59
    :goto_0
    if-ge v8, v7, :cond_2

    .line 60
    .line 61
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    check-cast v9, Lg46;

    .line 66
    .line 67
    iget-object v10, v9, Lg46;->b:Ljava/lang/ref/WeakReference;

    .line 68
    .line 69
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    check-cast v10, Landroid/graphics/Bitmap;

    .line 74
    .line 75
    if-eqz v10, :cond_1

    .line 76
    .line 77
    new-instance v11, Lls4;

    .line 78
    .line 79
    iget-object v9, v9, Lg46;->c:Ljava/util/Map;

    .line 80
    .line 81
    invoke-direct {v11, v10, v9}, Lls4;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const/4 v11, 0x0

    .line 86
    :goto_1
    if-nez v11, :cond_3

    .line 87
    .line 88
    add-int/lit8 v8, v8, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const/4 v11, 0x0

    .line 92
    :cond_3
    iget v6, v3, Lh46;->b:I

    .line 93
    .line 94
    add-int/lit8 v7, v6, 0x1

    .line 95
    .line 96
    iput v7, v3, Lh46;->b:I

    .line 97
    .line 98
    const/16 v7, 0xa

    .line 99
    .line 100
    if-lt v6, v7, :cond_4

    .line 101
    .line 102
    invoke-virtual {v3}, Lh46;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    .line 105
    :cond_4
    monitor-exit v3

    .line 106
    move-object v6, v11

    .line 107
    goto :goto_4

    .line 108
    :goto_2
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    throw v0

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    :goto_3
    const/4 v6, 0x0

    .line 113
    :cond_6
    :goto_4
    if-eqz v6, :cond_16

    .line 114
    .line 115
    iget-object v3, v6, Lls4;->a:Landroid/graphics/Bitmap;

    .line 116
    .line 117
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    if-nez v7, :cond_7

    .line 122
    .line 123
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 124
    .line 125
    :cond_7
    invoke-static {v0, v7}, Lvmc;->H(Lfo3;Landroid/graphics/Bitmap$Config;)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-nez v7, :cond_8

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    :goto_5
    const/16 v16, 0x0

    .line 133
    .line 134
    goto/16 :goto_f

    .line 135
    .line 136
    :cond_8
    iget-object v7, v6, Lls4;->b:Ljava/util/Map;

    .line 137
    .line 138
    const-string v8, "coil#is_sampled"

    .line 139
    .line 140
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    instance-of v8, v7, Ljava/lang/Boolean;

    .line 145
    .line 146
    if-eqz v8, :cond_9

    .line 147
    .line 148
    check-cast v7, Ljava/lang/Boolean;

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_9
    const/4 v7, 0x0

    .line 152
    :goto_6
    if-eqz v7, :cond_a

    .line 153
    .line 154
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    goto :goto_7

    .line 159
    :cond_a
    const/4 v7, 0x0

    .line 160
    :goto_7
    sget-object v8, Lqx6;->c:Lqx6;

    .line 161
    .line 162
    invoke-static {v2, v8}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    const/4 v9, 0x1

    .line 167
    if-eqz v8, :cond_b

    .line 168
    .line 169
    const/16 v16, 0x0

    .line 170
    .line 171
    if-eqz v7, :cond_15

    .line 172
    .line 173
    goto/16 :goto_d

    .line 174
    .line 175
    :cond_b
    iget-object v1, v1, Lcoil/memory/MemoryCache$Key;->b:Ljava/util/Map;

    .line 176
    .line 177
    const-string v8, "coil#transformation_size"

    .line 178
    .line 179
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Ljava/lang/String;

    .line 184
    .line 185
    if-eqz v1, :cond_c

    .line 186
    .line 187
    invoke-virtual {v2}, Lqx6;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    goto :goto_5

    .line 196
    :cond_c
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    iget-object v8, v2, Lqx6;->a:Lv5;

    .line 205
    .line 206
    instance-of v10, v8, Lj32;

    .line 207
    .line 208
    const v11, 0x7fffffff

    .line 209
    .line 210
    .line 211
    if-eqz v10, :cond_d

    .line 212
    .line 213
    check-cast v8, Lj32;

    .line 214
    .line 215
    iget v8, v8, Lj32;->m:I

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_d
    move v8, v11

    .line 219
    :goto_8
    iget-object v2, v2, Lqx6;->b:Lv5;

    .line 220
    .line 221
    instance-of v10, v2, Lj32;

    .line 222
    .line 223
    if-eqz v10, :cond_e

    .line 224
    .line 225
    check-cast v2, Lj32;

    .line 226
    .line 227
    iget v2, v2, Lj32;->m:I

    .line 228
    .line 229
    :goto_9
    move/from16 v10, p4

    .line 230
    .line 231
    goto :goto_a

    .line 232
    :cond_e
    move v2, v11

    .line 233
    goto :goto_9

    .line 234
    :goto_a
    invoke-static {v1, v3, v8, v2, v10}, Lapb;->n(IIIII)D

    .line 235
    .line 236
    .line 237
    move-result-wide v12

    .line 238
    invoke-static {v0}, Lg;->a(Lfo3;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 243
    .line 244
    if-eqz v0, :cond_10

    .line 245
    .line 246
    cmpl-double v10, v12, v14

    .line 247
    .line 248
    if-lez v10, :cond_f

    .line 249
    .line 250
    move-wide v10, v14

    .line 251
    :goto_b
    const/16 v16, 0x0

    .line 252
    .line 253
    goto :goto_c

    .line 254
    :cond_f
    move-wide v10, v12

    .line 255
    goto :goto_b

    .line 256
    :goto_c
    int-to-double v4, v8

    .line 257
    move-wide/from16 p1, v14

    .line 258
    .line 259
    int-to-double v14, v1

    .line 260
    mul-double/2addr v14, v10

    .line 261
    sub-double/2addr v4, v14

    .line 262
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 263
    .line 264
    .line 265
    move-result-wide v4

    .line 266
    cmpg-double v1, v4, p1

    .line 267
    .line 268
    if-lez v1, :cond_15

    .line 269
    .line 270
    int-to-double v1, v2

    .line 271
    int-to-double v3, v3

    .line 272
    mul-double/2addr v10, v3

    .line 273
    sub-double/2addr v1, v10

    .line 274
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 275
    .line 276
    .line 277
    move-result-wide v1

    .line 278
    cmpg-double v1, v1, p1

    .line 279
    .line 280
    if-gtz v1, :cond_12

    .line 281
    .line 282
    goto :goto_e

    .line 283
    :cond_10
    move-wide/from16 p1, v14

    .line 284
    .line 285
    const/16 v16, 0x0

    .line 286
    .line 287
    const/high16 v4, -0x80000000

    .line 288
    .line 289
    if-eq v8, v4, :cond_11

    .line 290
    .line 291
    if-eq v8, v11, :cond_11

    .line 292
    .line 293
    sub-int/2addr v8, v1

    .line 294
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-gt v1, v9, :cond_12

    .line 299
    .line 300
    :cond_11
    if-eq v2, v4, :cond_15

    .line 301
    .line 302
    if-eq v2, v11, :cond_15

    .line 303
    .line 304
    sub-int/2addr v2, v3

    .line 305
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-le v1, v9, :cond_15

    .line 310
    .line 311
    :cond_12
    cmpg-double v1, v12, p1

    .line 312
    .line 313
    if-eqz v1, :cond_13

    .line 314
    .line 315
    if-eqz v0, :cond_14

    .line 316
    .line 317
    :cond_13
    cmpl-double v0, v12, p1

    .line 318
    .line 319
    if-lez v0, :cond_15

    .line 320
    .line 321
    if-eqz v7, :cond_15

    .line 322
    .line 323
    :cond_14
    :goto_d
    const/4 v5, 0x0

    .line 324
    goto :goto_f

    .line 325
    :cond_15
    :goto_e
    move v5, v9

    .line 326
    :goto_f
    if-eqz v5, :cond_17

    .line 327
    .line 328
    return-object v6

    .line 329
    :cond_16
    const/16 v16, 0x0

    .line 330
    .line 331
    :cond_17
    return-object v16
.end method

.method public final s()La13;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final t()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;
    .locals 0

    .line 1
    iget-object p0, p0, Lme6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 4
    .line 5
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Lme6;->a:B

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
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-string p0, "Bradford"

    .line 12
    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final v()Ljava/util/UUID;
    .locals 0

    .line 1
    sget-object p0, Lco0;->a:Ljava/util/UUID;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final x(IJ)V
    .locals 8

    .line 1
    iget-object p0, p0, Lme6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lhn4;

    .line 4
    .line 5
    const/16 v0, 0x5031

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, " not supported"

    .line 9
    .line 10
    if-eq p1, v0, :cond_b

    .line 11
    .line 12
    const/16 v0, 0x5032

    .line 13
    .line 14
    const-wide/16 v3, 0x1

    .line 15
    .line 16
    if-eq p1, v0, :cond_a

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v5, 0x3

    .line 20
    const/4 v6, 0x2

    .line 21
    const/4 v7, 0x1

    .line 22
    sparse-switch p1, :sswitch_data_0

    .line 23
    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    packed-switch p1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :pswitch_0
    invoke-virtual {p0, p1}, Lhn4;->f(I)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lhn4;->w:Lfn4;

    .line 35
    .line 36
    long-to-int p1, p2

    .line 37
    iput p1, p0, Lfn4;->D:I

    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    invoke-virtual {p0, p1}, Lhn4;->f(I)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lhn4;->w:Lfn4;

    .line 44
    .line 45
    long-to-int p1, p2

    .line 46
    iput p1, p0, Lfn4;->C:I

    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1}, Lhn4;->f(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lhn4;->w:Lfn4;

    .line 53
    .line 54
    iput-boolean v7, p1, Lfn4;->y:Z

    .line 55
    .line 56
    long-to-int p1, p2

    .line 57
    invoke-static {p1}, Ld11;->f(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eq p1, v0, :cond_c

    .line 62
    .line 63
    iget-object p0, p0, Lhn4;->w:Lfn4;

    .line 64
    .line 65
    iput p1, p0, Lfn4;->z:I

    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_3
    invoke-virtual {p0, p1}, Lhn4;->f(I)V

    .line 69
    .line 70
    .line 71
    long-to-int p1, p2

    .line 72
    invoke-static {p1}, Ld11;->g(I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eq p1, v0, :cond_c

    .line 77
    .line 78
    iget-object p0, p0, Lhn4;->w:Lfn4;

    .line 79
    .line 80
    iput p1, p0, Lfn4;->A:I

    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_4
    invoke-virtual {p0, p1}, Lhn4;->f(I)V

    .line 84
    .line 85
    .line 86
    long-to-int p1, p2

    .line 87
    if-eq p1, v7, :cond_0

    .line 88
    .line 89
    if-ne p1, v6, :cond_c

    .line 90
    .line 91
    iget-object p0, p0, Lhn4;->w:Lfn4;

    .line 92
    .line 93
    iput v7, p0, Lfn4;->B:I

    .line 94
    .line 95
    return-void

    .line 96
    :cond_0
    iget-object p0, p0, Lhn4;->w:Lfn4;

    .line 97
    .line 98
    iput v6, p0, Lfn4;->B:I

    .line 99
    .line 100
    return-void

    .line 101
    :sswitch_0
    iput-wide p2, p0, Lhn4;->t:J

    .line 102
    .line 103
    return-void

    .line 104
    :sswitch_1
    invoke-virtual {p0, p1}, Lhn4;->f(I)V

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Lhn4;->w:Lfn4;

    .line 108
    .line 109
    long-to-int p1, p2

    .line 110
    iput p1, p0, Lfn4;->e:I

    .line 111
    .line 112
    return-void

    .line 113
    :sswitch_2
    invoke-virtual {p0, p1}, Lhn4;->f(I)V

    .line 114
    .line 115
    .line 116
    long-to-int p1, p2

    .line 117
    if-eqz p1, :cond_3

    .line 118
    .line 119
    if-eq p1, v7, :cond_2

    .line 120
    .line 121
    if-eq p1, v6, :cond_1

    .line 122
    .line 123
    if-ne p1, v5, :cond_c

    .line 124
    .line 125
    iget-object p0, p0, Lhn4;->w:Lfn4;

    .line 126
    .line 127
    iput v5, p0, Lfn4;->s:I

    .line 128
    .line 129
    return-void

    .line 130
    :cond_1
    iget-object p0, p0, Lhn4;->w:Lfn4;

    .line 131
    .line 132
    iput v6, p0, Lfn4;->s:I

    .line 133
    .line 134
    return-void

    .line 135
    :cond_2
    iget-object p0, p0, Lhn4;->w:Lfn4;

    .line 136
    .line 137
    iput v7, p0, Lfn4;->s:I

    .line 138
    .line 139
    return-void

    .line 140
    :cond_3
    iget-object p0, p0, Lhn4;->w:Lfn4;

    .line 141
    .line 142
    iput v0, p0, Lfn4;->s:I

    .line 143
    .line 144
    return-void

    .line 145
    :sswitch_3
    iput-wide p2, p0, Lhn4;->T:J

    .line 146
    .line 147
    return-void

    .line 148
    :sswitch_4
    invoke-virtual {p0, p1}, Lhn4;->f(I)V

    .line 149
    .line 150
    .line 151
    iget-object p0, p0, Lhn4;->w:Lfn4;

    .line 152
    .line 153
    long-to-int p1, p2

    .line 154
    iput p1, p0, Lfn4;->Q:I

    .line 155
    .line 156
    return-void

    .line 157
    :sswitch_5
    invoke-virtual {p0, p1}, Lhn4;->f(I)V

    .line 158
    .line 159
    .line 160
    iget-object p0, p0, Lhn4;->w:Lfn4;

    .line 161
    .line 162
    iput-wide p2, p0, Lfn4;->T:J

    .line 163
    .line 164
    return-void

    .line 165
    :sswitch_6
    invoke-virtual {p0, p1}, Lhn4;->f(I)V

    .line 166
    .line 167
    .line 168
    iget-object p0, p0, Lhn4;->w:Lfn4;

    .line 169
    .line 170
    iput-wide p2, p0, Lfn4;->S:J

    .line 171
    .line 172
    return-void

    .line 173
    :sswitch_7
    invoke-virtual {p0, p1}, Lhn4;->f(I)V

    .line 174
    .line 175
    .line 176
    iget-object p0, p0, Lhn4;->w:Lfn4;

    .line 177
    .line 178
    long-to-int p1, p2

    .line 179
    iput p1, p0, Lfn4;->f:I

    .line 180
    .line 181
    return-void

    .line 182
    :sswitch_8
    invoke-virtual {p0, p1}, Lhn4;->f(I)V

    .line 183
    .line 184
    .line 185
    iget-object p0, p0, Lhn4;->w:Lfn4;

    .line 186
    .line 187
    iput-boolean v7, p0, Lfn4;->y:Z

    .line 188
    .line 189
    long-to-int p1, p2

    .line 190
    iput p1, p0, Lfn4;->o:I

    .line 191
    .line 192
    return-void

    .line 193
    :sswitch_9
    invoke-virtual {p0, p1}, Lhn4;->f(I)V

    .line 194
    .line 195
    .line 196
    iget-object p0, p0, Lhn4;->w:Lfn4;

    .line 197
    .line 198
    cmp-long p1, p2, v3

    .line 199
    .line 200
    if-nez p1, :cond_4

    .line 201
    .line 202
    move v0, v7

    .line 203
    :cond_4
    iput-boolean v0, p0, Lfn4;->V:Z

    .line 204
    .line 205
    return-void

    .line 206
    :sswitch_a
    invoke-virtual {p0, p1}, Lhn4;->f(I)V

    .line 207
    .line 208
    .line 209
    iget-object p0, p0, Lhn4;->w:Lfn4;

    .line 210
    .line 211
    long-to-int p1, p2

    .line 212
    iput p1, p0, Lfn4;->q:I

    .line 213
    .line 214
    return-void

    .line 215
    :sswitch_b
    invoke-virtual {p0, p1}, Lhn4;->f(I)V

    .line 216
    .line 217
    .line 218
    iget-object p0, p0, Lhn4;->w:Lfn4;

    .line 219
    .line 220
    long-to-int p1, p2

    .line 221
    iput p1, p0, Lfn4;->r:I

    .line 222
    .line 223
    return-void

    .line 224
    :sswitch_c
    invoke-virtual {p0, p1}, Lhn4;->f(I)V

    .line 225
    .line 226
    .line 227
    iget-object p0, p0, Lhn4;->w:Lfn4;

    .line 228
    .line 229
    long-to-int p1, p2

    .line 230
    iput p1, p0, Lfn4;->p:I

    .line 231
    .line 232
    return-void

    .line 233
    :sswitch_d
    long-to-int p2, p2

    .line 234
    invoke-virtual {p0, p1}, Lhn4;->f(I)V

    .line 235
    .line 236
    .line 237
    if-eqz p2, :cond_7

    .line 238
    .line 239
    if-eq p2, v7, :cond_6

    .line 240
    .line 241
    if-eq p2, v5, :cond_5

    .line 242
    .line 243
    const/16 p1, 0xf

    .line 244
    .line 245
    if-ne p2, p1, :cond_c

    .line 246
    .line 247
    iget-object p0, p0, Lhn4;->w:Lfn4;

    .line 248
    .line 249
    iput v5, p0, Lfn4;->x:I

    .line 250
    .line 251
    return-void

    .line 252
    :cond_5
    iget-object p0, p0, Lhn4;->w:Lfn4;

    .line 253
    .line 254
    iput v7, p0, Lfn4;->x:I

    .line 255
    .line 256
    return-void

    .line 257
    :cond_6
    iget-object p0, p0, Lhn4;->w:Lfn4;

    .line 258
    .line 259
    iput v6, p0, Lfn4;->x:I

    .line 260
    .line 261
    return-void

    .line 262
    :cond_7
    iget-object p0, p0, Lhn4;->w:Lfn4;

    .line 263
    .line 264
    iput v0, p0, Lfn4;->x:I

    .line 265
    .line 266
    return-void

    .line 267
    :sswitch_e
    iget-wide v0, p0, Lhn4;->s:J

    .line 268
    .line 269
    add-long/2addr p2, v0

    .line 270
    iput-wide p2, p0, Lhn4;->z:J

    .line 271
    .line 272
    return-void

    .line 273
    :sswitch_f
    cmp-long p0, p2, v3

    .line 274
    .line 275
    if-eqz p0, :cond_c

    .line 276
    .line 277
    new-instance p0, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    const-string p1, "AESSettingsCipherMode "

    .line 280
    .line 281
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    invoke-static {v1, p0}, Landroidx/media3/common/ParserException;->d(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    throw p0

    .line 299
    :sswitch_10
    const-wide/16 p0, 0x5

    .line 300
    .line 301
    cmp-long p0, p2, p0

    .line 302
    .line 303
    if-eqz p0, :cond_c

    .line 304
    .line 305
    new-instance p0, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    const-string p1, "ContentEncAlgo "

    .line 308
    .line 309
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    invoke-static {v1, p0}, Landroidx/media3/common/ParserException;->d(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    throw p0

    .line 327
    :sswitch_11
    cmp-long p0, p2, v3

    .line 328
    .line 329
    if-eqz p0, :cond_c

    .line 330
    .line 331
    new-instance p0, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    const-string p1, "EBMLReadVersion "

    .line 334
    .line 335
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    invoke-static {v1, p0}, Landroidx/media3/common/ParserException;->d(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    throw p0

    .line 353
    :sswitch_12
    cmp-long p0, p2, v3

    .line 354
    .line 355
    if-ltz p0, :cond_8

    .line 356
    .line 357
    const-wide/16 p0, 0x2

    .line 358
    .line 359
    cmp-long p0, p2, p0

    .line 360
    .line 361
    if-lez p0, :cond_c

    .line 362
    .line 363
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    const-string p1, "DocTypeReadVersion "

    .line 366
    .line 367
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    invoke-static {v1, p0}, Landroidx/media3/common/ParserException;->d(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    throw p0

    .line 385
    :sswitch_13
    const-wide/16 p0, 0x3

    .line 386
    .line 387
    cmp-long p0, p2, p0

    .line 388
    .line 389
    if-eqz p0, :cond_c

    .line 390
    .line 391
    new-instance p0, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    const-string p1, "ContentCompAlgo "

    .line 394
    .line 395
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    invoke-static {v1, p0}, Landroidx/media3/common/ParserException;->d(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    throw p0

    .line 413
    :sswitch_14
    invoke-virtual {p0, p1}, Lhn4;->f(I)V

    .line 414
    .line 415
    .line 416
    iget-object p0, p0, Lhn4;->w:Lfn4;

    .line 417
    .line 418
    long-to-int p1, p2

    .line 419
    iput p1, p0, Lfn4;->g:I

    .line 420
    .line 421
    return-void

    .line 422
    :sswitch_15
    iput-boolean v7, p0, Lhn4;->S:Z

    .line 423
    .line 424
    return-void

    .line 425
    :sswitch_16
    iget-boolean v0, p0, Lhn4;->G:Z

    .line 426
    .line 427
    if-nez v0, :cond_c

    .line 428
    .line 429
    invoke-virtual {p0, p1}, Lhn4;->a(I)V

    .line 430
    .line 431
    .line 432
    iget-object p1, p0, Lhn4;->F:Lih4;

    .line 433
    .line 434
    invoke-virtual {p1, p2, p3}, Lih4;->a(J)V

    .line 435
    .line 436
    .line 437
    iput-boolean v7, p0, Lhn4;->G:Z

    .line 438
    .line 439
    return-void

    .line 440
    :sswitch_17
    long-to-int p1, p2

    .line 441
    iput p1, p0, Lhn4;->R:I

    .line 442
    .line 443
    return-void

    .line 444
    :sswitch_18
    invoke-virtual {p0, p2, p3}, Lhn4;->l(J)J

    .line 445
    .line 446
    .line 447
    move-result-wide p1

    .line 448
    iput-wide p1, p0, Lhn4;->D:J

    .line 449
    .line 450
    return-void

    .line 451
    :sswitch_19
    invoke-virtual {p0, p1}, Lhn4;->f(I)V

    .line 452
    .line 453
    .line 454
    iget-object p0, p0, Lhn4;->w:Lfn4;

    .line 455
    .line 456
    long-to-int p1, p2

    .line 457
    iput p1, p0, Lfn4;->c:I

    .line 458
    .line 459
    return-void

    .line 460
    :sswitch_1a
    invoke-virtual {p0, p1}, Lhn4;->f(I)V

    .line 461
    .line 462
    .line 463
    iget-object p0, p0, Lhn4;->w:Lfn4;

    .line 464
    .line 465
    long-to-int p1, p2

    .line 466
    iput p1, p0, Lfn4;->n:I

    .line 467
    .line 468
    return-void

    .line 469
    :sswitch_1b
    invoke-virtual {p0, p1}, Lhn4;->a(I)V

    .line 470
    .line 471
    .line 472
    iget-object p1, p0, Lhn4;->E:Lih4;

    .line 473
    .line 474
    invoke-virtual {p0, p2, p3}, Lhn4;->l(J)J

    .line 475
    .line 476
    .line 477
    move-result-wide p2

    .line 478
    invoke-virtual {p1, p2, p3}, Lih4;->a(J)V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :sswitch_1c
    invoke-virtual {p0, p1}, Lhn4;->f(I)V

    .line 483
    .line 484
    .line 485
    iget-object p0, p0, Lhn4;->w:Lfn4;

    .line 486
    .line 487
    long-to-int p1, p2

    .line 488
    iput p1, p0, Lfn4;->m:I

    .line 489
    .line 490
    return-void

    .line 491
    :sswitch_1d
    invoke-virtual {p0, p1}, Lhn4;->f(I)V

    .line 492
    .line 493
    .line 494
    iget-object p0, p0, Lhn4;->w:Lfn4;

    .line 495
    .line 496
    long-to-int p1, p2

    .line 497
    iput p1, p0, Lfn4;->P:I

    .line 498
    .line 499
    return-void

    .line 500
    :sswitch_1e
    invoke-virtual {p0, p2, p3}, Lhn4;->l(J)J

    .line 501
    .line 502
    .line 503
    move-result-wide p1

    .line 504
    iput-wide p1, p0, Lhn4;->K:J

    .line 505
    .line 506
    return-void

    .line 507
    :sswitch_1f
    invoke-virtual {p0, p1}, Lhn4;->f(I)V

    .line 508
    .line 509
    .line 510
    iget-object p0, p0, Lhn4;->w:Lfn4;

    .line 511
    .line 512
    cmp-long p1, p2, v3

    .line 513
    .line 514
    if-nez p1, :cond_9

    .line 515
    .line 516
    move v0, v7

    .line 517
    :cond_9
    iput-boolean v0, p0, Lfn4;->W:Z

    .line 518
    .line 519
    return-void

    .line 520
    :sswitch_20
    invoke-virtual {p0, p1}, Lhn4;->f(I)V

    .line 521
    .line 522
    .line 523
    iget-object p0, p0, Lhn4;->w:Lfn4;

    .line 524
    .line 525
    long-to-int p1, p2

    .line 526
    iput p1, p0, Lfn4;->d:I

    .line 527
    .line 528
    return-void

    .line 529
    :cond_a
    cmp-long p0, p2, v3

    .line 530
    .line 531
    if-eqz p0, :cond_c

    .line 532
    .line 533
    new-instance p0, Ljava/lang/StringBuilder;

    .line 534
    .line 535
    const-string p1, "ContentEncodingScope "

    .line 536
    .line 537
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object p0

    .line 550
    invoke-static {v1, p0}, Landroidx/media3/common/ParserException;->d(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 551
    .line 552
    .line 553
    move-result-object p0

    .line 554
    throw p0

    .line 555
    :cond_b
    const-wide/16 p0, 0x0

    .line 556
    .line 557
    cmp-long p0, p2, p0

    .line 558
    .line 559
    if-nez p0, :cond_d

    .line 560
    .line 561
    :cond_c
    :goto_0
    return-void

    .line 562
    :cond_d
    new-instance p0, Ljava/lang/StringBuilder;

    .line 563
    .line 564
    const-string p1, "ContentEncodingOrder "

    .line 565
    .line 566
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object p0

    .line 579
    invoke-static {v1, p0}, Landroidx/media3/common/ParserException;->d(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 580
    .line 581
    .line 582
    move-result-object p0

    .line 583
    throw p0

    .line 584
    nop

    .line 585
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_20
        0x88 -> :sswitch_1f
        0x9b -> :sswitch_1e
        0x9f -> :sswitch_1d
        0xb0 -> :sswitch_1c
        0xb3 -> :sswitch_1b
        0xba -> :sswitch_1a
        0xd7 -> :sswitch_19
        0xe7 -> :sswitch_18
        0xee -> :sswitch_17
        0xf1 -> :sswitch_16
        0xfb -> :sswitch_15
        0x41e7 -> :sswitch_14
        0x4254 -> :sswitch_13
        0x4285 -> :sswitch_12
        0x42f7 -> :sswitch_11
        0x47e1 -> :sswitch_10
        0x47e8 -> :sswitch_f
        0x53ac -> :sswitch_e
        0x53b8 -> :sswitch_d
        0x54b0 -> :sswitch_c
        0x54b2 -> :sswitch_b
        0x54ba -> :sswitch_a
        0x55aa -> :sswitch_9
        0x55b2 -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lme6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lol4;

    .line 4
    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Lol4;->d(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Lol4;->f(I)Ldl4;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0, p1}, Ldl4;->f(ILjava/lang/Object;)Lal4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Lal4;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    sget-object v0, Lwk4;->a:Lwk4;

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, Lol4;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lwk4;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    return-object p1
.end method

.method public final z(Lfo3;Ljava/lang/Object;Lse5;Lwi2;)Lcoil/memory/MemoryCache$Key;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lme6;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Ll36;

    .line 7
    .line 8
    iget-object p0, p0, Ll36;->f:Lz51;

    .line 9
    .line 10
    iget-object p0, p0, Lz51;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    const/4 v1, 0x0

    .line 18
    if-ge v0, p4, :cond_2

    .line 19
    .line 20
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lej5;

    .line 25
    .line 26
    iget-object v3, v2, Lej5;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Llp2;

    .line 29
    .line 30
    iget-object v2, v2, Lej5;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ljava/lang/Class;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-byte v2, v3, Llp2;->a:B

    .line 48
    .line 49
    packed-switch v2, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    move-object v2, p2

    .line 53
    check-cast v2, Landroid/net/Uri;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v4, "android.resource"

    .line 60
    .line 61
    invoke-static {v3, v4}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const/16 v2, 0x2d

    .line 76
    .line 77
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v2, p3, Lse5;->a:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    sget-object v4, Li;->a:Landroid/graphics/Bitmap$Config;

    .line 91
    .line 92
    iget v2, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 93
    .line 94
    and-int/lit8 v2, v2, 0x30

    .line 95
    .line 96
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    goto :goto_1

    .line 104
    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    goto :goto_1

    .line 109
    :pswitch_0
    move-object v2, p2

    .line 110
    check-cast v2, Ljava/io/File;

    .line 111
    .line 112
    new-instance v3, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const/16 v4, 0x3a

    .line 125
    .line 126
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    .line 130
    .line 131
    .line 132
    move-result-wide v4

    .line 133
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    :goto_1
    if-nez v2, :cond_3

    .line 141
    .line 142
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    move-object v2, v1

    .line 146
    :cond_3
    if-nez v2, :cond_4

    .line 147
    .line 148
    return-object v1

    .line 149
    :cond_4
    iget-object p0, p1, Lfo3;->p:Lbk5;

    .line 150
    .line 151
    iget-object p0, p0, Lbk5;->a:Ljava/util/Map;

    .line 152
    .line 153
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    sget-object p2, Lye2;->a:Lye2;

    .line 158
    .line 159
    if-eqz p1, :cond_5

    .line 160
    .line 161
    move-object p1, p2

    .line 162
    goto :goto_2

    .line 163
    :cond_5
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 164
    .line 165
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result p3

    .line 180
    if-nez p3, :cond_7

    .line 181
    .line 182
    :goto_2
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-eqz p0, :cond_6

    .line 187
    .line 188
    new-instance p0, Lcoil/memory/MemoryCache$Key;

    .line 189
    .line 190
    invoke-direct {p0, v2, p2}, Lcoil/memory/MemoryCache$Key;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 191
    .line 192
    .line 193
    return-object p0

    .line 194
    :cond_6
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 195
    .line 196
    invoke-direct {p0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 197
    .line 198
    .line 199
    new-instance p1, Lcoil/memory/MemoryCache$Key;

    .line 200
    .line 201
    invoke-direct {p1, v2, p0}, Lcoil/memory/MemoryCache$Key;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 202
    .line 203
    .line 204
    return-object p1

    .line 205
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    check-cast p0, Ljava/util/Map$Entry;

    .line 210
    .line 211
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-static {}, Lwg4;->e()V

    .line 219
    .line 220
    .line 221
    return-object v1

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
