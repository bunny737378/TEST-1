.class public final Lg0b;
.super Ljava/util/TimerTask;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/Timer;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Leeb;Lzs8;Ljava/util/Timer;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lg0b;->a:B

    .line 3
    .line 4
    iput-object p2, p0, Lg0b;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lg0b;->b:Ljava/util/Timer;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lg0b;->d:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ll0b;Landroid/app/AlertDialog;Ljava/util/Timer;Lcom/google/android/gms/ads/internal/overlay/zzm;)V
    .locals 0

    const/4 p1, 0x0

    iput-byte p1, p0, Lg0b;->a:B

    .line 17
    iput-object p2, p0, Lg0b;->c:Ljava/lang/Object;

    iput-object p3, p0, Lg0b;->b:Ljava/util/Timer;

    iput-object p4, p0, Lg0b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lg0b;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lg0b;->b:Ljava/util/Timer;

    .line 4
    .line 5
    iget-object v2, p0, Lg0b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lg0b;->d:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Leeb;

    .line 13
    .line 14
    iget-object p0, p0, Leeb;->f:Lxea;

    .line 15
    .line 16
    iget-object v0, p0, Lxea;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/webkit/WebView;

    .line 19
    .line 20
    iget-object p0, p0, Lxea;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lxeb;

    .line 23
    .line 24
    invoke-interface {p0}, Lxeb;->zzg()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {v0, p0}, Lgi8;->d(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v2, Lzs8;

    .line 32
    .line 33
    iget-object p0, v2, Lzs8;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lsfa;

    .line 36
    .line 37
    iget-object p0, p0, Lsfa;->a:Lyfa;

    .line 38
    .line 39
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lygb;

    .line 40
    .line 41
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    new-instance v2, Lrfa;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {v2, p0, v3}, Lrfa;-><init>(Lyfa;B)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_0
    check-cast v2, Landroid/app/AlertDialog;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 63
    .line 64
    .line 65
    check-cast p0, Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 66
    .line 67
    if-eqz p0, :cond_0

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zza()V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
