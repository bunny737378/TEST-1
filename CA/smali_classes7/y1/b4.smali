.class public final Ly1/b4;
.super Ljava/lang/Object;

# interfaces
.implements Ly1/c;
.implements Ly1/c4$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly1/b4$b;,
        Ly1/b4$a;
    }
.end annotation


# instance fields
.field private A:I

.field private B:Z

.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ly1/c4;

.field private final d:Landroid/media/metrics/PlaybackSession;

.field private final e:J

.field private final f:Landroidx/media3/common/e0$c;

.field private final g:Landroidx/media3/common/e0$b;

.field private final h:Ljava/util/HashMap;

.field private final i:Ljava/util/HashMap;

.field private j:Ljava/lang/String;

.field private k:Landroid/media/metrics/PlaybackMetrics$Builder;

.field private l:I

.field private m:I

.field private n:I

.field private o:Landroidx/media3/common/PlaybackException;

.field private p:Ly1/b4$b;

.field private q:Ly1/b4$b;

.field private r:Ly1/b4$b;

.field private s:Landroidx/media3/common/r;

.field private t:Landroidx/media3/common/r;

.field private u:Landroidx/media3/common/r;

.field private v:Z

.field private w:I

.field private x:Z

.field private y:I

.field private z:I


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ly1/b4;->a:Landroid/content/Context;

    iput-object p2, p0, Ly1/b4;->d:Landroid/media/metrics/PlaybackSession;

    invoke-static {}, Landroidx/media3/common/util/c;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Ly1/b4;->b:Ljava/util/concurrent/Executor;

    new-instance p1, Landroidx/media3/common/e0$c;

    invoke-direct {p1}, Landroidx/media3/common/e0$c;-><init>()V

    iput-object p1, p0, Ly1/b4;->f:Landroidx/media3/common/e0$c;

    new-instance p1, Landroidx/media3/common/e0$b;

    invoke-direct {p1}, Landroidx/media3/common/e0$b;-><init>()V

    iput-object p1, p0, Ly1/b4;->g:Landroidx/media3/common/e0$b;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ly1/b4;->i:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ly1/b4;->h:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Ly1/b4;->e:J

    const/4 p1, 0x0

    iput p1, p0, Ly1/b4;->m:I

    iput p1, p0, Ly1/b4;->n:I

    new-instance p1, Ly1/u1;

    invoke-direct {p1}, Ly1/u1;-><init>()V

    iput-object p1, p0, Ly1/b4;->c:Ly1/c4;

    invoke-interface {p1, p0}, Ly1/c4;->g(Ly1/c4$a;)V

    return-void
.end method

.method public static synthetic A0(Ly1/b4;Landroid/media/metrics/NetworkEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Ly1/b4;->Q0(Landroid/media/metrics/NetworkEvent;)V

    return-void
.end method

.method public static synthetic B0(Ly1/b4;Landroid/media/metrics/TrackChangeEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Ly1/b4;->T0(Landroid/media/metrics/TrackChangeEvent;)V

    return-void
.end method

.method public static synthetic C0(Ly1/b4;Landroid/media/metrics/PlaybackStateEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Ly1/b4;->S0(Landroid/media/metrics/PlaybackStateEvent;)V

    return-void
.end method

.method private D0(Ly1/b4$b;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p1, Ly1/b4$b;->c:Ljava/lang/String;

    iget-object v0, p0, Ly1/b4;->c:Ly1/c4;

    invoke-interface {v0}, Ly1/c4;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static E0(Landroid/content/Context;)Ly1/b4;
    .locals 2

    const-string v0, "media_metrics"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ly1/r3;->a(Ljava/lang/Object;)Landroid/media/metrics/MediaMetricsManager;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ly1/b4;

    invoke-static {v0}, Ly1/s3;->a(Landroid/media/metrics/MediaMetricsManager;)Landroid/media/metrics/PlaybackSession;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Ly1/b4;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method private F0()V
    .locals 1

    const/16 v0, 0x785a

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method private static G0(I)I
    .locals 0

    invoke-static {p0}, Landroidx/media3/common/util/a1;->b0(I)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0x1b

    return p0

    :pswitch_0
    const/16 p0, 0x1a

    return p0

    :pswitch_1
    const/16 p0, 0x19

    return p0

    :pswitch_2
    const/16 p0, 0x1c

    return p0

    :pswitch_3
    const/16 p0, 0x18

    return p0

    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static H0(Lcom/google/common/collect/ImmutableList;)Landroidx/media3/common/DrmInitData;
    .locals 3

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/r4;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/i0$a;

    const/4 v1, 0x0

    :goto_0
    iget v2, v0, Landroidx/media3/common/i0$a;->a:I

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v1}, Landroidx/media3/common/i0$a;->h(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Landroidx/media3/common/i0$a;->b(I)Landroidx/media3/common/r;

    move-result-object v2

    iget-object v2, v2, Landroidx/media3/common/r;->s:Landroidx/media3/common/DrmInitData;

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static I0(Landroidx/media3/common/DrmInitData;)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/media3/common/DrmInitData;->schemeDataCount:I

    if-ge v0, v1, :cond_3

    invoke-virtual {p0, v0}, Landroidx/media3/common/DrmInitData;->get(I)Landroidx/media3/common/DrmInitData$SchemeData;

    move-result-object v1

    iget-object v1, v1, Landroidx/media3/common/DrmInitData$SchemeData;->uuid:Ljava/util/UUID;

    sget-object v2, Landroidx/media3/common/h;->d:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    sget-object v2, Landroidx/media3/common/h;->e:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    sget-object v2, Landroidx/media3/common/h;->c:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x6

    return p0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method private static J0(Landroidx/media3/common/PlaybackException;Landroid/content/Context;Z)Ly1/b4$a;
    .locals 1

    const/16 v0, 0x7863

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->s_LLZ_L(ILjava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly1/b4$a;

    return-object v0
.end method

.method private static K0(Ljava/lang/String;)Landroid/util/Pair;
    .locals 3

    const-string v0, "-"

    invoke-static {p0, v0}, Landroidx/media3/common/util/a1;->o1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    aget-object v0, p0, v0

    array-length v1, p0

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    aget-object p0, p0, v1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static M0(Landroid/content/Context;)I
    .locals 0

    invoke-static {p0}, Landroidx/media3/common/util/z;->e(Landroid/content/Context;)Landroidx/media3/common/util/z;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/common/util/z;->g()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_1
    const/4 p0, 0x7

    return p0

    :pswitch_2
    const/16 p0, 0x8

    return p0

    :pswitch_3
    const/4 p0, 0x3

    return p0

    :pswitch_4
    const/4 p0, 0x6

    return p0

    :pswitch_5
    const/4 p0, 0x5

    return p0

    :pswitch_6
    const/4 p0, 0x4

    return p0

    :pswitch_7
    const/4 p0, 0x2

    return p0

    :pswitch_8
    const/16 p0, 0x9

    return p0

    :pswitch_9
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static N0(Landroidx/media3/common/t;)I
    .locals 2

    iget-object p0, p0, Landroidx/media3/common/t;->b:Landroidx/media3/common/t$h;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Landroidx/media3/common/t$h;->a:Landroid/net/Uri;

    iget-object p0, p0, Landroidx/media3/common/t$h;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Landroidx/media3/common/util/a1;->A0(Landroid/net/Uri;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x4

    return p0

    :cond_2
    const/4 p0, 0x5

    return p0

    :cond_3
    const/4 p0, 0x3

    return p0
.end method

.method private static O0(I)I
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x3

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x4

    return p0

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method private synthetic P0(Landroid/media/metrics/PlaybackMetrics;)V
    .locals 1

    iget-object v0, p0, Ly1/b4;->d:Landroid/media/metrics/PlaybackSession;

    invoke-static {v0, p1}, Ly1/l3;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackMetrics;)V

    return-void
.end method

.method private synthetic Q0(Landroid/media/metrics/NetworkEvent;)V
    .locals 1

    iget-object v0, p0, Ly1/b4;->d:Landroid/media/metrics/PlaybackSession;

    invoke-static {v0, p1}, Ly1/i3;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/NetworkEvent;)V

    return-void
.end method

.method private synthetic R0(Landroid/media/metrics/PlaybackErrorEvent;)V
    .locals 1

    iget-object v0, p0, Ly1/b4;->d:Landroid/media/metrics/PlaybackSession;

    invoke-static {v0, p1}, Ly1/j3;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackErrorEvent;)V

    return-void
.end method

.method private synthetic S0(Landroid/media/metrics/PlaybackStateEvent;)V
    .locals 1

    iget-object v0, p0, Ly1/b4;->d:Landroid/media/metrics/PlaybackSession;

    invoke-static {v0, p1}, Ly1/k3;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackStateEvent;)V

    return-void
.end method

.method private synthetic T0(Landroid/media/metrics/TrackChangeEvent;)V
    .locals 1

    iget-object v0, p0, Ly1/b4;->d:Landroid/media/metrics/PlaybackSession;

    invoke-static {v0, p1}, Ly1/q3;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/TrackChangeEvent;)V

    return-void
.end method

.method private U0(Ly1/c$b;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ly1/c$b;->d()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Ly1/c$b;->b(I)I

    move-result v1

    invoke-virtual {p1, v1}, Ly1/c$b;->c(I)Ly1/c$a;

    move-result-object v2

    if-nez v1, :cond_0

    iget-object v1, p0, Ly1/b4;->c:Ly1/c4;

    invoke-interface {v1, v2}, Ly1/c4;->f(Ly1/c$a;)V

    goto :goto_1

    :cond_0
    const/16 v3, 0xb

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Ly1/b4;->c:Ly1/c4;

    iget v3, p0, Ly1/b4;->l:I

    invoke-interface {v1, v2, v3}, Ly1/c4;->d(Ly1/c$a;I)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Ly1/b4;->c:Ly1/c4;

    invoke-interface {v1, v2}, Ly1/c4;->c(Ly1/c$a;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private V0(J)V
    .locals 1

    const/16 v0, 0x786b

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_J_V(ILjava/lang/Object;J)V

    return-void
.end method

.method private W0(J)V
    .locals 1

    const/16 v0, 0x7872

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_J_V(ILjava/lang/Object;J)V

    return-void
.end method

.method private X0(Landroidx/media3/common/a0;Ly1/c$b;J)V
    .locals 1

    const/16 v0, 0x787a

    invoke-static/range {v0 .. v5}, Lnoxid/fox/sckit/VMPPBridge;->i_LLJ_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;J)V

    return-void
.end method

.method private Y0(Landroidx/media3/common/a0;Ly1/c$b;J)V
    .locals 3

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Ly1/c$b;->a(I)Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    invoke-interface {p1}, Landroidx/media3/common/a0;->getCurrentTracks()Landroidx/media3/common/i0;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/media3/common/i0;->c(I)Z

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/media3/common/i0;->c(I)Z

    move-result v0

    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Landroidx/media3/common/i0;->c(I)Z

    move-result p1

    if-nez p2, :cond_0

    if-nez v0, :cond_0

    if-eqz p1, :cond_3

    :cond_0
    const/4 v2, 0x0

    if-nez p2, :cond_1

    invoke-direct {p0, p3, p4, v1, v2}, Ly1/b4;->d1(JLandroidx/media3/common/r;I)V

    :cond_1
    if-nez v0, :cond_2

    invoke-direct {p0, p3, p4, v1, v2}, Ly1/b4;->Z0(JLandroidx/media3/common/r;I)V

    :cond_2
    if-nez p1, :cond_3

    invoke-direct {p0, p3, p4, v1, v2}, Ly1/b4;->b1(JLandroidx/media3/common/r;I)V

    :cond_3
    iget-object p1, p0, Ly1/b4;->p:Ly1/b4$b;

    invoke-direct {p0, p1}, Ly1/b4;->D0(Ly1/b4$b;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Ly1/b4;->p:Ly1/b4$b;

    iget-object p2, p1, Ly1/b4$b;->a:Landroidx/media3/common/r;

    iget v0, p2, Landroidx/media3/common/r;->w:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    iget p1, p1, Ly1/b4$b;->b:I

    invoke-direct {p0, p3, p4, p2, p1}, Ly1/b4;->d1(JLandroidx/media3/common/r;I)V

    iput-object v1, p0, Ly1/b4;->p:Ly1/b4$b;

    :cond_4
    iget-object p1, p0, Ly1/b4;->q:Ly1/b4$b;

    invoke-direct {p0, p1}, Ly1/b4;->D0(Ly1/b4$b;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Ly1/b4;->q:Ly1/b4$b;

    iget-object p2, p1, Ly1/b4$b;->a:Landroidx/media3/common/r;

    iget p1, p1, Ly1/b4$b;->b:I

    invoke-direct {p0, p3, p4, p2, p1}, Ly1/b4;->Z0(JLandroidx/media3/common/r;I)V

    iput-object v1, p0, Ly1/b4;->q:Ly1/b4$b;

    :cond_5
    iget-object p1, p0, Ly1/b4;->r:Ly1/b4$b;

    invoke-direct {p0, p1}, Ly1/b4;->D0(Ly1/b4$b;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Ly1/b4;->r:Ly1/b4$b;

    iget-object p2, p1, Ly1/b4$b;->a:Landroidx/media3/common/r;

    iget p1, p1, Ly1/b4$b;->b:I

    invoke-direct {p0, p3, p4, p2, p1}, Ly1/b4;->b1(JLandroidx/media3/common/r;I)V

    iput-object v1, p0, Ly1/b4;->r:Ly1/b4$b;

    :cond_6
    return-void
.end method

.method private Z0(JLandroidx/media3/common/r;I)V
    .locals 6

    iget-object v0, p0, Ly1/b4;->t:Landroidx/media3/common/r;

    invoke-static {v0, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ly1/b4;->t:Landroidx/media3/common/r;

    if-nez v0, :cond_1

    if-nez p4, :cond_1

    const/4 p4, 0x1

    :cond_1
    move v5, p4

    iput-object p3, p0, Ly1/b4;->t:Landroidx/media3/common/r;

    const/4 v1, 0x0

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Ly1/b4;->e1(IJLandroidx/media3/common/r;I)V

    return-void
.end method

.method private a1(Landroidx/media3/common/a0;Ly1/c$b;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ly1/c$b;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Ly1/c$b;->c(I)Ly1/c$a;

    move-result-object v0

    iget-object v1, p0, Ly1/b4;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v1, :cond_0

    iget-object v1, v0, Ly1/c$a;->b:Landroidx/media3/common/e0;

    iget-object v0, v0, Ly1/c$a;->d:Landroidx/media3/exoplayer/source/r$b;

    invoke-direct {p0, v1, v0}, Ly1/b4;->c1(Landroidx/media3/common/e0;Landroidx/media3/exoplayer/source/r$b;)V

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Ly1/c$b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ly1/b4;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Landroidx/media3/common/a0;->getCurrentTracks()Landroidx/media3/common/i0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/i0;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-static {p1}, Ly1/b4;->H0(Lcom/google/common/collect/ImmutableList;)Landroidx/media3/common/DrmInitData;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Ly1/b4;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    invoke-static {v0}, Landroidx/media3/common/util/a1;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ly1/m2;->a(Ljava/lang/Object;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object v0

    invoke-static {p1}, Ly1/b4;->I0(Landroidx/media3/common/DrmInitData;)I

    move-result p1

    invoke-static {v0, p1}, Ly1/n2;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    :cond_1
    const/16 p1, 0x3f3

    invoke-virtual {p2, p1}, Ly1/c$b;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Ly1/b4;->A:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ly1/b4;->A:I

    :cond_2
    return-void
.end method

.method private b1(JLandroidx/media3/common/r;I)V
    .locals 6

    iget-object v0, p0, Ly1/b4;->u:Landroidx/media3/common/r;

    invoke-static {v0, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ly1/b4;->u:Landroidx/media3/common/r;

    if-nez v0, :cond_1

    if-nez p4, :cond_1

    const/4 p4, 0x1

    :cond_1
    move v5, p4

    iput-object p3, p0, Ly1/b4;->u:Landroidx/media3/common/r;

    const/4 v1, 0x2

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Ly1/b4;->e1(IJLandroidx/media3/common/r;I)V

    return-void
.end method

.method private c1(Landroidx/media3/common/e0;Landroidx/media3/exoplayer/source/r$b;)V
    .locals 5

    iget-object v0, p0, Ly1/b4;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p2, Landroidx/media3/exoplayer/source/r$b;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Landroidx/media3/common/e0;->b(Ljava/lang/Object;)I

    move-result p2

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Ly1/b4;->g:Landroidx/media3/common/e0$b;

    invoke-virtual {p1, p2, v1}, Landroidx/media3/common/e0;->f(ILandroidx/media3/common/e0$b;)Landroidx/media3/common/e0$b;

    iget-object p2, p0, Ly1/b4;->g:Landroidx/media3/common/e0$b;

    iget p2, p2, Landroidx/media3/common/e0$b;->c:I

    iget-object v1, p0, Ly1/b4;->f:Landroidx/media3/common/e0$c;

    invoke-virtual {p1, p2, v1}, Landroidx/media3/common/e0;->n(ILandroidx/media3/common/e0$c;)Landroidx/media3/common/e0$c;

    iget-object p1, p0, Ly1/b4;->f:Landroidx/media3/common/e0$c;

    iget-object p1, p1, Landroidx/media3/common/e0$c;->c:Landroidx/media3/common/t;

    invoke-static {p1}, Ly1/b4;->N0(Landroidx/media3/common/t;)I

    move-result p1

    invoke-static {v0, p1}, Ly1/m3;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object p1, p0, Ly1/b4;->f:Landroidx/media3/common/e0$c;

    iget-wide v1, p1, Landroidx/media3/common/e0$c;->m:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v1, v3

    if-eqz p2, :cond_2

    iget-boolean p2, p1, Landroidx/media3/common/e0$c;->k:Z

    if-nez p2, :cond_2

    iget-boolean p2, p1, Landroidx/media3/common/e0$c;->i:Z

    if-nez p2, :cond_2

    invoke-virtual {p1}, Landroidx/media3/common/e0$c;->f()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Ly1/b4;->f:Landroidx/media3/common/e0$c;

    invoke-virtual {p1}, Landroidx/media3/common/e0$c;->d()J

    move-result-wide p1

    invoke-static {v0, p1, p2}, Ly1/o3;->a(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    :cond_2
    iget-object p1, p0, Ly1/b4;->f:Landroidx/media3/common/e0$c;

    invoke-virtual {p1}, Landroidx/media3/common/e0$c;->f()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    goto :goto_0

    :cond_3
    move p1, p2

    :goto_0
    invoke-static {v0, p1}, Ly1/p3;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iput-boolean p2, p0, Ly1/b4;->B:Z

    return-void
.end method

.method private d1(JLandroidx/media3/common/r;I)V
    .locals 6

    iget-object v0, p0, Ly1/b4;->s:Landroidx/media3/common/r;

    invoke-static {v0, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ly1/b4;->s:Landroidx/media3/common/r;

    if-nez v0, :cond_1

    if-nez p4, :cond_1

    const/4 p4, 0x1

    :cond_1
    move v5, p4

    iput-object p3, p0, Ly1/b4;->s:Landroidx/media3/common/r;

    const/4 v1, 0x1

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Ly1/b4;->e1(IJLandroidx/media3/common/r;I)V

    return-void
.end method

.method private e1(IJLandroidx/media3/common/r;I)V
    .locals 1

    const/16 v0, 0x7884

    invoke-static/range {v0 .. v6}, Lnoxid/fox/sckit/VMPPBridge;->i_IJLI_V(ILjava/lang/Object;IJLjava/lang/Object;I)V

    return-void
.end method

.method private f1(Landroidx/media3/common/a0;)I
    .locals 1

    const/16 v0, 0x787e

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_I(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static synthetic y0(Ly1/b4;Landroid/media/metrics/PlaybackErrorEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Ly1/b4;->R0(Landroid/media/metrics/PlaybackErrorEvent;)V

    return-void
.end method

.method public static synthetic z0(Ly1/b4;Landroid/media/metrics/PlaybackMetrics;)V
    .locals 0

    invoke-direct {p0, p1}, Ly1/b4;->P0(Landroid/media/metrics/PlaybackMetrics;)V

    return-void
.end method


# virtual methods
.method public synthetic A(Ly1/c$a;)V
    .locals 0

    invoke-static {p0, p1}, Ly1/b;->w(Ly1/c;Ly1/c$a;)V

    return-void
.end method

.method public synthetic B(Ly1/c$a;)V
    .locals 0

    invoke-static {p0, p1}, Ly1/b;->X(Ly1/c;Ly1/c$a;)V

    return-void
.end method

.method public C(Ly1/c$a;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic D(Ly1/c$a;Landroidx/media3/common/PlaybackException;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly1/b;->Q(Ly1/c;Ly1/c$a;Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public E(Ly1/c$a;Landroidx/media3/exoplayer/j;)V
    .locals 1

    iget p1, p0, Ly1/b4;->y:I

    iget v0, p2, Landroidx/media3/exoplayer/j;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Ly1/b4;->y:I

    iget p1, p0, Ly1/b4;->z:I

    iget p2, p2, Landroidx/media3/exoplayer/j;->e:I

    add-int/2addr p1, p2

    iput p1, p0, Ly1/b4;->z:I

    return-void
.end method

.method public F(Ly1/c$a;Landroidx/media3/common/a0$e;Landroidx/media3/common/a0$e;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p4, p1, :cond_0

    iput-boolean p1, p0, Ly1/b4;->v:Z

    :cond_0
    iput p4, p0, Ly1/b4;->l:I

    return-void
.end method

.method public synthetic G(Ly1/c$a;Ljava/lang/Object;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ly1/b;->U(Ly1/c;Ly1/c$a;Ljava/lang/Object;J)V

    return-void
.end method

.method public H(Ly1/c$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic I(Ly1/c$a;Lg2/i;Lg2/j;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ly1/b;->G(Ly1/c;Ly1/c$a;Lg2/i;Lg2/j;)V

    return-void
.end method

.method public J(Ly1/c$a;IJJ)V
    .locals 5

    iget-object p5, p1, Ly1/c$a;->d:Landroidx/media3/exoplayer/source/r$b;

    if-eqz p5, :cond_2

    iget-object p6, p0, Ly1/b4;->c:Ly1/c4;

    iget-object p1, p1, Ly1/c$a;->b:Landroidx/media3/common/e0;

    invoke-static {p5}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroidx/media3/exoplayer/source/r$b;

    invoke-interface {p6, p1, p5}, Ly1/c4;->b(Landroidx/media3/common/e0;Landroidx/media3/exoplayer/source/r$b;)Ljava/lang/String;

    move-result-object p1

    iget-object p5, p0, Ly1/b4;->i:Ljava/util/HashMap;

    invoke-virtual {p5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Long;

    iget-object p6, p0, Ly1/b4;->h:Ljava/util/HashMap;

    invoke-virtual {p6, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Long;

    iget-object v0, p0, Ly1/b4;->i:Ljava/util/HashMap;

    const-wide/16 v1, 0x0

    if-nez p5, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_0
    add-long/2addr v3, p3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Ly1/b4;->h:Ljava/util/HashMap;

    if-nez p6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_1
    int-to-long p4, p2

    add-long/2addr v1, p4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public synthetic K(Ly1/c$a;Landroidx/media3/exoplayer/j;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly1/b;->f(Ly1/c;Ly1/c$a;Landroidx/media3/exoplayer/j;)V

    return-void
.end method

.method public synthetic L(Ly1/c$a;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly1/b;->i(Ly1/c;Ly1/c$a;I)V

    return-void
.end method

.method public L0()Landroid/media/metrics/LogSessionId;
    .locals 1

    iget-object v0, p0, Ly1/b4;->d:Landroid/media/metrics/PlaybackSession;

    invoke-static {v0}, Ly1/h3;->a(Landroid/media/metrics/PlaybackSession;)Landroid/media/metrics/LogSessionId;

    move-result-object v0

    return-object v0
.end method

.method public synthetic M(Ly1/c$a;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly1/b;->I(Ly1/c;Ly1/c$a;Z)V

    return-void
.end method

.method public synthetic N(Ly1/c$a;IJJ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Ly1/b;->m(Ly1/c;Ly1/c$a;IJJ)V

    return-void
.end method

.method public synthetic O(Ly1/c$a;ZI)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ly1/b;->M(Ly1/c;Ly1/c$a;ZI)V

    return-void
.end method

.method public synthetic P(Ly1/c$a;Landroidx/media3/common/z;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly1/b;->N(Ly1/c;Ly1/c$a;Landroidx/media3/common/z;)V

    return-void
.end method

.method public synthetic Q(Ly1/c$a;)V
    .locals 0

    invoke-static {p0, p1}, Ly1/b;->z(Ly1/c;Ly1/c$a;)V

    return-void
.end method

.method public synthetic R(Ly1/c$a;Ljava/lang/String;JJ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Ly1/b;->c(Ly1/c;Ly1/c$a;Ljava/lang/String;JJ)V

    return-void
.end method

.method public S(Ly1/c$a;Landroidx/media3/common/m0;)V
    .locals 3

    iget-object p1, p0, Ly1/b4;->p:Ly1/b4$b;

    if-eqz p1, :cond_0

    iget-object v0, p1, Ly1/b4$b;->a:Landroidx/media3/common/r;

    iget v1, v0, Landroidx/media3/common/r;->w:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Landroidx/media3/common/r;->b()Landroidx/media3/common/r$b;

    move-result-object v0

    iget v1, p2, Landroidx/media3/common/m0;->a:I

    invoke-virtual {v0, v1}, Landroidx/media3/common/r$b;->B0(I)Landroidx/media3/common/r$b;

    move-result-object v0

    iget p2, p2, Landroidx/media3/common/m0;->b:I

    invoke-virtual {v0, p2}, Landroidx/media3/common/r$b;->d0(I)Landroidx/media3/common/r$b;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/media3/common/r$b;->N()Landroidx/media3/common/r;

    move-result-object p2

    new-instance v0, Ly1/b4$b;

    iget v1, p1, Ly1/b4$b;->b:I

    iget-object p1, p1, Ly1/b4$b;->c:Ljava/lang/String;

    invoke-direct {v0, p2, v1, p1}, Ly1/b4$b;-><init>(Landroidx/media3/common/r;ILjava/lang/String;)V

    iput-object v0, p0, Ly1/b4;->p:Ly1/b4$b;

    :cond_0
    return-void
.end method

.method public synthetic T(Ly1/c$a;JI)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ly1/b;->k0(Ly1/c;Ly1/c$a;JI)V

    return-void
.end method

.method public synthetic U(Ly1/c$a;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly1/b;->x(Ly1/c;Ly1/c$a;I)V

    return-void
.end method

.method public synthetic V(Ly1/c$a;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly1/b;->P(Ly1/c;Ly1/c$a;I)V

    return-void
.end method

.method public synthetic W(Ly1/c$a;Ljava/lang/String;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ly1/b;->b(Ly1/c;Ly1/c$a;Ljava/lang/String;J)V

    return-void
.end method

.method public synthetic X(Ly1/c$a;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly1/b;->y(Ly1/c;Ly1/c$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public synthetic Y(Ly1/c$a;Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly1/b;->k(Ly1/c;Ly1/c$a;Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    return-void
.end method

.method public synthetic Z(Ly1/c$a;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly1/b;->i0(Ly1/c;Ly1/c$a;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic a(Ly1/c$a;Landroidx/media3/exoplayer/j;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly1/b;->e(Ly1/c;Ly1/c$a;Landroidx/media3/exoplayer/j;)V

    return-void
.end method

.method public synthetic a0(Ly1/c$a;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly1/b;->d(Ly1/c;Ly1/c$a;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic b(Ly1/c$a;F)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly1/b;->n0(Ly1/c;Ly1/c$a;F)V

    return-void
.end method

.method public synthetic b0(Ly1/c$a;ZI)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ly1/b;->S(Ly1/c;Ly1/c$a;ZI)V

    return-void
.end method

.method public c(Ly1/c$a;Landroidx/media3/common/PlaybackException;)V
    .locals 0

    iput-object p2, p0, Ly1/b4;->o:Landroidx/media3/common/PlaybackException;

    return-void
.end method

.method public synthetic c0(Ly1/c$a;Landroidx/media3/common/a0$b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly1/b;->n(Ly1/c;Ly1/c$a;Landroidx/media3/common/a0$b;)V

    return-void
.end method

.method public synthetic d(Ly1/c$a;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly1/b;->T(Ly1/c;Ly1/c$a;I)V

    return-void
.end method

.method public d0(Landroidx/media3/common/a0;Ly1/c$b;)V
    .locals 2

    invoke-virtual {p2}, Ly1/c$b;->d()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p2}, Ly1/b4;->U0(Ly1/c$b;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-direct {p0, p1, p2}, Ly1/b4;->a1(Landroidx/media3/common/a0;Ly1/c$b;)V

    invoke-direct {p0, v0, v1}, Ly1/b4;->W0(J)V

    invoke-direct {p0, p1, p2, v0, v1}, Ly1/b4;->Y0(Landroidx/media3/common/a0;Ly1/c$b;J)V

    invoke-direct {p0, v0, v1}, Ly1/b4;->V0(J)V

    invoke-direct {p0, p1, p2, v0, v1}, Ly1/b4;->X0(Landroidx/media3/common/a0;Ly1/c$b;J)V

    const/16 p1, 0x404

    invoke-virtual {p2, p1}, Ly1/c$b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ly1/b4;->c:Ly1/c4;

    invoke-virtual {p2, p1}, Ly1/c$b;->c(I)Ly1/c$a;

    move-result-object p1

    invoke-interface {v0, p1}, Ly1/c4;->e(Ly1/c$a;)V

    :cond_1
    return-void
.end method

.method public e(Ly1/c$a;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p1, Ly1/c$a;->d:Landroidx/media3/exoplayer/source/r$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/r$b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Ly1/b4;->F0()V

    iput-object p2, p0, Ly1/b4;->j:Ljava/lang/String;

    invoke-static {}, Ly1/r2;->a()Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object p2

    const-string v0, "AndroidXMedia3"

    invoke-static {p2, v0}, Ly1/o2;->a(Landroid/media/metrics/PlaybackMetrics$Builder;Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object p2

    const-string v0, "1.7.1"

    invoke-static {p2, v0}, Ly1/p2;->a(Landroid/media/metrics/PlaybackMetrics$Builder;Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object p2

    iput-object p2, p0, Ly1/b4;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object p2, p1, Ly1/c$a;->b:Landroidx/media3/common/e0;

    iget-object p1, p1, Ly1/c$a;->d:Landroidx/media3/exoplayer/source/r$b;

    invoke-direct {p0, p2, p1}, Ly1/b4;->c1(Landroidx/media3/common/e0;Landroidx/media3/exoplayer/source/r$b;)V

    return-void
.end method

.method public synthetic e0(Ly1/c$a;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly1/b;->Y(Ly1/c;Ly1/c$a;Z)V

    return-void
.end method

.method public synthetic f(Ly1/c$a;IIZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ly1/b;->V(Ly1/c;Ly1/c$a;IIZ)V

    return-void
.end method

.method public synthetic f0(Ly1/c$a;IIIF)V
    .locals 0

    invoke-static/range {p0 .. p5}, Ly1/b;->m0(Ly1/c;Ly1/c$a;IIIF)V

    return-void
.end method

.method public synthetic g(Ly1/c$a;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly1/b;->C(Ly1/c;Ly1/c$a;Z)V

    return-void
.end method

.method public synthetic g0(Ly1/c$a;Landroidx/media3/common/v;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly1/b;->K(Ly1/c;Ly1/c$a;Landroidx/media3/common/v;)V

    return-void
.end method

.method public synthetic h(Ly1/c$a;IJ)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ly1/b;->A(Ly1/c;Ly1/c$a;IJ)V

    return-void
.end method

.method public synthetic h0(Ly1/c$a;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly1/b;->f0(Ly1/c;Ly1/c$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public synthetic i(Ly1/c$a;Lu1/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly1/b;->q(Ly1/c;Ly1/c$a;Lu1/b;)V

    return-void
.end method

.method public synthetic i0(Ly1/c$a;Landroidx/media3/common/r;Landroidx/media3/exoplayer/k;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ly1/b;->g(Ly1/c;Ly1/c$a;Landroidx/media3/common/r;Landroidx/media3/exoplayer/k;)V

    return-void
.end method

.method public j(Ly1/c$a;Lg2/j;)V
    .locals 5

    iget-object v0, p1, Ly1/c$a;->d:Landroidx/media3/exoplayer/source/r$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ly1/b4$b;

    iget-object v1, p2, Lg2/j;->c:Landroidx/media3/common/r;

    invoke-static {v1}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/r;

    iget v2, p2, Lg2/j;->d:I

    iget-object v3, p0, Ly1/b4;->c:Ly1/c4;

    iget-object v4, p1, Ly1/c$a;->b:Landroidx/media3/common/e0;

    iget-object p1, p1, Ly1/c$a;->d:Landroidx/media3/exoplayer/source/r$b;

    invoke-static {p1}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/r$b;

    invoke-interface {v3, v4, p1}, Ly1/c4;->b(Landroidx/media3/common/e0;Landroidx/media3/exoplayer/source/r$b;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Ly1/b4$b;-><init>(Landroidx/media3/common/r;ILjava/lang/String;)V

    iget p1, p2, Lg2/j;->b:I

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    iput-object v0, p0, Ly1/b4;->r:Ly1/b4$b;

    goto :goto_0

    :cond_2
    iput-object v0, p0, Ly1/b4;->q:Ly1/b4$b;

    goto :goto_0

    :cond_3
    iput-object v0, p0, Ly1/b4;->p:Ly1/b4$b;

    :goto_0
    return-void
.end method

.method public synthetic j0(Ly1/c$a;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ly1/b;->h(Ly1/c;Ly1/c$a;J)V

    return-void
.end method

.method public synthetic k(Ly1/c$a;)V
    .locals 0

    invoke-static {p0, p1}, Ly1/b;->v(Ly1/c;Ly1/c$a;)V

    return-void
.end method

.method public synthetic k0(Ly1/c$a;Lg2/i;Lg2/j;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ly1/b;->H(Ly1/c;Ly1/c$a;Lg2/i;Lg2/j;I)V

    return-void
.end method

.method public l(Ly1/c$a;Ljava/lang/String;Z)V
    .locals 0

    iget-object p1, p1, Ly1/c$a;->d:Landroidx/media3/exoplayer/source/r$b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/r$b;->b()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_0
    iget-object p1, p0, Ly1/b4;->j:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Ly1/b4;->F0()V

    :cond_2
    :goto_0
    iget-object p1, p0, Ly1/b4;->h:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ly1/b4;->i:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic l0(Ly1/c$a;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly1/b;->O(Ly1/c;Ly1/c$a;I)V

    return-void
.end method

.method public synthetic m(Ly1/c$a;Landroidx/media3/common/x;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly1/b;->L(Ly1/c;Ly1/c$a;Landroidx/media3/common/x;)V

    return-void
.end method

.method public synthetic m0(Ly1/c$a;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly1/b;->Z(Ly1/c;Ly1/c$a;Z)V

    return-void
.end method

.method public synthetic n(Ly1/c$a;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly1/b;->D(Ly1/c;Ly1/c$a;Z)V

    return-void
.end method

.method public synthetic n0(Ly1/c$a;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly1/b;->j(Ly1/c;Ly1/c$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public synthetic o(Ly1/c$a;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly1/b;->a(Ly1/c;Ly1/c$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public synthetic o0(Ly1/c$a;Landroidx/media3/exoplayer/j;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly1/b;->j0(Ly1/c;Ly1/c$a;Landroidx/media3/exoplayer/j;)V

    return-void
.end method

.method public synthetic p(Ly1/c$a;)V
    .locals 0

    invoke-static {p0, p1}, Ly1/b;->t(Ly1/c;Ly1/c$a;)V

    return-void
.end method

.method public synthetic p0(Ly1/c$a;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ly1/b;->a0(Ly1/c;Ly1/c$a;II)V

    return-void
.end method

.method public synthetic q(Ly1/c$a;Ljava/lang/String;JJ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Ly1/b;->h0(Ly1/c;Ly1/c$a;Ljava/lang/String;JJ)V

    return-void
.end method

.method public synthetic q0(Ly1/c$a;)V
    .locals 0

    invoke-static {p0, p1}, Ly1/b;->R(Ly1/c;Ly1/c$a;)V

    return-void
.end method

.method public synthetic r(Ly1/c$a;Lg2/i;Lg2/j;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ly1/b;->E(Ly1/c;Ly1/c$a;Lg2/i;Lg2/j;)V

    return-void
.end method

.method public synthetic r0(Ly1/c$a;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly1/b;->p(Ly1/c;Ly1/c$a;Ljava/util/List;)V

    return-void
.end method

.method public synthetic s(Ly1/c$a;Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly1/b;->l(Ly1/c;Ly1/c$a;Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    return-void
.end method

.method public synthetic s0(Ly1/c$a;IZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ly1/b;->s(Ly1/c;Ly1/c$a;IZ)V

    return-void
.end method

.method public synthetic t(Ly1/c$a;)V
    .locals 0

    invoke-static {p0, p1}, Ly1/b;->u(Ly1/c;Ly1/c$a;)V

    return-void
.end method

.method public synthetic t0(Ly1/c$a;Landroidx/media3/common/t;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ly1/b;->J(Ly1/c;Ly1/c$a;Landroidx/media3/common/t;I)V

    return-void
.end method

.method public synthetic u(Ly1/c$a;Landroidx/media3/common/m;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly1/b;->r(Ly1/c;Ly1/c$a;Landroidx/media3/common/m;)V

    return-void
.end method

.method public synthetic u0(Ly1/c$a;Landroidx/media3/common/h0;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly1/b;->c0(Ly1/c;Ly1/c$a;Landroidx/media3/common/h0;)V

    return-void
.end method

.method public v(Ly1/c$a;Lg2/i;Lg2/j;Ljava/io/IOException;Z)V
    .locals 0

    iget p1, p3, Lg2/j;->a:I

    iput p1, p0, Ly1/b4;->w:I

    return-void
.end method

.method public synthetic v0(Ly1/c$a;Lg2/j;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly1/b;->e0(Ly1/c;Ly1/c$a;Lg2/j;)V

    return-void
.end method

.method public synthetic w(Ly1/c$a;Ljava/lang/String;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ly1/b;->g0(Ly1/c;Ly1/c$a;Ljava/lang/String;J)V

    return-void
.end method

.method public synthetic w0(Ly1/c$a;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly1/b;->b0(Ly1/c;Ly1/c$a;I)V

    return-void
.end method

.method public synthetic x(Ly1/c$a;Landroidx/media3/common/r;Landroidx/media3/exoplayer/k;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ly1/b;->l0(Ly1/c;Ly1/c$a;Landroidx/media3/common/r;Landroidx/media3/exoplayer/k;)V

    return-void
.end method

.method public synthetic x0(Ly1/c$a;Lg2/i;Lg2/j;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ly1/b;->F(Ly1/c;Ly1/c$a;Lg2/i;Lg2/j;)V

    return-void
.end method

.method public synthetic y(Ly1/c$a;Landroidx/media3/common/i0;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly1/b;->d0(Ly1/c;Ly1/c$a;Landroidx/media3/common/i0;)V

    return-void
.end method

.method public synthetic z(Ly1/c$a;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly1/b;->W(Ly1/c;Ly1/c$a;I)V

    return-void
.end method
