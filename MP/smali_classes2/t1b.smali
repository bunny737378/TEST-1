.class public final Lt1b;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lv0b;


# instance fields
.field public final synthetic a:B

.field public final b:Landroid/content/Context;

.field public final c:Lxua;

.field public final d:Lu9b;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final g:Ll2a;

.field public final h:Z

.field public final i:Ll0b;

.field public final j:Lfwa;

.field public final k:Lhwa;

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lu9b;Ljava/util/concurrent/Executor;Lrua;Lxua;Ll2a;Ll0b;Lfwa;Lhwa;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lt1b;->a:B

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1b;->b:Landroid/content/Context;

    iput-object p3, p0, Lt1b;->d:Lu9b;

    iput-object p5, p0, Lt1b;->l:Ljava/lang/Object;

    iput-object p4, p0, Lt1b;->e:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lt1b;->f:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p6, p0, Lt1b;->c:Lxua;

    iput-object p7, p0, Lt1b;->g:Ll2a;

    sget-object p1, Lqx9;->Ba:Llx9;

    .line 47
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    move-result-object p2

    invoke-virtual {p2, p1}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lt1b;->h:Z

    iput-object p8, p0, Lt1b;->i:Ll0b;

    iput-object p9, p0, Lt1b;->j:Lfwa;

    iput-object p10, p0, Lt1b;->k:Lhwa;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lu9b;Ljava/util/concurrent/Executor;Luqa;Lxua;Ll2a;Ll0b;Lfwa;Lhwa;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lt1b;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lt1b;->b:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, Lt1b;->d:Lu9b;

    .line 10
    .line 11
    iput-object p5, p0, Lt1b;->l:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lt1b;->e:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object p2, p0, Lt1b;->f:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 16
    .line 17
    iput-object p6, p0, Lt1b;->c:Lxua;

    .line 18
    .line 19
    iput-object p7, p0, Lt1b;->g:Ll2a;

    .line 20
    .line 21
    sget-object p1, Lqx9;->Ba:Llx9;

    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2, p1}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput-boolean p1, p0, Lt1b;->h:Z

    .line 38
    .line 39
    iput-object p8, p0, Lt1b;->i:Ll0b;

    .line 40
    .line 41
    iput-object p9, p0, Lt1b;->j:Lfwa;

    .line 42
    .line 43
    iput-object p10, p0, Lt1b;->k:Lhwa;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lq9b;Li9b;)Z
    .locals 1

    .line 1
    iget-byte p0, p0, Lt1b;->a:B

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p2, Li9b;->s:Ll9b;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Ll9b;->a:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    move p1, v0

    .line 17
    :cond_0
    return p1

    .line 18
    :pswitch_0
    iget-object p0, p2, Li9b;->s:Ll9b;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Ll9b;->a:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    move p1, v0

    .line 27
    :cond_1
    return p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lq9b;Li9b;)Lbe4;
    .locals 9

    .line 1
    iget-byte v0, p0, Lt1b;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lt1b;->e:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v7, Lg7a;

    .line 11
    .line 12
    invoke-direct {v7, v2}, Lg7a;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcvb;->b:Lcvb;

    .line 16
    .line 17
    new-instance v3, Lmla;

    .line 18
    .line 19
    const/16 v8, 0x9

    .line 20
    .line 21
    move-object v4, p0

    .line 22
    move-object v6, p1

    .line 23
    move-object v5, p2

    .line 24
    invoke-direct/range {v3 .. v8}, Lmla;-><init>(Lv0b;Li9b;Lq9b;Lg7a;B)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3, v1}, Lljc;->j(Lbe4;Lmub;Ljava/util/concurrent/Executor;)Leub;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance p1, Lxd2;

    .line 32
    .line 33
    const/16 p2, 0x9

    .line 34
    .line 35
    invoke-direct {p1, p2}, Lxd2;-><init>(B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, v1}, Lwtb;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_0
    move-object v3, p0

    .line 43
    move-object v5, p1

    .line 44
    move-object v4, p2

    .line 45
    new-instance v6, Lg7a;

    .line 46
    .line 47
    invoke-direct {v6, v2}, Lg7a;-><init>(B)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lcvb;->b:Lcvb;

    .line 51
    .line 52
    new-instance v2, Lmla;

    .line 53
    .line 54
    const/4 v7, 0x7

    .line 55
    invoke-direct/range {v2 .. v7}, Lmla;-><init>(Lv0b;Li9b;Lq9b;Lg7a;B)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v2, v1}, Lljc;->j(Lbe4;Lmub;Ljava/util/concurrent/Executor;)Leub;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance p1, Lxd2;

    .line 63
    .line 64
    const/16 p2, 0x8

    .line 65
    .line 66
    invoke-direct {p1, p2}, Lxd2;-><init>(B)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1, v1}, Lwtb;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
