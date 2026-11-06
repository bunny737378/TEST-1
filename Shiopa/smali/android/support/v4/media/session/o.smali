.class public final Landroid/support/v4/media/session/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements LC/l;
.implements LW0/j;
.implements Lf0/g;
.implements Lz0/h;
.implements Lf1/B;
.implements Li5/g;
.implements Li5/h;
.implements Lokhttp3/Callback;


# static fields
.field public static d:I


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Landroid/support/v4/media/session/o;->a:I

    packed-switch p1, :pswitch_data_0

    .line 15
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x200

    invoke-direct {p1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object p1, p0, Landroid/support/v4/media/session/o;->b:Ljava/lang/Object;

    .line 17
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Landroid/support/v4/media/session/o;->c:Ljava/lang/Object;

    return-void

    .line 18
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/session/o;->b:Ljava/lang/Object;

    return-void

    .line 20
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance p1, Ld0/p;

    invoke-direct {p1}, Ld0/p;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/session/o;->b:Ljava/lang/Object;

    .line 22
    new-instance p1, Le1/b;

    invoke-direct {p1}, Le1/b;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/session/o;->c:Ljava/lang/Object;

    return-void

    .line 23
    :pswitch_3
    sget-object p1, LH2/d;->d:LH2/d;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/o;->b:Ljava/lang/Object;

    .line 25
    iput-object p1, p0, Landroid/support/v4/media/session/o;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroid/support/v4/media/session/o;->a:I

    iput-object p3, p0, Landroid/support/v4/media/session/o;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroid/support/v4/media/session/o;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Landroid/support/v4/media/session/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Landroid/support/v4/media/session/o;->a:I

    packed-switch p2, :pswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/D;->g(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/media/session/o;->b:Ljava/lang/Object;

    const p2, 0x7f10003f

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/media/session/o;->c:Ljava/lang/Object;

    return-void

    .line 7
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Landroid/support/v4/media/session/o;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;LU0/e;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Landroid/support/v4/media/session/o;->a:I

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/media/session/o;->b:Ljava/lang/Object;

    .line 42
    iput-object p2, p0, Landroid/support/v4/media/session/o;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec$CryptoInfo;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Landroid/support/v4/media/session/o;->a:I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Landroid/support/v4/media/session/o;->b:Ljava/lang/Object;

    .line 45
    new-instance p1, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    iput-object p1, p0, Landroid/support/v4/media/session/o;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/s;Landroidx/lifecycle/S;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Landroid/support/v4/media/session/o;->a:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Landroid/support/v4/media/session/o;->b:Ljava/lang/Object;

    .line 35
    new-instance p1, LG2/i;

    sget-object v0, LU/b;->d:LQ/r;

    invoke-direct {p1, p2, v0}, LG2/i;-><init>(Landroidx/lifecycle/S;Landroidx/lifecycle/Q;)V

    const-class p2, LU/b;

    invoke-virtual {p1, p2}, LG2/i;->w(Ljava/lang/Class;)Landroidx/lifecycle/O;

    move-result-object p1

    check-cast p1, LU/b;

    .line 36
    iput-object p1, p0, Landroid/support/v4/media/session/o;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/viewpager/widget/l;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Landroid/support/v4/media/session/o;->a:I

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/session/o;->c:Ljava/lang/Object;

    .line 47
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/session/o;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/shiopa/app/MainActivity;)V
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/media/session/o;->a:I

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/v4/media/session/o;->c:Ljava/lang/Object;

    if-eqz p1, :cond_c

    .line 50
    const-string v1, "shiopa.music"

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 51
    sget v1, LZ/a;->a:I

    .line 52
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 55
    invoke-virtual {v3, v1, v0}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 56
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    .line 57
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 58
    new-instance v3, Landroid/content/ComponentName;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v3, v6, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 59
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v5, :cond_1

    .line 60
    const-string v1, "MediaButtonReceiver"

    const-string v3, "More than one BroadcastReceiver that handles android.intent.action.MEDIA_BUTTON was found, returning null."

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    move-object v3, v4

    :goto_0
    if-nez v3, :cond_2

    .line 61
    const-string v1, "MediaSessionCompat"

    const-string v6, "Couldn\'t find a unique registered media button receiver in the given context."

    invoke-static {v1, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-eqz v3, :cond_4

    .line 62
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 64
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_3

    const/high16 v2, 0x2000000

    goto :goto_1

    :cond_3
    move v2, v0

    .line 65
    :goto_1
    invoke-static {p1, v0, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 66
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_5

    .line 67
    new-instance v3, Landroid/support/v4/media/session/m;

    .line 68
    invoke-direct {v3, p1}, Landroid/support/v4/media/session/k;-><init>(Lcom/shiopa/app/MainActivity;)V

    .line 69
    iput-object v3, p0, Landroid/support/v4/media/session/o;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_5
    const/16 v3, 0x1c

    if-lt v1, v3, :cond_6

    .line 70
    new-instance v3, Landroid/support/v4/media/session/l;

    .line 71
    invoke-direct {v3, p1}, Landroid/support/v4/media/session/k;-><init>(Lcom/shiopa/app/MainActivity;)V

    .line 72
    iput-object v3, p0, Landroid/support/v4/media/session/o;->b:Ljava/lang/Object;

    goto :goto_2

    .line 73
    :cond_6
    new-instance v3, Landroid/support/v4/media/session/k;

    .line 74
    invoke-direct {v3, p1}, Landroid/support/v4/media/session/k;-><init>(Lcom/shiopa/app/MainActivity;)V

    .line 75
    iput-object v3, p0, Landroid/support/v4/media/session/o;->b:Ljava/lang/Object;

    .line 76
    :goto_2
    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 77
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v6

    goto :goto_3

    :cond_7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    :goto_3
    invoke-direct {v3, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 78
    new-instance v6, Landroid/support/v4/media/session/h;

    .line 79
    invoke-direct {v6, v0}, Landroid/support/v4/media/session/h;-><init>(I)V

    .line 80
    iget-object v0, p0, Landroid/support/v4/media/session/o;->b:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/media/session/k;

    .line 81
    invoke-virtual {v0, v6, v3}, Landroid/support/v4/media/session/k;->e(Landroid/support/v4/media/session/h;Landroid/os/Handler;)V

    .line 82
    iget-object v0, p0, Landroid/support/v4/media/session/o;->b:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/media/session/k;

    .line 83
    iget-object v0, v0, Landroid/support/v4/media/session/k;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v0, v4}, Landroid/media/session/MediaSession;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    .line 84
    iget-object v0, p0, Landroid/support/v4/media/session/o;->b:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/media/session/k;

    .line 85
    iget-object v0, v0, Landroid/support/v4/media/session/k;->b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    if-eqz v0, :cond_a

    .line 86
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-static {v3}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    if-lt v1, v2, :cond_8

    .line 87
    new-instance v1, Landroid/support/v4/media/session/g;

    .line 88
    invoke-direct {v1, p1, v0}, Landroid/support/v4/media/session/f;-><init>(Lcom/shiopa/app/MainActivity;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    goto :goto_4

    .line 89
    :cond_8
    new-instance v1, Landroid/support/v4/media/session/f;

    invoke-direct {v1, p1, v0}, Landroid/support/v4/media/session/f;-><init>(Lcom/shiopa/app/MainActivity;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 90
    :goto_4
    sget v0, Landroid/support/v4/media/session/o;->d:I

    if-nez v0, :cond_9

    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 v0, 0x43a00000    # 320.0f

    .line 92
    invoke-static {v5, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    sput p1, Landroid/support/v4/media/session/o;->d:I

    :cond_9
    return-void

    .line 93
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sessionToken must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 94
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "tag must not be null or empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 95
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "context must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ld0/u;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Landroid/support/v4/media/session/o;->a:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Landroid/support/v4/media/session/o;->b:Ljava/lang/Object;

    .line 39
    new-instance p1, Ld0/p;

    invoke-direct {p1}, Ld0/p;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/session/o;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf1/D;)V
    .locals 2

    const/16 v0, 0x13

    iput v0, p0, Landroid/support/v4/media/session/o;->a:I

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/session/o;->c:Ljava/lang/Object;

    .line 97
    new-instance p1, LX0/g;

    const/4 v0, 0x4

    new-array v1, v0, [B

    .line 98
    invoke-direct {p1, v1, v0}, LX0/g;-><init>([BI)V

    .line 99
    iput-object p1, p0, Landroid/support/v4/media/session/o;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf4/a;)V
    .locals 3

    const/16 v0, 0x15

    iput v0, p0, Landroid/support/v4/media/session/o;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Landroid/support/v4/media/session/o;->b:Ljava/lang/Object;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/o;->c:Ljava/lang/Object;

    .line 29
    new-instance v1, Lf4/b;

    const/4 v2, 0x1

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lf4/b;-><init>(Lf4/a;[I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Landroid/support/v4/media/session/o;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/session/o;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/session/o;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 3
    iput p3, p0, Landroid/support/v4/media/session/o;->a:I

    iput-object p1, p0, Landroid/support/v4/media/session/o;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroid/support/v4/media/session/o;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Landroid/support/v4/media/session/o;->a:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Landroid/support/v4/media/session/o;->b:Ljava/lang/Object;

    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lz0/F;

    iput-object p1, p0, Landroid/support/v4/media/session/o;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Landroid/support/v4/media/session/o;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iput-object p1, p0, Landroid/support/v4/media/session/o;->c:Ljava/lang/Object;

    .line 14
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/session/o;->b:Ljava/lang/Object;

    return-void
.end method

.method public static B(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {p0}, Landroid/support/v4/media/session/o;->u(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/os/BaseBundle;->isEmpty()Z
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :catch_0
    const-string p0, "MediaSessionCompat"

    .line 13
    .line 14
    const-string v1, "Could not unparcel the data."

    .line 15
    .line 16
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static o(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "Interfaces can\'t be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Interface name: "

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v0, "Abstract classes can\'t be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Class name: "

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public static u(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-class v0, Landroid/support/v4/media/session/o;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public A(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/o;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/support/v4/media/session/k;

    .line 4
    .line 5
    iput-object p1, v0, Landroid/support/v4/media/session/k;->e:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 6
    .line 7
    iget-object v1, v0, Landroid/support/v4/media/session/k;->c:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, v0, Landroid/support/v4/media/session/k;->d:Landroid/os/RemoteCallbackList;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/lit8 v2, v2, -0x1

    .line 17
    .line 18
    :goto_0
    if-ltz v2, :cond_0

    .line 19
    .line 20
    iget-object v3, v0, Landroid/support/v4/media/session/k;->d:Landroid/os/RemoteCallbackList;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroid/support/v4/media/session/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    :try_start_1
    invoke-interface {v3, p1}, Landroid/support/v4/media/session/b;->T(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_3

    .line 34
    :catch_0
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :try_start_2
    iget-object v2, v0, Landroid/support/v4/media/session/k;->d:Landroid/os/RemoteCallbackList;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 40
    .line 41
    .line 42
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    iget-object v0, v0, Landroid/support/v4/media/session/k;->a:Landroid/media/session/MediaSession;

    .line 44
    .line 45
    iget-object v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->u:Landroid/media/session/PlaybackState;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    invoke-static {}, Landroid/support/v4/media/session/p;->d()Landroid/media/session/PlaybackState$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget v6, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->d:F

    .line 54
    .line 55
    iget-wide v7, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->q:J

    .line 56
    .line 57
    iget v3, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    .line 58
    .line 59
    iget-wide v4, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->b:J

    .line 60
    .line 61
    move-object v2, v1

    .line 62
    invoke-static/range {v2 .. v8}, Landroid/support/v4/media/session/p;->x(Landroid/media/session/PlaybackState$Builder;IJFJ)V

    .line 63
    .line 64
    .line 65
    iget-wide v2, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->c:J

    .line 66
    .line 67
    invoke-static {v1, v2, v3}, Landroid/support/v4/media/session/p;->u(Landroid/media/session/PlaybackState$Builder;J)V

    .line 68
    .line 69
    .line 70
    iget-wide v2, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J

    .line 71
    .line 72
    invoke-static {v1, v2, v3}, Landroid/support/v4/media/session/p;->s(Landroid/media/session/PlaybackState$Builder;J)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->p:Ljava/lang/CharSequence;

    .line 76
    .line 77
    invoke-static {v1, v2}, Landroid/support/v4/media/session/p;->v(Landroid/media/session/PlaybackState$Builder;Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->r:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_1

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 97
    .line 98
    iget-object v4, v3, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->b:Ljava/lang/CharSequence;

    .line 99
    .line 100
    iget v5, v3, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->c:I

    .line 101
    .line 102
    iget-object v6, v3, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v6, v4, v5}, Landroid/support/v4/media/session/p;->e(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/media/session/PlaybackState$CustomAction$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget-object v3, v3, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->d:Landroid/os/Bundle;

    .line 109
    .line 110
    invoke-static {v4, v3}, Landroid/support/v4/media/session/p;->w(Landroid/media/session/PlaybackState$CustomAction$Builder;Landroid/os/Bundle;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v4}, Landroid/support/v4/media/session/p;->b(Landroid/media/session/PlaybackState$CustomAction$Builder;)Landroid/media/session/PlaybackState$CustomAction;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v1, v3}, Landroid/support/v4/media/session/p;->a(Landroid/media/session/PlaybackState$Builder;Landroid/media/session/PlaybackState$CustomAction;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_1
    iget-wide v2, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->s:J

    .line 122
    .line 123
    invoke-static {v1, v2, v3}, Landroid/support/v4/media/session/p;->t(Landroid/media/session/PlaybackState$Builder;J)V

    .line 124
    .line 125
    .line 126
    iget-object v2, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->t:Landroid/os/Bundle;

    .line 127
    .line 128
    invoke-static {v1, v2}, Landroid/support/v4/media/session/q;->b(Landroid/media/session/PlaybackState$Builder;Landroid/os/Bundle;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, Landroid/support/v4/media/session/p;->c(Landroid/media/session/PlaybackState$Builder;)Landroid/media/session/PlaybackState;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iput-object v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->u:Landroid/media/session/PlaybackState;

    .line 136
    .line 137
    :cond_2
    iget-object p1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->u:Landroid/media/session/PlaybackState;

    .line 138
    .line 139
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setPlaybackState(Landroid/media/session/PlaybackState;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 144
    throw p1
.end method

.method public C(Lorg/json/JSONObject;)LI3/d;
    .locals 14

    .line 1
    const-string v0, "passkeyInfo"

    .line 2
    .line 3
    const-string v1, "userMultiFactorInfo"

    .line 4
    .line 5
    const-string v2, "userMetadata"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    const-string v4, "cachedTokenState"

    .line 9
    .line 10
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const-string v5, "applicationName"

    .line 15
    .line 16
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const-string v6, "anonymous"

    .line 21
    .line 22
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const-string v7, "2"

    .line 27
    .line 28
    const-string v8, "version"

    .line 29
    .line 30
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    if-eqz v8, :cond_0

    .line 35
    .line 36
    move-object v7, v8

    .line 37
    :cond_0
    const-string v8, "userInfos"

    .line 38
    .line 39
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-nez v9, :cond_1

    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_1
    new-instance v10, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    move v12, v11

    .line 57
    :goto_0
    if-ge v12, v9, :cond_2

    .line 58
    .line 59
    invoke-virtual {v8, v12}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    invoke-static {v13}, LI3/z;->h(Ljava/lang/String;)LI3/z;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    add-int/lit8 v12, v12, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception p1

    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :catch_1
    move-exception p1

    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :catch_2
    move-exception p1

    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :catch_3
    move-exception p1

    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_2
    invoke-static {v5}, LE3/f;->d(Ljava/lang/String;)LE3/f;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    new-instance v8, LI3/d;

    .line 90
    .line 91
    invoke-direct {v8, v5, v10}, LI3/d;-><init>(LE3/f;Ljava/util/ArrayList;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-nez v5, :cond_3

    .line 99
    .line 100
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v4}, Lcom/google/android/gms/common/internal/D;->g(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iput-object v4, v8, LI3/d;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

    .line 108
    .line 109
    :cond_3
    if-nez v6, :cond_4

    .line 110
    .line 111
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 112
    .line 113
    iput-object v4, v8, LI3/d;->q:Ljava/lang/Boolean;

    .line 114
    .line 115
    :cond_4
    iput-object v7, v8, LI3/d;->p:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_5

    .line 122
    .line 123
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v2}, LI3/e;->c(Lorg/json/JSONObject;)LI3/e;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-eqz v2, :cond_5

    .line 132
    .line 133
    iput-object v2, v8, LI3/d;->r:LI3/e;

    .line 134
    .line 135
    :cond_5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_9

    .line 140
    .line 141
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_9

    .line 146
    .line 147
    new-instance v2, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    move v4, v11

    .line 153
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-ge v4, v5, :cond_8

    .line 158
    .line 159
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    new-instance v6, Lorg/json/JSONObject;

    .line 164
    .line 165
    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v5, "factorIdKey"

    .line 169
    .line 170
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    const-string v7, "phone"

    .line 175
    .line 176
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-eqz v7, :cond_6

    .line 181
    .line 182
    invoke-static {v6}, LH3/v;->j(Lorg/json/JSONObject;)LH3/v;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    goto :goto_2

    .line 187
    :cond_6
    const-string v7, "totp"

    .line 188
    .line 189
    invoke-static {v5, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_7

    .line 194
    .line 195
    invoke-static {v6}, LH3/y;->j(Lorg/json/JSONObject;)LH3/y;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    goto :goto_2

    .line 200
    :cond_7
    move-object v5, v3

    .line 201
    :goto_2
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    add-int/lit8 v4, v4, 0x1

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_8
    invoke-virtual {v8, v2}, LI3/d;->l(Ljava/util/ArrayList;)V

    .line 208
    .line 209
    .line 210
    :cond_9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_b

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-eqz p1, :cond_b

    .line 221
    .line 222
    new-instance v0, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 225
    .line 226
    .line 227
    :goto_3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-ge v11, v1, :cond_a

    .line 232
    .line 233
    invoke-virtual {p1, v11}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    new-instance v2, Lorg/json/JSONObject;

    .line 238
    .line 239
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v2}, LH3/D;->h(Lorg/json/JSONObject;)LH3/D;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    add-int/lit8 v11, v11, 0x1

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_a
    iput-object v0, v8, LI3/d;->v:Ljava/util/List;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzzh; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    .line 254
    :cond_b
    return-object v8

    .line 255
    :goto_4
    iget-object v0, p0, Landroid/support/v4/media/session/o;->c:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, LK2/a;

    .line 258
    .line 259
    iget-object v0, v0, LK2/a;->a:Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 262
    .line 263
    .line 264
    return-object v3
.end method

.method public b(Ld0/p;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ld0/p;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Ld0/p;->u()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    and-int/lit16 v0, v0, 0x80

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const/4 v0, 0x6

    .line 18
    invoke-virtual {p1, v0}, Ld0/p;->H(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ld0/p;->a()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x4

    .line 26
    div-int/2addr v0, v1

    .line 27
    const/4 v2, 0x0

    .line 28
    move v3, v2

    .line 29
    :goto_0
    iget-object v4, p0, Landroid/support/v4/media/session/o;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Lf1/D;

    .line 32
    .line 33
    if-ge v3, v0, :cond_4

    .line 34
    .line 35
    iget-object v5, p0, Landroid/support/v4/media/session/o;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, LX0/g;

    .line 38
    .line 39
    iget-object v6, v5, LX0/g;->b:[B

    .line 40
    .line 41
    invoke-virtual {p1, v6, v2, v1}, Ld0/p;->f([BII)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v2}, LX0/g;->r(I)V

    .line 45
    .line 46
    .line 47
    const/16 v6, 0x10

    .line 48
    .line 49
    invoke-virtual {v5, v6}, LX0/g;->i(I)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    const/4 v7, 0x3

    .line 54
    invoke-virtual {v5, v7}, LX0/g;->u(I)V

    .line 55
    .line 56
    .line 57
    const/16 v7, 0xd

    .line 58
    .line 59
    if-nez v6, :cond_2

    .line 60
    .line 61
    invoke-virtual {v5, v7}, LX0/g;->u(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {v5, v7}, LX0/g;->i(I)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    iget-object v6, v4, Lf1/D;->h:Landroid/util/SparseArray;

    .line 70
    .line 71
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-nez v6, :cond_3

    .line 76
    .line 77
    iget-object v6, v4, Lf1/D;->h:Landroid/util/SparseArray;

    .line 78
    .line 79
    new-instance v7, Lf1/C;

    .line 80
    .line 81
    new-instance v8, LJ3/b;

    .line 82
    .line 83
    invoke-direct {v8, v4, v5}, LJ3/b;-><init>(Lf1/D;I)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v7, v8}, Lf1/C;-><init>(Lf1/B;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget v5, v4, Lf1/D;->n:I

    .line 93
    .line 94
    add-int/lit8 v5, v5, 0x1

    .line 95
    .line 96
    iput v5, v4, Lf1/D;->n:I

    .line 97
    .line 98
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    iget p1, v4, Lf1/D;->a:I

    .line 102
    .line 103
    const/4 v0, 0x2

    .line 104
    if-eq p1, v0, :cond_5

    .line 105
    .line 106
    iget-object p1, v4, Lf1/D;->h:Landroid/util/SparseArray;

    .line 107
    .line 108
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 109
    .line 110
    .line 111
    :cond_5
    return-void
.end method

.method public c(Ld0/u;Lz0/p;Lf1/F;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lz0/k;J)Lz0/g;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v5, v1, Lz0/k;->d:J

    .line 6
    .line 7
    iget-wide v2, v1, Lz0/k;->c:J

    .line 8
    .line 9
    sub-long/2addr v2, v5

    .line 10
    const-wide/16 v7, 0x4e20

    .line 11
    .line 12
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    long-to-int v2, v2

    .line 17
    iget-object v3, v0, Landroid/support/v4/media/session/o;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ld0/p;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ld0/p;->D(I)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v3, Ld0/p;->a:[B

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-virtual {v1, v4, v7, v2, v7}, Lz0/k;->j([BIIZ)Z

    .line 28
    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    move v2, v1

    .line 37
    move-wide v11, v7

    .line 38
    :goto_0
    invoke-virtual {v3}, Ld0/p;->a()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v9, 0x4

    .line 43
    if-lt v4, v9, :cond_e

    .line 44
    .line 45
    iget-object v4, v3, Ld0/p;->a:[B

    .line 46
    .line 47
    iget v10, v3, Ld0/p;->b:I

    .line 48
    .line 49
    invoke-static {v4, v10}, LE0/c;->a([BI)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v10, 0x1

    .line 54
    const/16 v13, 0x1ba

    .line 55
    .line 56
    if-eq v4, v13, :cond_0

    .line 57
    .line 58
    invoke-virtual {v3, v10}, Ld0/p;->H(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v3, v9}, Ld0/p;->H(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Lf1/y;->c(Ld0/p;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v14

    .line 69
    cmp-long v1, v14, v7

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    iget-object v1, v0, Landroid/support/v4/media/session/o;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Ld0/u;

    .line 76
    .line 77
    invoke-virtual {v1, v14, v15}, Ld0/u;->b(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v14

    .line 81
    cmp-long v1, v14, p2

    .line 82
    .line 83
    if-lez v1, :cond_2

    .line 84
    .line 85
    cmp-long v1, v11, v7

    .line 86
    .line 87
    if-nez v1, :cond_1

    .line 88
    .line 89
    new-instance v7, Lz0/g;

    .line 90
    .line 91
    const/4 v2, -0x1

    .line 92
    move-object v1, v7

    .line 93
    move-wide v3, v14

    .line 94
    invoke-direct/range {v1 .. v6}, Lz0/g;-><init>(IJJ)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :cond_1
    int-to-long v1, v2

    .line 100
    add-long v11, v5, v1

    .line 101
    .line 102
    new-instance v1, Lz0/g;

    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    move-object v7, v1

    .line 111
    invoke-direct/range {v7 .. v12}, Lz0/g;-><init>(IJJ)V

    .line 112
    .line 113
    .line 114
    :goto_1
    move-object v7, v1

    .line 115
    goto/16 :goto_4

    .line 116
    .line 117
    :cond_2
    const-wide/32 v1, 0x186a0

    .line 118
    .line 119
    .line 120
    add-long/2addr v1, v14

    .line 121
    cmp-long v1, v1, p2

    .line 122
    .line 123
    if-lez v1, :cond_3

    .line 124
    .line 125
    iget v1, v3, Ld0/p;->b:I

    .line 126
    .line 127
    int-to-long v1, v1

    .line 128
    add-long v11, v5, v1

    .line 129
    .line 130
    new-instance v1, Lz0/g;

    .line 131
    .line 132
    const/4 v8, 0x0

    .line 133
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    move-object v7, v1

    .line 139
    invoke-direct/range {v7 .. v12}, Lz0/g;-><init>(IJJ)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    iget v1, v3, Ld0/p;->b:I

    .line 144
    .line 145
    move v2, v1

    .line 146
    move-wide v11, v14

    .line 147
    :cond_4
    iget v1, v3, Ld0/p;->c:I

    .line 148
    .line 149
    invoke-virtual {v3}, Ld0/p;->a()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    const/16 v14, 0xa

    .line 154
    .line 155
    if-ge v4, v14, :cond_5

    .line 156
    .line 157
    invoke-virtual {v3, v1}, Ld0/p;->G(I)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_3

    .line 161
    .line 162
    :cond_5
    const/16 v4, 0x9

    .line 163
    .line 164
    invoke-virtual {v3, v4}, Ld0/p;->H(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Ld0/p;->u()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    and-int/lit8 v4, v4, 0x7

    .line 172
    .line 173
    invoke-virtual {v3}, Ld0/p;->a()I

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    if-ge v14, v4, :cond_6

    .line 178
    .line 179
    invoke-virtual {v3, v1}, Ld0/p;->G(I)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_6
    invoke-virtual {v3, v4}, Ld0/p;->H(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Ld0/p;->a()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-ge v4, v9, :cond_7

    .line 191
    .line 192
    invoke-virtual {v3, v1}, Ld0/p;->G(I)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_7
    iget-object v4, v3, Ld0/p;->a:[B

    .line 197
    .line 198
    iget v14, v3, Ld0/p;->b:I

    .line 199
    .line 200
    invoke-static {v4, v14}, LE0/c;->a([BI)I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    const/16 v14, 0x1bb

    .line 205
    .line 206
    if-ne v4, v14, :cond_9

    .line 207
    .line 208
    invoke-virtual {v3, v9}, Ld0/p;->H(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Ld0/p;->A()I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    invoke-virtual {v3}, Ld0/p;->a()I

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    if-ge v14, v4, :cond_8

    .line 220
    .line 221
    invoke-virtual {v3, v1}, Ld0/p;->G(I)V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_8
    invoke-virtual {v3, v4}, Ld0/p;->H(I)V

    .line 226
    .line 227
    .line 228
    :cond_9
    :goto_2
    invoke-virtual {v3}, Ld0/p;->a()I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-lt v4, v9, :cond_d

    .line 233
    .line 234
    iget-object v4, v3, Ld0/p;->a:[B

    .line 235
    .line 236
    iget v14, v3, Ld0/p;->b:I

    .line 237
    .line 238
    invoke-static {v4, v14}, LE0/c;->a([BI)I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-eq v4, v13, :cond_d

    .line 243
    .line 244
    const/16 v14, 0x1b9

    .line 245
    .line 246
    if-ne v4, v14, :cond_a

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_a
    ushr-int/lit8 v4, v4, 0x8

    .line 250
    .line 251
    if-eq v4, v10, :cond_b

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_b
    invoke-virtual {v3, v9}, Ld0/p;->H(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3}, Ld0/p;->a()I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    const/4 v14, 0x2

    .line 262
    if-ge v4, v14, :cond_c

    .line 263
    .line 264
    invoke-virtual {v3, v1}, Ld0/p;->G(I)V

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_c
    invoke-virtual {v3}, Ld0/p;->A()I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    iget v14, v3, Ld0/p;->c:I

    .line 273
    .line 274
    iget v15, v3, Ld0/p;->b:I

    .line 275
    .line 276
    add-int/2addr v15, v4

    .line 277
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    invoke-virtual {v3, v4}, Ld0/p;->G(I)V

    .line 282
    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_d
    :goto_3
    iget v1, v3, Ld0/p;->b:I

    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_e
    cmp-long v2, v11, v7

    .line 290
    .line 291
    if-eqz v2, :cond_f

    .line 292
    .line 293
    int-to-long v1, v1

    .line 294
    add-long v13, v5, v1

    .line 295
    .line 296
    new-instance v7, Lz0/g;

    .line 297
    .line 298
    const/4 v10, -0x2

    .line 299
    move-object v9, v7

    .line 300
    invoke-direct/range {v9 .. v14}, Lz0/g;-><init>(IJJ)V

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_f
    sget-object v7, Lz0/g;->d:Lz0/g;

    .line 305
    .line 306
    :goto_4
    return-object v7
.end method

.method public e(Landroid/view/View;LC/a0;)LC/a0;
    .locals 7

    .line 1
    sget-object v0, LC/D;->a:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    invoke-virtual {p2}, LC/a0;->b()Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, v0}, LC/s;->b(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {v1, p1}, LC/a0;->c(Landroid/view/WindowInsets;Landroid/view/View;)LC/a0;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :cond_0
    iget-object p1, p2, LC/a0;->a:LC/Z;

    .line 24
    .line 25
    invoke-virtual {p1}, LC/Z;->h()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    return-object p2

    .line 32
    :cond_1
    invoke-virtual {p1}, LC/Z;->g()Lu/c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v0, v0, Lu/c;->a:I

    .line 37
    .line 38
    iget-object v1, p0, Landroid/support/v4/media/session/o;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Landroid/graphics/Rect;

    .line 41
    .line 42
    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 43
    .line 44
    invoke-virtual {p2}, LC/a0;->a()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 49
    .line 50
    invoke-virtual {p1}, LC/Z;->g()Lu/c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v0, v0, Lu/c;->c:I

    .line 55
    .line 56
    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 57
    .line 58
    invoke-virtual {p1}, LC/Z;->g()Lu/c;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget p1, p1, Lu/c;->d:I

    .line 63
    .line 64
    iput p1, v1, Landroid/graphics/Rect;->bottom:I

    .line 65
    .line 66
    iget-object p1, p0, Landroid/support/v4/media/session/o;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Landroidx/viewpager/widget/l;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v2, 0x0

    .line 75
    :goto_0
    if-ge v2, v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {p2}, LC/a0;->b()Landroid/view/WindowInsets;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    invoke-static {v3, v4}, LC/s;->a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v5, v4}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_2

    .line 96
    .line 97
    invoke-static {v5, v3}, LC/a0;->c(Landroid/view/WindowInsets;Landroid/view/View;)LC/a0;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    move-object v3, p2

    .line 103
    :goto_1
    iget-object v4, v3, LC/a0;->a:LC/Z;

    .line 104
    .line 105
    invoke-virtual {v4}, LC/Z;->g()Lu/c;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    iget v5, v5, Lu/c;->a:I

    .line 110
    .line 111
    iget v6, v1, Landroid/graphics/Rect;->left:I

    .line 112
    .line 113
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    iput v5, v1, Landroid/graphics/Rect;->left:I

    .line 118
    .line 119
    invoke-virtual {v3}, LC/a0;->a()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 124
    .line 125
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    iput v3, v1, Landroid/graphics/Rect;->top:I

    .line 130
    .line 131
    invoke-virtual {v4}, LC/Z;->g()Lu/c;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget v3, v3, Lu/c;->c:I

    .line 136
    .line 137
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 138
    .line 139
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    iput v3, v1, Landroid/graphics/Rect;->right:I

    .line 144
    .line 145
    invoke-virtual {v4}, LC/Z;->g()Lu/c;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iget v3, v3, Lu/c;->d:I

    .line 150
    .line 151
    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    .line 152
    .line 153
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 158
    .line 159
    add-int/lit8 v2, v2, 0x1

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_3
    iget p1, v1, Landroid/graphics/Rect;->left:I

    .line 163
    .line 164
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 165
    .line 166
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 167
    .line 168
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 169
    .line 170
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 171
    .line 172
    const/16 v4, 0x1e

    .line 173
    .line 174
    if-lt v3, v4, :cond_4

    .line 175
    .line 176
    new-instance v3, LC/Q;

    .line 177
    .line 178
    invoke-direct {v3, p2}, LC/Q;-><init>(LC/a0;)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_4
    const/16 v4, 0x1d

    .line 183
    .line 184
    if-lt v3, v4, :cond_5

    .line 185
    .line 186
    new-instance v3, LC/P;

    .line 187
    .line 188
    invoke-direct {v3, p2}, LC/P;-><init>(LC/a0;)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_5
    new-instance v3, LC/O;

    .line 193
    .line 194
    invoke-direct {v3, p2}, LC/O;-><init>(LC/a0;)V

    .line 195
    .line 196
    .line 197
    :goto_2
    invoke-static {p1, v0, v2, v1}, Lu/c;->a(IIII)Lu/c;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {v3, p1}, LC/S;->d(Lu/c;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, LC/S;->b()LC/a0;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    return-object p1
.end method

.method public f(Li5/e;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroid/support/v4/media/session/o;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Li5/m;

    .line 4
    .line 5
    iget-object p1, p1, Li5/m;->a:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance v0, LN/k;

    .line 8
    .line 9
    iget-object v1, p0, Landroid/support/v4/media/session/o;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Li5/h;

    .line 12
    .line 13
    const/4 v2, 0x6

    .line 14
    invoke-direct {v0, p0, v1, p2, v2}, LN/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public g(Li5/y;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/o;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Li5/m;

    .line 9
    .line 10
    invoke-direct {v1, v0, p1}, Li5/m;-><init>(Ljava/util/concurrent/Executor;Li5/e;)V

    .line 11
    .line 12
    .line 13
    move-object p1, v1

    .line 14
    :goto_0
    return-object p1
.end method

.method public i([BIILW0/i;Ld0/d;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, -0x1

    .line 8
    const/4 v5, 0x1

    .line 9
    add-int v6, v0, p3

    .line 10
    .line 11
    iget-object v7, v1, Landroid/support/v4/media/session/o;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v7, Ld0/p;

    .line 14
    .line 15
    move-object/from16 v8, p1

    .line 16
    .line 17
    invoke-virtual {v7, v8, v6}, Ld0/p;->E([BI)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v7, v0}, Ld0/p;->G(I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-static {v7}, Le1/j;->d(Ld0/p;)V
    :try_end_0
    .catch La0/G; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :goto_0
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 32
    .line 33
    invoke-virtual {v7, v6}, Ld0/p;->i(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_1
    move v9, v3

    .line 50
    move v8, v4

    .line 51
    :goto_2
    if-ne v8, v4, :cond_5

    .line 52
    .line 53
    iget v9, v7, Ld0/p;->b:I

    .line 54
    .line 55
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 56
    .line 57
    invoke-virtual {v7, v8}, Ld0/p;->i(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    if-nez v8, :cond_2

    .line 62
    .line 63
    move v8, v3

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const-string v11, "STYLE"

    .line 66
    .line 67
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    if-eqz v11, :cond_3

    .line 72
    .line 73
    move v8, v2

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const-string v11, "NOTE"

    .line 76
    .line 77
    invoke-virtual {v8, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_4

    .line 82
    .line 83
    move v8, v5

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    const/4 v8, 0x3

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    invoke-virtual {v7, v9}, Ld0/p;->G(I)V

    .line 88
    .line 89
    .line 90
    if-eqz v8, :cond_3d

    .line 91
    .line 92
    if-ne v8, v5, :cond_6

    .line 93
    .line 94
    :goto_3
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 95
    .line 96
    invoke-virtual {v7, v8}, Ld0/p;->i(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-nez v8, :cond_1

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    const/4 v9, 0x0

    .line 108
    if-ne v8, v2, :cond_38

    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_37

    .line 115
    .line 116
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 117
    .line 118
    invoke-virtual {v7, v8}, Ld0/p;->i(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    iget-object v8, v1, Landroid/support/v4/media/session/o;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v8, Le1/b;

    .line 124
    .line 125
    iget-object v11, v8, Le1/b;->b:Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 128
    .line 129
    .line 130
    iget v12, v7, Ld0/p;->b:I

    .line 131
    .line 132
    :goto_4
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 133
    .line 134
    invoke-virtual {v7, v13}, Ld0/p;->i(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    if-eqz v13, :cond_36

    .line 143
    .line 144
    iget-object v13, v7, Ld0/p;->a:[B

    .line 145
    .line 146
    iget v14, v7, Ld0/p;->b:I

    .line 147
    .line 148
    iget-object v8, v8, Le1/b;->a:Ld0/p;

    .line 149
    .line 150
    invoke-virtual {v8, v13, v14}, Ld0/p;->E([BI)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8, v12}, Ld0/p;->G(I)V

    .line 154
    .line 155
    .line 156
    new-instance v12, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    :goto_5
    invoke-static {v8}, Le1/b;->c(Ld0/p;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8}, Ld0/p;->a()I

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    const-string v14, "{"

    .line 169
    .line 170
    const-string v15, ""

    .line 171
    .line 172
    const/4 v10, 0x5

    .line 173
    if-ge v13, v10, :cond_7

    .line 174
    .line 175
    :goto_6
    move-object v2, v9

    .line 176
    goto/16 :goto_a

    .line 177
    .line 178
    :cond_7
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 179
    .line 180
    invoke-virtual {v8, v10, v13}, Ld0/p;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    const-string v13, "::cue"

    .line 185
    .line 186
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    if-nez v10, :cond_8

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_8
    iget v10, v8, Ld0/p;->b:I

    .line 194
    .line 195
    invoke-static {v8, v11}, Le1/b;->b(Ld0/p;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    if-nez v13, :cond_9

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_9
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v16

    .line 206
    if-eqz v16, :cond_a

    .line 207
    .line 208
    invoke-virtual {v8, v10}, Ld0/p;->G(I)V

    .line 209
    .line 210
    .line 211
    move-object v2, v15

    .line 212
    goto :goto_a

    .line 213
    :cond_a
    const-string v10, "("

    .line 214
    .line 215
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    if-eqz v10, :cond_d

    .line 220
    .line 221
    iget v10, v8, Ld0/p;->b:I

    .line 222
    .line 223
    iget v13, v8, Ld0/p;->c:I

    .line 224
    .line 225
    move/from16 v16, v3

    .line 226
    .line 227
    :goto_7
    if-ge v10, v13, :cond_c

    .line 228
    .line 229
    if-nez v16, :cond_c

    .line 230
    .line 231
    iget-object v2, v8, Ld0/p;->a:[B

    .line 232
    .line 233
    add-int/lit8 v17, v10, 0x1

    .line 234
    .line 235
    aget-byte v2, v2, v10

    .line 236
    .line 237
    int-to-char v2, v2

    .line 238
    const/16 v10, 0x29

    .line 239
    .line 240
    if-ne v2, v10, :cond_b

    .line 241
    .line 242
    move v2, v5

    .line 243
    goto :goto_8

    .line 244
    :cond_b
    move v2, v3

    .line 245
    :goto_8
    move/from16 v16, v2

    .line 246
    .line 247
    move/from16 v10, v17

    .line 248
    .line 249
    const/4 v2, 0x2

    .line 250
    goto :goto_7

    .line 251
    :cond_c
    add-int/2addr v10, v4

    .line 252
    iget v2, v8, Ld0/p;->b:I

    .line 253
    .line 254
    sub-int/2addr v10, v2

    .line 255
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 256
    .line 257
    invoke-virtual {v8, v10, v2}, Ld0/p;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    goto :goto_9

    .line 266
    :cond_d
    move-object v2, v9

    .line 267
    :goto_9
    invoke-static {v8, v11}, Le1/b;->b(Ld0/p;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    const-string v13, ")"

    .line 272
    .line 273
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    if-nez v10, :cond_e

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_e
    :goto_a
    if-eqz v2, :cond_f

    .line 281
    .line 282
    invoke-static {v8, v11}, Le1/b;->b(Ld0/p;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    if-nez v10, :cond_10

    .line 291
    .line 292
    :cond_f
    move v1, v5

    .line 293
    const/4 v3, 0x2

    .line 294
    goto/16 :goto_1f

    .line 295
    .line 296
    :cond_10
    new-instance v10, Le1/c;

    .line 297
    .line 298
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 299
    .line 300
    .line 301
    iput-object v15, v10, Le1/c;->a:Ljava/lang/String;

    .line 302
    .line 303
    iput-object v15, v10, Le1/c;->b:Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 306
    .line 307
    .line 308
    move-result-object v13

    .line 309
    iput-object v13, v10, Le1/c;->c:Ljava/util/Set;

    .line 310
    .line 311
    iput-object v15, v10, Le1/c;->d:Ljava/lang/String;

    .line 312
    .line 313
    iput-object v9, v10, Le1/c;->e:Ljava/lang/String;

    .line 314
    .line 315
    iput-boolean v3, v10, Le1/c;->g:Z

    .line 316
    .line 317
    iput-boolean v3, v10, Le1/c;->i:Z

    .line 318
    .line 319
    iput v4, v10, Le1/c;->j:I

    .line 320
    .line 321
    iput v4, v10, Le1/c;->k:I

    .line 322
    .line 323
    iput v4, v10, Le1/c;->l:I

    .line 324
    .line 325
    iput v4, v10, Le1/c;->m:I

    .line 326
    .line 327
    iput v4, v10, Le1/c;->o:I

    .line 328
    .line 329
    iput-boolean v3, v10, Le1/c;->p:Z

    .line 330
    .line 331
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v13

    .line 335
    if-eqz v13, :cond_11

    .line 336
    .line 337
    goto :goto_d

    .line 338
    :cond_11
    const/16 v13, 0x5b

    .line 339
    .line 340
    invoke-virtual {v2, v13}, Ljava/lang/String;->indexOf(I)I

    .line 341
    .line 342
    .line 343
    move-result v13

    .line 344
    if-eq v13, v4, :cond_13

    .line 345
    .line 346
    sget-object v14, Le1/b;->c:Ljava/util/regex/Pattern;

    .line 347
    .line 348
    invoke-virtual {v2, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    invoke-virtual {v14, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 357
    .line 358
    .line 359
    move-result v14

    .line 360
    if-eqz v14, :cond_12

    .line 361
    .line 362
    invoke-virtual {v9, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    iput-object v9, v10, Le1/c;->d:Ljava/lang/String;

    .line 370
    .line 371
    :cond_12
    invoke-virtual {v2, v3, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    :cond_13
    sget v9, Ld0/w;->a:I

    .line 376
    .line 377
    const-string v9, "\\."

    .line 378
    .line 379
    invoke-virtual {v2, v9, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    aget-object v9, v2, v3

    .line 384
    .line 385
    const/16 v13, 0x23

    .line 386
    .line 387
    invoke-virtual {v9, v13}, Ljava/lang/String;->indexOf(I)I

    .line 388
    .line 389
    .line 390
    move-result v13

    .line 391
    if-eq v13, v4, :cond_14

    .line 392
    .line 393
    invoke-virtual {v9, v3, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v14

    .line 397
    iput-object v14, v10, Le1/c;->b:Ljava/lang/String;

    .line 398
    .line 399
    add-int/2addr v13, v5

    .line 400
    invoke-virtual {v9, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    iput-object v9, v10, Le1/c;->a:Ljava/lang/String;

    .line 405
    .line 406
    goto :goto_b

    .line 407
    :cond_14
    iput-object v9, v10, Le1/c;->b:Ljava/lang/String;

    .line 408
    .line 409
    :goto_b
    array-length v9, v2

    .line 410
    if-le v9, v5, :cond_16

    .line 411
    .line 412
    array-length v9, v2

    .line 413
    array-length v13, v2

    .line 414
    if-gt v9, v13, :cond_15

    .line 415
    .line 416
    move v13, v5

    .line 417
    goto :goto_c

    .line 418
    :cond_15
    move v13, v3

    .line 419
    :goto_c
    invoke-static {v13}, Ld0/l;->d(Z)V

    .line 420
    .line 421
    .line 422
    invoke-static {v2, v5, v9}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    check-cast v2, [Ljava/lang/String;

    .line 427
    .line 428
    new-instance v9, Ljava/util/HashSet;

    .line 429
    .line 430
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-direct {v9, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 435
    .line 436
    .line 437
    iput-object v9, v10, Le1/c;->c:Ljava/util/Set;

    .line 438
    .line 439
    :cond_16
    :goto_d
    move v2, v3

    .line 440
    const/4 v9, 0x0

    .line 441
    :goto_e
    const-string v13, "}"

    .line 442
    .line 443
    if-nez v2, :cond_33

    .line 444
    .line 445
    iget v2, v8, Ld0/p;->b:I

    .line 446
    .line 447
    invoke-static {v8, v11}, Le1/b;->b(Ld0/p;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v9

    .line 451
    if-eqz v9, :cond_18

    .line 452
    .line 453
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v14

    .line 457
    if-eqz v14, :cond_17

    .line 458
    .line 459
    goto :goto_f

    .line 460
    :cond_17
    move v14, v3

    .line 461
    goto :goto_10

    .line 462
    :cond_18
    :goto_f
    move v14, v5

    .line 463
    :goto_10
    if-nez v14, :cond_32

    .line 464
    .line 465
    invoke-virtual {v8, v2}, Ld0/p;->G(I)V

    .line 466
    .line 467
    .line 468
    invoke-static {v8}, Le1/b;->c(Ld0/p;)V

    .line 469
    .line 470
    .line 471
    invoke-static {v8, v11}, Le1/b;->a(Ld0/p;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v17

    .line 479
    if-eqz v17, :cond_19

    .line 480
    .line 481
    goto/16 :goto_1c

    .line 482
    .line 483
    :cond_19
    const-string v3, ":"

    .line 484
    .line 485
    invoke-static {v8, v11}, Le1/b;->b(Ld0/p;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    if-nez v3, :cond_1a

    .line 494
    .line 495
    goto/16 :goto_1c

    .line 496
    .line 497
    :cond_1a
    invoke-static {v8}, Le1/b;->c(Ld0/p;)V

    .line 498
    .line 499
    .line 500
    new-instance v3, Ljava/lang/StringBuilder;

    .line 501
    .line 502
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 503
    .line 504
    .line 505
    const/4 v4, 0x0

    .line 506
    :goto_11
    const-string v5, ";"

    .line 507
    .line 508
    if-nez v4, :cond_1e

    .line 509
    .line 510
    iget v1, v8, Ld0/p;->b:I

    .line 511
    .line 512
    move/from16 p3, v4

    .line 513
    .line 514
    invoke-static {v8, v11}, Le1/b;->b(Ld0/p;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    if-nez v4, :cond_1b

    .line 519
    .line 520
    const/4 v1, 0x0

    .line 521
    goto :goto_13

    .line 522
    :cond_1b
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v18

    .line 526
    if-nez v18, :cond_1d

    .line 527
    .line 528
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v5

    .line 532
    if-eqz v5, :cond_1c

    .line 533
    .line 534
    goto :goto_12

    .line 535
    :cond_1c
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    move-object/from16 v1, p0

    .line 539
    .line 540
    move/from16 v4, p3

    .line 541
    .line 542
    goto :goto_11

    .line 543
    :cond_1d
    :goto_12
    invoke-virtual {v8, v1}, Ld0/p;->G(I)V

    .line 544
    .line 545
    .line 546
    const/4 v4, 0x1

    .line 547
    move-object/from16 v1, p0

    .line 548
    .line 549
    goto :goto_11

    .line 550
    :cond_1e
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    :goto_13
    if-eqz v1, :cond_2d

    .line 555
    .line 556
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    if-eqz v3, :cond_1f

    .line 561
    .line 562
    goto/16 :goto_18

    .line 563
    .line 564
    :cond_1f
    iget v3, v8, Ld0/p;->b:I

    .line 565
    .line 566
    invoke-static {v8, v11}, Le1/b;->b(Ld0/p;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v5

    .line 574
    if-eqz v5, :cond_20

    .line 575
    .line 576
    goto :goto_14

    .line 577
    :cond_20
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v4

    .line 581
    if-eqz v4, :cond_2d

    .line 582
    .line 583
    invoke-virtual {v8, v3}, Ld0/p;->G(I)V

    .line 584
    .line 585
    .line 586
    :goto_14
    const-string v3, "color"

    .line 587
    .line 588
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    if-eqz v3, :cond_22

    .line 593
    .line 594
    const/4 v3, 0x1

    .line 595
    invoke-static {v1, v3}, Ld0/b;->a(Ljava/lang/String;Z)I

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    iput v1, v10, Le1/c;->f:I

    .line 600
    .line 601
    iput-boolean v3, v10, Le1/c;->g:Z

    .line 602
    .line 603
    :cond_21
    :goto_15
    move v1, v3

    .line 604
    goto/16 :goto_1d

    .line 605
    .line 606
    :cond_22
    const/4 v3, 0x1

    .line 607
    const-string v4, "background-color"

    .line 608
    .line 609
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    if-eqz v4, :cond_23

    .line 614
    .line 615
    invoke-static {v1, v3}, Ld0/b;->a(Ljava/lang/String;Z)I

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    iput v1, v10, Le1/c;->h:I

    .line 620
    .line 621
    iput-boolean v3, v10, Le1/c;->i:Z

    .line 622
    .line 623
    goto :goto_15

    .line 624
    :cond_23
    const-string v4, "ruby-position"

    .line 625
    .line 626
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v4

    .line 630
    if-eqz v4, :cond_25

    .line 631
    .line 632
    const-string v2, "over"

    .line 633
    .line 634
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    if-eqz v2, :cond_24

    .line 639
    .line 640
    iput v3, v10, Le1/c;->o:I

    .line 641
    .line 642
    goto/16 :goto_18

    .line 643
    .line 644
    :cond_24
    const-string v2, "under"

    .line 645
    .line 646
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    if-eqz v1, :cond_2d

    .line 651
    .line 652
    const/4 v1, 0x2

    .line 653
    iput v1, v10, Le1/c;->o:I

    .line 654
    .line 655
    goto/16 :goto_18

    .line 656
    .line 657
    :cond_25
    const-string v3, "text-combine-upright"

    .line 658
    .line 659
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    if-eqz v3, :cond_28

    .line 664
    .line 665
    const-string v2, "all"

    .line 666
    .line 667
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    if-nez v2, :cond_27

    .line 672
    .line 673
    const-string v2, "digits"

    .line 674
    .line 675
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    if-eqz v1, :cond_26

    .line 680
    .line 681
    goto :goto_16

    .line 682
    :cond_26
    const/4 v1, 0x0

    .line 683
    goto :goto_17

    .line 684
    :cond_27
    :goto_16
    const/4 v1, 0x1

    .line 685
    :goto_17
    iput-boolean v1, v10, Le1/c;->p:Z

    .line 686
    .line 687
    goto/16 :goto_18

    .line 688
    .line 689
    :cond_28
    const-string v3, "text-decoration"

    .line 690
    .line 691
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v3

    .line 695
    if-eqz v3, :cond_29

    .line 696
    .line 697
    const-string v2, "underline"

    .line 698
    .line 699
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    if-eqz v1, :cond_2d

    .line 704
    .line 705
    const/4 v1, 0x1

    .line 706
    iput v1, v10, Le1/c;->j:I

    .line 707
    .line 708
    goto :goto_18

    .line 709
    :cond_29
    const-string v3, "font-family"

    .line 710
    .line 711
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v3

    .line 715
    if-eqz v3, :cond_2a

    .line 716
    .line 717
    invoke-static {v1}, Lcom/facebook/imagepipeline/nativecode/b;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    iput-object v1, v10, Le1/c;->e:Ljava/lang/String;

    .line 722
    .line 723
    goto :goto_18

    .line 724
    :cond_2a
    const-string v3, "font-weight"

    .line 725
    .line 726
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v3

    .line 730
    if-eqz v3, :cond_2b

    .line 731
    .line 732
    const-string v2, "bold"

    .line 733
    .line 734
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result v1

    .line 738
    if-eqz v1, :cond_2d

    .line 739
    .line 740
    const/4 v3, 0x1

    .line 741
    iput v3, v10, Le1/c;->k:I

    .line 742
    .line 743
    goto/16 :goto_15

    .line 744
    .line 745
    :cond_2b
    const/4 v3, 0x1

    .line 746
    const-string v4, "font-style"

    .line 747
    .line 748
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v4

    .line 752
    if-eqz v4, :cond_2c

    .line 753
    .line 754
    const-string v2, "italic"

    .line 755
    .line 756
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v1

    .line 760
    if-eqz v1, :cond_21

    .line 761
    .line 762
    iput v3, v10, Le1/c;->l:I

    .line 763
    .line 764
    goto :goto_18

    .line 765
    :cond_2c
    const-string v3, "font-size"

    .line 766
    .line 767
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    if-eqz v2, :cond_2d

    .line 772
    .line 773
    invoke-static {v1}, Lcom/facebook/imagepipeline/nativecode/b;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    sget-object v3, Le1/b;->d:Ljava/util/regex/Pattern;

    .line 778
    .line 779
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 784
    .line 785
    .line 786
    move-result v3

    .line 787
    if-nez v3, :cond_2e

    .line 788
    .line 789
    new-instance v2, Ljava/lang/StringBuilder;

    .line 790
    .line 791
    const-string v3, "Invalid font-size: \'"

    .line 792
    .line 793
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 797
    .line 798
    .line 799
    const-string v1, "\'."

    .line 800
    .line 801
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 802
    .line 803
    .line 804
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    const-string v2, "WebvttCssParser"

    .line 809
    .line 810
    invoke-static {v2, v1}, Ld0/l;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    :cond_2d
    :goto_18
    const/4 v1, 0x1

    .line 814
    goto :goto_1d

    .line 815
    :cond_2e
    const/4 v1, 0x2

    .line 816
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v3

    .line 820
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 821
    .line 822
    .line 823
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 824
    .line 825
    .line 826
    move-result v1

    .line 827
    sparse-switch v1, :sswitch_data_0

    .line 828
    .line 829
    .line 830
    :goto_19
    const/4 v3, -0x1

    .line 831
    goto :goto_1a

    .line 832
    :sswitch_0
    const-string v1, "px"

    .line 833
    .line 834
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result v1

    .line 838
    if-nez v1, :cond_2f

    .line 839
    .line 840
    goto :goto_19

    .line 841
    :cond_2f
    const/4 v3, 0x2

    .line 842
    goto :goto_1a

    .line 843
    :sswitch_1
    const-string v1, "em"

    .line 844
    .line 845
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    move-result v1

    .line 849
    if-nez v1, :cond_30

    .line 850
    .line 851
    goto :goto_19

    .line 852
    :cond_30
    const/4 v3, 0x1

    .line 853
    goto :goto_1a

    .line 854
    :sswitch_2
    const-string v1, "%"

    .line 855
    .line 856
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    move-result v1

    .line 860
    if-nez v1, :cond_31

    .line 861
    .line 862
    goto :goto_19

    .line 863
    :cond_31
    const/4 v3, 0x0

    .line 864
    :goto_1a
    packed-switch v3, :pswitch_data_0

    .line 865
    .line 866
    .line 867
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 868
    .line 869
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 870
    .line 871
    .line 872
    throw v0

    .line 873
    :pswitch_0
    const/4 v1, 0x1

    .line 874
    iput v1, v10, Le1/c;->m:I

    .line 875
    .line 876
    const/4 v3, 0x2

    .line 877
    goto :goto_1b

    .line 878
    :pswitch_1
    const/4 v1, 0x1

    .line 879
    const/4 v3, 0x2

    .line 880
    iput v3, v10, Le1/c;->m:I

    .line 881
    .line 882
    goto :goto_1b

    .line 883
    :pswitch_2
    const/4 v1, 0x1

    .line 884
    const/4 v3, 0x2

    .line 885
    const/4 v4, 0x3

    .line 886
    iput v4, v10, Le1/c;->m:I

    .line 887
    .line 888
    :goto_1b
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 893
    .line 894
    .line 895
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 896
    .line 897
    .line 898
    move-result v2

    .line 899
    iput v2, v10, Le1/c;->n:F

    .line 900
    .line 901
    goto :goto_1e

    .line 902
    :cond_32
    :goto_1c
    move v1, v5

    .line 903
    :goto_1d
    const/4 v3, 0x2

    .line 904
    :goto_1e
    move v5, v1

    .line 905
    move v2, v14

    .line 906
    const/4 v3, 0x0

    .line 907
    const/4 v4, -0x1

    .line 908
    move-object/from16 v1, p0

    .line 909
    .line 910
    goto/16 :goto_e

    .line 911
    .line 912
    :cond_33
    move v1, v5

    .line 913
    const/4 v3, 0x2

    .line 914
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    move-result v2

    .line 918
    if-eqz v2, :cond_34

    .line 919
    .line 920
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    :cond_34
    move v5, v1

    .line 924
    move v2, v3

    .line 925
    const/4 v3, 0x0

    .line 926
    const/4 v4, -0x1

    .line 927
    const/4 v9, 0x0

    .line 928
    move-object/from16 v1, p0

    .line 929
    .line 930
    goto/16 :goto_5

    .line 931
    .line 932
    :goto_1f
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 933
    .line 934
    .line 935
    :cond_35
    :goto_20
    move v5, v1

    .line 936
    move v2, v3

    .line 937
    const/4 v3, 0x0

    .line 938
    const/4 v4, -0x1

    .line 939
    move-object/from16 v1, p0

    .line 940
    .line 941
    goto/16 :goto_1

    .line 942
    .line 943
    :cond_36
    move-object/from16 v1, p0

    .line 944
    .line 945
    goto/16 :goto_4

    .line 946
    .line 947
    :cond_37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 948
    .line 949
    const-string v1, "A style block was found after the first cue."

    .line 950
    .line 951
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    throw v0

    .line 955
    :cond_38
    move v3, v2

    .line 956
    move v1, v5

    .line 957
    const/4 v2, 0x3

    .line 958
    if-ne v8, v2, :cond_35

    .line 959
    .line 960
    sget-object v2, Le1/i;->a:Ljava/util/regex/Pattern;

    .line 961
    .line 962
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 963
    .line 964
    invoke-virtual {v7, v2}, Ld0/p;->i(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v4

    .line 968
    if-nez v4, :cond_39

    .line 969
    .line 970
    const/4 v9, 0x0

    .line 971
    goto :goto_21

    .line 972
    :cond_39
    sget-object v5, Le1/i;->a:Ljava/util/regex/Pattern;

    .line 973
    .line 974
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 975
    .line 976
    .line 977
    move-result-object v8

    .line 978
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 979
    .line 980
    .line 981
    move-result v9

    .line 982
    if-eqz v9, :cond_3a

    .line 983
    .line 984
    const/4 v9, 0x0

    .line 985
    invoke-static {v9, v8, v7, v0}, Le1/i;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Ld0/p;Ljava/util/ArrayList;)Le1/d;

    .line 986
    .line 987
    .line 988
    move-result-object v9

    .line 989
    goto :goto_21

    .line 990
    :cond_3a
    const/4 v9, 0x0

    .line 991
    invoke-virtual {v7, v2}, Ld0/p;->i(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    if-nez v2, :cond_3b

    .line 996
    .line 997
    goto :goto_21

    .line 998
    :cond_3b
    invoke-virtual {v5, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 1003
    .line 1004
    .line 1005
    move-result v5

    .line 1006
    if-eqz v5, :cond_3c

    .line 1007
    .line 1008
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v4

    .line 1012
    invoke-static {v4, v2, v7, v0}, Le1/i;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Ld0/p;Ljava/util/ArrayList;)Le1/d;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v9

    .line 1016
    :cond_3c
    :goto_21
    if-eqz v9, :cond_35

    .line 1017
    .line 1018
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1019
    .line 1020
    .line 1021
    goto :goto_20

    .line 1022
    :cond_3d
    new-instance v0, LC3/n;

    .line 1023
    .line 1024
    invoke-direct {v0, v6}, LC3/n;-><init>(Ljava/util/ArrayList;)V

    .line 1025
    .line 1026
    .line 1027
    move-object/from16 v1, p4

    .line 1028
    .line 1029
    move-object/from16 v2, p5

    .line 1030
    .line 1031
    invoke-static {v0, v1, v2}, LP2/a;->F(LW0/d;LW0/i;Ld0/d;)V

    .line 1032
    .line 1033
    .line 1034
    return-void

    .line 1035
    :catch_0
    move-exception v0

    .line 1036
    move-object v1, v0

    .line 1037
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1038
    .line 1039
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 1040
    .line 1041
    .line 1042
    throw v0

    .line 1043
    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j(Li5/e;Li5/P;)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroid/support/v4/media/session/o;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Li5/m;

    .line 4
    .line 5
    iget-object p1, p1, Li5/m;->a:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance v0, LN/k;

    .line 8
    .line 9
    iget-object v1, p0, Landroid/support/v4/media/session/o;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Li5/h;

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    invoke-direct {v0, p0, v1, p2, v2}, LN/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public bridge synthetic k()Lf0/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/o;->r()Lf0/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public l()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/o;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/reflect/Type;

    .line 4
    .line 5
    return-object v0
.end method

.method public m()V
    .locals 3

    .line 1
    sget-object v0, Ld0/w;->f:[B

    .line 2
    .line 3
    iget-object v1, p0, Landroid/support/v4/media/session/o;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ld0/p;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    array-length v2, v0

    .line 11
    invoke-virtual {v1, v0, v2}, Ld0/p;->E([BI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public n(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "="

    .line 6
    .line 7
    invoke-static {p2, v0, p1}, LH1/b;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Landroid/support/v4/media/session/o;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 8

    .line 1
    iget v0, p0, Landroid/support/v4/media/session/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroid/support/v4/media/session/o;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Li3/e;

    .line 9
    .line 10
    iget-object v0, p0, Landroid/support/v4/media/session/o;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 13
    .line 14
    iget-object v1, p1, Li3/e;->f:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iget-object p1, p1, Li3/e;->e:Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    monitor-exit v1

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1

    .line 27
    :pswitch_0
    iget-object v0, p0, Landroid/support/v4/media/session/o;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/google/firebase/auth/internal/RecaptchaActivity;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v1, Landroid/content/Intent;

    .line 35
    .line 36
    const-string v2, "android.intent.action.VIEW"

    .line 37
    .line 38
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-virtual {v3, v1, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v3, p0, Landroid/support/v4/media/session/o;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v5, Landroid/content/Intent;

    .line 61
    .line 62
    const-string v6, "android.support.customtabs.action.CustomTabsService"

    .line 63
    .line 64
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v5, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/high16 v5, 0x10000000

    .line 72
    .line 73
    const/high16 v6, 0x40000000    # 2.0f

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_1

    .line 82
    .line 83
    new-instance v1, Landroid/content/Intent;

    .line 84
    .line 85
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v2, "android.support.customtabs.extra.SESSION"

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    const/4 v7, 0x0

    .line 95
    if-nez v3, :cond_0

    .line 96
    .line 97
    new-instance v3, Landroid/os/Bundle;

    .line 98
    .line 99
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v2, v7}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    :cond_0
    const-string v2, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    .line 109
    .line 110
    const/4 v3, 0x1

    .line 111
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    new-instance v2, Landroid/os/Bundle;

    .line 115
    .line 116
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    const-string v2, "androidx.browser.customtabs.extra.SHARE_STATE"

    .line 123
    .line 124
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Landroid/net/Uri;

    .line 138
    .line 139
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v1, v7}, Ls/h;->startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_1
    new-instance v1, Landroid/content/Intent;

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Landroid/net/Uri;

    .line 153
    .line 154
    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 155
    .line 156
    .line 157
    const-string p1, "com.android.browser.application_id"

    .line 158
    .line 159
    invoke-virtual {v1, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_2
    const-string p1, "RecaptchaActivity"

    .line 173
    .line 174
    const-string v1, "Device cannot resolve intent for: android.intent.action.VIEW"

    .line 175
    .line 176
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzadk;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzadl;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :goto_0
    return-void

    .line 183
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    .line 184
    .line 185
    const-string v1, "android.intent.action.VIEW"

    .line 186
    .line 187
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object v2, p0, Landroid/support/v4/media/session/o;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v2, Lcom/google/firebase/auth/internal/GenericIdpActivity;

    .line 193
    .line 194
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    const/4 v4, 0x0

    .line 199
    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget-object v3, p0, Landroid/support/v4/media/session/o;->c:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v3, Ljava/lang/String;

    .line 206
    .line 207
    const-string v5, "GenericIdpActivity"

    .line 208
    .line 209
    if-eqz v0, :cond_5

    .line 210
    .line 211
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    new-instance v6, Landroid/content/Intent;

    .line 216
    .line 217
    const-string v7, "android.support.customtabs.action.CustomTabsService"

    .line 218
    .line 219
    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v6, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-eqz v0, :cond_4

    .line 227
    .line 228
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_4

    .line 233
    .line 234
    new-instance v0, Landroid/content/Intent;

    .line 235
    .line 236
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const-string v1, "android.support.customtabs.extra.SESSION"

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    const/4 v6, 0x0

    .line 246
    if-nez v3, :cond_3

    .line 247
    .line 248
    new-instance v3, Landroid/os/Bundle;

    .line 249
    .line 250
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v1, v6}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 257
    .line 258
    .line 259
    :cond_3
    const-string v1, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    .line 260
    .line 261
    const/4 v3, 0x1

    .line 262
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 263
    .line 264
    .line 265
    new-instance v1, Landroid/os/Bundle;

    .line 266
    .line 267
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 271
    .line 272
    .line 273
    const-string v1, "androidx.browser.customtabs.extra.SHARE_STATE"

    .line 274
    .line 275
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 276
    .line 277
    .line 278
    const-string v1, "Opening IDP Sign In link in a custom chrome tab."

    .line 279
    .line 280
    invoke-static {v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    check-cast p1, Landroid/net/Uri;

    .line 288
    .line 289
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 290
    .line 291
    .line 292
    invoke-static {v2, v0, v6}, Ls/h;->startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 293
    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_4
    new-instance v0, Landroid/content/Intent;

    .line 297
    .line 298
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    check-cast p1, Landroid/net/Uri;

    .line 303
    .line 304
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 305
    .line 306
    .line 307
    const-string p1, "com.android.browser.application_id"

    .line 308
    .line 309
    invoke-virtual {v0, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 310
    .line 311
    .line 312
    const-string p1, "Opening IDP Sign In link in a browser window."

    .line 313
    .line 314
    invoke-static {v5, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    .line 316
    .line 317
    const/high16 p1, 0x40000000    # 2.0f

    .line 318
    .line 319
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 320
    .line 321
    .line 322
    const/high16 p1, 0x10000000

    .line 323
    .line 324
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 328
    .line 329
    .line 330
    goto :goto_1

    .line 331
    :cond_5
    const-string p1, "Device cannot resolve intent for: android.intent.action.VIEW"

    .line 332
    .line 333
    invoke-static {v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    .line 335
    .line 336
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzadk;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzadl;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    :goto_1
    return-void

    .line 340
    nop

    .line 341
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Landroid/support/v4/media/session/o;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Li5/h;

    .line 4
    .line 5
    iget-object v0, p0, Landroid/support/v4/media/session/o;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Li5/y;

    .line 8
    .line 9
    invoke-interface {p1, v0, p2}, Li5/h;->f(Li5/e;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    invoke-static {p1}, Li5/a0;->s(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroid/support/v4/media/session/o;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Li5/h;

    .line 4
    .line 5
    iget-object v0, p0, Landroid/support/v4/media/session/o;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Li5/y;

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0, p2}, Li5/y;->d(Lokhttp3/Response;)Li5/P;

    .line 10
    .line 11
    .line 12
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    invoke-interface {p1, v0, p2}, Li5/h;->j(Li5/e;Li5/P;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-static {p1}, Li5/a0;->s(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :catchall_1
    move-exception p2

    .line 26
    invoke-static {p2}, Li5/a0;->s(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :try_start_2
    invoke-interface {p1, v0, p2}, Li5/h;->f(Li5/e;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catchall_2
    move-exception p1

    .line 34
    invoke-static {p1}, Li5/a0;->s(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    :goto_1
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/support/v4/media/session/o;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object v0, p0, Landroid/support/v4/media/session/o;->c:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public q(JLd0/p;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Ld0/p;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p3}, Ld0/p;->h()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p3}, Ld0/p;->h()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p3}, Ld0/p;->u()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v3, 0x1b2

    .line 23
    .line 24
    if-ne v0, v3, :cond_1

    .line 25
    .line 26
    const v0, 0x47413934

    .line 27
    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-ne v2, v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Landroid/support/v4/media/session/o;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, [Lz0/F;

    .line 37
    .line 38
    invoke-static {p1, p2, p3, v0}, Lz0/b;->e(JLd0/p;[Lz0/F;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public r()Lf0/l;
    .locals 3

    .line 1
    new-instance v0, Lf0/l;

    .line 2
    .line 3
    iget-object v1, p0, Landroid/support/v4/media/session/o;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LU0/e;

    .line 6
    .line 7
    invoke-virtual {v1}, LU0/e;->k()Lf0/h;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Landroid/support/v4/media/session/o;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Lf0/l;-><init>(Landroid/content/Context;Lf0/h;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public s(Lz0/p;Lf1/F;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Landroid/support/v4/media/session/o;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, [Lz0/F;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-ge v1, v3, :cond_2

    .line 9
    .line 10
    invoke-virtual {p2}, Lf1/F;->a()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lf1/F;->b()V

    .line 14
    .line 15
    .line 16
    iget v3, p2, Lf1/F;->d:I

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    invoke-interface {p1, v3, v4}, Lz0/p;->m(II)Lz0/F;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, Landroid/support/v4/media/session/o;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, La0/o;

    .line 32
    .line 33
    iget-object v5, v4, La0/o;->n:Ljava/lang/String;

    .line 34
    .line 35
    const-string v6, "application/cea-608"

    .line 36
    .line 37
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_1

    .line 42
    .line 43
    const-string v6, "application/cea-708"

    .line 44
    .line 45
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    move v6, v0

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    :goto_1
    const/4 v6, 0x1

    .line 55
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v8, "Invalid closed caption MIME type provided: "

    .line 58
    .line 59
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-static {v7, v6}, Ld0/l;->c(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    new-instance v6, La0/n;

    .line 73
    .line 74
    invoke-direct {v6}, La0/n;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lf1/F;->b()V

    .line 78
    .line 79
    .line 80
    iget-object v7, p2, Lf1/F;->e:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v7, v6, La0/n;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v5}, La0/F;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iput-object v5, v6, La0/n;->m:Ljava/lang/String;

    .line 89
    .line 90
    iget v5, v4, La0/o;->e:I

    .line 91
    .line 92
    iput v5, v6, La0/n;->e:I

    .line 93
    .line 94
    iget-object v5, v4, La0/o;->d:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v5, v6, La0/n;->d:Ljava/lang/String;

    .line 97
    .line 98
    iget v5, v4, La0/o;->H:I

    .line 99
    .line 100
    iput v5, v6, La0/n;->G:I

    .line 101
    .line 102
    iget-object v4, v4, La0/o;->q:Ljava/util/List;

    .line 103
    .line 104
    iput-object v4, v6, La0/n;->p:Ljava/util/List;

    .line 105
    .line 106
    new-instance v4, La0/o;

    .line 107
    .line 108
    invoke-direct {v4, v6}, La0/o;-><init>(La0/n;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v3, v4}, Lz0/F;->a(La0/o;)V

    .line 112
    .line 113
    .line 114
    aput-object v3, v2, v1

    .line 115
    .line 116
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    return-void
.end method

.method public t(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 12

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/o;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LU/b;

    .line 4
    .line 5
    iget-object v1, v0, LU/b;->b:Lm/k;

    .line 6
    .line 7
    invoke-virtual {v1}, Lm/k;->g()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_9

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "Loaders:"

    .line 17
    .line 18
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, "    "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x0

    .line 39
    move v3, v2

    .line 40
    :goto_0
    iget-object v4, v0, LU/b;->b:Lm/k;

    .line 41
    .line 42
    invoke-virtual {v4}, Lm/k;->g()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-ge v3, v4, :cond_9

    .line 47
    .line 48
    iget-object v4, v0, LU/b;->b:Lm/k;

    .line 49
    .line 50
    invoke-virtual {v4, v3}, Lm/k;->h(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, LU/a;

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v5, "  #"

    .line 60
    .line 61
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v5, v0, LU/b;->b:Lm/k;

    .line 65
    .line 66
    iget-boolean v6, v5, Lm/k;->a:Z

    .line 67
    .line 68
    if-eqz v6, :cond_0

    .line 69
    .line 70
    invoke-static {v5}, Lm/h;->a(Lm/k;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object v5, v5, Lm/k;->b:[I

    .line 74
    .line 75
    aget v5, v5, v3

    .line 76
    .line 77
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(I)V

    .line 78
    .line 79
    .line 80
    const-string v5, ": "

    .line 81
    .line 82
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, LU/a;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v5, "mId="

    .line 96
    .line 97
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 101
    .line 102
    .line 103
    const-string v6, " mArgs="

    .line 104
    .line 105
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v7, "mLoader="

    .line 116
    .line 117
    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v7, v4, LU/a;->l:LG2/d;

    .line 121
    .line 122
    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v7, v4, LU/a;->l:LG2/d;

    .line 126
    .line 127
    new-instance v8, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v9, "  "

    .line 136
    .line 137
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 154
    .line 155
    .line 156
    const-string v5, " mListener="

    .line 157
    .line 158
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v5, v7, LG2/d;->a:LU/a;

    .line 162
    .line 163
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-boolean v5, v7, LG2/d;->b:Z

    .line 167
    .line 168
    const-string v10, "mStarted="

    .line 169
    .line 170
    if-nez v5, :cond_1

    .line 171
    .line 172
    iget-boolean v5, v7, LG2/d;->e:Z

    .line 173
    .line 174
    if-nez v5, :cond_1

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_1
    invoke-virtual {p2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-boolean v5, v7, LG2/d;->b:Z

    .line 184
    .line 185
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 186
    .line 187
    .line 188
    const-string v5, " mContentChanged="

    .line 189
    .line 190
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-boolean v5, v7, LG2/d;->e:Z

    .line 194
    .line 195
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 196
    .line 197
    .line 198
    const-string v5, " mProcessingChange="

    .line 199
    .line 200
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Z)V

    .line 204
    .line 205
    .line 206
    :goto_1
    iget-boolean v5, v7, LG2/d;->c:Z

    .line 207
    .line 208
    if-nez v5, :cond_2

    .line 209
    .line 210
    iget-boolean v5, v7, LG2/d;->d:Z

    .line 211
    .line 212
    if-eqz v5, :cond_3

    .line 213
    .line 214
    :cond_2
    invoke-virtual {p2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const-string v5, "mAbandoned="

    .line 218
    .line 219
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-boolean v5, v7, LG2/d;->c:Z

    .line 223
    .line 224
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 225
    .line 226
    .line 227
    const-string v5, " mReset="

    .line 228
    .line 229
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-boolean v5, v7, LG2/d;->d:Z

    .line 233
    .line 234
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Z)V

    .line 235
    .line 236
    .line 237
    :cond_3
    iget-object v5, v7, LG2/d;->g:LV/a;

    .line 238
    .line 239
    const-string v11, " waiting="

    .line 240
    .line 241
    if-eqz v5, :cond_4

    .line 242
    .line 243
    invoke-virtual {p2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const-string v5, "mTask="

    .line 247
    .line 248
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-object v5, v7, LG2/d;->g:LV/a;

    .line 252
    .line 253
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p2, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-object v5, v7, LG2/d;->g:LV/a;

    .line 260
    .line 261
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Z)V

    .line 265
    .line 266
    .line 267
    :cond_4
    iget-object v5, v7, LG2/d;->h:LV/a;

    .line 268
    .line 269
    if-eqz v5, :cond_5

    .line 270
    .line 271
    invoke-virtual {p2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const-string v5, "mCancellingTask="

    .line 275
    .line 276
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iget-object v5, v7, LG2/d;->h:LV/a;

    .line 280
    .line 281
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p2, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iget-object v5, v7, LG2/d;->h:LV/a;

    .line 288
    .line 289
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Z)V

    .line 293
    .line 294
    .line 295
    :cond_5
    iget-object v5, v4, LU/a;->n:LA/g;

    .line 296
    .line 297
    if-eqz v5, :cond_6

    .line 298
    .line 299
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    const-string v5, "mCallbacks="

    .line 303
    .line 304
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    iget-object v5, v4, LU/a;->n:LA/g;

    .line 308
    .line 309
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    iget-object v5, v4, LU/a;->n:LA/g;

    .line 313
    .line 314
    new-instance v7, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    const-string v7, "mDeliveredData="

    .line 336
    .line 337
    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    iget-boolean v5, v5, LA/g;->b:Z

    .line 341
    .line 342
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Z)V

    .line 343
    .line 344
    .line 345
    :cond_6
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    const-string v5, "mData="

    .line 349
    .line 350
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    iget-object v5, v4, LU/a;->l:LG2/d;

    .line 354
    .line 355
    iget-object v7, v4, Landroidx/lifecycle/x;->e:Ljava/lang/Object;

    .line 356
    .line 357
    sget-object v8, Landroidx/lifecycle/x;->k:Ljava/lang/Object;

    .line 358
    .line 359
    if-eq v7, v8, :cond_7

    .line 360
    .line 361
    move-object v6, v7

    .line 362
    :cond_7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    new-instance v5, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    const/16 v7, 0x40

    .line 368
    .line 369
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 370
    .line 371
    .line 372
    invoke-static {v6, v5}, LL1/b;->b(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 373
    .line 374
    .line 375
    const-string v6, "}"

    .line 376
    .line 377
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p2, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    iget v4, v4, Landroidx/lifecycle/x;->c:I

    .line 394
    .line 395
    if-lez v4, :cond_8

    .line 396
    .line 397
    const/4 v4, 0x1

    .line 398
    goto :goto_2

    .line 399
    :cond_8
    move v4, v2

    .line 400
    :goto_2
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Z)V

    .line 401
    .line 402
    .line 403
    add-int/lit8 v3, v3, 0x1

    .line 404
    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :cond_9
    return-void
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LI3/o;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/common/internal/D;->g(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/common/internal/D;->g(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzagm;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagm;->zza()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzag;->zzc(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    new-instance p1, LI3/o;

    .line 48
    .line 49
    iget-object v0, p0, Landroid/support/v4/media/session/o;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    const-string v1, "No Recaptcha Enterprise siteKey configured for tenant/project "

    .line 54
    .line 55
    invoke-static {v1, v0}, LH1/b;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_1
    const/16 v1, 0x2f

    .line 68
    .line 69
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzx;->zza(C)Lcom/google/android/gms/internal/firebase-auth-api/zzx;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzx;->zza(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const/4 v3, 0x4

    .line 82
    if-eq v2, v3, :cond_2

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const/4 v2, 0x3

    .line 87
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/lang/String;

    .line 92
    .line 93
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    new-instance p1, Ljava/lang/Exception;

    .line 100
    .line 101
    const-string v1, "Invalid siteKey format "

    .line 102
    .line 103
    invoke-static {v1, v0}, LH1/b;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :cond_3
    const-string v0, "RecaptchaHandler"

    .line 116
    .line 117
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    const-string v0, "RecaptchaHandler"

    .line 124
    .line 125
    iget-object v2, p0, Landroid/support/v4/media/session/o;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, Ljava/lang/String;

    .line 128
    .line 129
    new-instance v3, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v4, "Successfully obtained site key for tenant "

    .line 132
    .line 133
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    :cond_4
    iget-object v0, p0, Landroid/support/v4/media/session/o;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lw3/p;

    .line 149
    .line 150
    iget-object v2, v0, Lw3/p;->f:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, LI3/v;

    .line 153
    .line 154
    iget-object v0, v0, Lw3/p;->d:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, LE3/f;

    .line 157
    .line 158
    invoke-virtual {v0}, LE3/f;->a()V

    .line 159
    .line 160
    .line 161
    iget-object v0, v0, LE3/f;->a:Landroid/content/Context;

    .line 162
    .line 163
    check-cast v0, Landroid/app/Application;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v1}, Lcom/google/android/recaptcha/Recaptcha;->getTasksClient(Landroid/app/Application;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v1, p0, Landroid/support/v4/media/session/o;->c:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Lw3/p;

    .line 175
    .line 176
    iget-object v2, p0, Landroid/support/v4/media/session/o;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v2, Ljava/lang/String;

    .line 179
    .line 180
    iget-object v3, v1, Lw3/p;->a:Ljava/lang/Object;

    .line 181
    .line 182
    monitor-enter v3

    .line 183
    :try_start_0
    iput-object p1, v1, Lw3/p;->c:Ljava/lang/Object;

    .line 184
    .line 185
    iget-object p1, v1, Lw3/p;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p1, Ljava/util/HashMap;

    .line 188
    .line 189
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    monitor-exit v3

    .line 193
    return-object v0

    .line 194
    :catchall_0
    move-exception p1

    .line 195
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Landroid/support/v4/media/session/o;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

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
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v1, 0x64

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroid/support/v4/media/session/o;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x7b

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Landroid/support/v4/media/session/o;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x0

    .line 45
    :goto_0
    if-ge v3, v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    add-int/lit8 v4, v2, -0x1

    .line 57
    .line 58
    if-ge v3, v4, :cond_0

    .line 59
    .line 60
    const-string v4, ", "

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/16 v1, 0x7d

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :sswitch_1
    iget-object v0, p0, Landroid/support/v4/media/session/o;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Ljava/util/Map;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :sswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const/16 v1, 0x80

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 92
    .line 93
    .line 94
    const-string v1, "LoaderManager{"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, " in "

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Landroid/support/v4/media/session/o;->b:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {v1, v0}, LL1/b;->b(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 118
    .line 119
    .line 120
    const-string v1, "}}"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    nop

    .line 131
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_2
        0x8 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public v(Lb4/a;)LW3/p;
    .locals 8

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    iget-object v2, p0, Landroid/support/v4/media/session/o;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Ljava/util/Map;

    .line 6
    .line 7
    iget-object v3, p1, Lb4/a;->b:Ljava/lang/reflect/Type;

    .line 8
    .line 9
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-nez v4, :cond_12

    .line 14
    .line 15
    iget-object p1, p1, Lb4/a;->a:Ljava/lang/Class;

    .line 16
    .line 17
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_11

    .line 22
    .line 23
    const-class v2, Ljava/util/EnumSet;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    new-instance v2, LW3/f;

    .line 33
    .line 34
    invoke-direct {v2, v3}, LW3/f;-><init>(Ljava/lang/reflect/Type;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-class v2, Ljava/util/EnumMap;

    .line 39
    .line 40
    if-ne p1, v2, :cond_1

    .line 41
    .line 42
    new-instance v2, LG2/i;

    .line 43
    .line 44
    const/4 v5, 0x7

    .line 45
    invoke-direct {v2, v3, v5}, LG2/i;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v2, v4

    .line 50
    :goto_0
    if-eqz v2, :cond_2

    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_2
    iget-object v2, p0, Landroid/support/v4/media/session/o;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v2}, LW3/d;->e(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    :catch_0
    move-object v2, v4

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    :try_start_0
    invoke-virtual {p1, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 73
    .line 74
    .line 75
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    sget-object v5, LZ3/c;->a:Lcom/facebook/imagepipeline/nativecode/b;

    .line 77
    .line 78
    const/4 v5, 0x1

    .line 79
    :try_start_1
    invoke-virtual {v2, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    .line 81
    .line 82
    move-object v5, v4

    .line 83
    goto :goto_1

    .line 84
    :catch_1
    move-exception v5

    .line 85
    new-instance v6, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v7, "Failed making constructor \'"

    .line 88
    .line 89
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, LZ3/c;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v7, "\' accessible; either increase its visibility or write a custom InstanceCreator or TypeAdapter for its declaring type: "

    .line 100
    .line 101
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    :goto_1
    if-eqz v5, :cond_4

    .line 116
    .line 117
    new-instance v2, LC3/i;

    .line 118
    .line 119
    const/4 v6, 0x5

    .line 120
    invoke-direct {v2, v5, v6}, LC3/i;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    new-instance v5, LS3/c;

    .line 125
    .line 126
    invoke-direct {v5, v2}, LS3/c;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    move-object v2, v5

    .line 130
    :goto_2
    if-eqz v2, :cond_5

    .line 131
    .line 132
    return-object v2

    .line 133
    :cond_5
    const-class v2, Ljava/util/Collection;

    .line 134
    .line 135
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_9

    .line 140
    .line 141
    const-class v2, Ljava/util/SortedSet;

    .line 142
    .line 143
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_6

    .line 148
    .line 149
    new-instance v4, Ls2/s;

    .line 150
    .line 151
    invoke-direct {v4, v1}, Ls2/s;-><init>(I)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_3

    .line 155
    .line 156
    :cond_6
    const-class v2, Ljava/util/Set;

    .line 157
    .line 158
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_7

    .line 163
    .line 164
    new-instance v4, Lu1/c;

    .line 165
    .line 166
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_3

    .line 170
    .line 171
    :cond_7
    const-class v2, Ljava/util/Queue;

    .line 172
    .line 173
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_8

    .line 178
    .line 179
    new-instance v4, Lu1/d;

    .line 180
    .line 181
    invoke-direct {v4, v1}, Lu1/d;-><init>(I)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_8
    new-instance v4, Lw1/a;

    .line 186
    .line 187
    invoke-direct {v4, v1}, Lw1/a;-><init>(I)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_9
    const-class v1, Ljava/util/Map;

    .line 192
    .line 193
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_e

    .line 198
    .line 199
    const-class v1, Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 200
    .line 201
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_a

    .line 206
    .line 207
    new-instance v4, LC1/b;

    .line 208
    .line 209
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_a
    const-class v1, Ljava/util/concurrent/ConcurrentMap;

    .line 214
    .line 215
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_b

    .line 220
    .line 221
    new-instance v4, LN3/d;

    .line 222
    .line 223
    invoke-direct {v4, v0}, LN3/d;-><init>(I)V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_b
    const-class v1, Ljava/util/SortedMap;

    .line 228
    .line 229
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_c

    .line 234
    .line 235
    new-instance v4, Lk2/h;

    .line 236
    .line 237
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_c
    instance-of v1, v3, Ljava/lang/reflect/ParameterizedType;

    .line 242
    .line 243
    if-eqz v1, :cond_d

    .line 244
    .line 245
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    .line 246
    .line 247
    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const/4 v2, 0x0

    .line 252
    aget-object v1, v1, v2

    .line 253
    .line 254
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    invoke-static {v1}, LW3/d;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {v1}, LW3/d;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 266
    .line 267
    .line 268
    const-class v1, Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-nez v1, :cond_d

    .line 275
    .line 276
    new-instance v4, Lk2/o;

    .line 277
    .line 278
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_d
    new-instance v4, Ls2/s;

    .line 283
    .line 284
    invoke-direct {v4, v0}, Ls2/s;-><init>(I)V

    .line 285
    .line 286
    .line 287
    :cond_e
    :goto_3
    if-eqz v4, :cond_f

    .line 288
    .line 289
    return-object v4

    .line 290
    :cond_f
    invoke-static {p1}, Landroid/support/v4/media/session/o;->o(Ljava/lang/Class;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    if-eqz v1, :cond_10

    .line 295
    .line 296
    new-instance p1, LW3/e;

    .line 297
    .line 298
    invoke-direct {p1, v1}, LW3/e;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    return-object p1

    .line 302
    :cond_10
    new-instance v1, LC3/i;

    .line 303
    .line 304
    invoke-direct {v1, p1, v0}, LC3/i;-><init>(Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    return-object v1

    .line 308
    :cond_11
    new-instance p1, Ljava/lang/ClassCastException;

    .line 309
    .line 310
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 311
    .line 312
    .line 313
    throw p1

    .line 314
    :cond_12
    new-instance p1, Ljava/lang/ClassCastException;

    .line 315
    .line 316
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 317
    .line 318
    .line 319
    throw p1
.end method

.method public declared-synchronized w()Ljava/util/Map;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/o;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/Map;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    iget-object v1, p0, Landroid/support/v4/media/session/o;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Landroid/support/v4/media/session/o;->c:Ljava/lang/Object;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v4/media/session/o;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method

.method public x(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    iget-object v1, p0, Landroid/support/v4/media/session/o;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Landroid/support/v4/media/session/o;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroid/content/res/Resources;

    .line 10
    .line 11
    invoke-virtual {v2, p1, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public y(Ljava/io/InputStream;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lu2/a;->x()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v1, Landroid/support/v4/media/session/o;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/facebook/imagepipeline/producers/M;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/facebook/imagepipeline/producers/M;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lk2/j;

    .line 13
    .line 14
    invoke-virtual {v2}, Lk2/j;->E()Ls2/r;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v3, 0x4000

    .line 19
    .line 20
    iget-object v4, v0, Lcom/facebook/imagepipeline/producers/M;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Ls2/n;

    .line 23
    .line 24
    invoke-virtual {v4, v3}, Ls2/c;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, [B

    .line 29
    .line 30
    move-object/from16 v5, p1

    .line 31
    .line 32
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v5, v3}, Ljava/io/InputStream;->read([B)I

    .line 33
    .line 34
    .line 35
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    iget-object v7, v1, Landroid/support/v4/media/session/o;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v7, Lcom/facebook/imagepipeline/producers/y;

    .line 39
    .line 40
    iget-object v8, v0, Lcom/facebook/imagepipeline/producers/M;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v8, Lcom/facebook/imagepipeline/producers/o;

    .line 43
    .line 44
    if-ltz v6, :cond_3

    .line 45
    .line 46
    if-lez v6, :cond_0

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    :try_start_1
    invoke-virtual {v2, v3, v9, v6}, Ls2/r;->write([BII)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v10

    .line 56
    iget-object v6, v7, Lcom/facebook/imagepipeline/producers/y;->b:Lcom/facebook/imagepipeline/producers/P;

    .line 57
    .line 58
    move-object v12, v6

    .line 59
    check-cast v12, Lcom/facebook/imagepipeline/producers/d;

    .line 60
    .line 61
    invoke-virtual {v12}, Lcom/facebook/imagepipeline/producers/d;->f()Z

    .line 62
    .line 63
    .line 64
    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    iget-object v13, v7, Lcom/facebook/imagepipeline/producers/y;->a:Lcom/facebook/imagepipeline/producers/c;

    .line 66
    .line 67
    if-nez v12, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    :try_start_2
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-wide v14, v7, Lcom/facebook/imagepipeline/producers/y;->c:J

    .line 74
    .line 75
    sub-long v14, v10, v14

    .line 76
    .line 77
    const-wide/16 v16, 0x64

    .line 78
    .line 79
    cmp-long v8, v14, v16

    .line 80
    .line 81
    if-ltz v8, :cond_2

    .line 82
    .line 83
    iput-wide v10, v7, Lcom/facebook/imagepipeline/producers/y;->c:J

    .line 84
    .line 85
    invoke-virtual {v7}, Lcom/facebook/imagepipeline/producers/y;->a()Lcom/facebook/imagepipeline/producers/Q;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Lcom/facebook/imagepipeline/producers/z;

    .line 90
    .line 91
    invoke-virtual {v7, v6}, Lcom/facebook/imagepipeline/producers/z;->b(Lcom/facebook/imagepipeline/producers/P;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v9, v13, v6}, Lcom/facebook/imagepipeline/producers/M;->d(Ls2/r;ILcom/facebook/imagepipeline/producers/c;Lcom/facebook/imagepipeline/producers/P;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_1
    iget v6, v2, Ls2/r;->c:I

    .line 98
    .line 99
    neg-int v6, v6

    .line 100
    int-to-double v6, v6

    .line 101
    const-wide v8, 0x40e86a0000000000L    # 50000.0

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    div-double/2addr v6, v8

    .line 107
    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    .line 108
    .line 109
    .line 110
    move-result-wide v6

    .line 111
    double-to-float v6, v6

    .line 112
    const/high16 v7, 0x3f800000    # 1.0f

    .line 113
    .line 114
    sub-float/2addr v7, v6

    .line 115
    invoke-virtual {v13, v7}, Lcom/facebook/imagepipeline/producers/c;->i(F)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    iget-object v5, v8, Lcom/facebook/imagepipeline/producers/o;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v5, Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 124
    .line 125
    invoke-interface {v5}, LG1/a;->now()J

    .line 126
    .line 127
    .line 128
    move-result-wide v5

    .line 129
    iput-wide v5, v7, Lcom/facebook/imagepipeline/producers/y;->f:J

    .line 130
    .line 131
    invoke-virtual {v0, v2, v7}, Lcom/facebook/imagepipeline/producers/M;->c(Ls2/r;Lcom/facebook/imagepipeline/producers/y;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v3}, Ls2/c;->a(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ls2/r;->close()V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lu2/a;->x()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :goto_2
    invoke-virtual {v4, v3}, Ls2/c;->a(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Ls2/r;->close()V

    .line 148
    .line 149
    .line 150
    throw v0
.end method

.method public z(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/o;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/support/v4/media/session/k;

    .line 4
    .line 5
    iget-object v0, v0, Landroid/support/v4/media/session/k;->a:Landroid/media/session/MediaSession;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setActive(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroid/support/v4/media/session/o;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance p1, Ljava/lang/ClassCastException;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1
.end method
