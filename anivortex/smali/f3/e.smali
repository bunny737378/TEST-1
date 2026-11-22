.class public final Lf3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL6/c;
.implements LL6/d;
.implements LN3/j;
.implements Lq2/A;
.implements Lm4/i;
.implements LL6/n;
.implements Lx3/b;


# static fields
.field public static g0:LB6/H;


# instance fields
.field public final synthetic X:I

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lf3/e;->X:I

    sparse-switch p1, :sswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 5
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lf3/e;->Y:Ljava/lang/Object;

    new-instance p1, Ljava/util/WeakHashMap;

    .line 6
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lf3/e;->Z:Ljava/lang/Object;

    return-void

    .line 8
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf3/e;->Y:Ljava/lang/Object;

    .line 10
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lf3/e;->Z:Ljava/lang/Object;

    return-void

    .line 11
    :sswitch_1
    sget-object p1, LL3/e;->e:LL3/e;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lf3/e;->Y:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, Lf3/e;->Z:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lf3/e;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LA7/r0;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lf3/e;->X:I

    sget-object v0, LA7/q0;->k0:LA7/q0;

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lf3/e;->Y:Ljava/lang/Object;

    .line 61
    sget-object p1, LI7/e;->X:LI7/e;

    iput-object p1, p0, Lf3/e;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LD6/b;)V
    .locals 4

    const/4 v0, 0x6

    iput v0, p0, Lf3/e;->X:I

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, LB/f2;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, LB/f2;-><init>(ILjava/lang/Object;)V

    .line 68
    new-instance v1, LL6/p;

    sget-object v2, LL6/k;->a:LL6/k;

    const-string v3, "flutter/platform"

    invoke-direct {v1, p1, v3, v2}, LL6/p;-><init>(LL6/f;Ljava/lang/String;LL6/q;)V

    iput-object v1, p0, Lf3/e;->Y:Ljava/lang/Object;

    .line 69
    invoke-virtual {v1, v0}, LL6/p;->b(LL6/n;)V

    return-void
.end method

.method public constructor <init>(LH1/d;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lf3/e;->X:I

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf3/e;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LN6/a;LA/u;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lf3/e;->X:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lf3/e;->Y:Ljava/lang/Object;

    .line 33
    iput-object p2, p0, Lf3/e;->Z:Ljava/lang/Object;

    .line 34
    new-instance p1, LA/u;

    const/16 v0, 0x13

    invoke-direct {p1, v0, p0}, LA/u;-><init>(ILjava/lang/Object;)V

    .line 35
    iput-object p1, p2, LA/u;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LU0/M;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lf3/e;->X:I

    const-string v0, "fragmentManager"

    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf3/e;->Y:Ljava/lang/Object;

    .line 37
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lf3/e;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LY6/a;LD/y;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lf3/e;->X:I

    const-string v0, "cameraManager"

    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "threads"

    invoke-static {v0, p2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lf3/e;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lf3/e;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x13

    iput v0, p0, Lf3/e;->X:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FlutterSecureStorageConfiguration:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    iput-object p2, p0, Lf3/e;->Y:Ljava/lang/Object;

    .line 30
    const-string p2, "FlutterSecureStorageConfiguration"

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lf3/e;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/AudioManager;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lf3/e;->X:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf3/e;->Y:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lf3/e;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lp1/r;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lf3/e;->X:I

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 64
    :goto_0
    iput-object p1, p0, Lf3/e;->Y:Ljava/lang/Object;

    .line 65
    iput-object p2, p0, Lf3/e;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 3

    const/4 v0, 0x5

    iput v0, p0, Lf3/e;->X:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.os.IMessenger"

    .line 15
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 16
    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lf3/e;->Y:Ljava/lang/Object;

    iput-object v2, p0, Lf3/e;->Z:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.iid.IMessengerCompat"

    .line 17
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 18
    new-instance v0, LK3/e;

    .line 19
    invoke-direct {v0, p1}, LK3/e;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lf3/e;->Z:Ljava/lang/Object;

    iput-object v2, p0, Lf3/e;->Y:Ljava/lang/Object;

    :goto_0
    return-void

    .line 20
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "MessengerIpcClient"

    const-string v1, "Invalid interface descriptor: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/inputmethod/InputMethodManager;LA/u;)V
    .locals 2

    const/16 v0, 0x14

    iput v0, p0, Lf3/e;->X:I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 45
    invoke-static {p1}, LB/D;->t(Landroid/view/View;)V

    .line 46
    :cond_0
    iput-object p1, p0, Lf3/e;->Z:Ljava/lang/Object;

    .line 47
    iput-object p2, p0, Lf3/e;->Y:Ljava/lang/Object;

    .line 48
    iput-object p0, p3, LA/u;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lf3/e;->X:I

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lf3/e;->Y:Ljava/lang/Object;

    .line 53
    new-instance v0, LA1/j;

    invoke-direct {v0, p1}, LA1/j;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lf3/e;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lf3/e;->X:I

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lf3/e;->Y:Ljava/lang/Object;

    .line 40
    new-instance v0, Lf3/b;

    const/4 v1, 0x1

    .line 41
    invoke-direct {v0, p1, v1}, Lf3/b;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 42
    iput-object v0, p0, Lf3/e;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    const/16 v0, 0x12

    iput v0, p0, Lf3/e;->X:I

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lf3/e;->Y:Ljava/lang/Object;

    .line 56
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".bak"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lf3/e;->Z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lf3/e;->X:I

    iput-object p1, p0, Lf3/e;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lf3/e;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 3
    iput p3, p0, Lf3/e;->X:I

    iput-object p1, p0, Lf3/e;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lf3/e;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lm/X0;Lv6/d;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Lf3/e;->X:I

    const-string v0, "manager"

    invoke-static {v0, p2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lf3/e;->Y:Ljava/lang/Object;

    .line 26
    iput-object p2, p0, Lf3/e;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq2/D;)V
    .locals 2

    const/16 v0, 0x19

    iput v0, p0, Lf3/e;->X:I

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf3/e;->Z:Ljava/lang/Object;

    .line 72
    new-instance p1, LJ1/K;

    const/4 v0, 0x4

    new-array v1, v0, [B

    .line 73
    invoke-direct {p1, v0, v1}, LJ1/K;-><init>(I[B)V

    .line 74
    iput-object p1, p0, Lf3/e;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Lf3/e;->X:I

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lf3/e;->Y:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lf3/e;Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LK6/h;->a(Ljava/lang/String;)LK6/h;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eq v1, v2, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    sget-object v1, LK6/h;->BOTTOM_OVERLAYS:LK6/h;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    sget-object v1, LK6/h;->TOP_OVERLAYS:LK6/h;

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-object p0
.end method

.method public static d(Lf3/e;Ljava/lang/String;)LK6/g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LK6/g;->a(Ljava/lang/String;)LK6/g;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_3

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    if-eq p0, p1, :cond_2

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    if-eq p0, p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    if-eq p0, p1, :cond_0

    .line 22
    .line 23
    sget-object p0, LK6/g;->EDGE_TO_EDGE:LK6/g;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, LK6/g;->EDGE_TO_EDGE:LK6/g;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    sget-object p0, LK6/g;->IMMERSIVE_STICKY:LK6/g;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    sget-object p0, LK6/g;->IMMERSIVE:LK6/g;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_3
    sget-object p0, LK6/g;->LEAN_BACK:LK6/g;

    .line 36
    .line 37
    return-object p0
.end method

.method public static e(Lf3/e;Lorg/json/JSONObject;)Lx5/c;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "statusBarColor"

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    move-object v3, p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v3, v1

    .line 24
    :goto_0
    const-string p0, "statusBarIconBrightness"

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, LK6/b;->a(Ljava/lang/String;)LK6/b;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    move-object v4, p0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v4, v1

    .line 43
    :goto_1
    const-string p0, "systemStatusBarContrastEnforced"

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    move-object v5, p0

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move-object v5, v1

    .line 62
    :goto_2
    const-string p0, "systemNavigationBarColor"

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    move-object v6, p0

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    move-object v6, v1

    .line 81
    :goto_3
    const-string p0, "systemNavigationBarIconBrightness"

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, LK6/b;->a(Ljava/lang/String;)LK6/b;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    move-object v7, p0

    .line 98
    goto :goto_4

    .line 99
    :cond_4
    move-object v7, v1

    .line 100
    :goto_4
    const-string p0, "systemNavigationBarDividerColor"

    .line 101
    .line 102
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    move-object v8, p0

    .line 117
    goto :goto_5

    .line 118
    :cond_5
    move-object v8, v1

    .line 119
    :goto_5
    const-string p0, "systemNavigationBarContrastEnforced"

    .line 120
    .line 121
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_6

    .line 126
    .line 127
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :cond_6
    move-object v9, v1

    .line 136
    new-instance v2, Lx5/c;

    .line 137
    .line 138
    invoke-direct/range {v2 .. v9}, Lx5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-object v2
.end method

.method public static f(Ljava/lang/Class;)Ljava/lang/String;
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "Abstract classes can\'t be instantiated! Adjust the R8 configuration or register an InstanceCreator or a TypeAdapter for this type. Class name: "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, "\nSee "

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, "https://github.com/google/gson/blob/main/Troubleshooting.md#"

    .line 48
    .line 49
    const-string v1, "r8-abstract-class"

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_1
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method


# virtual methods
.method public A(Ld6/a;Z)Lcom/google/gson/internal/m;
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    iget-object v4, p1, Ld6/a;->b:Ljava/lang/reflect/Type;

    .line 6
    .line 7
    iget-object v5, p0, Lf3/e;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v5, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    if-nez v6, :cond_18

    .line 16
    .line 17
    iget-object p1, p1, Ld6/a;->a:Ljava/lang/Class;

    .line 18
    .line 19
    invoke-virtual {v5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    if-nez v5, :cond_17

    .line 24
    .line 25
    const-class v5, Ljava/util/EnumSet;

    .line 26
    .line 27
    invoke-virtual {v5, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v6, 0x0

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    new-instance v5, Lcom/google/gson/internal/b;

    .line 35
    .line 36
    invoke-direct {v5, v4, v3}, Lcom/google/gson/internal/b;-><init>(Ljava/lang/reflect/Type;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-class v5, Ljava/util/EnumMap;

    .line 41
    .line 42
    if-ne p1, v5, :cond_1

    .line 43
    .line 44
    new-instance v5, Lcom/google/gson/internal/b;

    .line 45
    .line 46
    invoke-direct {v5, v4, v2}, Lcom/google/gson/internal/b;-><init>(Ljava/lang/reflect/Type;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v5, v6

    .line 51
    :goto_0
    if-eqz v5, :cond_2

    .line 52
    .line 53
    return-object v5

    .line 54
    :cond_2
    iget-object v5, p0, Lf3/e;->Z:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-static {v5}, Lcom/google/gson/internal/f;->e(Ljava/util/ArrayList;)Lcom/google/gson/u;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_3

    .line 71
    .line 72
    :catch_0
    move-object v8, v6

    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_3
    :try_start_0
    new-array v7, v3, [Ljava/lang/Class;

    .line 76
    .line 77
    invoke-virtual {p1, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 78
    .line 79
    .line 80
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    sget-object v8, Lcom/google/gson/u;->ALLOW:Lcom/google/gson/u;

    .line 82
    .line 83
    if-eq v5, v8, :cond_5

    .line 84
    .line 85
    sget-object v9, Lcom/google/gson/internal/p;->a:Lcom/google/gson/internal/p;

    .line 86
    .line 87
    invoke-virtual {v9, v6, v7}, Lcom/google/gson/internal/p;->a(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-eqz v9, :cond_4

    .line 92
    .line 93
    sget-object v9, Lcom/google/gson/u;->BLOCK_ALL:Lcom/google/gson/u;

    .line 94
    .line 95
    if-ne v5, v9, :cond_5

    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getModifiers()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-eqz v9, :cond_4

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v8, "Unable to invoke no-args constructor of "

    .line 111
    .line 112
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v8, "; constructor is not accessible and ReflectionAccessFilter does not permit making it accessible. Register an InstanceCreator or a TypeAdapter for this type, change the visibility of the constructor or adjust the access filter."

    .line 119
    .line 120
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    new-instance v8, LR5/m;

    .line 128
    .line 129
    invoke-direct {v8, v7, v1}, LR5/m;-><init>(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    :goto_1
    if-ne v5, v8, :cond_6

    .line 134
    .line 135
    sget-object v8, Lc6/c;->a:Le4/p6;

    .line 136
    .line 137
    :try_start_1
    invoke-virtual {v7, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 138
    .line 139
    .line 140
    move-object v8, v6

    .line 141
    goto :goto_2

    .line 142
    :catch_1
    move-exception v8

    .line 143
    new-instance v9, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v10, "Failed making constructor \'"

    .line 146
    .line 147
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v7}, Lc6/c;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v10, "\' accessible; either increase its visibility or write a custom InstanceCreator or TypeAdapter for its declaring type: "

    .line 158
    .line 159
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-static {v8}, Lc6/c;->e(Ljava/lang/Exception;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    :goto_2
    if-eqz v8, :cond_6

    .line 181
    .line 182
    new-instance v7, LR5/m;

    .line 183
    .line 184
    const/4 v9, 0x5

    .line 185
    invoke-direct {v7, v8, v9}, LR5/m;-><init>(Ljava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    move-object v8, v7

    .line 189
    goto :goto_3

    .line 190
    :cond_6
    new-instance v8, LW6/b;

    .line 191
    .line 192
    invoke-direct {v8, v0, v7}, LW6/b;-><init>(ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :goto_3
    if-eqz v8, :cond_7

    .line 196
    .line 197
    return-object v8

    .line 198
    :cond_7
    const-class v7, Ljava/util/Collection;

    .line 199
    .line 200
    invoke-virtual {v7, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-eqz v7, :cond_b

    .line 205
    .line 206
    const-class v4, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-virtual {p1, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-eqz v4, :cond_8

    .line 213
    .line 214
    new-instance v6, LX1/g;

    .line 215
    .line 216
    const/16 v2, 0x1c

    .line 217
    .line 218
    invoke-direct {v6, v2}, LX1/g;-><init>(I)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_6

    .line 222
    .line 223
    :cond_8
    const-class v4, Ljava/util/LinkedHashSet;

    .line 224
    .line 225
    invoke-virtual {p1, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-eqz v4, :cond_9

    .line 230
    .line 231
    new-instance v6, LX1/g;

    .line 232
    .line 233
    const/16 v2, 0x1d

    .line 234
    .line 235
    invoke-direct {v6, v2}, LX1/g;-><init>(I)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_6

    .line 239
    .line 240
    :cond_9
    const-class v4, Ljava/util/TreeSet;

    .line 241
    .line 242
    invoke-virtual {p1, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_a

    .line 247
    .line 248
    new-instance v6, Lcom/google/gson/internal/a;

    .line 249
    .line 250
    invoke-direct {v6, v3}, Lcom/google/gson/internal/a;-><init>(I)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_6

    .line 254
    .line 255
    :cond_a
    const-class v3, Ljava/util/ArrayDeque;

    .line 256
    .line 257
    invoke-virtual {p1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-eqz v3, :cond_12

    .line 262
    .line 263
    new-instance v6, Lcom/google/gson/internal/a;

    .line 264
    .line 265
    invoke-direct {v6, v2}, Lcom/google/gson/internal/a;-><init>(I)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_6

    .line 269
    .line 270
    :cond_b
    const-class v2, Ljava/util/Map;

    .line 271
    .line 272
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_12

    .line 277
    .line 278
    const-class v2, Lcom/google/gson/internal/l;

    .line 279
    .line 280
    invoke-virtual {p1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_e

    .line 285
    .line 286
    instance-of v2, v4, Ljava/lang/reflect/ParameterizedType;

    .line 287
    .line 288
    if-nez v2, :cond_c

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_c
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 292
    .line 293
    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    array-length v4, v2

    .line 298
    if-nez v4, :cond_d

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_d
    aget-object v2, v2, v3

    .line 302
    .line 303
    invoke-static {v2}, Lcom/google/gson/internal/f;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    const-class v3, Ljava/lang/String;

    .line 308
    .line 309
    if-ne v2, v3, :cond_e

    .line 310
    .line 311
    :goto_4
    new-instance v6, LX1/g;

    .line 312
    .line 313
    const/16 v2, 0x17

    .line 314
    .line 315
    invoke-direct {v6, v2}, LX1/g;-><init>(I)V

    .line 316
    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_e
    :goto_5
    const-class v2, Ljava/util/LinkedHashMap;

    .line 320
    .line 321
    invoke-virtual {p1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-eqz v2, :cond_f

    .line 326
    .line 327
    new-instance v6, LX1/g;

    .line 328
    .line 329
    const/16 v2, 0x18

    .line 330
    .line 331
    invoke-direct {v6, v2}, LX1/g;-><init>(I)V

    .line 332
    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_f
    const-class v2, Ljava/util/TreeMap;

    .line 336
    .line 337
    invoke-virtual {p1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-eqz v2, :cond_10

    .line 342
    .line 343
    new-instance v6, LX1/g;

    .line 344
    .line 345
    const/16 v2, 0x19

    .line 346
    .line 347
    invoke-direct {v6, v2}, LX1/g;-><init>(I)V

    .line 348
    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_10
    const-class v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 352
    .line 353
    invoke-virtual {p1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-eqz v2, :cond_11

    .line 358
    .line 359
    new-instance v6, LX1/g;

    .line 360
    .line 361
    const/16 v2, 0x1a

    .line 362
    .line 363
    invoke-direct {v6, v2}, LX1/g;-><init>(I)V

    .line 364
    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_11
    const-class v2, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 368
    .line 369
    invoke-virtual {p1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-eqz v2, :cond_12

    .line 374
    .line 375
    new-instance v6, LX1/g;

    .line 376
    .line 377
    const/16 v2, 0x1b

    .line 378
    .line 379
    invoke-direct {v6, v2}, LX1/g;-><init>(I)V

    .line 380
    .line 381
    .line 382
    :cond_12
    :goto_6
    if-eqz v6, :cond_13

    .line 383
    .line 384
    return-object v6

    .line 385
    :cond_13
    invoke-static {p1}, Lf3/e;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    if-eqz v2, :cond_14

    .line 390
    .line 391
    new-instance p1, LR5/m;

    .line 392
    .line 393
    invoke-direct {p1, v2, v0}, LR5/m;-><init>(Ljava/lang/String;I)V

    .line 394
    .line 395
    .line 396
    return-object p1

    .line 397
    :cond_14
    const-string v0, "Unable to create instance of "

    .line 398
    .line 399
    if-nez p2, :cond_15

    .line 400
    .line 401
    new-instance p2, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    const-string p1, "; Register an InstanceCreator or a TypeAdapter for this type."

    .line 410
    .line 411
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    new-instance p2, LR5/m;

    .line 419
    .line 420
    const/4 v0, 0x6

    .line 421
    invoke-direct {p2, p1, v0}, LR5/m;-><init>(Ljava/lang/String;I)V

    .line 422
    .line 423
    .line 424
    return-object p2

    .line 425
    :cond_15
    sget-object p2, Lcom/google/gson/u;->ALLOW:Lcom/google/gson/u;

    .line 426
    .line 427
    if-eq v5, p2, :cond_16

    .line 428
    .line 429
    new-instance p2, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    const-string p1, "; ReflectionAccessFilter does not permit using reflection or Unsafe. Register an InstanceCreator or a TypeAdapter for this type or adjust the access filter to allow using reflection."

    .line 438
    .line 439
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    new-instance p2, LR5/m;

    .line 447
    .line 448
    const/4 v0, 0x7

    .line 449
    invoke-direct {p2, p1, v0}, LR5/m;-><init>(Ljava/lang/String;I)V

    .line 450
    .line 451
    .line 452
    return-object p2

    .line 453
    :cond_16
    new-instance p2, LW6/b;

    .line 454
    .line 455
    invoke-direct {p2, v1, p1}, LW6/b;-><init>(ILjava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    return-object p2

    .line 459
    :cond_17
    new-instance p1, Ljava/lang/ClassCastException;

    .line 460
    .line 461
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 462
    .line 463
    .line 464
    throw p1

    .line 465
    :cond_18
    new-instance p1, Ljava/lang/ClassCastException;

    .line 466
    .line 467
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 468
    .line 469
    .line 470
    throw p1
.end method

.method public B(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lf3/e;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LA1/j;

    .line 8
    .line 9
    iget-object v0, v0, LA1/j;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lf3/s;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    instance-of v0, p1, LR0/e;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_1
    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance v0, LR0/e;

    .line 31
    .line 32
    invoke-direct {v0, p1}, LR0/e;-><init>(Landroid/text/method/KeyListener;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_3
    return-object p1
.end method

.method public C(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    .line 1
    const-string v0, "SELECT long_value FROM Preference where `key`=?"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Ly2/m;->d(ILjava/lang/String;)Ly2/m;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v1, p1}, Ly2/m;->i(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lf3/e;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p1, v0, v1}, LZ3/g;->a(Landroidx/work/impl/WorkDatabase;LC2/f;Z)Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ly2/m;->f()V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ly2/m;->f()V

    .line 59
    .line 60
    .line 61
    throw v1
.end method

.method public D(Lf3/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf3/e;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lf3/e;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lf3/b;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lf3/b;->f(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public E(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf3/e;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lh/a;->g:[I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/16 p2, 0xe

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p2

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lf3/e;->J(Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    .line 41
    .line 42
    throw p2
.end method

.method public F(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)LR0/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lf3/e;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA1/j;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, v0, LA1/j;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lf3/s;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    instance-of v1, p1, LR0/b;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v1, LR0/b;

    .line 25
    .line 26
    iget-object v0, v0, Lf3/s;->Y:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/widget/EditText;

    .line 29
    .line 30
    invoke-direct {v1, v0, p1, p2}, LR0/b;-><init>(Landroid/widget/EditText;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    .line 31
    .line 32
    .line 33
    move-object p1, v1

    .line 34
    :goto_0
    check-cast p1, LR0/b;

    .line 35
    .line 36
    return-object p1
.end method

.method public G(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf3/e;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LY6/a;

    .line 4
    .line 5
    invoke-interface {v0}, LY6/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, LA/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, "#openCamera"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :try_start_0
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    const/16 v2, 0x1c

    .line 38
    .line 39
    iget-object v3, p0, Lf3/e;->Z:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, LD/y;

    .line 42
    .line 43
    if-lt v1, v2, :cond_0

    .line 44
    .line 45
    :try_start_1
    invoke-static {v0}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v3, LD/y;->h:LZ6/k;

    .line 49
    .line 50
    invoke-virtual {v1}, LZ6/k;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    const-string v2, "executor"

    .line 57
    .line 58
    invoke-static {v2, v1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, p1, v1, p2}, LB/A;->u(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    invoke-virtual {v3}, LD/y;->a()Landroid/os/Handler;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, p1, p2, v1}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method public H(Lf3/j;)LX2/k;
    .locals 2

    .line 1
    iget-object v0, p0, Lf3/e;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lf3/e;->Z:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LX2/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0

    .line 18
    throw p1
.end method

.method public I(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 1
    const-string v0, "workSpecId"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf3/e;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lf3/e;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lf3/j;

    .line 43
    .line 44
    iget-object v4, v4, Lf3/j;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v4, p1}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lf3/j;

    .line 85
    .line 86
    iget-object v3, p0, Lf3/e;->Z:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, La7/j;->C(Ljava/lang/Iterable;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    monitor-exit v0

    .line 103
    return-object p1

    .line 104
    :goto_2
    monitor-exit v0

    .line 105
    throw p1
.end method

.method public J(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lf3/e;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA1/j;

    .line 4
    .line 5
    iget-object v0, v0, LA1/j;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lf3/s;

    .line 8
    .line 9
    iget-object v0, v0, Lf3/s;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LR0/i;

    .line 12
    .line 13
    iget-boolean v1, v0, LR0/i;->Z:Z

    .line 14
    .line 15
    if-eq v1, p1, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, LR0/i;->Y:LR0/h;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {}, LP0/j;->a()LP0/j;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, v0, LR0/i;->Y:LR0/h;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v3, "initCallback cannot be null"

    .line 31
    .line 32
    invoke-static {v3, v2}, LW2/E;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v1, LP0/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 42
    .line 43
    .line 44
    :try_start_0
    iget-object v1, v1, LP0/j;->b:Le0/f;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Le0/f;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_0
    :goto_0
    iput-boolean p1, v0, LR0/i;->Z:Z

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    invoke-static {}, LP0/j;->a()LP0/j;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, LP0/j;->b()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iget-object v0, v0, LR0/i;->X:Landroid/widget/EditText;

    .line 79
    .line 80
    invoke-static {v0, p1}, LR0/i;->a(Landroid/widget/EditText;I)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method public K(DZ)V
    .locals 6

    .line 1
    const-wide/16 v2, 0x0

    .line 2
    .line 3
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 4
    .line 5
    move-wide v0, p1

    .line 6
    invoke-static/range {v0 .. v5}, Lf4/E2;->a(DDD)D

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    iget-object v0, p0, Lf3/e;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/media/AudioManager;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-double v2, v2

    .line 20
    mul-double/2addr v2, p1

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    double-to-int v2, v2

    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    cmpg-double p1, p1, v3

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lf3/e;->Z:Ljava/lang/Object;

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0, v1, v2, p3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public L()Lh1/a;
    .locals 5

    .line 1
    iget-object v0, p0, Lf3/e;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lf3/e;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/io/File;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v3, "Couldn\'t rename file "

    .line 30
    .line 31
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v3, " to backup file "

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "AtomicFile"

    .line 50
    .line 51
    invoke-static {v2, v1}, Lh1/b;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    :try_start_0
    new-instance v1, Lh1/a;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Lh1/a;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :catch_0
    move-exception v1

    .line 65
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v3, "Couldn\'t create "

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    :try_start_1
    new-instance v1, Lh1/a;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Lh1/a;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :catch_1
    move-exception v1

    .line 86
    new-instance v2, Ljava/io/IOException;

    .line 87
    .line 88
    new-instance v4, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {v2, v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw v2

    .line 104
    :cond_2
    new-instance v2, Ljava/io/IOException;

    .line 105
    .line 106
    new-instance v4, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {v2, v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw v2
.end method

.method public M(Lf3/j;)LX2/k;
    .locals 3

    .line 1
    iget-object v0, p0, Lf3/e;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lf3/e;->Z:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, LX2/k;

    .line 15
    .line 16
    invoke-direct {v2, p1}, LX2/k;-><init>(Lf3/j;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    check-cast v2, LX2/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-object v2

    .line 29
    :goto_1
    monitor-exit v0

    .line 30
    throw p1
.end method

.method public N(I)LJ1/I;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lf3/e;->Y:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, [I

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    aget v1, v1, v0

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lf3/e;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, [LB1/X;

    .line 16
    .line 17
    aget-object p1, p1, v0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "Unmatched track of type: "

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "BaseMediaChunkOutput"

    .line 38
    .line 39
    invoke-static {v0, p1}, Lh1/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, LJ1/n;

    .line 43
    .line 44
    invoke-direct {p1}, LJ1/n;-><init>()V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method public O(Landroid/content/Context;LM3/c;)I
    .locals 5

    .line 1
    invoke-static {p1}, LO3/w;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LO3/w;->f(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, LM3/c;->b()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object v0, p0, Lf3/e;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/util/SparseIntArray;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    const/4 v1, -0x1

    .line 17
    :try_start_0
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    if-eq v2, v1, :cond_0

    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    iget-object v0, p0, Lf3/e;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v2, v0

    .line 28
    check-cast v2, Landroid/util/SparseIntArray;

    .line 29
    .line 30
    monitor-enter v2

    .line 31
    const/4 v0, 0x0

    .line 32
    move v3, v0

    .line 33
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-ge v3, v4, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-le v4, p2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2, v4}, Landroid/util/SparseIntArray;->get(I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move v0, v1

    .line 58
    :goto_1
    if-ne v0, v1, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lf3/e;->Z:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LL3/e;

    .line 63
    .line 64
    invoke-virtual {v0, p1, p2}, LL3/f;->c(Landroid/content/Context;I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :cond_3
    invoke-virtual {v2, p2, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 69
    .line 70
    .line 71
    monitor-exit v2

    .line 72
    return v0

    .line 73
    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p1

    .line 75
    :catchall_1
    move-exception p1

    .line 76
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    throw p1
.end method

.method public P(ZLcom/google/android/gms/common/api/Status;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf3/e;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    iget-object v0, p0, Lf3/e;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Ljava/util/Map;

    .line 16
    .line 17
    monitor-enter v2

    .line 18
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/util/Map$Entry;

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 63
    .line 64
    invoke-virtual {v2, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d(Lcom/google/android/gms/common/api/Status;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/util/Map$Entry;

    .line 87
    .line 88
    if-nez p1, :cond_4

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    :cond_4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lm4/k;

    .line 107
    .line 108
    new-instance v2, LM3/e;

    .line 109
    .line 110
    invoke-direct {v2, p2}, LM3/e;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Lm4/k;->c(Ljava/lang/Exception;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    return-void

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    throw p1

    .line 121
    :catchall_1
    move-exception p1

    .line 122
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 123
    throw p1
.end method

.method public b(Lh1/t;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lh1/t;->A()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p1}, Lh1/t;->A()I

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
    goto :goto_2

    .line 17
    :cond_1
    const/4 v0, 0x6

    .line 18
    invoke-virtual {p1, v0}, Lh1/t;->O(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lh1/t;->a()I

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
    iget-object v4, p0, Lf3/e;->Z:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Lq2/D;

    .line 32
    .line 33
    if-ge v3, v0, :cond_4

    .line 34
    .line 35
    iget-object v5, p0, Lf3/e;->Y:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, LJ1/K;

    .line 38
    .line 39
    iget-object v6, v5, LJ1/K;->b:[B

    .line 40
    .line 41
    invoke-virtual {p1, v6, v2, v1}, Lh1/t;->k([BII)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v2}, LJ1/K;->q(I)V

    .line 45
    .line 46
    .line 47
    const/16 v6, 0x10

    .line 48
    .line 49
    invoke-virtual {v5, v6}, LJ1/K;->i(I)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    const/4 v7, 0x3

    .line 54
    invoke-virtual {v5, v7}, LJ1/K;->t(I)V

    .line 55
    .line 56
    .line 57
    const/16 v7, 0xd

    .line 58
    .line 59
    if-nez v6, :cond_2

    .line 60
    .line 61
    invoke-virtual {v5, v7}, LJ1/K;->t(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {v5, v7}, LJ1/K;->i(I)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    iget-object v6, v4, Lq2/D;->h:Landroid/util/SparseArray;

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
    iget-object v6, v4, Lq2/D;->h:Landroid/util/SparseArray;

    .line 78
    .line 79
    new-instance v7, Lq2/B;

    .line 80
    .line 81
    new-instance v8, LE/y;

    .line 82
    .line 83
    invoke-direct {v8, v4, v5}, LE/y;-><init>(Lq2/D;I)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v7, v8}, Lq2/B;-><init>(Lq2/A;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget v5, v4, Lq2/D;->n:I

    .line 93
    .line 94
    add-int/lit8 v5, v5, 0x1

    .line 95
    .line 96
    iput v5, v4, Lq2/D;->n:I

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
    iget p1, v4, Lq2/D;->a:I

    .line 102
    .line 103
    const/4 v0, 0x2

    .line 104
    if-eq p1, v0, :cond_5

    .line 105
    .line 106
    iget-object p1, v4, Lq2/D;->h:Landroid/util/SparseArray;

    .line 107
    .line 108
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 109
    .line 110
    .line 111
    :cond_5
    :goto_2
    return-void
.end method

.method public c(Lh1/F;LJ1/q;Lq2/F;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lf3/e;->Y:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object v0, p0, Lf3/e;->Z:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lf3/e;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LX5/c;

    .line 4
    .line 5
    iget-object v0, v0, LX5/c;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lf3/e;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lg5/h;

    .line 12
    .line 13
    invoke-virtual {v1}, Lg5/h;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lw3/g;

    .line 18
    .line 19
    check-cast v1, Lw3/e;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Lw3/g;-><init>(Landroid/content/Context;Lw3/e;)V

    .line 22
    .line 23
    .line 24
    return-object v2
.end method

.method public h(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lf3/e;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LJ3/k;

    .line 4
    .line 5
    iget-object v0, p1, LJ3/k;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 8
    .line 9
    iget-object v1, p0, Lf3/e;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LK6/p;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, LJ3/k;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v0, "The queue becomes empty after removing config generation "

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget v0, v1, LK6/p;->a:I

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "SettingsChannel"

    .line 47
    .line 48
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public i(Lf3/j;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf3/e;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lf3/e;->Z:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0

    .line 16
    throw p1
.end method

.method public j(Ljava/nio/ByteBuffer;LD6/f;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf3/e;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LL6/p;

    .line 4
    .line 5
    iget-object v1, v0, LL6/p;->c:LL6/q;

    .line 6
    .line 7
    invoke-interface {v1, p1}, LL6/q;->d(Ljava/nio/ByteBuffer;)LL6/m;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :try_start_0
    iget-object v1, p0, Lf3/e;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LL6/n;

    .line 14
    .line 15
    new-instance v2, LK6/o;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v2, p0, v3, p2}, LK6/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, p1, v2}, LL6/n;->onMethodCall(LL6/m;LL6/o;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p1

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "MethodChannel#"

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, LL6/p;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "Failed to handle method call"

    .line 43
    .line 44
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, v0, LL6/p;->c:LL6/q;

    .line 56
    .line 57
    invoke-interface {v0, v1, p1}, LL6/q;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p2, p1}, LD6/f;->a(Ljava/nio/ByteBuffer;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public k(Ln1/c;)V
    .locals 3

    .line 1
    monitor-enter p1

    .line 2
    monitor-exit p1

    .line 3
    iget-object v0, p0, Lf3/e;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lp1/p;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2, p1}, Lp1/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public l(LU0/v;Z)V
    .locals 2

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf3/e;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LU0/M;

    .line 9
    .line 10
    iget-object v0, v0, LU0/M;->x:LU0/v;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LU0/v;->o()LU0/M;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    iget-object v0, v0, LU0/M;->n:Lf3/e;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Lf3/e;->l(LU0/v;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lf3/e;->Z:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    throw p1

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_3
    return-void
.end method

.method public m(LU0/v;Z)V
    .locals 2

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf3/e;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LU0/M;

    .line 9
    .line 10
    iget-object v1, v0, LU0/M;->v:LU0/z;

    .line 11
    .line 12
    iget-object v1, v1, LU0/z;->Y:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 13
    .line 14
    iget-object v0, v0, LU0/M;->x:LU0/v;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, LU0/v;->o()LU0/M;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    iget-object v0, v0, LU0/M;->n:Lf3/e;

    .line 24
    .line 25
    invoke-virtual {v0, p1, v1}, Lf3/e;->m(LU0/v;Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lf3/e;->Z:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    throw p1

    .line 52
    :cond_1
    throw p1

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_3
    return-void
.end method

.method public n(LU0/v;Z)V
    .locals 2

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf3/e;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LU0/M;

    .line 9
    .line 10
    iget-object v0, v0, LU0/M;->x:LU0/v;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LU0/v;->o()LU0/M;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    iget-object v0, v0, LU0/M;->n:Lf3/e;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Lf3/e;->n(LU0/v;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lf3/e;->Z:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    throw p1

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_3
    return-void
.end method

.method public o(LU0/v;Z)V
    .locals 2

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf3/e;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LU0/M;

    .line 9
    .line 10
    iget-object v0, v0, LU0/M;->x:LU0/v;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LU0/v;->o()LU0/M;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    iget-object v0, v0, LU0/M;->n:Lf3/e;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Lf3/e;->o(LU0/v;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lf3/e;->Z:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    throw p1

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_3
    return-void
.end method

.method public onMethodCall(LL6/m;LL6/o;)V
    .locals 7

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LL6/m;->b:Ljava/lang/Object;

    .line 7
    .line 8
    instance-of v1, v0, Ljava/util/Map;

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    iget-object v1, p0, Lf3/e;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lv6/d;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Lv6/d;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const-string v5, ""

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    sput-object v5, Ldev/fluttercommunity/plus/share/SharePlusPendingIntent;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34
    .line 35
    .line 36
    move-object v2, p2

    .line 37
    check-cast v2, LK6/o;

    .line 38
    .line 39
    iput-object v2, v1, Lv6/d;->X:LK6/o;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v3, v1, Lv6/d;->X:LK6/o;

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    const-string v6, "dev.fluttercommunity.plus/share/unavailable"

    .line 47
    .line 48
    invoke-virtual {v3, v6}, LK6/o;->a(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    sput-object v5, Ldev/fluttercommunity/plus/share/SharePlusPendingIntent;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 54
    .line 55
    .line 56
    move-object v2, p2

    .line 57
    check-cast v2, LK6/o;

    .line 58
    .line 59
    iput-object v2, v1, Lv6/d;->X:LK6/o;

    .line 60
    .line 61
    :goto_0
    iget-object p1, p1, LL6/m;->a:Ljava/lang/String;

    .line 62
    .line 63
    const-string v1, "share"

    .line 64
    .line 65
    invoke-static {p1, v1}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    invoke-static {v0}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    check-cast v0, Ljava/util/Map;

    .line 75
    .line 76
    new-instance p1, LB7/d;

    .line 77
    .line 78
    check-cast p2, LK6/o;

    .line 79
    .line 80
    const/4 v1, 0x7

    .line 81
    invoke-direct {p1, p0, v1, p2}, LB7/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lf3/e;->Y:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p2, Lm/X0;

    .line 87
    .line 88
    new-instance v1, Lv6/b;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-direct {v1, p2, p1, v0, v2}, Lv6/b;-><init>(Lm/X0;LB7/d;Ljava/util/Map;Ld7/c;)V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x3

    .line 95
    iget-object p2, p2, Lm/X0;->g0:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p2, LF7/d;

    .line 98
    .line 99
    invoke-static {p2, v2, v1, p1}, LA7/D;->s(LA7/z;LA7/B;Ln7/p;I)LA7/z0;

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    check-cast p2, LK6/o;

    .line 104
    .line 105
    invoke-virtual {p2}, LK6/o;->b()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    const-string p2, "Map arguments expected"

    .line 112
    .line 113
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1
.end method

.method public p(LU0/v;Z)V
    .locals 2

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf3/e;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LU0/M;

    .line 9
    .line 10
    iget-object v0, v0, LU0/M;->x:LU0/v;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LU0/v;->o()LU0/M;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    iget-object v0, v0, LU0/M;->n:Lf3/e;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Lf3/e;->p(LU0/v;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lf3/e;->Z:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    throw p1

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_3
    return-void
.end method

.method public q(LU0/v;Z)V
    .locals 2

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf3/e;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LU0/M;

    .line 9
    .line 10
    iget-object v0, v0, LU0/M;->x:LU0/v;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LU0/v;->o()LU0/M;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    iget-object v0, v0, LU0/M;->n:Lf3/e;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Lf3/e;->q(LU0/v;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lf3/e;->Z:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    throw p1

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_3
    return-void
.end method

.method public r(LU0/v;Z)V
    .locals 2

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf3/e;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LU0/M;

    .line 9
    .line 10
    iget-object v1, v0, LU0/M;->v:LU0/z;

    .line 11
    .line 12
    iget-object v1, v1, LU0/z;->Y:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 13
    .line 14
    iget-object v0, v0, LU0/M;->x:LU0/v;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, LU0/v;->o()LU0/M;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    iget-object v0, v0, LU0/M;->n:Lf3/e;

    .line 24
    .line 25
    invoke-virtual {v0, p1, v1}, Lf3/e;->r(LU0/v;Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lf3/e;->Z:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    throw p1

    .line 52
    :cond_1
    throw p1

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_3
    return-void
.end method

.method public s(LU0/v;Z)V
    .locals 2

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf3/e;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LU0/M;

    .line 9
    .line 10
    iget-object v0, v0, LU0/M;->x:LU0/v;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LU0/v;->o()LU0/M;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    iget-object v0, v0, LU0/M;->n:Lf3/e;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Lf3/e;->s(LU0/v;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lf3/e;->Z:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    throw p1

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_3
    return-void
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lf3/e;->X:I

    .line 3
    .line 4
    check-cast p2, Lm4/k;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lc4/b;

    .line 10
    .line 11
    new-instance v1, Lc4/d;

    .line 12
    .line 13
    iget-object v2, p0, Lf3/e;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lc4/e;

    .line 16
    .line 17
    invoke-direct {v1, v2, p2}, Lc4/d;-><init>(Lc4/e;Lm4/k;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, v2, LM3/i;->a:Landroid/content/Context;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :try_start_0
    invoke-static {p2}, LX3/b;->a(Landroid/content/Context;)LL3/j;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object v3, v3, LL3/j;->X:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3, p2, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget p2, p2, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move p2, v2

    .line 45
    :goto_0
    iget-object v3, p0, Lf3/e;->Z:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, LK3/b;

    .line 48
    .line 49
    iput p2, v3, LK3/b;->i0:I

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->i()Landroid/os/IInterface;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lc4/c;

    .line 56
    .line 57
    new-instance p2, LM3/g;

    .line 58
    .line 59
    const/4 v4, -0x1

    .line 60
    invoke-direct {p2, v4, v4, v2, v0}, LM3/g;-><init>(IIIZ)V

    .line 61
    .line 62
    .line 63
    sget-object v4, LM3/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 64
    .line 65
    new-instance v4, LM3/f;

    .line 66
    .line 67
    invoke-direct {v4, p2, v2}, LM3/f;-><init>(LM3/g;Z)V

    .line 68
    .line 69
    .line 70
    iput-boolean v2, v4, LM3/f;->Z:Z

    .line 71
    .line 72
    iget-boolean p2, v4, LM3/f;->Z:Z

    .line 73
    .line 74
    new-instance v5, LM3/f;

    .line 75
    .line 76
    iget-object v4, v4, LM3/f;->X:LM3/g;

    .line 77
    .line 78
    invoke-direct {v5, v4, v0}, LM3/f;-><init>(LM3/g;Z)V

    .line 79
    .line 80
    .line 81
    iput-boolean p2, v5, LM3/f;->Z:Z

    .line 82
    .line 83
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const-string v4, "com.google.android.gms.cloudmessaging.internal.ICloudMessagingService"

    .line 88
    .line 89
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget v4, Lc4/a;->a:I

    .line 93
    .line 94
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, p2, v2}, LK3/b;->writeToParcel(Landroid/os/Parcel;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, p2, v2}, LM3/f;->writeToParcel(Landroid/os/Parcel;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :try_start_1
    iget-object p1, p1, Lc4/c;->c:Landroid/os/IBinder;

    .line 114
    .line 115
    invoke-interface {p1, v0, p2, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :catchall_0
    move-exception p1

    .line 129
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :pswitch_0
    check-cast p1, LT3/f;

    .line 137
    .line 138
    new-instance v1, LT3/d;

    .line 139
    .line 140
    iget-object v2, p0, Lf3/e;->Y:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, LT3/e;

    .line 143
    .line 144
    invoke-direct {v1, v2, p2, v0}, LT3/d;-><init>(LT3/e;Lm4/k;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->i()Landroid/os/IInterface;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, LT3/c;

    .line 152
    .line 153
    iget-object p2, p0, Lf3/e;->Z:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p2, LT3/a;

    .line 156
    .line 157
    invoke-virtual {p1}, La4/a;->r()Landroid/os/Parcel;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0, v1}, Lb4/a;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0, p2}, Lb4/a;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 165
    .line 166
    .line 167
    const/4 p2, 0x0

    .line 168
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 169
    .line 170
    .line 171
    const/4 p2, 0x2

    .line 172
    invoke-virtual {p1, p2, v0}, La4/a;->z(ILandroid/os/Parcel;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public then(Ljava/lang/Object;)Lm4/j;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "FirebaseCrashlytics"

    .line 8
    .line 9
    iget-object v2, p0, Lf3/e;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lr5/o;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-static {v1, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const-string p1, "Deleting cached crash reports..."

    .line 24
    .line 25
    invoke-static {v1, p1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object p1, Lr5/o;->t:Lr5/g;

    .line 29
    .line 30
    iget-object v0, v2, Lr5/o;->g:Lx5/c;

    .line 31
    .line 32
    iget-object v0, v0, Lx5/c;->Z:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/io/File;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lx5/c;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/io/File;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object p1, v2, Lr5/o;->m:Lm/X0;

    .line 65
    .line 66
    iget-object p1, p1, Lm/X0;->Y:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lx5/a;

    .line 69
    .line 70
    iget-object p1, p1, Lx5/a;->b:Lx5/c;

    .line 71
    .line 72
    iget-object v0, p1, Lx5/c;->h0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ljava/io/File;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lx5/c;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lx5/a;->b(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p1, Lx5/c;->i0:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Ljava/io/File;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lx5/c;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lx5/a;->b(Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p1, Lx5/c;->j0:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Ljava/io/File;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Lx5/c;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Lx5/a;->b(Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, v2, Lr5/o;->r:Lm4/k;

    .line 118
    .line 119
    invoke-virtual {p1, v3}, Lm4/k;->d(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v3}, Lf4/j;->e(Ljava/lang/Object;)Lm4/r;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :cond_2
    const/4 v0, 0x3

    .line 128
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    const-string v0, "Sending cached crash reports..."

    .line 135
    .line 136
    invoke-static {v1, v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 137
    .line 138
    .line 139
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    iget-object v0, v2, Lr5/o;->b:Lk0/e;

    .line 144
    .line 145
    if-eqz p1, :cond_4

    .line 146
    .line 147
    iget-object p1, v0, Lk0/e;->h:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Lm4/k;

    .line 150
    .line 151
    invoke-virtual {p1, v3}, Lm4/k;->d(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, v2, Lr5/o;->e:Ls5/c;

    .line 155
    .line 156
    iget-object p1, p1, Ls5/c;->a:Ls5/b;

    .line 157
    .line 158
    new-instance v0, Lg5/h;

    .line 159
    .line 160
    const/16 v1, 0x8

    .line 161
    .line 162
    invoke-direct {v0, v1, p0}, Lg5/h;-><init>(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Lf3/e;->Y:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Lm4/r;

    .line 168
    .line 169
    invoke-virtual {v1, p1, v0}, Lm4/r;->n(Ljava/util/concurrent/Executor;Lm4/i;)Lm4/r;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    const-string v0, "An invalid data collection token was used."

    .line 180
    .line 181
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lf3/e;->X:I

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
    iget-object v0, p0, Lf3/e;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public u(LU0/v;Z)V
    .locals 2

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf3/e;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LU0/M;

    .line 9
    .line 10
    iget-object v0, v0, LU0/M;->x:LU0/v;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LU0/v;->o()LU0/M;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    iget-object v0, v0, LU0/M;->n:Lf3/e;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Lf3/e;->u(LU0/v;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lf3/e;->Z:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    throw p1

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_3
    return-void
.end method

.method public v(LU0/v;Landroid/os/Bundle;Z)V
    .locals 2

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf3/e;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LU0/M;

    .line 9
    .line 10
    iget-object v0, v0, LU0/M;->x:LU0/v;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LU0/v;->o()LU0/M;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    iget-object v0, v0, LU0/M;->n:Lf3/e;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2, v1}, Lf3/e;->v(LU0/v;Landroid/os/Bundle;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lf3/e;->Z:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    throw p1

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_3
    return-void
.end method

.method public w(LU0/v;Z)V
    .locals 2

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf3/e;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LU0/M;

    .line 9
    .line 10
    iget-object v0, v0, LU0/M;->x:LU0/v;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LU0/v;->o()LU0/M;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    iget-object v0, v0, LU0/M;->n:Lf3/e;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Lf3/e;->w(LU0/v;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lf3/e;->Z:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    throw p1

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_3
    return-void
.end method

.method public x(LU0/v;Z)V
    .locals 2

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf3/e;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LU0/M;

    .line 9
    .line 10
    iget-object v0, v0, LU0/M;->x:LU0/v;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LU0/v;->o()LU0/M;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    iget-object v0, v0, LU0/M;->n:Lf3/e;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Lf3/e;->x(LU0/v;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lf3/e;->Z:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    throw p1

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_3
    return-void
.end method

.method public y(LU0/v;Landroid/view/View;Z)V
    .locals 2

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "v"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lf3/e;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LU0/M;

    .line 14
    .line 15
    iget-object v0, v0, LU0/M;->x:LU0/v;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LU0/v;->o()LU0/M;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    iget-object v0, v0, LU0/M;->n:Lf3/e;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2, v1}, Lf3/e;->y(LU0/v;Landroid/view/View;Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lf3/e;->Z:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    if-eqz p3, :cond_1

    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    throw p1

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_3
    return-void
.end method

.method public z(LU0/v;Z)V
    .locals 2

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf3/e;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LU0/M;

    .line 9
    .line 10
    iget-object v0, v0, LU0/M;->x:LU0/v;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LU0/v;->o()LU0/M;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    iget-object v0, v0, LU0/M;->n:Lf3/e;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Lf3/e;->z(LU0/v;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lf3/e;->Z:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    throw p1

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_3
    return-void
.end method
