.class public final Landroid/support/v4/media/session/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL6/n;
.implements LL6/c;
.implements LL4/k;
.implements Lm4/e;
.implements LQ2/h;
.implements LS/c;
.implements Lg2/m;


# static fields
.field public static g0:I

.field public static h0:Landroid/support/v4/media/session/q;


# instance fields
.field public final synthetic X:I

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Landroid/support/v4/media/session/q;->X:I

    sparse-switch p1, :sswitch_data_0

    .line 56
    sget-object p1, La7/t;->X:La7/t;

    .line 57
    sget-object v0, La7/s;->X:La7/s;

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Landroid/support/v4/media/session/q;->Y:Ljava/lang/Object;

    .line 60
    iput-object v0, p0, Landroid/support/v4/media/session/q;->Z:Ljava/lang/Object;

    return-void

    .line 61
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/session/q;->Y:Ljava/lang/Object;

    .line 63
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/session/q;->Z:Ljava/lang/Object;

    return-void

    .line 64
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance p1, Lh1/t;

    invoke-direct {p1}, Lh1/t;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/session/q;->Y:Ljava/lang/Object;

    .line 66
    new-instance p1, Lp2/a;

    invoke-direct {p1}, Lp2/a;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/session/q;->Z:Ljava/lang/Object;

    return-void

    .line 67
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    sget-object p1, LU/a;->a:LN/u0;

    const-class v0, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;

    invoke-virtual {p1, v0}, LN/u0;->b(Ljava/lang/Class;)LN/q0;

    move-result-object p1

    .line 69
    check-cast p1, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;

    iput-object p1, p0, Landroid/support/v4/media/session/q;->Y:Ljava/lang/Object;

    .line 70
    sget-object p1, LU/a;->a:LN/u0;

    const-class v0, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    invoke-virtual {p1, v0}, LN/u0;->b(Ljava/lang/Class;)LN/q0;

    move-result-object p1

    .line 71
    check-cast p1, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    iput-object p1, p0, Landroid/support/v4/media/session/q;->Z:Ljava/lang/Object;

    return-void

    .line 72
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance p1, Landroid/util/LongSparseArray;

    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/session/q;->Y:Ljava/lang/Object;

    .line 74
    new-instance p1, Ljava/util/PriorityQueue;

    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/session/q;->Z:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0xf -> :sswitch_2
        0x1b -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Landroid/support/v4/media/session/q;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LA1/j;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Landroid/support/v4/media/session/q;->X:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/session/q;->Z:Ljava/lang/Object;

    .line 11
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/session/q;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LD6/b;)V
    .locals 4

    const/4 v0, 0x7

    iput v0, p0, Landroid/support/v4/media/session/q;->X:I

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance v0, LB0/c;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0}, LB0/c;-><init>(ILjava/lang/Object;)V

    .line 77
    new-instance v1, LL6/p;

    const-string v2, "flutter/platform_views"

    sget-object v3, LL6/w;->a:LL6/w;

    invoke-direct {v1, p1, v2, v3}, LL6/p;-><init>(LL6/f;Ljava/lang/String;LL6/q;)V

    iput-object v1, p0, Landroid/support/v4/media/session/q;->Y:Ljava/lang/Object;

    .line 78
    invoke-virtual {v1, v0}, LL6/p;->b(LL6/n;)V

    return-void
.end method

.method public constructor <init>(LJ3/k;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Landroid/support/v4/media/session/q;->X:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LC/d;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, p0, Landroid/support/v4/media/session/q;->Z:Ljava/lang/Object;

    iput-object p1, p0, Landroid/support/v4/media/session/q;->Y:Ljava/lang/Object;

    invoke-static {}, Lf4/S4;->a()V

    return-void
.end method

.method public constructor <init>(LM4/u0;[I)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Landroid/support/v4/media/session/q;->X:I

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-static {p1}, LM4/L;->n(Ljava/util/Collection;)LM4/L;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/media/session/q;->Y:Ljava/lang/Object;

    .line 81
    iput-object p2, p0, Landroid/support/v4/media/session/q;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LQ2/b;)V
    .locals 2

    const/16 v0, 0xc

    iput v0, p0, Landroid/support/v4/media/session/q;->X:I

    .line 12
    new-instance v0, Lf3/s;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lf3/s;-><init>(I)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Landroid/support/v4/media/session/q;->Y:Ljava/lang/Object;

    .line 15
    iput-object v0, p0, Landroid/support/v4/media/session/q;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 6

    const/4 v0, 0x0

    iput p2, p0, Landroid/support/v4/media/session/q;->X:I

    packed-switch p2, :pswitch_data_0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroid/support/v4/media/session/q;->Z:Ljava/lang/Object;

    if-eqz p1, :cond_c

    .line 84
    const-string p2, "BetterPlayer"

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_b

    .line 85
    sget p2, Ld1/a;->a:I

    .line 86
    new-instance p2, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 89
    invoke-virtual {v2, p2, v0}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p2

    .line 90
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    .line 91
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/pm/ResolveInfo;

    .line 92
    new-instance v2, Landroid/content/ComponentName;

    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v2, v5, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 93
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v4, :cond_1

    .line 94
    const-string p2, "MediaButtonReceiver"

    const-string v2, "More than one BroadcastReceiver that handles android.intent.action.MEDIA_BUTTON was found, returning null."

    invoke-static {p2, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_2

    .line 95
    const-string p2, "MediaSessionCompat"

    const-string v5, "Couldn\'t find a unique registered media button receiver in the given context."

    invoke-static {p2, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-eqz v2, :cond_4

    .line 96
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p2, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 98
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_3

    const/high16 v1, 0x2000000

    goto :goto_1

    :cond_3
    move v1, v0

    .line 99
    :goto_1
    invoke-static {p1, v0, p2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 100
    :cond_4
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p2, v0, :cond_5

    .line 101
    new-instance v1, Landroid/support/v4/media/session/o;

    .line 102
    invoke-direct {v1, p1}, Landroid/support/v4/media/session/m;-><init>(Landroid/content/Context;)V

    .line 103
    iput-object v1, p0, Landroid/support/v4/media/session/q;->Y:Ljava/lang/Object;

    goto :goto_2

    :cond_5
    const/16 v1, 0x1c

    if-lt p2, v1, :cond_6

    .line 104
    new-instance v1, Landroid/support/v4/media/session/n;

    .line 105
    invoke-direct {v1, p1}, Landroid/support/v4/media/session/m;-><init>(Landroid/content/Context;)V

    .line 106
    iput-object v1, p0, Landroid/support/v4/media/session/q;->Y:Ljava/lang/Object;

    goto :goto_2

    .line 107
    :cond_6
    new-instance v1, Landroid/support/v4/media/session/m;

    .line 108
    invoke-direct {v1, p1}, Landroid/support/v4/media/session/m;-><init>(Landroid/content/Context;)V

    .line 109
    iput-object v1, p0, Landroid/support/v4/media/session/q;->Y:Ljava/lang/Object;

    .line 110
    :goto_2
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 111
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    goto :goto_3

    :cond_7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    :goto_3
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 112
    new-instance v2, Landroid/support/v4/media/session/h;

    .line 113
    invoke-direct {v2}, Landroid/support/v4/media/session/k;-><init>()V

    .line 114
    iget-object v5, p0, Landroid/support/v4/media/session/q;->Y:Ljava/lang/Object;

    check-cast v5, Landroid/support/v4/media/session/m;

    .line 115
    invoke-virtual {v5, v2, v1}, Landroid/support/v4/media/session/m;->e(Landroid/support/v4/media/session/k;Landroid/os/Handler;)V

    .line 116
    iget-object v1, p0, Landroid/support/v4/media/session/q;->Y:Ljava/lang/Object;

    check-cast v1, Landroid/support/v4/media/session/m;

    .line 117
    iget-object v1, v1, Landroid/support/v4/media/session/m;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v1, v3}, Landroid/media/session/MediaSession;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    .line 118
    iget-object v1, p0, Landroid/support/v4/media/session/q;->Y:Ljava/lang/Object;

    check-cast v1, Landroid/support/v4/media/session/m;

    .line 119
    iget-object v1, v1, Landroid/support/v4/media/session/m;->c:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    if-eqz v1, :cond_a

    .line 120
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    if-lt p2, v0, :cond_8

    .line 121
    new-instance p2, Landroid/support/v4/media/session/g;

    .line 122
    invoke-direct {p2, p1, v1}, Landroid/support/v4/media/session/f;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    goto :goto_4

    .line 123
    :cond_8
    new-instance p2, Landroid/support/v4/media/session/f;

    invoke-direct {p2, p1, v1}, Landroid/support/v4/media/session/f;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 124
    :goto_4
    sget p2, Landroid/support/v4/media/session/q;->g0:I

    if-nez p2, :cond_9

    .line 125
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 p2, 0x43a00000    # 320.0f

    .line 126
    invoke-static {v4, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    float-to-int p1, p1

    sput p1, Landroid/support/v4/media/session/q;->g0:I

    :cond_9
    return-void

    .line 127
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sessionToken must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 128
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "tag must not be null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 129
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 130
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iput-object p1, p0, Landroid/support/v4/media/session/q;->Y:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/media/MediaCodec$CryptoInfo;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Landroid/support/v4/media/session/q;->X:I

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Landroid/support/v4/media/session/q;->Y:Ljava/lang/Object;

    .line 55
    new-instance p1, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    iput-object p1, p0, Landroid/support/v4/media/session/q;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/t;Landroidx/lifecycle/Y;)V
    .locals 2

    const/16 v0, 0x12

    iput v0, p0, Landroid/support/v4/media/session/q;->X:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Landroid/support/v4/media/session/q;->Y:Ljava/lang/Object;

    .line 18
    sget-object p1, LZ0/c;->d:LU0/P;

    .line 19
    const-string v0, "store"

    invoke-static {v0, p2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    sget-object v0, LX0/a;->c:LX0/a;

    .line 21
    const-string v1, "defaultCreationExtras"

    invoke-static {v1, v0}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    new-instance v1, Lf3/m;

    invoke-direct {v1, p2, p1, v0}, Lf3/m;-><init>(Landroidx/lifecycle/Y;Landroidx/lifecycle/X;LP1/d;)V

    .line 23
    const-class p1, LZ0/c;

    invoke-static {p1}, Lo7/t;->a(Ljava/lang/Class;)Lo7/e;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lo7/e;->b()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 25
    const-string v0, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 26
    invoke-virtual {v1, p2, p1}, Lf3/m;->O(Ljava/lang/String;Lo7/e;)Landroidx/lifecycle/W;

    move-result-object p1

    .line 27
    check-cast p1, LZ0/c;

    .line 28
    iput-object p1, p0, Landroid/support/v4/media/session/q;->Z:Ljava/lang/Object;

    return-void

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lf3/c;)V
    .locals 5

    const/16 v0, 0x1a

    iput v0, p0, Landroid/support/v4/media/session/q;->X:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iget-object v0, p1, Lf3/c;->X:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 32
    const-string v1, "com.google.firebase.crashlytics.unity_version"

    const-string v2, "string"

    invoke-static {v0, v1, v2}, Lr5/f;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    .line 33
    const-string v2, "FirebaseCrashlytics"

    const/4 v3, 0x0

    iget-object p1, p1, Lf3/c;->X:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 34
    const-string v4, "Unity"

    iput-object v4, p0, Landroid/support/v4/media/session/q;->Y:Ljava/lang/Object;

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/media/session/q;->Z:Ljava/lang/Object;

    .line 36
    const-string v0, "Unity Editor version is: "

    .line 37
    invoke-static {v0, p1}, LB/e;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 39
    invoke-static {v2, p1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 40
    :cond_0
    const-string v0, "flutter_assets/NOTICES.Z"

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 42
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 43
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :cond_2
    const-string p1, "Flutter"

    iput-object p1, p0, Landroid/support/v4/media/session/q;->Y:Ljava/lang/Object;

    .line 45
    iput-object v3, p0, Landroid/support/v4/media/session/q;->Z:Ljava/lang/Object;

    .line 46
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 47
    const-string p1, "Development platform is: Flutter"

    invoke-static {v2, p1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 48
    :catch_0
    :goto_0
    iput-object v3, p0, Landroid/support/v4/media/session/q;->Y:Ljava/lang/Object;

    .line 49
    iput-object v3, p0, Landroid/support/v4/media/session/q;->Z:Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void
.end method

.method public constructor <init>(Lf3/e;Lm4/k;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Landroid/support/v4/media/session/q;->X:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroid/support/v4/media/session/q;->Y:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroid/support/v4/media/session/q;->Z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Landroid/support/v4/media/session/q;->X:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/session/q;->Y:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/session/q;->Z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Landroid/support/v4/media/session/q;->X:I

    iput-object p1, p0, Landroid/support/v4/media/session/q;->Y:Ljava/lang/Object;

    iput-object p3, p0, Landroid/support/v4/media/session/q;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 3
    iput p3, p0, Landroid/support/v4/media/session/q;->X:I

    iput-object p1, p0, Landroid/support/v4/media/session/q;->Z:Ljava/lang/Object;

    iput-object p2, p0, Landroid/support/v4/media/session/q;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Landroid/support/v4/media/session/q;->X:I

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Landroid/support/v4/media/session/q;->Z:Ljava/lang/Object;

    .line 52
    iput-object p1, p0, Landroid/support/v4/media/session/q;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/HashMap;)V
    .locals 4

    const/16 v0, 0xd

    iput v0, p0, Landroid/support/v4/media/session/q;->X:I

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput-object p1, p0, Landroid/support/v4/media/session/q;->Y:Ljava/lang/Object;

    .line 134
    iput-object p2, p0, Landroid/support/v4/media/session/q;->Z:Ljava/lang/Object;

    .line 135
    sget-object p2, LW4/a;->a:LO0/a;

    .line 136
    iget-object p2, p2, LO0/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 137
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 138
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 139
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS4/g;

    .line 140
    iget v2, v1, LS4/g;->d:I

    .line 141
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    iget v3, v1, LS4/g;->d:I

    if-nez v2, :cond_1

    .line 142
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 143
    iget-boolean v1, v1, LS4/g;->e:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 144
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "KeyID "

    .line 145
    const-string v0, " is duplicated in the keyset, and Tink is configured to reject such keysets with the flag validateKeysetsOnParsing."

    .line 146
    invoke-static {p2, v0, v3}, Le4/e2;->h(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 147
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_1

    .line 148
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Primary key id not found in keyset, and Tink is configured to reject such keysets with the flag validateKeysetsOnParsing."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return-void
.end method

.method public static A(Lf5/G0;)Le4/o5;
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/support/v4/media/session/q;->C(Lf5/G0;)Lcom/google/crypto/tink/internal/H;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/google/crypto/tink/internal/t;->b:Lcom/google/crypto/tink/internal/t;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/crypto/tink/internal/t;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/google/crypto/tink/internal/N;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, Lcom/google/crypto/tink/internal/L;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/crypto/tink/internal/H;->b:Lh5/a;

    .line 21
    .line 22
    const-class v4, Lcom/google/crypto/tink/internal/H;

    .line 23
    .line 24
    invoke-direct {v2, v4, v3}, Lcom/google/crypto/tink/internal/L;-><init>(Ljava/lang/Class;Lh5/a;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v1, Lcom/google/crypto/tink/internal/N;->b:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    new-instance v0, Lcom/google/crypto/tink/internal/l;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/google/crypto/tink/internal/l;-><init>(Lcom/google/crypto/tink/internal/H;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/internal/t;->a(Lcom/google/crypto/tink/internal/H;)Le4/o5;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static C(Lf5/G0;)Lcom/google/crypto/tink/internal/H;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lf5/G0;->E()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lf5/G0;->F()Lf5/Z0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lf5/Z0;->RAW:Lf5/Z0;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-virtual {p0}, Lf5/G0;->D()Lf5/w0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lf5/w0;->E()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Lf5/G0;->D()Lf5/w0;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lf5/w0;->F()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p0}, Lf5/G0;->D()Lf5/w0;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lf5/w0;->D()Lf5/v0;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p0}, Lf5/G0;->F()Lf5/Z0;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {v1, v2, v3, p0, v0}, Lcom/google/crypto/tink/internal/H;->a(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/i;Lf5/v0;Lf5/Z0;Ljava/lang/Integer;)Lcom/google/crypto/tink/internal/H;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static D(Landroid/os/Bundle;)Landroid/os/Bundle;
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
    invoke-static {p0}, Landroid/support/v4/media/session/q;->j(Landroid/os/Bundle;)V

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

.method public static f(Le4/o5;Lf5/x0;I)Lf5/G0;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/crypto/tink/internal/t;->b:Lcom/google/crypto/tink/internal/t;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/internal/t;->g(Le4/o5;)Lcom/google/crypto/tink/internal/K;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/crypto/tink/internal/H;

    .line 8
    .line 9
    invoke-virtual {p0}, Le4/o5;->a()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-ne p0, p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 23
    .line 24
    const-string p1, "Wrong ID set for key with ID requirement"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_0
    invoke-static {}, Lf5/G0;->I()Lf5/F0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {}, Lf5/w0;->G()Lf5/u0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    .line 39
    .line 40
    .line 41
    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/w;->Y:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 42
    .line 43
    check-cast v2, Lf5/w0;

    .line 44
    .line 45
    iget-object v3, v0, Lcom/google/crypto/tink/internal/H;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v2, v3}, Lf5/w0;->z(Lf5/w0;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    .line 51
    .line 52
    .line 53
    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/w;->Y:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 54
    .line 55
    check-cast v2, Lf5/w0;

    .line 56
    .line 57
    iget-object v3, v0, Lcom/google/crypto/tink/internal/H;->c:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 58
    .line 59
    invoke-static {v2, v3}, Lf5/w0;->A(Lf5/w0;Lcom/google/crypto/tink/shaded/protobuf/i;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    .line 63
    .line 64
    .line 65
    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/w;->Y:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 66
    .line 67
    check-cast v2, Lf5/w0;

    .line 68
    .line 69
    iget-object v3, v0, Lcom/google/crypto/tink/internal/H;->d:Lf5/v0;

    .line 70
    .line 71
    invoke-static {v2, v3}, Lf5/w0;->B(Lf5/w0;Lf5/v0;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/w;->Y:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 78
    .line 79
    check-cast v2, Lf5/G0;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/w;->b()Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lf5/w0;

    .line 86
    .line 87
    invoke-static {v2, v1}, Lf5/G0;->z(Lf5/G0;Lf5/w0;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/w;->Y:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 94
    .line 95
    check-cast v1, Lf5/G0;

    .line 96
    .line 97
    invoke-static {v1, p1}, Lf5/G0;->B(Lf5/G0;Lf5/x0;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/w;->Y:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 104
    .line 105
    check-cast p1, Lf5/G0;

    .line 106
    .line 107
    invoke-static {p1, p2}, Lf5/G0;->C(Lf5/G0;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/w;->Y:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 114
    .line 115
    check-cast p1, Lf5/G0;

    .line 116
    .line 117
    iget-object p2, v0, Lcom/google/crypto/tink/internal/H;->e:Lf5/Z0;

    .line 118
    .line 119
    invoke-static {p1, p2}, Lf5/G0;->A(Lf5/G0;Lf5/Z0;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/w;->b()Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Lf5/G0;

    .line 127
    .line 128
    return-object p0
.end method

.method public static j(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-class v0, Landroid/support/v4/media/session/q;

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

.method public static final k(Lf5/H0;)Landroid/support/v4/media/session/q;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lf5/H0;->C()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_5

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Lf5/H0;->C()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lf5/H0;->D()Lcom/google/crypto/tink/shaded/protobuf/D;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v3, v0

    .line 35
    check-cast v3, Lf5/G0;

    .line 36
    .line 37
    invoke-virtual {v3}, Lf5/G0;->E()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    const/4 v4, 0x1

    .line 42
    const/4 v5, 0x0

    .line 43
    :try_start_0
    invoke-static {v3}, Landroid/support/v4/media/session/q;->A(Lf5/G0;)Le4/o5;

    .line 44
    .line 45
    .line 46
    move-result-object v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    move v9, v5

    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception v0

    .line 50
    sget-object v6, LW4/a;->a:LO0/a;

    .line 51
    .line 52
    iget-object v6, v6, LO0/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_3

    .line 59
    .line 60
    new-instance v0, Lcom/google/crypto/tink/internal/l;

    .line 61
    .line 62
    invoke-static {v3}, Landroid/support/v4/media/session/q;->C(Lf5/G0;)Lcom/google/crypto/tink/internal/H;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-direct {v0, v6}, Lcom/google/crypto/tink/internal/l;-><init>(Lcom/google/crypto/tink/internal/H;)V

    .line 67
    .line 68
    .line 69
    move v9, v4

    .line 70
    :goto_1
    sget-object v6, LW4/a;->a:LO0/a;

    .line 71
    .line 72
    iget-object v6, v6, LO0/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_0

    .line 79
    .line 80
    invoke-virtual {v3}, Lf5/G0;->G()Lf5/x0;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-static {v6}, Landroid/support/v4/media/session/q;->t(Lf5/x0;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_1

    .line 89
    .line 90
    :cond_0
    move v6, v4

    .line 91
    goto :goto_2

    .line 92
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 93
    .line 94
    const-string v0, "Parsing of a single key failed (wrong status) and Tink is configured via validateKeysetsOnParsing to reject such keysets."

    .line 95
    .line 96
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :goto_2
    new-instance v4, LS4/g;

    .line 101
    .line 102
    invoke-virtual {v3}, Lf5/G0;->G()Lf5/x0;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {p0}, Lf5/H0;->E()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-ne v7, v8, :cond_2

    .line 111
    .line 112
    move v8, v6

    .line 113
    move-object v5, v0

    .line 114
    move-object v6, v3

    .line 115
    goto :goto_3

    .line 116
    :cond_2
    move v8, v5

    .line 117
    move-object v6, v3

    .line 118
    move-object v5, v0

    .line 119
    :goto_3
    invoke-direct/range {v4 .. v9}, LS4/g;-><init>(Le4/o5;Lf5/x0;IZZ)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    throw v0

    .line 127
    :cond_4
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    new-instance v0, Landroid/support/v4/media/session/q;

    .line 132
    .line 133
    new-instance v1, Ljava/util/HashMap;

    .line 134
    .line 135
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-direct {v0, p0, v1}, Landroid/support/v4/media/session/q;-><init>(Ljava/util/List;Ljava/util/HashMap;)V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 143
    .line 144
    const-string v0, "empty keyset"

    .line 145
    .line 146
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p0
.end method

.method public static t(Lf5/x0;)Z
    .locals 2

    .line 1
    sget-object v0, LS4/d;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p0, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq p0, v1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_0
    return v0
.end method


# virtual methods
.method public B(Ljava/lang/Object;)Ljava/lang/Enum;
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/q;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Enum;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "Unable to convert object enum: "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public E(ZZ)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Landroid/support/v4/media/session/q;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/net/wifi/WifiManager$WifiLock;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Landroid/support/v4/media/session/q;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/content/Context;

    .line 12
    .line 13
    const-string v1, "android.permission.WAKE_LOCK"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "WifiLockManager"

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string p1, "WAKE_LOCK permission not granted, can\'t acquire wake lock for playback"

    .line 24
    .line 25
    invoke-static {v2, p1}, Lh1/b;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "wifi"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const-string p1, "WifiManager is null, therefore not creating the WifiLock."

    .line 44
    .line 45
    invoke-static {v2, p1}, Lh1/b;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    const/4 v1, 0x3

    .line 50
    const-string v2, "ExoPlayer:WifiLockManager"

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Landroid/support/v4/media/session/q;->Z:Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager$WifiLock;->setReferenceCounted(Z)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Landroid/support/v4/media/session/q;->Z:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Landroid/net/wifi/WifiManager$WifiLock;

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    if-eqz p1, :cond_4

    .line 70
    .line 71
    if-eqz p2, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public F(Ljava/lang/annotation/Annotation;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/q;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroid/support/v4/media/session/q;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/q;->Z:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Landroid/support/v4/media/session/q;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LX/m;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroid/support/v4/media/session/q;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LA3/d;

    .line 14
    .line 15
    iget-object v0, v0, LA3/d;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LY/e;

    .line 18
    .line 19
    iget-object v1, v0, LY/e;->j0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, LX/m;->close()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v1, LX/b;

    .line 32
    .line 33
    const/4 v2, 0x6

    .line 34
    invoke-direct {v1, v0, v2, p1}, LX/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    new-instance v2, LB/G;

    .line 41
    .line 42
    const/16 v3, 0x1a

    .line 43
    .line 44
    invoke-direct {v2, v3, p1}, LB/G;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, LY/e;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void

    .line 51
    :pswitch_0
    check-cast p1, LX/m;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Landroid/support/v4/media/session/q;->Z:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LJ3/k;

    .line 59
    .line 60
    iget-object v0, v0, LJ3/k;->Y:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LX/d;

    .line 63
    .line 64
    iget-object v1, v0, LX/d;->h0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {p1}, LX/m;->close()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    new-instance v1, LX/b;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-direct {v1, v0, v2, p1}, LX/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    new-instance v2, LB/G;

    .line 86
    .line 87
    const/16 v3, 0x1a

    .line 88
    .line 89
    invoke-direct {v2, v3, p1}, LB/G;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, LX/d;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/q;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA/u;

    .line 4
    .line 5
    iget-object v0, v0, LA/u;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LL4/k;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LL4/k;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, "="

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p0, Landroid/support/v4/media/session/q;->Z:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public d()LE5/c;
    .locals 3

    .line 1
    new-instance v0, LE5/c;

    .line 2
    .line 3
    iget-object v1, p0, Landroid/support/v4/media/session/q;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/HashMap;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 13
    .line 14
    iget-object v2, p0, Landroid/support/v4/media/session/q;->Z:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    iget-object v2, p0, Landroid/support/v4/media/session/q;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v0, v2, v1}, LE5/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public e()LT4/t;
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/q;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Landroid/support/v4/media/session/q;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LT4/j;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, LT4/t;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v2, p0, Landroid/support/v4/media/session/q;->Z:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LT4/j;

    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, LT4/t;-><init>(ILT4/j;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 28
    .line 29
    const-string v1, "Variant is not set"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 36
    .line 37
    const-string v1, "Key size is not set"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public h(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/q;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf3/c;

    .line 4
    .line 5
    iget-object v0, v0, Lf3/c;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lf3/i;

    .line 8
    .line 9
    iget-object v0, v0, Lf3/i;->g0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LL6/l;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LL6/l;->a(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Landroid/support/v4/media/session/q;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LD6/f;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LD6/f;->a(Ljava/nio/ByteBuffer;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public i(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/q;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LZ0/c;

    .line 4
    .line 5
    iget-object v1, v0, LZ0/c;->b:Le0/l;

    .line 6
    .line 7
    iget v1, v1, Le0/l;->Z:I

    .line 8
    .line 9
    if-lez v1, :cond_8

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "Loaders:"

    .line 15
    .line 16
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, "    "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    move v3, v2

    .line 38
    :goto_0
    iget-object v4, v0, LZ0/c;->b:Le0/l;

    .line 39
    .line 40
    iget v5, v4, Le0/l;->Z:I

    .line 41
    .line 42
    if-ge v3, v5, :cond_8

    .line 43
    .line 44
    iget-object v4, v4, Le0/l;->Y:[Ljava/lang/Object;

    .line 45
    .line 46
    aget-object v4, v4, v3

    .line 47
    .line 48
    check-cast v4, LZ0/a;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v5, "  #"

    .line 54
    .line 55
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v5, v0, LZ0/c;->b:Le0/l;

    .line 59
    .line 60
    iget-object v5, v5, Le0/l;->X:[I

    .line 61
    .line 62
    aget v5, v5, v3

    .line 63
    .line 64
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(I)V

    .line 65
    .line 66
    .line 67
    const-string v5, ": "

    .line 68
    .line 69
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, LZ0/a;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v5, "mId="

    .line 83
    .line 84
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 88
    .line 89
    .line 90
    const-string v6, " mArgs="

    .line 91
    .line 92
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v6, "mLoader="

    .line 103
    .line 104
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v6, v4, LZ0/a;->l:LJ3/d;

    .line 108
    .line 109
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v6, v4, LZ0/a;->l:LJ3/d;

    .line 113
    .line 114
    new-instance v7, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v8, "  "

    .line 123
    .line 124
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 141
    .line 142
    .line 143
    const-string v5, " mListener="

    .line 144
    .line 145
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v5, v6, LJ3/d;->a:LZ0/a;

    .line 149
    .line 150
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-boolean v5, v6, LJ3/d;->b:Z

    .line 154
    .line 155
    const-string v9, "mStarted="

    .line 156
    .line 157
    if-nez v5, :cond_0

    .line 158
    .line 159
    iget-boolean v5, v6, LJ3/d;->e:Z

    .line 160
    .line 161
    if-nez v5, :cond_0

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_0
    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-boolean v5, v6, LJ3/d;->b:Z

    .line 171
    .line 172
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 173
    .line 174
    .line 175
    const-string v5, " mContentChanged="

    .line 176
    .line 177
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-boolean v5, v6, LJ3/d;->e:Z

    .line 181
    .line 182
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 183
    .line 184
    .line 185
    const-string v5, " mProcessingChange="

    .line 186
    .line 187
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Z)V

    .line 191
    .line 192
    .line 193
    :goto_1
    iget-boolean v5, v6, LJ3/d;->c:Z

    .line 194
    .line 195
    if-nez v5, :cond_1

    .line 196
    .line 197
    iget-boolean v5, v6, LJ3/d;->d:Z

    .line 198
    .line 199
    if-eqz v5, :cond_2

    .line 200
    .line 201
    :cond_1
    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const-string v5, "mAbandoned="

    .line 205
    .line 206
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-boolean v5, v6, LJ3/d;->c:Z

    .line 210
    .line 211
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 212
    .line 213
    .line 214
    const-string v5, " mReset="

    .line 215
    .line 216
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-boolean v5, v6, LJ3/d;->d:Z

    .line 220
    .line 221
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Z)V

    .line 222
    .line 223
    .line 224
    :cond_2
    iget-object v5, v6, LJ3/d;->g:La1/a;

    .line 225
    .line 226
    const-string v10, " waiting="

    .line 227
    .line 228
    if-eqz v5, :cond_3

    .line 229
    .line 230
    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const-string v5, "mTask="

    .line 234
    .line 235
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-object v5, v6, LJ3/d;->g:La1/a;

    .line 239
    .line 240
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-object v5, v6, LJ3/d;->g:La1/a;

    .line 247
    .line 248
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Z)V

    .line 252
    .line 253
    .line 254
    :cond_3
    iget-object v5, v6, LJ3/d;->h:La1/a;

    .line 255
    .line 256
    if-eqz v5, :cond_4

    .line 257
    .line 258
    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const-string v5, "mCancellingTask="

    .line 262
    .line 263
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget-object v5, v6, LJ3/d;->h:La1/a;

    .line 267
    .line 268
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p2, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget-object v5, v6, LJ3/d;->h:La1/a;

    .line 275
    .line 276
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Z)V

    .line 280
    .line 281
    .line 282
    :cond_4
    iget-object v5, v4, LZ0/a;->n:LZ0/b;

    .line 283
    .line 284
    if-eqz v5, :cond_5

    .line 285
    .line 286
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const-string v5, "mCallbacks="

    .line 290
    .line 291
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-object v5, v4, LZ0/a;->n:LZ0/b;

    .line 295
    .line 296
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    iget-object v5, v4, LZ0/a;->n:LZ0/b;

    .line 300
    .line 301
    new-instance v6, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    const-string v6, "mDeliveredData="

    .line 323
    .line 324
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    iget-boolean v5, v5, LZ0/b;->Y:Z

    .line 328
    .line 329
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Z)V

    .line 330
    .line 331
    .line 332
    :cond_5
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    const-string v5, "mData="

    .line 336
    .line 337
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    iget-object v5, v4, LZ0/a;->l:LJ3/d;

    .line 341
    .line 342
    invoke-virtual {v4}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    new-instance v5, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    const/16 v7, 0x40

    .line 352
    .line 353
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 354
    .line 355
    .line 356
    if-nez v6, :cond_6

    .line 357
    .line 358
    const-string v6, "null"

    .line 359
    .line 360
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    goto :goto_2

    .line 364
    :cond_6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    const-string v7, "{"

    .line 376
    .line 377
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    const-string v6, "}"

    .line 392
    .line 393
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    :goto_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p2, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    iget v4, v4, Landroidx/lifecycle/B;->c:I

    .line 410
    .line 411
    if-lez v4, :cond_7

    .line 412
    .line 413
    const/4 v4, 0x1

    .line 414
    goto :goto_3

    .line 415
    :cond_7
    move v4, v2

    .line 416
    :goto_3
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Z)V

    .line 417
    .line 418
    .line 419
    add-int/lit8 v3, v3, 0x1

    .line 420
    .line 421
    goto/16 :goto_0

    .line 422
    .line 423
    :cond_8
    return-void
.end method

.method public l(Ljava/lang/Enum;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/q;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Unable to convert proto enum: "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public m()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public n(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget v0, p0, Landroid/support/v4/media/session/q;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroid/support/v4/media/session/q;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/l;

    .line 9
    .line 10
    iget v0, v0, LX/l;->f:I

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const-string v2, "DualSurfaceProcessorNode"

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string p1, "Downstream VideoCapture failed to provide Surface."

    .line 22
    .line 23
    invoke-static {v2, p1}, Le4/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v3, "Downstream node failed to provide Surface. Target: "

    .line 30
    .line 31
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Le4/Z5;->a(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v2, v0, p1}, Le4/W;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void

    .line 49
    :pswitch_0
    iget-object v0, p0, Landroid/support/v4/media/session/q;->Y:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LX/l;

    .line 52
    .line 53
    iget v0, v0, LX/l;->f:I

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    const-string v2, "SurfaceProcessorNode"

    .line 57
    .line 58
    if-ne v0, v1, :cond_1

    .line 59
    .line 60
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    const-string p1, "Downstream VideoCapture failed to provide Surface."

    .line 65
    .line 66
    invoke-static {v2, p1}, Le4/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v3, "Downstream node failed to provide Surface. Target: "

    .line 73
    .line 74
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Le4/Z5;->a(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v2, v0, p1}, Le4/W;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public o(I)LS4/g;
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/q;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    if-ltz p1, :cond_2

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge p1, v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LS4/g;

    .line 18
    .line 19
    iget-object v2, v1, LS4/g;->b:Lf5/x0;

    .line 20
    .line 21
    invoke-static {v2}, Landroid/support/v4/media/session/q;->t(Lf5/x0;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const-string v3, "Keyset-Entry at position "

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-boolean v1, v1, LS4/g;->f:Z

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, LS4/g;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v1, " didn\'t parse correctly"

    .line 43
    .line 44
    invoke-static {v3, v1, p1}, Le4/e2;->h(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, " has wrong status"

    .line 55
    .line 56
    invoke-static {v3, v1, p1}, Le4/e2;->h(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 65
    .line 66
    const-string v2, "Invalid index "

    .line 67
    .line 68
    const-string v3, " for keyset of size "

    .line 69
    .line 70
    invoke-static {v2, v3, p1}, Le4/e2;->m(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1
.end method

.method public onComplete(Lm4/j;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroid/support/v4/media/session/q;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lf3/e;

    .line 4
    .line 5
    iget-object p1, p1, Lf3/e;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ljava/util/Map;

    .line 8
    .line 9
    iget-object v0, p0, Landroid/support/v4/media/session/q;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lm4/k;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onMethodCall(LL6/m;LL6/o;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/q;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA1/j;

    .line 4
    .line 5
    iget-object v1, v0, LA1/j;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LJ3/k;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Landroid/support/v4/media/session/q;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/util/Map;

    .line 14
    .line 15
    check-cast p2, LK6/o;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, LK6/o;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p1, p1, LL6/m;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v1, "getKeyboardState"

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    check-cast p2, LK6/o;

    .line 35
    .line 36
    invoke-virtual {p2}, LK6/o;->b()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    :try_start_0
    iget-object p1, v0, LA1/j;->Y:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, LJ3/k;

    .line 43
    .line 44
    iget-object p1, p1, LJ3/k;->Y:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, [LB6/F;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    aget-object p1, p1, v0

    .line 50
    .line 51
    check-cast p1, LB6/B;

    .line 52
    .line 53
    iget-object p1, p1, LB6/B;->Y:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Landroid/support/v4/media/session/q;->Y:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v0, "error"

    .line 68
    .line 69
    move-object v1, p2

    .line 70
    check-cast v1, LK6/o;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-virtual {v1, v0, p1, v2}, LK6/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-object p1, p0, Landroid/support/v4/media/session/q;->Y:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Ljava/util/Map;

    .line 79
    .line 80
    check-cast p2, LK6/o;

    .line 81
    .line 82
    invoke-virtual {p2, p1}, LK6/o;->a(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public p()Lf5/H0;
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Lf5/H0;->F()Lf5/E0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroid/support/v4/media/session/q;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LS4/g;

    .line 24
    .line 25
    invoke-virtual {v2}, LS4/g;->a()Le4/o5;

    .line 26
    .line 27
    .line 28
    move-result-object v3
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    iget v4, v2, LS4/g;->d:I

    .line 30
    .line 31
    :try_start_1
    iget-object v5, v2, LS4/g;->b:Lf5/x0;

    .line 32
    .line 33
    invoke-static {v3, v5, v4}, Landroid/support/v4/media/session/q;->f(Le4/o5;Lf5/x0;I)Lf5/G0;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    .line 38
    .line 39
    .line 40
    iget-object v5, v0, Lcom/google/crypto/tink/shaded/protobuf/w;->Y:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 41
    .line 42
    check-cast v5, Lf5/H0;

    .line 43
    .line 44
    invoke-static {v5, v3}, Lf5/H0;->A(Lf5/H0;Lf5/G0;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v2, v2, LS4/g;->e:Z

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/w;->Y:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 55
    .line 56
    check-cast v2, Lf5/H0;

    .line 57
    .line 58
    invoke-static {v2, v4}, Lf5/H0;->z(Lf5/H0;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->b()Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lf5/H0;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    .line 70
    return-object v0

    .line 71
    :goto_1
    new-instance v1, LA7/s;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw v1
.end method

.method public q()LS4/g;
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/q;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LS4/g;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-boolean v2, v1, LS4/g;->e:Z

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    sget-object v0, LS4/c;->c:LS4/c;

    .line 28
    .line 29
    iget-object v2, v1, LS4/g;->c:LS4/c;

    .line 30
    .line 31
    if-ne v2, v0, :cond_1

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "Keyset has primary which isn\'t enabled"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v1, "Keyset has no valid primary"

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public r([BIILg2/l;Lh1/g;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, -0x1

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    add-int v6, v0, p3

    .line 10
    .line 11
    iget-object v7, v1, Landroid/support/v4/media/session/q;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v7, Lh1/t;

    .line 14
    .line 15
    move-object/from16 v8, p1

    .line 16
    .line 17
    invoke-virtual {v7, v6, v8}, Lh1/t;->L(I[B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v7, v0}, Lh1/t;->N(I)V

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
    invoke-static {v7}, Lp2/i;->d(Lh1/t;)V
    :try_end_0
    .catch Le1/F; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :goto_0
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 32
    .line 33
    invoke-virtual {v7, v6}, Lh1/t;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

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
    move v9, v2

    .line 50
    move v8, v3

    .line 51
    :goto_2
    if-ne v8, v3, :cond_5

    .line 52
    .line 53
    iget v9, v7, Lh1/t;->b:I

    .line 54
    .line 55
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 56
    .line 57
    invoke-virtual {v7, v8}, Lh1/t;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    if-nez v8, :cond_2

    .line 62
    .line 63
    move v8, v2

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
    move v8, v4

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
    invoke-virtual {v7, v9}, Lh1/t;->N(I)V

    .line 88
    .line 89
    .line 90
    if-eqz v8, :cond_3b

    .line 91
    .line 92
    if-ne v8, v5, :cond_6

    .line 93
    .line 94
    :goto_3
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 95
    .line 96
    invoke-virtual {v7, v8}, Lh1/t;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

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
    if-ne v8, v4, :cond_36

    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_35

    .line 115
    .line 116
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 117
    .line 118
    invoke-virtual {v7, v8}, Lh1/t;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    iget-object v8, v1, Landroid/support/v4/media/session/q;->Z:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v8, Lp2/a;

    .line 124
    .line 125
    iget-object v11, v8, Lp2/a;->b:Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 128
    .line 129
    .line 130
    iget v12, v7, Lh1/t;->b:I

    .line 131
    .line 132
    :goto_4
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 133
    .line 134
    invoke-virtual {v7, v13}, Lh1/t;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

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
    if-eqz v13, :cond_34

    .line 143
    .line 144
    iget-object v13, v7, Lh1/t;->a:[B

    .line 145
    .line 146
    iget v14, v7, Lh1/t;->b:I

    .line 147
    .line 148
    iget-object v8, v8, Lp2/a;->a:Lh1/t;

    .line 149
    .line 150
    invoke-virtual {v8, v14, v13}, Lh1/t;->L(I[B)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8, v12}, Lh1/t;->N(I)V

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
    invoke-static {v8}, Lp2/a;->c(Lh1/t;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8}, Lh1/t;->a()I

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    const-string v14, ""

    .line 169
    .line 170
    const-string v15, "{"

    .line 171
    .line 172
    const/4 v10, 0x5

    .line 173
    if-ge v13, v10, :cond_7

    .line 174
    .line 175
    :goto_6
    move-object v4, v9

    .line 176
    goto/16 :goto_a

    .line 177
    .line 178
    :cond_7
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 179
    .line 180
    invoke-virtual {v8, v10, v13}, Lh1/t;->y(ILjava/nio/charset/Charset;)Ljava/lang/String;

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
    iget v10, v8, Lh1/t;->b:I

    .line 194
    .line 195
    invoke-static {v8, v11}, Lp2/a;->b(Lh1/t;Ljava/lang/StringBuilder;)Ljava/lang/String;

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
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v16

    .line 206
    if-eqz v16, :cond_a

    .line 207
    .line 208
    invoke-virtual {v8, v10}, Lh1/t;->N(I)V

    .line 209
    .line 210
    .line 211
    move-object v4, v14

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
    iget v10, v8, Lh1/t;->b:I

    .line 222
    .line 223
    iget v13, v8, Lh1/t;->c:I

    .line 224
    .line 225
    move/from16 v16, v2

    .line 226
    .line 227
    :goto_7
    if-ge v10, v13, :cond_c

    .line 228
    .line 229
    if-nez v16, :cond_c

    .line 230
    .line 231
    iget-object v4, v8, Lh1/t;->a:[B

    .line 232
    .line 233
    add-int/lit8 v17, v10, 0x1

    .line 234
    .line 235
    aget-byte v4, v4, v10

    .line 236
    .line 237
    int-to-char v4, v4

    .line 238
    const/16 v10, 0x29

    .line 239
    .line 240
    if-ne v4, v10, :cond_b

    .line 241
    .line 242
    move v4, v5

    .line 243
    goto :goto_8

    .line 244
    :cond_b
    move v4, v2

    .line 245
    :goto_8
    move/from16 v16, v4

    .line 246
    .line 247
    move/from16 v10, v17

    .line 248
    .line 249
    const/4 v4, 0x2

    .line 250
    goto :goto_7

    .line 251
    :cond_c
    add-int/2addr v10, v3

    .line 252
    iget v4, v8, Lh1/t;->b:I

    .line 253
    .line 254
    sub-int/2addr v10, v4

    .line 255
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 256
    .line 257
    invoke-virtual {v8, v10, v4}, Lh1/t;->y(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    goto :goto_9

    .line 266
    :cond_d
    move-object v4, v9

    .line 267
    :goto_9
    invoke-static {v8, v11}, Lp2/a;->b(Lh1/t;Ljava/lang/StringBuilder;)Ljava/lang/String;

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
    if-eqz v4, :cond_32

    .line 281
    .line 282
    invoke-static {v8, v11}, Lp2/a;->b(Lh1/t;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    if-nez v10, :cond_f

    .line 291
    .line 292
    goto/16 :goto_1c

    .line 293
    .line 294
    :cond_f
    new-instance v10, Lp2/b;

    .line 295
    .line 296
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 297
    .line 298
    .line 299
    iput-object v14, v10, Lp2/b;->a:Ljava/lang/String;

    .line 300
    .line 301
    iput-object v14, v10, Lp2/b;->b:Ljava/lang/String;

    .line 302
    .line 303
    sget-object v13, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 304
    .line 305
    iput-object v13, v10, Lp2/b;->c:Ljava/util/Set;

    .line 306
    .line 307
    iput-object v14, v10, Lp2/b;->d:Ljava/lang/String;

    .line 308
    .line 309
    iput-object v9, v10, Lp2/b;->e:Ljava/lang/String;

    .line 310
    .line 311
    iput-boolean v2, v10, Lp2/b;->g:Z

    .line 312
    .line 313
    iput-boolean v2, v10, Lp2/b;->i:Z

    .line 314
    .line 315
    iput v3, v10, Lp2/b;->j:I

    .line 316
    .line 317
    iput v3, v10, Lp2/b;->k:I

    .line 318
    .line 319
    iput v3, v10, Lp2/b;->l:I

    .line 320
    .line 321
    iput v3, v10, Lp2/b;->m:I

    .line 322
    .line 323
    iput v3, v10, Lp2/b;->n:I

    .line 324
    .line 325
    iput v3, v10, Lp2/b;->p:I

    .line 326
    .line 327
    iput-boolean v2, v10, Lp2/b;->q:Z

    .line 328
    .line 329
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 330
    .line 331
    .line 332
    move-result v13

    .line 333
    if-eqz v13, :cond_10

    .line 334
    .line 335
    goto :goto_d

    .line 336
    :cond_10
    const/16 v13, 0x5b

    .line 337
    .line 338
    invoke-virtual {v4, v13}, Ljava/lang/String;->indexOf(I)I

    .line 339
    .line 340
    .line 341
    move-result v13

    .line 342
    if-eq v13, v3, :cond_12

    .line 343
    .line 344
    sget-object v14, Lp2/a;->c:Ljava/util/regex/Pattern;

    .line 345
    .line 346
    invoke-virtual {v4, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v15

    .line 350
    invoke-virtual {v14, v15}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 351
    .line 352
    .line 353
    move-result-object v14

    .line 354
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->matches()Z

    .line 355
    .line 356
    .line 357
    move-result v15

    .line 358
    if-eqz v15, :cond_11

    .line 359
    .line 360
    invoke-virtual {v14, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v14

    .line 364
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    iput-object v14, v10, Lp2/b;->d:Ljava/lang/String;

    .line 368
    .line 369
    :cond_11
    invoke-virtual {v4, v2, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    :cond_12
    sget v13, Lh1/I;->a:I

    .line 374
    .line 375
    const-string v13, "\\."

    .line 376
    .line 377
    invoke-virtual {v4, v13, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    aget-object v13, v4, v2

    .line 382
    .line 383
    const/16 v14, 0x23

    .line 384
    .line 385
    invoke-virtual {v13, v14}, Ljava/lang/String;->indexOf(I)I

    .line 386
    .line 387
    .line 388
    move-result v14

    .line 389
    if-eq v14, v3, :cond_13

    .line 390
    .line 391
    invoke-virtual {v13, v2, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v15

    .line 395
    iput-object v15, v10, Lp2/b;->b:Ljava/lang/String;

    .line 396
    .line 397
    add-int/2addr v14, v5

    .line 398
    invoke-virtual {v13, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v13

    .line 402
    iput-object v13, v10, Lp2/b;->a:Ljava/lang/String;

    .line 403
    .line 404
    goto :goto_b

    .line 405
    :cond_13
    iput-object v13, v10, Lp2/b;->b:Ljava/lang/String;

    .line 406
    .line 407
    :goto_b
    array-length v13, v4

    .line 408
    if-le v13, v5, :cond_15

    .line 409
    .line 410
    array-length v13, v4

    .line 411
    array-length v14, v4

    .line 412
    if-gt v13, v14, :cond_14

    .line 413
    .line 414
    move v14, v5

    .line 415
    goto :goto_c

    .line 416
    :cond_14
    move v14, v2

    .line 417
    :goto_c
    invoke-static {v14}, Le4/j4;->f(Z)V

    .line 418
    .line 419
    .line 420
    invoke-static {v4, v5, v13}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    check-cast v4, [Ljava/lang/String;

    .line 425
    .line 426
    new-instance v13, Ljava/util/HashSet;

    .line 427
    .line 428
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    invoke-direct {v13, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 433
    .line 434
    .line 435
    iput-object v13, v10, Lp2/b;->c:Ljava/util/Set;

    .line 436
    .line 437
    :cond_15
    :goto_d
    move v4, v2

    .line 438
    move-object v13, v9

    .line 439
    :goto_e
    const-string v14, "}"

    .line 440
    .line 441
    if-nez v4, :cond_30

    .line 442
    .line 443
    iget v4, v8, Lh1/t;->b:I

    .line 444
    .line 445
    invoke-static {v8, v11}, Lp2/a;->b(Lh1/t;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v13

    .line 449
    if-eqz v13, :cond_17

    .line 450
    .line 451
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v15

    .line 455
    if-eqz v15, :cond_16

    .line 456
    .line 457
    goto :goto_f

    .line 458
    :cond_16
    move v15, v2

    .line 459
    goto :goto_10

    .line 460
    :cond_17
    :goto_f
    move v15, v5

    .line 461
    :goto_10
    if-nez v15, :cond_2f

    .line 462
    .line 463
    invoke-virtual {v8, v4}, Lh1/t;->N(I)V

    .line 464
    .line 465
    .line 466
    invoke-static {v8}, Lp2/a;->c(Lh1/t;)V

    .line 467
    .line 468
    .line 469
    invoke-static {v8, v11}, Lp2/a;->a(Lh1/t;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 474
    .line 475
    .line 476
    move-result v17

    .line 477
    if-eqz v17, :cond_18

    .line 478
    .line 479
    goto/16 :goto_1b

    .line 480
    .line 481
    :cond_18
    const-string v2, ":"

    .line 482
    .line 483
    invoke-static {v8, v11}, Lp2/a;->b(Lh1/t;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    if-nez v2, :cond_19

    .line 492
    .line 493
    goto/16 :goto_1b

    .line 494
    .line 495
    :cond_19
    invoke-static {v8}, Lp2/a;->c(Lh1/t;)V

    .line 496
    .line 497
    .line 498
    new-instance v2, Ljava/lang/StringBuilder;

    .line 499
    .line 500
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 501
    .line 502
    .line 503
    const/4 v3, 0x0

    .line 504
    :goto_11
    const-string v9, ";"

    .line 505
    .line 506
    if-nez v3, :cond_1d

    .line 507
    .line 508
    iget v5, v8, Lh1/t;->b:I

    .line 509
    .line 510
    invoke-static {v8, v11}, Lp2/a;->b(Lh1/t;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    if-nez v1, :cond_1a

    .line 515
    .line 516
    const/4 v1, 0x0

    .line 517
    goto :goto_14

    .line 518
    :cond_1a
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v19

    .line 522
    if-nez v19, :cond_1c

    .line 523
    .line 524
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v9

    .line 528
    if-eqz v9, :cond_1b

    .line 529
    .line 530
    goto :goto_13

    .line 531
    :cond_1b
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    :goto_12
    move-object/from16 v1, p0

    .line 535
    .line 536
    const/4 v5, 0x1

    .line 537
    goto :goto_11

    .line 538
    :cond_1c
    :goto_13
    invoke-virtual {v8, v5}, Lh1/t;->N(I)V

    .line 539
    .line 540
    .line 541
    const/4 v3, 0x1

    .line 542
    goto :goto_12

    .line 543
    :cond_1d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    :goto_14
    if-eqz v1, :cond_2f

    .line 548
    .line 549
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    if-eqz v2, :cond_1e

    .line 554
    .line 555
    goto/16 :goto_1b

    .line 556
    .line 557
    :cond_1e
    iget v2, v8, Lh1/t;->b:I

    .line 558
    .line 559
    invoke-static {v8, v11}, Lp2/a;->b(Lh1/t;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v5

    .line 567
    if-eqz v5, :cond_1f

    .line 568
    .line 569
    goto :goto_15

    .line 570
    :cond_1f
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    if-eqz v3, :cond_2f

    .line 575
    .line 576
    invoke-virtual {v8, v2}, Lh1/t;->N(I)V

    .line 577
    .line 578
    .line 579
    :goto_15
    const-string v2, "color"

    .line 580
    .line 581
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    if-eqz v2, :cond_20

    .line 586
    .line 587
    const/4 v2, 0x1

    .line 588
    invoke-static {v1, v2}, Lh1/e;->a(Ljava/lang/String;Z)I

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    iput v1, v10, Lp2/b;->f:I

    .line 593
    .line 594
    iput-boolean v2, v10, Lp2/b;->g:Z

    .line 595
    .line 596
    goto/16 :goto_1b

    .line 597
    .line 598
    :cond_20
    const/4 v2, 0x1

    .line 599
    const-string v3, "background-color"

    .line 600
    .line 601
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    if-eqz v3, :cond_21

    .line 606
    .line 607
    invoke-static {v1, v2}, Lh1/e;->a(Ljava/lang/String;Z)I

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    iput v1, v10, Lp2/b;->h:I

    .line 612
    .line 613
    iput-boolean v2, v10, Lp2/b;->i:Z

    .line 614
    .line 615
    goto/16 :goto_1b

    .line 616
    .line 617
    :cond_21
    const-string v3, "ruby-position"

    .line 618
    .line 619
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    if-eqz v3, :cond_23

    .line 624
    .line 625
    const-string v3, "over"

    .line 626
    .line 627
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    if-eqz v3, :cond_22

    .line 632
    .line 633
    iput v2, v10, Lp2/b;->p:I

    .line 634
    .line 635
    goto/16 :goto_1b

    .line 636
    .line 637
    :cond_22
    const-string v2, "under"

    .line 638
    .line 639
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    if-eqz v1, :cond_2f

    .line 644
    .line 645
    const/4 v1, 0x2

    .line 646
    iput v1, v10, Lp2/b;->p:I

    .line 647
    .line 648
    goto/16 :goto_1b

    .line 649
    .line 650
    :cond_23
    const-string v2, "text-combine-upright"

    .line 651
    .line 652
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v2

    .line 656
    if-eqz v2, :cond_26

    .line 657
    .line 658
    const-string v2, "all"

    .line 659
    .line 660
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    if-nez v2, :cond_25

    .line 665
    .line 666
    const-string v2, "digits"

    .line 667
    .line 668
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    if-eqz v1, :cond_24

    .line 673
    .line 674
    goto :goto_16

    .line 675
    :cond_24
    const/4 v1, 0x0

    .line 676
    goto :goto_17

    .line 677
    :cond_25
    :goto_16
    const/4 v1, 0x1

    .line 678
    :goto_17
    iput-boolean v1, v10, Lp2/b;->q:Z

    .line 679
    .line 680
    goto/16 :goto_1b

    .line 681
    .line 682
    :cond_26
    const-string v2, "text-decoration"

    .line 683
    .line 684
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v2

    .line 688
    if-eqz v2, :cond_27

    .line 689
    .line 690
    const-string v2, "underline"

    .line 691
    .line 692
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result v1

    .line 696
    if-eqz v1, :cond_2f

    .line 697
    .line 698
    const/4 v2, 0x1

    .line 699
    iput v2, v10, Lp2/b;->k:I

    .line 700
    .line 701
    goto/16 :goto_1b

    .line 702
    .line 703
    :cond_27
    const-string v2, "font-family"

    .line 704
    .line 705
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    if-eqz v2, :cond_28

    .line 710
    .line 711
    invoke-static {v1}, Le4/l0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    iput-object v1, v10, Lp2/b;->e:Ljava/lang/String;

    .line 716
    .line 717
    goto/16 :goto_1b

    .line 718
    .line 719
    :cond_28
    const-string v2, "font-weight"

    .line 720
    .line 721
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result v2

    .line 725
    if-eqz v2, :cond_29

    .line 726
    .line 727
    const-string v2, "bold"

    .line 728
    .line 729
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    if-eqz v1, :cond_2f

    .line 734
    .line 735
    const/4 v2, 0x1

    .line 736
    iput v2, v10, Lp2/b;->l:I

    .line 737
    .line 738
    goto/16 :goto_1b

    .line 739
    .line 740
    :cond_29
    const/4 v2, 0x1

    .line 741
    const-string v3, "font-style"

    .line 742
    .line 743
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v3

    .line 747
    if-eqz v3, :cond_2a

    .line 748
    .line 749
    const-string v3, "italic"

    .line 750
    .line 751
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result v1

    .line 755
    if-eqz v1, :cond_2f

    .line 756
    .line 757
    iput v2, v10, Lp2/b;->m:I

    .line 758
    .line 759
    goto/16 :goto_1b

    .line 760
    .line 761
    :cond_2a
    const-string v2, "font-size"

    .line 762
    .line 763
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v2

    .line 767
    if-eqz v2, :cond_2f

    .line 768
    .line 769
    invoke-static {v1}, Le4/l0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    sget-object v3, Lp2/a;->d:Ljava/util/regex/Pattern;

    .line 774
    .line 775
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 780
    .line 781
    .line 782
    move-result v3

    .line 783
    if-nez v3, :cond_2b

    .line 784
    .line 785
    new-instance v2, Ljava/lang/StringBuilder;

    .line 786
    .line 787
    const-string v3, "Invalid font-size: \'"

    .line 788
    .line 789
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    const-string v1, "\'."

    .line 796
    .line 797
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    const-string v2, "WebvttCssParser"

    .line 805
    .line 806
    invoke-static {v2, v1}, Lh1/b;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    goto :goto_1b

    .line 810
    :cond_2b
    const/4 v1, 0x2

    .line 811
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 816
    .line 817
    .line 818
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 819
    .line 820
    .line 821
    move-result v1

    .line 822
    sparse-switch v1, :sswitch_data_0

    .line 823
    .line 824
    .line 825
    :goto_18
    const/4 v1, -0x1

    .line 826
    goto :goto_19

    .line 827
    :sswitch_0
    const-string v1, "px"

    .line 828
    .line 829
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result v1

    .line 833
    if-nez v1, :cond_2c

    .line 834
    .line 835
    goto :goto_18

    .line 836
    :cond_2c
    const/4 v1, 0x2

    .line 837
    goto :goto_19

    .line 838
    :sswitch_1
    const-string v1, "em"

    .line 839
    .line 840
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    move-result v1

    .line 844
    if-nez v1, :cond_2d

    .line 845
    .line 846
    goto :goto_18

    .line 847
    :cond_2d
    const/4 v1, 0x1

    .line 848
    goto :goto_19

    .line 849
    :sswitch_2
    const-string v1, "%"

    .line 850
    .line 851
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    move-result v1

    .line 855
    if-nez v1, :cond_2e

    .line 856
    .line 857
    goto :goto_18

    .line 858
    :cond_2e
    const/4 v1, 0x0

    .line 859
    :goto_19
    packed-switch v1, :pswitch_data_0

    .line 860
    .line 861
    .line 862
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 863
    .line 864
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 865
    .line 866
    .line 867
    throw v0

    .line 868
    :pswitch_0
    const/4 v1, 0x1

    .line 869
    iput v1, v10, Lp2/b;->n:I

    .line 870
    .line 871
    goto :goto_1a

    .line 872
    :pswitch_1
    const/4 v1, 0x1

    .line 873
    const/4 v3, 0x2

    .line 874
    iput v3, v10, Lp2/b;->n:I

    .line 875
    .line 876
    goto :goto_1a

    .line 877
    :pswitch_2
    const/4 v1, 0x1

    .line 878
    const/4 v3, 0x3

    .line 879
    iput v3, v10, Lp2/b;->n:I

    .line 880
    .line 881
    :goto_1a
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 886
    .line 887
    .line 888
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 889
    .line 890
    .line 891
    move-result v1

    .line 892
    iput v1, v10, Lp2/b;->o:F

    .line 893
    .line 894
    :cond_2f
    :goto_1b
    move-object/from16 v1, p0

    .line 895
    .line 896
    move v4, v15

    .line 897
    const/4 v2, 0x0

    .line 898
    const/4 v3, -0x1

    .line 899
    const/4 v5, 0x1

    .line 900
    const/4 v9, 0x0

    .line 901
    goto/16 :goto_e

    .line 902
    .line 903
    :cond_30
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    move-result v1

    .line 907
    if-eqz v1, :cond_31

    .line 908
    .line 909
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    :cond_31
    move-object/from16 v1, p0

    .line 913
    .line 914
    const/4 v2, 0x0

    .line 915
    const/4 v3, -0x1

    .line 916
    const/4 v4, 0x2

    .line 917
    const/4 v5, 0x1

    .line 918
    const/4 v9, 0x0

    .line 919
    goto/16 :goto_5

    .line 920
    .line 921
    :cond_32
    :goto_1c
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 922
    .line 923
    .line 924
    :cond_33
    :goto_1d
    move-object/from16 v1, p0

    .line 925
    .line 926
    const/4 v2, 0x0

    .line 927
    const/4 v3, -0x1

    .line 928
    const/4 v4, 0x2

    .line 929
    const/4 v5, 0x1

    .line 930
    goto/16 :goto_1

    .line 931
    .line 932
    :cond_34
    move-object/from16 v1, p0

    .line 933
    .line 934
    goto/16 :goto_4

    .line 935
    .line 936
    :cond_35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 937
    .line 938
    const-string v1, "A style block was found after the first cue."

    .line 939
    .line 940
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    throw v0

    .line 944
    :cond_36
    const/4 v3, 0x3

    .line 945
    if-ne v8, v3, :cond_33

    .line 946
    .line 947
    sget-object v1, Lp2/h;->a:Ljava/util/regex/Pattern;

    .line 948
    .line 949
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 950
    .line 951
    invoke-virtual {v7, v1}, Lh1/t;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    if-nez v2, :cond_37

    .line 956
    .line 957
    const/4 v9, 0x0

    .line 958
    goto :goto_1e

    .line 959
    :cond_37
    sget-object v3, Lp2/h;->a:Ljava/util/regex/Pattern;

    .line 960
    .line 961
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 962
    .line 963
    .line 964
    move-result-object v4

    .line 965
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 966
    .line 967
    .line 968
    move-result v5

    .line 969
    if-eqz v5, :cond_38

    .line 970
    .line 971
    const/4 v5, 0x0

    .line 972
    invoke-static {v5, v4, v7, v0}, Lp2/h;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Lh1/t;Ljava/util/ArrayList;)Lp2/c;

    .line 973
    .line 974
    .line 975
    move-result-object v9

    .line 976
    goto :goto_1e

    .line 977
    :cond_38
    const/4 v5, 0x0

    .line 978
    invoke-virtual {v7, v1}, Lh1/t;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    if-nez v1, :cond_3a

    .line 983
    .line 984
    :cond_39
    move-object v9, v5

    .line 985
    goto :goto_1e

    .line 986
    :cond_3a
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 991
    .line 992
    .line 993
    move-result v3

    .line 994
    if-eqz v3, :cond_39

    .line 995
    .line 996
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v2

    .line 1000
    invoke-static {v2, v1, v7, v0}, Lp2/h;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Lh1/t;Ljava/util/ArrayList;)Lp2/c;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v9

    .line 1004
    :goto_1e
    if-eqz v9, :cond_33

    .line 1005
    .line 1006
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1007
    .line 1008
    .line 1009
    goto :goto_1d

    .line 1010
    :cond_3b
    new-instance v0, Lp1/C;

    .line 1011
    .line 1012
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1013
    .line 1014
    .line 1015
    new-instance v1, Ljava/util/ArrayList;

    .line 1016
    .line 1017
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    iput-object v1, v0, Lp1/C;->X:Ljava/lang/Object;

    .line 1025
    .line 1026
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1027
    .line 1028
    .line 1029
    move-result v1

    .line 1030
    const/16 v16, 0x2

    .line 1031
    .line 1032
    mul-int/lit8 v1, v1, 0x2

    .line 1033
    .line 1034
    new-array v1, v1, [J

    .line 1035
    .line 1036
    iput-object v1, v0, Lp1/C;->Y:Ljava/lang/Object;

    .line 1037
    .line 1038
    const/4 v2, 0x0

    .line 1039
    :goto_1f
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1040
    .line 1041
    .line 1042
    move-result v1

    .line 1043
    if-ge v2, v1, :cond_3c

    .line 1044
    .line 1045
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    check-cast v1, Lp2/c;

    .line 1050
    .line 1051
    mul-int/lit8 v4, v2, 0x2

    .line 1052
    .line 1053
    iget-object v3, v0, Lp1/C;->Y:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v3, [J

    .line 1056
    .line 1057
    iget-wide v7, v1, Lp2/c;->b:J

    .line 1058
    .line 1059
    aput-wide v7, v3, v4

    .line 1060
    .line 1061
    const/16 v18, 0x1

    .line 1062
    .line 1063
    add-int/lit8 v4, v4, 0x1

    .line 1064
    .line 1065
    iget-wide v7, v1, Lp2/c;->c:J

    .line 1066
    .line 1067
    aput-wide v7, v3, v4

    .line 1068
    .line 1069
    add-int/lit8 v2, v2, 0x1

    .line 1070
    .line 1071
    goto :goto_1f

    .line 1072
    :cond_3c
    iget-object v1, v0, Lp1/C;->Y:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast v1, [J

    .line 1075
    .line 1076
    array-length v2, v1

    .line 1077
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    iput-object v1, v0, Lp1/C;->Z:Ljava/lang/Object;

    .line 1082
    .line 1083
    invoke-static {v1}, Ljava/util/Arrays;->sort([J)V

    .line 1084
    .line 1085
    .line 1086
    move-object/from16 v1, p4

    .line 1087
    .line 1088
    move-object/from16 v2, p5

    .line 1089
    .line 1090
    invoke-static {v0, v1, v2}, Le4/V6;->b(Lg2/d;Lg2/l;Lh1/g;)V

    .line 1091
    .line 1092
    .line 1093
    return-void

    .line 1094
    :catch_0
    move-exception v0

    .line 1095
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1096
    .line 1097
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 1098
    .line 1099
    .line 1100
    throw v1

    .line 1101
    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public s(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/media/session/q;->p()Lf5/H0;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget v2, LS4/k;->a:I

    .line 7
    .line 8
    invoke-virtual {v1}, Lf5/H0;->E()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v1}, Lf5/H0;->D()Lcom/google/crypto/tink/shaded/protobuf/D;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    move v7, v0

    .line 22
    move v5, v4

    .line 23
    move v6, v5

    .line 24
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    if-eqz v8, :cond_7

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    check-cast v8, Lf5/G0;

    .line 35
    .line 36
    invoke-virtual {v8}, Lf5/G0;->G()Lf5/x0;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    sget-object v10, Lf5/x0;->ENABLED:Lf5/x0;

    .line 41
    .line 42
    if-eq v9, v10, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v8}, Lf5/G0;->H()Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-eqz v9, :cond_6

    .line 50
    .line 51
    invoke-virtual {v8}, Lf5/G0;->F()Lf5/Z0;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    sget-object v10, Lf5/Z0;->UNKNOWN_PREFIX:Lf5/Z0;

    .line 56
    .line 57
    if-eq v9, v10, :cond_5

    .line 58
    .line 59
    invoke-virtual {v8}, Lf5/G0;->G()Lf5/x0;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    sget-object v10, Lf5/x0;->UNKNOWN_STATUS:Lf5/x0;

    .line 64
    .line 65
    if-eq v9, v10, :cond_4

    .line 66
    .line 67
    invoke-virtual {v8}, Lf5/G0;->E()I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-ne v9, v2, :cond_2

    .line 72
    .line 73
    if-nez v6, :cond_1

    .line 74
    .line 75
    move v6, v0

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 78
    .line 79
    const-string v0, "keyset contains multiple primary keys"

    .line 80
    .line 81
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_2
    :goto_1
    invoke-virtual {v8}, Lf5/G0;->D()Lf5/w0;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v8}, Lf5/w0;->D()Lf5/v0;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    sget-object v9, Lf5/v0;->ASYMMETRIC_PUBLIC:Lf5/v0;

    .line 94
    .line 95
    if-eq v8, v9, :cond_3

    .line 96
    .line 97
    move v7, v4

    .line 98
    :cond_3
    add-int/2addr v5, v0

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 101
    .line 102
    invoke-virtual {v8}, Lf5/G0;->E()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v1, "key %d has unknown status"

    .line 115
    .line 116
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 125
    .line 126
    invoke-virtual {v8}, Lf5/G0;->E()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v1, "key %d has unknown prefix"

    .line 139
    .line 140
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 149
    .line 150
    invoke-virtual {v8}, Lf5/G0;->E()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const-string v1, "key %d has no key data"

    .line 163
    .line 164
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    :cond_7
    if-eqz v5, :cond_d

    .line 173
    .line 174
    if-nez v6, :cond_9

    .line 175
    .line 176
    if-eqz v7, :cond_8

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_8
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 180
    .line 181
    const-string v0, "keyset doesn\'t contain a valid primary key"

    .line 182
    .line 183
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :cond_9
    :goto_2
    iget-object v2, p0, Landroid/support/v4/media/session/q;->Y:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v2, Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-ge v4, v3, :cond_b

    .line 196
    .line 197
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, LS4/g;

    .line 202
    .line 203
    iget-boolean v3, v3, LS4/g;->f:Z

    .line 204
    .line 205
    if-nez v3, :cond_a

    .line 206
    .line 207
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, LS4/g;

    .line 212
    .line 213
    iget-object v2, v2, LS4/g;->b:Lf5/x0;

    .line 214
    .line 215
    invoke-static {v2}, Landroid/support/v4/media/session/q;->t(Lf5/x0;)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_a

    .line 220
    .line 221
    add-int/2addr v4, v0

    .line 222
    goto :goto_2

    .line 223
    :cond_a
    invoke-virtual {v1, v4}, Lf5/H0;->B(I)Lf5/G0;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 228
    .line 229
    const-string v1, "Key parsing of key with index "

    .line 230
    .line 231
    const-string v2, " and type_url "

    .line 232
    .line 233
    invoke-static {v1, v2, v4}, Le4/e2;->m(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {p1}, Lf5/G0;->D()Lf5/w0;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p1}, Lf5/w0;->E()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string p1, " failed, unable to get primitive"

    .line 249
    .line 250
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v0

    .line 261
    :cond_b
    sget-object v0, Lcom/google/crypto/tink/internal/s;->b:Lcom/google/crypto/tink/internal/s;

    .line 262
    .line 263
    iget-object v0, v0, Lcom/google/crypto/tink/internal/s;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Lcom/google/crypto/tink/internal/F;

    .line 270
    .line 271
    iget-object v1, v0, Lcom/google/crypto/tink/internal/F;->b:Ljava/util/HashMap;

    .line 272
    .line 273
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_c

    .line 278
    .line 279
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    check-cast p1, Lcom/google/crypto/tink/internal/G;

    .line 284
    .line 285
    new-instance v1, LB1/y;

    .line 286
    .line 287
    const/16 v2, 0x15

    .line 288
    .line 289
    invoke-direct {v1, v0, v2, p1}, LB1/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-interface {p1, p0, v1}, Lcom/google/crypto/tink/internal/G;->b(Landroid/support/v4/media/session/q;LB1/y;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    return-object p1

    .line 297
    :cond_c
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 298
    .line 299
    new-instance v1, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    const-string v2, "No wrapper found for "

    .line 302
    .line 303
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v0

    .line 317
    :cond_d
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 318
    .line 319
    const-string v0, "keyset must contain at least one ENABLED key"

    .line 320
    .line 321
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Landroid/support/v4/media/session/q;->X:I

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
    const/16 v1, 0x80

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const-string v1, "LoaderManager{"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, " in "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Landroid/support/v4/media/session/q;->Y:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Landroidx/lifecycle/t;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, "{"

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, "}}"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    :sswitch_1
    invoke-virtual {p0}, Landroid/support/v4/media/session/q;->p()Lf5/H0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LS4/k;->a(Lf5/H0;)Lf5/M0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/z;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :sswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const/16 v1, 0x64

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Landroid/support/v4/media/session/q;->Y:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const/16 v1, 0x7b

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Landroid/support/v4/media/session/q;->Z:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    const/4 v3, 0x0

    .line 127
    :goto_0
    if-ge v3, v2, :cond_1

    .line 128
    .line 129
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    add-int/lit8 v4, v2, -0x1

    .line 139
    .line 140
    if-ge v3, v4, :cond_0

    .line 141
    .line 142
    const-string v4, ", "

    .line 143
    .line 144
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_1
    const/16 v1, 0x7d

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    nop

    .line 161
    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_2
        0xd -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public u(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 12

    .line 1
    new-instance v0, Ll0/n;

    .line 2
    .line 3
    invoke-direct {v0}, Ll0/n;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_10

    .line 13
    .line 14
    invoke-interface {p2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-string v5, "id"

    .line 19
    .line 20
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_f

    .line 25
    .line 26
    invoke-interface {p2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v3, "/"

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v6, -0x1

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    const/16 v3, 0x2f

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    add-int/2addr v3, v4

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v7, v3, v5, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    move v3, v6

    .line 65
    :goto_1
    if-ne v3, v6, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-le v5, v4, :cond_1

    .line 72
    .line 73
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    const-string v1, "ConstraintLayoutStates"

    .line 83
    .line 84
    const-string v5, "error in parsing id"

    .line 85
    .line 86
    invoke-static {v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_2
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 90
    .line 91
    .line 92
    move-result v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    const/4 v5, 0x0

    .line 94
    move-object v7, v5

    .line 95
    :goto_3
    if-eq v1, v4, :cond_e

    .line 96
    .line 97
    if-eqz v1, :cond_c

    .line 98
    .line 99
    const-string v8, "Constraint"

    .line 100
    .line 101
    const/4 v9, 0x3

    .line 102
    const/4 v10, 0x2

    .line 103
    if-eq v1, v10, :cond_5

    .line 104
    .line 105
    if-eq v1, v9, :cond_3

    .line 106
    .line 107
    goto/16 :goto_6

    .line 108
    .line 109
    :cond_3
    :try_start_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v9, "ConstraintSet"

    .line 114
    .line 115
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_4

    .line 120
    .line 121
    goto/16 :goto_9

    .line 122
    .line 123
    :cond_4
    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_d

    .line 128
    .line 129
    iget-object v1, v0, Ll0/n;->c:Ljava/util/HashMap;

    .line 130
    .line 131
    iget v8, v7, Ll0/i;->a:I

    .line 132
    .line 133
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-virtual {v1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-object v7, v5

    .line 141
    goto/16 :goto_6

    .line 142
    .line 143
    :catch_0
    move-exception p1

    .line 144
    goto/16 :goto_7

    .line 145
    .line 146
    :catch_1
    move-exception p1

    .line 147
    goto/16 :goto_8

    .line 148
    .line 149
    :cond_5
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    sparse-switch v11, :sswitch_data_0

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :sswitch_0
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_6

    .line 166
    .line 167
    move v9, v2

    .line 168
    goto :goto_5

    .line 169
    :sswitch_1
    const-string v8, "CustomAttribute"

    .line 170
    .line 171
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_6

    .line 176
    .line 177
    const/4 v9, 0x7

    .line 178
    goto :goto_5

    .line 179
    :sswitch_2
    const-string v8, "Barrier"

    .line 180
    .line 181
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_6

    .line 186
    .line 187
    move v9, v10

    .line 188
    goto :goto_5

    .line 189
    :sswitch_3
    const-string v8, "Guideline"

    .line 190
    .line 191
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_6

    .line 196
    .line 197
    move v9, v4

    .line 198
    goto :goto_5

    .line 199
    :sswitch_4
    const-string v8, "Transform"

    .line 200
    .line 201
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_6

    .line 206
    .line 207
    const/4 v9, 0x4

    .line 208
    goto :goto_5

    .line 209
    :sswitch_5
    const-string v8, "PropertySet"

    .line 210
    .line 211
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_6

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :sswitch_6
    const-string v8, "Motion"

    .line 219
    .line 220
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_6

    .line 225
    .line 226
    const/4 v9, 0x6

    .line 227
    goto :goto_5

    .line 228
    :sswitch_7
    const-string v8, "Layout"

    .line 229
    .line 230
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v1
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 234
    if-eqz v1, :cond_6

    .line 235
    .line 236
    const/4 v9, 0x5

    .line 237
    goto :goto_5

    .line 238
    :cond_6
    :goto_4
    move v9, v6

    .line 239
    :goto_5
    const-string v1, "XML parser error must be within a Constraint "

    .line 240
    .line 241
    packed-switch v9, :pswitch_data_0

    .line 242
    .line 243
    .line 244
    goto/16 :goto_6

    .line 245
    .line 246
    :pswitch_0
    if-eqz v7, :cond_7

    .line 247
    .line 248
    :try_start_2
    iget-object v1, v7, Ll0/i;->f:Ljava/util/HashMap;

    .line 249
    .line 250
    invoke-static {p1, p2, v1}, Ll0/c;->a(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Ljava/util/HashMap;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_6

    .line 254
    .line 255
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    .line 256
    .line 257
    new-instance v2, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 266
    .line 267
    .line 268
    move-result p2

    .line 269
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw p1

    .line 280
    :pswitch_1
    if-eqz v7, :cond_8

    .line 281
    .line 282
    iget-object v1, v7, Ll0/i;->c:Ll0/k;

    .line 283
    .line 284
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    invoke-virtual {v1, p1, v8}, Ll0/k;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_6

    .line 292
    .line 293
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    .line 294
    .line 295
    new-instance v2, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 304
    .line 305
    .line 306
    move-result p2

    .line 307
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw p1

    .line 318
    :pswitch_2
    if-eqz v7, :cond_9

    .line 319
    .line 320
    iget-object v1, v7, Ll0/i;->d:Ll0/j;

    .line 321
    .line 322
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    invoke-virtual {v1, p1, v8}, Ll0/j;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_6

    .line 330
    .line 331
    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    .line 332
    .line 333
    new-instance v2, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 342
    .line 343
    .line 344
    move-result p2

    .line 345
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw p1

    .line 356
    :pswitch_3
    if-eqz v7, :cond_a

    .line 357
    .line 358
    iget-object v1, v7, Ll0/i;->e:Ll0/m;

    .line 359
    .line 360
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    invoke-virtual {v1, p1, v8}, Ll0/m;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 365
    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    .line 369
    .line 370
    new-instance v2, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 379
    .line 380
    .line 381
    move-result p2

    .line 382
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p2

    .line 389
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw p1

    .line 393
    :pswitch_4
    if-eqz v7, :cond_b

    .line 394
    .line 395
    iget-object v1, v7, Ll0/i;->b:Ll0/l;

    .line 396
    .line 397
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    invoke-virtual {v1, p1, v8}, Ll0/l;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 402
    .line 403
    .line 404
    goto :goto_6

    .line 405
    :cond_b
    new-instance p1, Ljava/lang/RuntimeException;

    .line 406
    .line 407
    new-instance v2, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 416
    .line 417
    .line 418
    move-result p2

    .line 419
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object p2

    .line 426
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw p1

    .line 430
    :pswitch_5
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-static {p1, v1}, Ll0/n;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Ll0/i;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    iget-object v1, v7, Ll0/i;->d:Ll0/j;

    .line 439
    .line 440
    iput v4, v1, Ll0/j;->c0:I

    .line 441
    .line 442
    goto :goto_6

    .line 443
    :pswitch_6
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-static {p1, v1}, Ll0/n;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Ll0/i;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    iget-object v1, v7, Ll0/i;->d:Ll0/j;

    .line 452
    .line 453
    iput-boolean v4, v1, Ll0/j;->a:Z

    .line 454
    .line 455
    goto :goto_6

    .line 456
    :pswitch_7
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-static {p1, v1}, Ll0/n;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Ll0/i;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    goto :goto_6

    .line 465
    :cond_c
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    :cond_d
    :goto_6
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 469
    .line 470
    .line 471
    move-result v1
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 472
    goto/16 :goto_3

    .line 473
    .line 474
    :goto_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 475
    .line 476
    .line 477
    goto :goto_9

    .line 478
    :goto_8
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 479
    .line 480
    .line 481
    :cond_e
    :goto_9
    iget-object p1, p0, Landroid/support/v4/media/session/q;->Z:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast p1, Landroid/util/SparseArray;

    .line 484
    .line 485
    invoke-virtual {p1, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    goto :goto_a

    .line 489
    :cond_f
    add-int/lit8 v3, v3, 0x1

    .line 490
    .line 491
    goto/16 :goto_0

    .line 492
    .line 493
    :cond_10
    :goto_a
    return-void

    .line 494
    nop

    .line 495
    :sswitch_data_0
    .sparse-switch
        -0x78c018b6 -> :sswitch_7
        -0x7648542a -> :sswitch_6
        -0x4bab3dd3 -> :sswitch_5
        -0x49cf74b4 -> :sswitch_4
        -0x446d330 -> :sswitch_3
        0x4f5d3b97 -> :sswitch_2
        0x6acd460b -> :sswitch_1
        0x6b78f1fd -> :sswitch_0
    .end sparse-switch

    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public v(LB6/L;)Landroid/view/MotionEvent;
    .locals 7

    .line 1
    :goto_0
    iget-object v0, p0, Landroid/support/v4/media/session/q;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/PriorityQueue;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Landroid/support/v4/media/session/q;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroid/util/LongSparseArray;

    .line 12
    .line 13
    iget-wide v3, p1, LB6/L;->a:J

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    cmp-long v1, v5, v3

    .line 28
    .line 29
    if-gez v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Long;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-virtual {v2, v0, v1}, Landroid/util/LongSparseArray;->remove(J)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/Long;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    cmp-long p1, v5, v3

    .line 62
    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {v2, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroid/view/MotionEvent;

    .line 73
    .line 74
    invoke-virtual {v2, v3, v4}, Landroid/util/LongSparseArray;->remove(J)V

    .line 75
    .line 76
    .line 77
    return-object p1
.end method

.method public w()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/q;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/support/v4/media/session/m;

    .line 4
    .line 5
    iget-object v1, v0, Landroid/support/v4/media/session/m;->e:Landroid/os/RemoteCallbackList;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->kill()V

    .line 8
    .line 9
    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v2, 0x1b

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iget-object v4, v0, Landroid/support/v4/media/session/m;->a:Landroid/media/session/MediaSession;

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "mCallback"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/os/Handler;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v1

    .line 46
    const-string v2, "MediaSessionCompat"

    .line 47
    .line 48
    const-string v5, "Exception happened while accessing MediaSession.mCallback."

    .line 49
    .line 50
    invoke-static {v2, v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    :cond_0
    :goto_0
    invoke-virtual {v4, v3}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Landroid/support/v4/media/session/m;->b:Landroid/support/v4/media/session/l;

    .line 57
    .line 58
    iget-object v0, v0, Landroid/support/v4/media/session/l;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/media/session/MediaSession;->release()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public x(I)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v1, "Invalid key size %d; only 16-byte and 32-byte AES keys are supported"

    .line 21
    .line 22
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Landroid/support/v4/media/session/q;->Y:Ljava/lang/Object;

    .line 35
    .line 36
    return-void
.end method

.method public y(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/q;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/support/v4/media/session/m;

    .line 4
    .line 5
    iput-object p1, v0, Landroid/support/v4/media/session/m;->g:Landroid/support/v4/media/MediaMetadataCompat;

    .line 6
    .line 7
    iget-object v1, p1, Landroid/support/v4/media/MediaMetadataCompat;->Y:Landroid/media/MediaMetadata;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1, v1, v2}, Landroid/support/v4/media/MediaMetadataCompat;->writeToParcel(Landroid/os/Parcel;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Landroid/media/MediaMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 23
    .line 24
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/media/MediaMetadata;

    .line 29
    .line 30
    iput-object v2, p1, Landroid/support/v4/media/MediaMetadataCompat;->Y:Landroid/media/MediaMetadata;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p1, p1, Landroid/support/v4/media/MediaMetadataCompat;->Y:Landroid/media/MediaMetadata;

    .line 36
    .line 37
    iget-object v0, v0, Landroid/support/v4/media/session/m;->a:Landroid/media/session/MediaSession;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setMetadata(Landroid/media/MediaMetadata;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public z(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/q;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/support/v4/media/session/m;

    .line 4
    .line 5
    iput-object p1, v0, Landroid/support/v4/media/session/m;->f:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 6
    .line 7
    iget-object v1, v0, Landroid/support/v4/media/session/m;->d:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, v0, Landroid/support/v4/media/session/m;->e:Landroid/os/RemoteCallbackList;

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
    iget-object v3, v0, Landroid/support/v4/media/session/m;->e:Landroid/os/RemoteCallbackList;

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
    invoke-interface {v3, p1}, Landroid/support/v4/media/session/b;->b0(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object p1, v0

    .line 34
    goto :goto_3

    .line 35
    :catch_0
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    :try_start_2
    iget-object v2, v0, Landroid/support/v4/media/session/m;->e:Landroid/os/RemoteCallbackList;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 41
    .line 42
    .line 43
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    iget-object v0, v0, Landroid/support/v4/media/session/m;->a:Landroid/media/session/MediaSession;

    .line 45
    .line 46
    iget-object v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->o0:Landroid/media/session/PlaybackState;

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    invoke-static {}, Landroid/support/v4/media/session/r;->d()Landroid/media/session/PlaybackState$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget v6, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->g0:F

    .line 55
    .line 56
    iget-wide v7, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->k0:J

    .line 57
    .line 58
    iget v3, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->X:I

    .line 59
    .line 60
    iget-wide v4, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->Y:J

    .line 61
    .line 62
    invoke-static/range {v2 .. v8}, Landroid/support/v4/media/session/r;->x(Landroid/media/session/PlaybackState$Builder;IJFJ)V

    .line 63
    .line 64
    .line 65
    iget-wide v3, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->Z:J

    .line 66
    .line 67
    invoke-static {v2, v3, v4}, Landroid/support/v4/media/session/r;->u(Landroid/media/session/PlaybackState$Builder;J)V

    .line 68
    .line 69
    .line 70
    iget-wide v3, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->h0:J

    .line 71
    .line 72
    invoke-static {v2, v3, v4}, Landroid/support/v4/media/session/r;->s(Landroid/media/session/PlaybackState$Builder;J)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->j0:Ljava/lang/CharSequence;

    .line 76
    .line 77
    invoke-static {v2, v1}, Landroid/support/v4/media/session/r;->v(Landroid/media/session/PlaybackState$Builder;Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->l0:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_1

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 97
    .line 98
    iget-object v4, v3, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->Y:Ljava/lang/CharSequence;

    .line 99
    .line 100
    iget v5, v3, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->Z:I

    .line 101
    .line 102
    iget-object v6, v3, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->X:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v6, v4, v5}, Landroid/support/v4/media/session/r;->e(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/media/session/PlaybackState$CustomAction$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget-object v3, v3, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->g0:Landroid/os/Bundle;

    .line 109
    .line 110
    invoke-static {v4, v3}, Landroid/support/v4/media/session/r;->w(Landroid/media/session/PlaybackState$CustomAction$Builder;Landroid/os/Bundle;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v4}, Landroid/support/v4/media/session/r;->b(Landroid/media/session/PlaybackState$CustomAction$Builder;)Landroid/media/session/PlaybackState$CustomAction;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v2, v3}, Landroid/support/v4/media/session/r;->a(Landroid/media/session/PlaybackState$Builder;Landroid/media/session/PlaybackState$CustomAction;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_1
    iget-wide v3, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->m0:J

    .line 122
    .line 123
    invoke-static {v2, v3, v4}, Landroid/support/v4/media/session/r;->t(Landroid/media/session/PlaybackState$Builder;J)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->n0:Landroid/os/Bundle;

    .line 127
    .line 128
    invoke-static {v2, v1}, Landroid/support/v4/media/session/s;->b(Landroid/media/session/PlaybackState$Builder;Landroid/os/Bundle;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v2}, Landroid/support/v4/media/session/r;->c(Landroid/media/session/PlaybackState$Builder;)Landroid/media/session/PlaybackState;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iput-object v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->o0:Landroid/media/session/PlaybackState;

    .line 136
    .line 137
    :cond_2
    iget-object p1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->o0:Landroid/media/session/PlaybackState;

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
