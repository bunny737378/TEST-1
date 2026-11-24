.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;
.super Ldca;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final G:Ljava/util/ArrayList;

.field public static final H:Ljava/util/ArrayList;

.field public static final I:Ljava/util/ArrayList;

.field public static final J:Ljava/util/ArrayList;

.field public static final synthetic zze:I


# instance fields
.field public final A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final C:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final D:Lgy9;

.field public final E:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;

.field public final F:Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;

.field public final a:Liha;

.field public b:Landroid/content/Context;

.field public final c:Lgr9;

.field public final d:Lv9b;

.field public final e:Ldab;

.field public final f:Lwca;

.field public final g:Ljava/util/concurrent/ScheduledExecutorService;

.field public h:Lcom/google/android/gms/internal/ads/zzcax;

.field public i:Landroid/graphics/Point;

.field public j:Landroid/graphics/Point;

.field public final k:Lmwa;

.field public final l:Lycb;

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final t:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/util/ArrayList;

.field public final x:Ljava/util/ArrayList;

.field public final y:Ljava/util/ArrayList;

.field public final z:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const-string v1, "/pcs/click"

    .line 4
    .line 5
    const-string v2, "/dbm/clk"

    .line 6
    .line 7
    const-string v3, "/aclk"

    .line 8
    .line 9
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->G:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    const-string v1, ".doubleclick.net"

    .line 25
    .line 26
    const-string v2, ".googleadservices.com"

    .line 27
    .line 28
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->H:Ljava/util/ArrayList;

    .line 40
    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    const-string v3, "/pagead/conversion"

    .line 44
    .line 45
    const-string v4, "/dbm/ad"

    .line 46
    .line 47
    const-string v5, "/pagead/adview"

    .line 48
    .line 49
    const-string v6, "/pcs/view"

    .line 50
    .line 51
    filled-new-array {v5, v6, v3, v4}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->I:Ljava/util/ArrayList;

    .line 63
    .line 64
    new-instance v0, Ljava/util/ArrayList;

    .line 65
    .line 66
    const-string v3, ".googlesyndication.com"

    .line 67
    .line 68
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->J:Ljava/util/ArrayList;

    .line 80
    .line 81
    return-void
.end method

.method public constructor <init>(Liha;Landroid/content/Context;Lgr9;Ldab;Lwca;Ljava/util/concurrent/ScheduledExecutorService;Lmwa;Lycb;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lgy9;Lv9b;Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.signals.ISignalGenerator"

    invoke-direct {p0, v0}, Lit9;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/graphics/Point;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->i:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    .line 4
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->j:Landroid/graphics/Point;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->a:Liha;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->c:Lgr9;

    iput-object p11, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->d:Lv9b;

    iput-object p4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->e:Ldab;

    iput-object p5, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->f:Lwca;

    iput-object p6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->g:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p7, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->k:Lmwa;

    iput-object p8, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->l:Lycb;

    iput-object p9, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->t:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p10, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->D:Lgy9;

    .line 9
    sget-object p1, Lqx9;->x8:Llx9;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    move-result-object p2

    invoke-virtual {p2, p1}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->m:Z

    sget-object p1, Lqx9;->w8:Llx9;

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    move-result-object p2

    invoke-virtual {p2, p1}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->n:Z

    sget-object p1, Lqx9;->z8:Llx9;

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    move-result-object p2

    invoke-virtual {p2, p1}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->o:Z

    sget-object p1, Lqx9;->B8:Llx9;

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    move-result-object p2

    invoke-virtual {p2, p1}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->p:Z

    sget-object p1, Lqx9;->A8:Llx9;

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    move-result-object p2

    invoke-virtual {p2, p1}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->q:Ljava/lang/String;

    sget-object p1, Lqx9;->C8:Llx9;

    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    move-result-object p2

    invoke-virtual {p2, p1}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->r:Ljava/lang/String;

    sget-object p1, Lqx9;->D8:Llx9;

    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    move-result-object p2

    invoke-virtual {p2, p1}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->v:Ljava/lang/String;

    iput-object p12, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->E:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;

    iput-object p13, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->F:Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;

    sget-object p1, Lqx9;->E8:Llx9;

    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    move-result-object p2

    invoke-virtual {p2, p1}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lqx9;->F8:Llx9;

    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    move-result-object p2

    invoke-virtual {p2, p1}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->F1(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->w:Ljava/util/ArrayList;

    sget-object p1, Lqx9;->G8:Llx9;

    .line 28
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    move-result-object p2

    invoke-virtual {p2, p1}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->F1(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->x:Ljava/util/ArrayList;

    sget-object p1, Lqx9;->H8:Llx9;

    .line 30
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    move-result-object p2

    invoke-virtual {p2, p1}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->F1(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->y:Ljava/util/ArrayList;

    sget-object p1, Lqx9;->I8:Llx9;

    .line 32
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    move-result-object p2

    invoke-virtual {p2, p1}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->F1(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->z:Ljava/util/ArrayList;

    return-void

    :cond_0
    sget-object p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->G:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->w:Ljava/util/ArrayList;

    sget-object p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->H:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->x:Ljava/util/ArrayList;

    sget-object p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->I:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->y:Ljava/util/ArrayList;

    sget-object p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->J:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public static final E1(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "&adurl="

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    const-string v1, "?adurl="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :cond_0
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    new-instance p0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "="

    .line 35
    .line 36
    const-string v3, "&"

    .line 37
    .line 38
    invoke-static {p0, p1, v2, p2, v3}, Lor1;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public static final F1(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    array-length v1, p0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_1

    .line 15
    .line 16
    aget-object v3, p0, v2

    .line 17
    .line 18
    invoke-static {v3}, Lp9c;->a(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-object v0
.end method

.method public static synthetic G1(Lbe4;Lcom/google/android/gms/internal/ads/zzcfu;)Lrbb;
    .locals 3

    .line 1
    invoke-static {}, Lsbb;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Luy9;->e:Lmy9;

    .line 9
    .line 10
    invoke-virtual {v0}, Lmy9;->d()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :try_start_0
    invoke-static {p0}, Lljc;->o(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzx;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzx;->zzb()Lrbb;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzcfu;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lrbb;->b(Ljava/util/ArrayList;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcfu;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 47
    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    const-string v0, ""

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzp:Ljava/lang/String;

    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, v0}, Lrbb;->c(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzm:Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lrbb;->d(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :catch_0
    move-exception p0

    .line 65
    const-string p1, "SignalGeneratorImpl.getConfiguredCriticalUserJourney"

    .line 66
    .line 67
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lrca;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, p1, p0}, Lrca;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-object v1
.end method

.method public static y1(Landroid/net/Uri;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eqz p0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    move v3, v1

    .line 19
    :cond_0
    if-ge v3, v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    check-cast v4, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    move v5, v1

    .line 40
    :cond_1
    if-ge v5, v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    check-cast v6, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_2
    return v1
.end method


# virtual methods
.method public final D1(Ljava/lang/String;)Ltub;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lgua;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->e:Ldab;

    .line 5
    .line 6
    invoke-virtual {v1}, Ldab;->b()Lbe4;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzan;

    .line 11
    .line 12
    invoke-direct {v2, p0, v0, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzan;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;[Lgua;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->f:Lwca;

    .line 16
    .line 17
    invoke-static {v1, v2, p1}, Lljc;->j(Lbe4;Lmub;Ljava/util/concurrent/Executor;)Leub;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzae;

    .line 22
    .line 23
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzae;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;[Lgua;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2, p1}, Lwtb;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Ltub;->r(Lbe4;)Ltub;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lqx9;->O8:Llx9;

    .line 34
    .line 35
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2, v1}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    int-to-long v1, v1

    .line 50
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 53
    .line 54
    invoke-static {v0, v1, v2, v3, p0}, Lljc;->i(Lbe4;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lbe4;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ltub;

    .line 59
    .line 60
    sget-object v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzal;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzal;

    .line 61
    .line 62
    invoke-static {p0, v0, p1}, Lljc;->k(Lbe4;Lfpb;Ljava/util/concurrent/Executor;)Lfub;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-class v0, Ljava/lang/Exception;

    .line 67
    .line 68
    sget-object v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzam;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzam;

    .line 69
    .line 70
    invoke-static {p0, v0, v1, p1}, Lljc;->g(Lbe4;Ljava/lang/Class;Lfpb;Ljava/util/concurrent/Executor;)Lotb;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public final q(Ljava/util/List;Lql3;Lj9a;Z)V
    .locals 2

    .line 1
    sget-object v0, Lqx9;->N8:Llx9;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    :try_start_0
    const-string p0, "The updating URL feature is not enabled."

    .line 20
    .line 21
    check-cast p3, Lh9a;

    .line 22
    .line 23
    invoke-virtual {p3}, Lht9;->a()Landroid/os/Parcel;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x2

    .line 31
    invoke-virtual {p3, p1, p0}, Lht9;->q(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception p0

    .line 36
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 37
    .line 38
    const-string p1, ""

    .line 39
    .line 40
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzad;

    .line 45
    .line 46
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzad;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;Ljava/util/List;Lql3;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->f:Lwca;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lwca;->k(Ljava/util/concurrent/Callable;)Lbe4;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->h:Lcom/google/android/gms/internal/ads/zzcax;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcax;->b:Ljava/util/Map;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    new-instance v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaf;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaf;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p2, v0, p1}, Lljc;->j(Lbe4;Lmub;Ljava/util/concurrent/Executor;)Leub;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 80
    .line 81
    const-string p1, "Asset view map is empty."

    .line 82
    .line 83
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    new-instance p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzz;

    .line 87
    .line 88
    invoke-direct {p1, p0, p3, p4}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzz;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;Lj9a;Z)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->a:Liha;

    .line 92
    .line 93
    invoke-virtual {p0}, Liha;->b()Ljava/util/concurrent/Executor;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    new-instance p3, Lzub;

    .line 98
    .line 99
    const/4 p4, 0x0

    .line 100
    invoke-direct {p3, p2, p1, p4}, Lzub;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p2, p3, p0}, Lbe4;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final v1(Ljava/util/List;Lql3;Lj9a;Z)V
    .locals 7

    .line 1
    sget-object v0, Lqx9;->N8:Llx9;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 20
    .line 21
    const-string p0, "The updating URL feature is not enabled."

    .line 22
    .line 23
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    check-cast p3, Lh9a;

    .line 27
    .line 28
    invoke-virtual {p3}, Lht9;->a()Landroid/os/Parcel;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x2

    .line 36
    invoke-virtual {p3, p1, p0}, Lht9;->q(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p0

    .line 41
    const-string p1, ""

    .line 42
    .line 43
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x0

    .line 52
    move v2, v1

    .line 53
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iget-object v4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->x:Ljava/util/ArrayList;

    .line 58
    .line 59
    iget-object v5, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->w:Ljava/util/ArrayList;

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Landroid/net/Uri;

    .line 68
    .line 69
    invoke-static {v3, v5, v4}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->y1(Landroid/net/Uri;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/4 v0, 0x1

    .line 79
    if-le v2, v0, :cond_3

    .line 80
    .line 81
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 86
    .line 87
    const-string v2, "Multiple google urls found: "

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_6

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Landroid/net/Uri;

    .line 116
    .line 117
    invoke-static {v2, v5, v4}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->y1(Landroid/net/Uri;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_4

    .line 122
    .line 123
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    sget v6, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 128
    .line 129
    const-string v6, "Not a Google URL: "

    .line 130
    .line 131
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v2}, Lljc;->a(Ljava/lang/Object;)Lcvb;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    goto :goto_2

    .line 143
    :cond_4
    new-instance v3, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzag;

    .line 144
    .line 145
    invoke-direct {v3, p0, v2, p2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzag;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;Landroid/net/Uri;Lql3;)V

    .line 146
    .line 147
    .line 148
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->f:Lwca;

    .line 149
    .line 150
    invoke-virtual {v2, v3}, Lwca;->k(Ljava/util/concurrent/Callable;)Lbe4;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    iget-object v6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->h:Lcom/google/android/gms/internal/ads/zzcax;

    .line 155
    .line 156
    if-eqz v6, :cond_5

    .line 157
    .line 158
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzcax;->b:Ljava/util/Map;

    .line 159
    .line 160
    if-eqz v6, :cond_5

    .line 161
    .line 162
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-nez v6, :cond_5

    .line 167
    .line 168
    new-instance v6, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzah;

    .line 169
    .line 170
    invoke-direct {v6, p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzah;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v3, v6, v2}, Lljc;->j(Lbe4;Lmub;Ljava/util/concurrent/Executor;)Leub;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    goto :goto_2

    .line 178
    :cond_5
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 179
    .line 180
    const-string v2, "Asset view map is empty."

    .line 181
    .line 182
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    move-object v2, v3

    .line 186
    :goto_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_6
    invoke-static {v0}, Lljc;->l(Ljava/util/ArrayList;)Lnub;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    new-instance p2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;

    .line 195
    .line 196
    invoke-direct {p2, p0, p3, p4}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;Lj9a;Z)V

    .line 197
    .line 198
    .line 199
    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->a:Liha;

    .line 200
    .line 201
    invoke-virtual {p0}, Liha;->b()Ljava/util/concurrent/Executor;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    new-instance p3, Lzub;

    .line 206
    .line 207
    invoke-direct {p3, p1, p2, v1}, Lzub;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, p3, p0}, Lwtb;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method public final w1()V
    .locals 2

    .line 1
    sget-object v0, Lqx9;->pb:Llx9;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lqx9;->sb:Llx9;

    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    sget-object v0, Lqx9;->wb:Llx9;

    .line 38
    .line 39
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->x1()V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public final x1()V
    .locals 8

    .line 1
    sget-object v0, Lez9;->e:Lmy9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmy9;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->E:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->zza()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v0, Lqx9;->Tc:Llx9;

    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    new-instance v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzai;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzai;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lxca;->a:Lwca;

    .line 45
    .line 46
    invoke-static {v0, v1}, Lljc;->f(Llub;Lwca;)Lpvb;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v1, p0

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->b:Landroid/content/Context;

    .line 53
    .line 54
    sget-object v0, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    new-instance v7, Landroid/os/Bundle;

    .line 61
    .line 62
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 63
    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    move-object v1, p0

    .line 69
    :try_start_1
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->z1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/ads/internal/client/zzm;Landroid/os/Bundle;)Lwha;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Lwha;->zza()Lbe4;

    .line 74
    .line 75
    .line 76
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    goto :goto_2

    .line 78
    :catch_0
    move-exception v0

    .line 79
    :goto_0
    move-object p0, v0

    .line 80
    goto :goto_1

    .line 81
    :catch_1
    move-exception v0

    .line 82
    move-object v1, p0

    .line 83
    goto :goto_0

    .line 84
    :goto_1
    invoke-static {p0}, Lljc;->d(Ljava/lang/Throwable;)Lbvb;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_2
    new-instance p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;

    .line 89
    .line 90
    invoke-direct {p0, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->a:Liha;

    .line 94
    .line 95
    invoke-virtual {v1}, Liha;->b()Ljava/util/concurrent/Executor;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v2, Lzub;

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-direct {v2, v0, p0, v3}, Lzub;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v2, v1}, Lbe4;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final z1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/ads/internal/client/zzm;Landroid/os/Bundle;)Lwha;
    .locals 5

    .line 1
    new-instance v0, Lt9b;

    .line 2
    .line 3
    invoke-direct {v0}, Lt9b;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "REWARDED"

    .line 7
    .line 8
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const-string v3, "REWARDED_INTERSTITIAL"

    .line 13
    .line 14
    iget-object v4, v0, Lt9b;->o:Lbg5;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    iput-byte v2, v4, Lbg5;->b:B

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    iput-byte v2, v4, Lbg5;->b:B

    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->a:Liha;

    .line 32
    .line 33
    iget-object p0, p0, Liha;->b:Liha;

    .line 34
    .line 35
    new-instance v2, Lbs;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, v2, Lbs;->a:Ljava/lang/Object;

    .line 41
    .line 42
    if-nez p2, :cond_2

    .line 43
    .line 44
    const-string p2, "adUnitId"

    .line 45
    .line 46
    :cond_2
    iput-object p2, v0, Lt9b;->c:Ljava/lang/String;

    .line 47
    .line 48
    if-nez p5, :cond_3

    .line 49
    .line 50
    new-instance p2, Lcom/google/android/gms/ads/internal/client/zzn;

    .line 51
    .line 52
    invoke-direct {p2}, Lcom/google/android/gms/ads/internal/client/zzn;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/google/android/gms/ads/internal/client/zzn;->zza()Lcom/google/android/gms/ads/internal/client/zzm;

    .line 56
    .line 57
    .line 58
    move-result-object p5

    .line 59
    :cond_3
    iput-object p5, v0, Lt9b;->a:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 60
    .line 61
    if-nez p4, :cond_5

    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    sparse-switch p2, :sswitch_data_0

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :sswitch_0
    const-string p2, "BANNER"

    .line 72
    .line 73
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    new-instance p4, Lcom/google/android/gms/ads/internal/client/zzr;

    .line 80
    .line 81
    sget-object p2, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    .line 82
    .line 83
    invoke-direct {p4, p1, p2}, Lcom/google/android/gms/ads/internal/client/zzr;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :sswitch_1
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :sswitch_2
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    :goto_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzr;->zzc()Lcom/google/android/gms/ads/internal/client/zzr;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    goto :goto_3

    .line 105
    :sswitch_3
    const-string p1, "APP_OPEN_AD"

    .line 106
    .line 107
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzr;->zzd()Lcom/google/android/gms/ads/internal/client/zzr;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    goto :goto_3

    .line 118
    :sswitch_4
    const-string p1, "NATIVE"

    .line 119
    .line 120
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_4

    .line 125
    .line 126
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzr;->zzb()Lcom/google/android/gms/ads/internal/client/zzr;

    .line 127
    .line 128
    .line 129
    move-result-object p4

    .line 130
    goto :goto_3

    .line 131
    :cond_4
    :goto_2
    new-instance p4, Lcom/google/android/gms/ads/internal/client/zzr;

    .line 132
    .line 133
    invoke-direct {p4}, Lcom/google/android/gms/ads/internal/client/zzr;-><init>()V

    .line 134
    .line 135
    .line 136
    :cond_5
    :goto_3
    iput-object p4, v0, Lt9b;->b:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 137
    .line 138
    const/4 p1, 0x1

    .line 139
    iput-boolean p1, v0, Lt9b;->s:Z

    .line 140
    .line 141
    iput-object p6, v0, Lt9b;->t:Landroid/os/Bundle;

    .line 142
    .line 143
    invoke-virtual {v0}, Lt9b;->a()Lu9b;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, v2, Lbs;->b:Ljava/lang/Object;

    .line 148
    .line 149
    new-instance p1, Lkna;

    .line 150
    .line 151
    invoke-direct {p1, v2}, Lkna;-><init>(Lbs;)V

    .line 152
    .line 153
    .line 154
    new-instance p2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzas;

    .line 155
    .line 156
    invoke-direct {p2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzas;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, p3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzas;->zza(Ljava/lang/String;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzas;

    .line 160
    .line 161
    .line 162
    new-instance p3, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzat;

    .line 163
    .line 164
    invoke-direct {p3, p2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzat;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzas;)V

    .line 165
    .line 166
    .line 167
    new-instance p2, Ljava/util/HashSet;

    .line 168
    .line 169
    new-instance p2, Ljava/util/HashSet;

    .line 170
    .line 171
    new-instance p2, Ljava/util/HashSet;

    .line 172
    .line 173
    new-instance p2, Ljava/util/HashSet;

    .line 174
    .line 175
    new-instance p2, Ljava/util/HashSet;

    .line 176
    .line 177
    new-instance p2, Ljava/util/HashSet;

    .line 178
    .line 179
    new-instance p2, Ljava/util/HashSet;

    .line 180
    .line 181
    new-instance p2, Ljava/util/HashSet;

    .line 182
    .line 183
    new-instance p2, Ljava/util/HashSet;

    .line 184
    .line 185
    new-instance p2, Ljava/util/HashSet;

    .line 186
    .line 187
    new-instance p2, Ljava/util/HashSet;

    .line 188
    .line 189
    new-instance p2, Ljava/util/HashSet;

    .line 190
    .line 191
    new-instance p2, Ljava/util/HashSet;

    .line 192
    .line 193
    new-instance p2, Ljava/util/HashSet;

    .line 194
    .line 195
    new-instance p2, Lwha;

    .line 196
    .line 197
    invoke-direct {p2, p0, p3, p1}, Lwha;-><init>(Liha;Lcom/google/android/gms/ads/nonagon/signalgeneration/zzat;Lkna;)V

    .line 198
    .line 199
    .line 200
    return-object p2

    .line 201
    :sswitch_data_0
    .sparse-switch
        -0x772abbe9 -> :sswitch_4
        -0x1987ba06 -> :sswitch_3
        0x205e3c0e -> :sswitch_2
        0x6e8e03bd -> :sswitch_1
        0x7458732c -> :sswitch_0
    .end sparse-switch
.end method

.method public final zze(Lql3;Lcom/google/android/gms/internal/ads/zzcfu;Lbca;)V
    .locals 8
    .param p3    # Lbca;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v7, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lqx9;->V2:Llx9;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzcfu;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 25
    .line 26
    iget-wide v0, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzz:J

    .line 27
    .line 28
    const-string v2, "api-call"

    .line 29
    .line 30
    invoke-virtual {v7, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lrz0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lwt1;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    const-string v2, "dynamite-enter"

    .line 47
    .line 48
    invoke-virtual {v7, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-static {p1}, Lz95;->A1(Lql3;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/content/Context;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->b:Landroid/content/Context;

    .line 58
    .line 59
    sget-object p1, Lqx9;->q3:Llx9;

    .line 60
    .line 61
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, p1}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->b:Landroid/content/Context;

    .line 81
    .line 82
    const/16 v0, 0x16

    .line 83
    .line 84
    invoke-static {v0, p1}, Lobb;->f(ILandroid/content/Context;)Lobb;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p1}, Lobb;->zza()Lobb;

    .line 89
    .line 90
    .line 91
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzcfu;->b:Ljava/lang/String;

    .line 92
    .line 93
    const-string v1, "UNKNOWN"

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    new-instance v0, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    sget-object v1, Lqx9;->M8:Llx9;

    .line 107
    .line 108
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2, v1}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_2

    .line 123
    .line 124
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, v1}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/lang/String;

    .line 133
    .line 134
    const-string v1, ","

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :cond_2
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzcfu;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 145
    .line 146
    invoke-static {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zzc(Lcom/google/android/gms/ads/internal/client/zzm;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    const-string v1, "Unknown format is no longer supported."

    .line 159
    .line 160
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Lljc;->d(Ljava/lang/Throwable;)Lbvb;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v2}, Lljc;->d(Ljava/lang/Throwable;)Lbvb;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    move-object v2, p0

    .line 177
    move-object v3, v0

    .line 178
    move-object p0, v1

    .line 179
    goto :goto_2

    .line 180
    :cond_3
    sget-object v0, Lqx9;->Tc:Llx9;

    .line 181
    .line 182
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1, v0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_4

    .line 197
    .line 198
    sget-object v0, Lxca;->a:Lwca;

    .line 199
    .line 200
    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzao;

    .line 201
    .line 202
    invoke-direct {v1, p0, p2, v7}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzao;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;Lcom/google/android/gms/internal/ads/zzcfu;Landroid/os/Bundle;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1}, Lwca;->k(Ljava/util/concurrent/Callable;)Lbe4;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    :try_start_0
    sget-object v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;

    .line 210
    .line 211
    invoke-static {v1, v2, v0}, Lljc;->j(Lbe4;Lmub;Ljava/util/concurrent/Executor;)Leub;

    .line 212
    .line 213
    .line 214
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    :goto_0
    move-object v2, p0

    .line 216
    move-object p0, v0

    .line 217
    move-object v3, v1

    .line 218
    goto :goto_2

    .line 219
    :catch_0
    move-exception v0

    .line 220
    invoke-static {v0}, Lljc;->d(Ljava/lang/Throwable;)Lbvb;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    goto :goto_0

    .line 225
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->b:Landroid/content/Context;

    .line 226
    .line 227
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzcfu;->a:Ljava/lang/String;

    .line 228
    .line 229
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzcfu;->b:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v5, p2, Lcom/google/android/gms/internal/ads/zzcfu;->c:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 232
    .line 233
    iget-object v6, p2, Lcom/google/android/gms/internal/ads/zzcfu;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 234
    .line 235
    move-object v1, p0

    .line 236
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->z1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/ads/internal/client/zzm;Landroid/os/Bundle;)Lwha;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-static {p0}, Lljc;->a(Ljava/lang/Object;)Lcvb;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    :try_start_1
    invoke-virtual {p0}, Lwha;->zza()Lbe4;

    .line 245
    .line 246
    .line 247
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 248
    :goto_1
    move-object v3, v2

    .line 249
    move-object v2, v1

    .line 250
    goto :goto_2

    .line 251
    :catch_1
    move-exception v0

    .line 252
    move-object p0, v0

    .line 253
    invoke-static {p0}, Lljc;->d(Ljava/lang/Throwable;)Lbvb;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    goto :goto_1

    .line 258
    :goto_2
    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzy;

    .line 259
    .line 260
    move-object v6, p1

    .line 261
    move-object v4, p2

    .line 262
    move-object v5, p3

    .line 263
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzy;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;Lbe4;Lcom/google/android/gms/internal/ads/zzcfu;Lbca;Lobb;)V

    .line 264
    .line 265
    .line 266
    move-object p1, v1

    .line 267
    move-object v1, v2

    .line 268
    iget-object p2, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->a:Liha;

    .line 269
    .line 270
    invoke-virtual {p2}, Liha;->b()Ljava/util/concurrent/Executor;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    new-instance p3, Lzub;

    .line 275
    .line 276
    const/4 v0, 0x0

    .line 277
    invoke-direct {p3, p0, p1, v0}, Lzub;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 278
    .line 279
    .line 280
    invoke-interface {p0, p3, p2}, Lbe4;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 281
    .line 282
    .line 283
    return-void
.end method

.method public final zzf(Lql3;)V
    .locals 2

    .line 1
    sget-object v0, Lqx9;->N8:Llx9;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {p1}, Lz95;->A1(Lql3;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/view/MotionEvent;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->h:Lcom/google/android/gms/internal/ads/zzcax;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcax;->a:Landroid/view/View;

    .line 33
    .line 34
    :goto_0
    invoke-static {p1, v0}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzh(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/graphics/Point;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->i:Landroid/graphics/Point;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->i:Landroid/graphics/Point;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->j:Landroid/graphics/Point;

    .line 49
    .line 50
    :cond_2
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->i:Landroid/graphics/Point;

    .line 55
    .line 56
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 57
    .line 58
    int-to-float v1, v1

    .line 59
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 60
    .line 61
    int-to-float v0, v0

    .line 62
    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->c:Lgr9;

    .line 66
    .line 67
    iget-object p0, p0, Lgr9;->b:Ler9;

    .line 68
    .line 69
    invoke-interface {p0, p1}, Ler9;->zzd(Landroid/view/MotionEvent;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final zzg(Ljava/util/List;Lql3;Lj9a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->q(Ljava/util/List;Lql3;Lj9a;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final zzh(Ljava/util/List;Lql3;Lj9a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->v1(Ljava/util/List;Lql3;Lj9a;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzcax;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->h:Lcom/google/android/gms/internal/ads/zzcax;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->e:Ldab;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Ldab;->a(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zzj(Lql3;)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AddJavascriptInterface"
        }
    .end annotation

    .line 1
    sget-object v0, Lqx9;->ob:Llx9;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    sget-object v0, Lqx9;->L8:Llx9;

    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->w1()V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {p1}, Lz95;->A1(Lql3;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    move-object v2, p1

    .line 45
    check-cast v2, Landroid/webkit/WebView;

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 50
    .line 51
    const-string p0, "The webView cannot be null."

    .line 52
    .line 53
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    new-instance v9, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;

    .line 58
    .line 59
    sget-object p1, Lxca;->f:Lwca;

    .line 60
    .line 61
    iget-object v8, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->F:Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;

    .line 62
    .line 63
    invoke-direct {v9, v2, v8, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;-><init>(Landroid/webkit/WebView;Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;Levb;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->c:Lgr9;

    .line 69
    .line 70
    iget-object v4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->k:Lmwa;

    .line 71
    .line 72
    iget-object v5, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->l:Lycb;

    .line 73
    .line 74
    iget-object v6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->d:Lv9b;

    .line 75
    .line 76
    iget-object v7, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->E:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;

    .line 77
    .line 78
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;-><init>(Landroid/webkit/WebView;Lgr9;Lmwa;Lycb;Lv9b;Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;)V

    .line 79
    .line 80
    .line 81
    const-string p1, "gmaSdk"

    .line 82
    .line 83
    invoke-virtual {v2, v1, p1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lqx9;->yb:Llx9;

    .line 87
    .line 88
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1, p1}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lrca;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object p1, p1, Lrca;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 111
    .line 112
    .line 113
    :cond_2
    sget-object p1, Lez9;->c:Lmy9;

    .line 114
    .line 115
    invoke-virtual {p1}, Lmy9;->d()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_3

    .line 126
    .line 127
    invoke-virtual {v8, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;->zza(Landroid/webkit/WebView;)V

    .line 128
    .line 129
    .line 130
    sget-object p1, Lez9;->d:Lmy9;

    .line 131
    .line 132
    invoke-virtual {p1}, Lmy9;->d()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_3

    .line 143
    .line 144
    invoke-virtual {v9}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zza()V

    .line 145
    .line 146
    .line 147
    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1, v0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_4

    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->w1()V

    .line 164
    .line 165
    .line 166
    :cond_4
    return-void
.end method

.method public final zzk(Ljava/util/List;Lql3;Lj9a;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->q(Ljava/util/List;Lql3;Lj9a;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final zzl(Ljava/util/List;Lql3;Lj9a;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->v1(Ljava/util/List;Lql3;Lj9a;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final zzm(Lql3;Lql3;Ljava/lang/String;Lql3;)Lql3;
    .locals 3

    .line 1
    sget-object v0, Lqx9;->Cb:Llx9;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance p0, Lz95;

    .line 21
    .line 22
    invoke-direct {p0, v1}, Lz95;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-static {p1}, Lz95;->A1(Lql3;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {p2}, Lz95;->A1(Lql3;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lbm1;

    .line 37
    .line 38
    invoke-static {p4}, Lz95;->A1(Lql3;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    check-cast p4, Ltl1;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->D:Lgy9;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_6

    .line 50
    .line 51
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_5

    .line 56
    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    iput-object p1, v0, Lgy9;->l:Landroid/content/Context;

    .line 60
    .line 61
    iput-object p3, v0, Lgy9;->h:Ljava/lang/String;

    .line 62
    .line 63
    iget-object p1, v0, Lgy9;->d:Lmwa;

    .line 64
    .line 65
    new-instance p3, Ley9;

    .line 66
    .line 67
    invoke-direct {p3, v0, p4, p1}, Ley9;-><init>(Lgy9;Ltl1;Lmwa;)V

    .line 68
    .line 69
    .line 70
    iput-object p3, v0, Lgy9;->f:Ley9;

    .line 71
    .line 72
    invoke-virtual {p2, p3}, Lbm1;->c(Ltl1;)Ljm1;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iput-object p2, v0, Lgy9;->g:Ljm1;

    .line 77
    .line 78
    if-nez p2, :cond_1

    .line 79
    .line 80
    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 81
    .line 82
    const-string p2, "CustomTabsClient failed to create new session."

    .line 83
    .line 84
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    new-instance p2, Landroid/util/Pair;

    .line 88
    .line 89
    const-string p3, "pe"

    .line 90
    .line 91
    const-string p4, "pact_init"

    .line 92
    .line 93
    invoke-direct {p2, p3, p4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    filled-new-array {p2}, [Landroid/util/Pair;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    const-string p3, "pact_action"

    .line 101
    .line 102
    invoke-static {p1, v1, p3, p2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zze(Lmwa;Lfwa;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 103
    .line 104
    .line 105
    sget-object p1, Lez9;->e:Lmy9;

    .line 106
    .line 107
    invoke-virtual {p1}, Lmy9;->d()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_2

    .line 118
    .line 119
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->E:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->zza()V

    .line 122
    .line 123
    .line 124
    :cond_2
    sget-object p1, Lez9;->c:Lmy9;

    .line 125
    .line 126
    invoke-virtual {p1}, Lmy9;->d()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_3

    .line 137
    .line 138
    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->F:Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;

    .line 139
    .line 140
    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;->zza(Landroid/webkit/WebView;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    iget-object p0, v0, Lgy9;->g:Ljm1;

    .line 144
    .line 145
    new-instance p1, Lz95;

    .line 146
    .line 147
    invoke-direct {p1, p0}, Lz95;-><init>(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-object p1

    .line 151
    :cond_4
    const-string p0, "CustomTabsClient parameter is null"

    .line 152
    .line 153
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-object v1

    .line 157
    :cond_5
    const-string p0, "Origin parameter is empty or null"

    .line 158
    .line 159
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-object v1

    .line 163
    :cond_6
    const-string p0, "App Context parameter is null"

    .line 164
    .line 165
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-object v1
.end method
