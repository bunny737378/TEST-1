.class public final Lcom/inmobi/media/yj;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

.field public final b:Lcom/inmobi/media/n70;

.field public final c:Lcom/inmobi/media/am;

.field public final d:Luf1;

.field public final e:Luf1;

.field public f:Loy3;

.field public final g:Ljava/lang/ref/WeakReference;

.field public h:Z

.field public final i:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

.field public final j:Lcom/inmobi/media/qi;

.field public k:Z

.field public l:Lcom/inmobi/media/v60;

.field public m:Lcom/inmobi/media/b70;

.field public n:Z

.field public o:Lcom/inmobi/media/pz;

.field public final p:Ljava/util/concurrent/atomic/AtomicReference;

.field public final q:S


# direct methods
.method public constructor <init>(Lcom/inmobi/media/d70;Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;Lcom/inmobi/media/b70;Lcom/inmobi/media/n70;Lcom/inmobi/media/am;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lcom/inmobi/media/yj;->a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/inmobi/media/yj;->b:Lcom/inmobi/media/n70;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/inmobi/media/yj;->c:Lcom/inmobi/media/am;

    .line 12
    .line 13
    new-instance p5, Lcom/inmobi/media/xj;

    .line 14
    .line 15
    sget-object v0, Lnf1;->a:Lnf1;

    .line 16
    .line 17
    invoke-direct {p5, v0, p0}, Lcom/inmobi/media/xj;-><init>(Lnf1;Lcom/inmobi/media/yj;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Ly42;->a:Lnx1;

    .line 21
    .line 22
    sget-object v0, Lov1;->b:Lov1;

    .line 23
    .line 24
    invoke-virtual {v0, p5}, Lt0;->plus(Lkf1;)Lkf1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lx08;->c(Lkf1;)Leo0;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iput-object v4, p0, Lcom/inmobi/media/yj;->d:Luf1;

    .line 33
    .line 34
    invoke-static {v4, p5}, Lcom/inmobi/media/kc;->a(Luf1;Lof1;)Luf1;

    .line 35
    .line 36
    .line 37
    move-result-object p5

    .line 38
    iput-object p5, p0, Lcom/inmobi/media/yj;->e:Luf1;

    .line 39
    .line 40
    new-instance p5, Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p5, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object p5, p0, Lcom/inmobi/media/yj;->g:Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    invoke-virtual {p3}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;->getConfig()Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    .line 52
    .line 53
    .line 54
    move-result-object p5

    .line 55
    iput-object p5, p0, Lcom/inmobi/media/yj;->i:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    .line 56
    .line 57
    new-instance v1, Lcom/inmobi/media/qi;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-object v3, p2

    .line 67
    move-object v5, p3

    .line 68
    move-object v6, p6

    .line 69
    invoke-direct/range {v1 .. v6}, Lcom/inmobi/media/qi;-><init>(Landroid/content/Context;Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;Luf1;Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;Lcom/inmobi/media/am;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lcom/inmobi/media/yj;->j:Lcom/inmobi/media/qi;

    .line 73
    .line 74
    iput-object p4, p0, Lcom/inmobi/media/yj;->m:Lcom/inmobi/media/b70;

    .line 75
    .line 76
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 77
    .line 78
    sget-object p2, Lcom/inmobi/media/vj;->a:Lcom/inmobi/media/vj;

    .line 79
    .line 80
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lcom/inmobi/media/yj;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 84
    .line 85
    const/16 p1, -0x3e5

    .line 86
    .line 87
    iput-short p1, p0, Lcom/inmobi/media/yj;->q:S

    .line 88
    .line 89
    return-void
.end method

.method public static synthetic a(Lcom/inmobi/media/yj;[Lcom/inmobi/media/vj;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/vj;I)Z
    .locals 2

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v1

    .line 753
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/inmobi/media/yj;->a([Lcom/inmobi/media/vj;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/vj;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 685
    iget-object v0, p0, Lcom/inmobi/media/yj;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/inmobi/media/vj;->i:Lcom/inmobi/media/vj;

    if-ne v0, v1, :cond_0

    return-void

    .line 686
    :cond_0
    sget-object v0, Lcom/inmobi/media/ej;->a:[Lcom/inmobi/media/ej;

    .line 687
    const-string v0, "executeVideoPlayerActions"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/inmobi/media/yj;->a(Lcom/inmobi/media/vj;Ljava/lang/String;Ljava/lang/String;)Z

    .line 688
    iget-object v0, p0, Lcom/inmobi/media/yj;->c:Lcom/inmobi/media/am;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/inmobi/media/bm;

    const-string v1, "HybridVideoPlayerHandler"

    const-string v3, "destroy video player"

    invoke-virtual {v0, v1, v3}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/yj;->j:Lcom/inmobi/media/qi;

    .line 690
    iget-object v1, v0, Lcom/inmobi/media/qi;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    .line 691
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_9

    .line 692
    iget-object v1, v0, Lcom/inmobi/media/qi;->b:Lcom/inmobi/media/am;

    if-eqz v1, :cond_2

    check-cast v1, Lcom/inmobi/media/bm;

    const-string v3, "HtmlMediaPlayer"

    const-string v4, "destroy called"

    invoke-virtual {v1, v3, v4}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    :cond_2
    iget-object v1, v0, Lcom/inmobi/media/qi;->t:Loy3;

    if-eqz v1, :cond_3

    .line 694
    invoke-interface {v1, v2}, Loy3;->h(Ljava/util/concurrent/CancellationException;)V

    .line 695
    :cond_3
    iput-object v2, v0, Lcom/inmobi/media/qi;->t:Loy3;

    .line 696
    sget-object v1, Lcom/inmobi/media/z10;->h:Lcom/inmobi/media/z10;

    .line 697
    iget-object v3, v0, Lcom/inmobi/media/qi;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 698
    iget-object v1, v0, Lcom/inmobi/media/qi;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 699
    iget-object v1, v0, Lcom/inmobi/media/qi;->i:Ljava/util/List;

    invoke-static {v1}, Lcom/inmobi/media/kc;->a(Ljava/util/List;)V

    .line 700
    iget-object v1, v0, Lcom/inmobi/media/qi;->x:Lcom/inmobi/media/vf;

    invoke-virtual {v1}, Lcom/inmobi/media/vf;->a()V

    .line 701
    iget-object v1, v0, Lcom/inmobi/media/qi;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_5

    .line 702
    iget-object v1, v0, Lcom/inmobi/media/qi;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 703
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v1, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 704
    iget-object v1, v0, Lcom/inmobi/media/qi;->n:Lal2;

    .line 705
    iget-object v3, v0, Lcom/inmobi/media/qi;->B:Lcom/inmobi/media/ii;

    .line 706
    check-cast v1, Lxl2;

    invoke-virtual {v1, v3}, Lxl2;->w(Lxp5;)V

    goto :goto_0

    .line 707
    :cond_4
    iget-object v1, v0, Lcom/inmobi/media/qi;->c:Luf1;

    new-instance v3, Lcom/inmobi/media/li;

    invoke-direct {v3, v2, v0}, Lcom/inmobi/media/li;-><init>(Lge1;Lcom/inmobi/media/qi;)V

    .line 708
    invoke-static {v1, v2, v2, v3, v4}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 709
    :cond_5
    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v1, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 710
    iget-object v1, v0, Lcom/inmobi/media/qi;->n:Lal2;

    .line 711
    check-cast v1, Lxl2;

    invoke-virtual {v1}, Lxl2;->F()V

    .line 712
    iget-object v1, v0, Lcom/inmobi/media/qi;->n:Lal2;

    .line 713
    check-cast v1, Lxl2;

    invoke-virtual {v1}, Lxl2;->b()V

    .line 714
    iget-object v1, v0, Lcom/inmobi/media/qi;->n:Lal2;

    .line 715
    check-cast v1, Lxl2;

    invoke-virtual {v1}, Lxl2;->v()V

    .line 716
    iget-object v1, v0, Lcom/inmobi/media/qi;->z:Lcom/inmobi/media/rj;

    .line 717
    invoke-virtual {v1}, Lcom/inmobi/media/rj;->a()V

    .line 718
    iget-object v1, v0, Lcom/inmobi/media/qi;->y:Lcom/inmobi/media/vi;

    .line 719
    iget-object v1, v1, Lcom/inmobi/media/vi;->d:Lcom/inmobi/media/f6;

    .line 720
    invoke-virtual {v1}, Lcom/inmobi/media/f6;->c()V

    goto :goto_1

    .line 721
    :cond_6
    iget-object v1, v0, Lcom/inmobi/media/qi;->c:Luf1;

    new-instance v3, Lcom/inmobi/media/ki;

    invoke-direct {v3, v2, v0}, Lcom/inmobi/media/ki;-><init>(Lge1;Lcom/inmobi/media/qi;)V

    .line 722
    invoke-static {v1, v2, v2, v3, v4}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 723
    :goto_1
    iget-object v1, v0, Lcom/inmobi/media/qi;->l:Lcom/inmobi/media/aj;

    invoke-virtual {v1, v2}, Lcom/inmobi/media/aj;->setOnPositionChangeListener(Lcom/inmobi/media/rz;)V

    .line 724
    iget-object v1, v0, Lcom/inmobi/media/qi;->z:Lcom/inmobi/media/rj;

    .line 725
    iget-object v1, v1, Lcom/inmobi/media/rj;->d:Lcom/inmobi/media/si;

    .line 726
    iput-object v2, v1, Lcom/inmobi/media/si;->f:Lcom/inmobi/media/rz;

    .line 727
    iget-object v1, v1, Lcom/inmobi/media/si;->a:Lcom/inmobi/media/dd;

    invoke-virtual {v1, v2}, Lcom/inmobi/media/dd;->setOnPositionChangeListener(Lcom/inmobi/media/rz;)V

    .line 728
    iget-object v1, v0, Lcom/inmobi/media/qi;->l:Lcom/inmobi/media/aj;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 729
    iget-object v1, v0, Lcom/inmobi/media/qi;->p:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    iget-object v3, v0, Lcom/inmobi/media/qi;->l:Lcom/inmobi/media/aj;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 730
    :cond_7
    iget-object v1, v0, Lcom/inmobi/media/qi;->p:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 731
    :cond_8
    iget-object v1, v0, Lcom/inmobi/media/qi;->c:Luf1;

    .line 732
    invoke-static {v1, v2}, Lx08;->r(Luf1;Ljava/util/concurrent/CancellationException;)V

    .line 733
    iget-object v0, v0, Lcom/inmobi/media/qi;->d:Luf1;

    .line 734
    invoke-static {v0, v2}, Lx08;->r(Luf1;Ljava/util/concurrent/CancellationException;)V

    .line 735
    :cond_9
    iget-object v0, p0, Lcom/inmobi/media/yj;->j:Lcom/inmobi/media/qi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 736
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 737
    iget-object v3, v0, Lcom/inmobi/media/qi;->n:Lal2;

    check-cast v3, Lxl2;

    invoke-virtual {v3}, Lxl2;->l()J

    move-result-wide v3

    const-string v5, "totalDuration"

    invoke-virtual {v1, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 738
    iget-object v3, v0, Lcom/inmobi/media/qi;->n:Lal2;

    check-cast v3, Lxl2;

    invoke-virtual {v3}, Lxl2;->h()J

    move-result-wide v3

    const-string v5, "playbackTime"

    invoke-virtual {v1, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 739
    iget-object v0, v0, Lcom/inmobi/media/qi;->n:Lal2;

    check-cast v0, Lxl2;

    invoke-virtual {v0}, Lxl2;->c()J

    move-result-wide v3

    const-string v0, "bufferTime"

    invoke-virtual {v1, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 740
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    iget-object v1, p0, Lcom/inmobi/media/yj;->b:Lcom/inmobi/media/n70;

    if-eqz v1, :cond_a

    .line 742
    invoke-virtual {v1}, Lcom/inmobi/media/n70;->a()Ljava/util/Map;

    move-result-object v1

    .line 743
    const-string v3, "payload"

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    const-string v0, "VideoDestroyed"

    invoke-static {v0, v1}, Lcom/inmobi/media/ie0;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 745
    :cond_a
    iget-object v0, p0, Lcom/inmobi/media/yj;->m:Lcom/inmobi/media/b70;

    if-eqz v0, :cond_b

    .line 746
    sget-object v1, Lcom/inmobi/media/sj;->i:Lcom/inmobi/media/sj;

    .line 747
    iget-object v0, v0, Lcom/inmobi/media/b70;->a:Lcom/inmobi/media/d70;

    .line 748
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/d70;->a(Lcom/inmobi/media/sj;Ljava/lang/Object;)V

    .line 749
    :cond_b
    iget-object v0, p0, Lcom/inmobi/media/yj;->f:Loy3;

    if-eqz v0, :cond_c

    .line 750
    invoke-interface {v0, v2}, Loy3;->h(Ljava/util/concurrent/CancellationException;)V

    .line 751
    :cond_c
    iput-object v2, p0, Lcom/inmobi/media/yj;->f:Loy3;

    .line 752
    iput-object v2, p0, Lcom/inmobi/media/yj;->l:Lcom/inmobi/media/v60;

    return-void
.end method

.method public final a(Lcom/inmobi/media/di0;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/yj;->c:Lcom/inmobi/media/am;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "handleMediaEvent: "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v0, Lcom/inmobi/media/bm;

    .line 20
    .line 21
    const-string v2, "HybridVideoPlayerHandler"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    instance-of v0, p1, Lcom/inmobi/media/jj0;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lcom/inmobi/media/yj;->m:Lcom/inmobi/media/b70;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    sget-object v2, Lcom/inmobi/media/sj;->f:Lcom/inmobi/media/sj;

    .line 35
    .line 36
    sget-object v3, Lcom/inmobi/media/dj;->a:[Lcom/inmobi/media/dj;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/inmobi/media/b70;->a:Lcom/inmobi/media/d70;

    .line 39
    .line 40
    const-string v3, "q1"

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/d70;->a(Lcom/inmobi/media/sj;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    move-object v4, p0

    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_2
    instance-of v1, p1, Lcom/inmobi/media/vk0;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, Lcom/inmobi/media/yj;->m:Lcom/inmobi/media/b70;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    sget-object v2, Lcom/inmobi/media/sj;->f:Lcom/inmobi/media/sj;

    .line 57
    .line 58
    sget-object v3, Lcom/inmobi/media/dj;->a:[Lcom/inmobi/media/dj;

    .line 59
    .line 60
    iget-object v1, v1, Lcom/inmobi/media/b70;->a:Lcom/inmobi/media/d70;

    .line 61
    .line 62
    const-string v3, "q2"

    .line 63
    .line 64
    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/d70;->a(Lcom/inmobi/media/sj;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    instance-of v1, p1, Lcom/inmobi/media/el0;

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    iget-object v1, p0, Lcom/inmobi/media/yj;->m:Lcom/inmobi/media/b70;

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    sget-object v2, Lcom/inmobi/media/sj;->f:Lcom/inmobi/media/sj;

    .line 77
    .line 78
    sget-object v3, Lcom/inmobi/media/dj;->a:[Lcom/inmobi/media/dj;

    .line 79
    .line 80
    iget-object v1, v1, Lcom/inmobi/media/b70;->a:Lcom/inmobi/media/d70;

    .line 81
    .line 82
    const-string v3, "q3"

    .line 83
    .line 84
    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/d70;->a(Lcom/inmobi/media/sj;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    instance-of v1, p1, Lcom/inmobi/media/kj0;

    .line 89
    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    iget-object v1, p0, Lcom/inmobi/media/yj;->m:Lcom/inmobi/media/b70;

    .line 93
    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    sget-object v2, Lcom/inmobi/media/sj;->f:Lcom/inmobi/media/sj;

    .line 97
    .line 98
    sget-object v3, Lcom/inmobi/media/dj;->a:[Lcom/inmobi/media/dj;

    .line 99
    .line 100
    iget-object v1, v1, Lcom/inmobi/media/b70;->a:Lcom/inmobi/media/d70;

    .line 101
    .line 102
    const-string v3, "q4"

    .line 103
    .line 104
    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/d70;->a(Lcom/inmobi/media/sj;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    instance-of v1, p1, Lcom/inmobi/media/bi0;

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    sget-object v1, Lcom/inmobi/media/vj;->g:Lcom/inmobi/media/vj;

    .line 114
    .line 115
    invoke-virtual {p0, v1, v2, v2}, Lcom/inmobi/media/yj;->a(Lcom/inmobi/media/vj;Ljava/lang/String;Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_1

    .line 120
    .line 121
    iget-object v1, p0, Lcom/inmobi/media/yj;->m:Lcom/inmobi/media/b70;

    .line 122
    .line 123
    if-eqz v1, :cond_1

    .line 124
    .line 125
    sget-object v3, Lcom/inmobi/media/sj;->c:Lcom/inmobi/media/sj;

    .line 126
    .line 127
    iget-object v1, v1, Lcom/inmobi/media/b70;->a:Lcom/inmobi/media/d70;

    .line 128
    .line 129
    invoke-virtual {v1, v3, v2}, Lcom/inmobi/media/d70;->a(Lcom/inmobi/media/sj;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_6
    instance-of v1, p1, Lcom/inmobi/media/kj;

    .line 134
    .line 135
    const-class v3, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;

    .line 136
    .line 137
    if-eqz v1, :cond_9

    .line 138
    .line 139
    sget-object v1, Lcom/inmobi/media/vj;->b:Lcom/inmobi/media/vj;

    .line 140
    .line 141
    filled-new-array {v1}, [Lcom/inmobi/media/vj;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    sget-object v8, Lcom/inmobi/media/vj;->c:Lcom/inmobi/media/vj;

    .line 146
    .line 147
    const/4 v7, 0x0

    .line 148
    const/4 v9, 0x6

    .line 149
    const/4 v6, 0x0

    .line 150
    move-object v4, p0

    .line 151
    invoke-static/range {v4 .. v9}, Lcom/inmobi/media/yj;->a(Lcom/inmobi/media/yj;[Lcom/inmobi/media/vj;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/vj;I)Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-eqz p0, :cond_17

    .line 156
    .line 157
    iget-object p0, v4, Lcom/inmobi/media/yj;->l:Lcom/inmobi/media/v60;

    .line 158
    .line 159
    if-eqz p0, :cond_8

    .line 160
    .line 161
    move-object v1, p1

    .line 162
    check-cast v1, Lcom/inmobi/media/kj;

    .line 163
    .line 164
    iget-object v1, v1, Lcom/inmobi/media/kj;->a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;

    .line 165
    .line 166
    iget-object v2, p0, Lcom/inmobi/media/v60;->a:Lcom/inmobi/media/d70;

    .line 167
    .line 168
    iget-object v2, v2, Lcom/inmobi/media/d70;->i:Lcom/inmobi/media/am;

    .line 169
    .line 170
    if-eqz v2, :cond_7

    .line 171
    .line 172
    check-cast v2, Lcom/inmobi/media/bm;

    .line 173
    .line 174
    const-string v5, "HtmlVideoPlayer"

    .line 175
    .line 176
    const-string v6, "onVideoLoadSuccess"

    .line 177
    .line 178
    invoke-virtual {v2, v5, v6}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_7
    iget-object p0, p0, Lcom/inmobi/media/v60;->a:Lcom/inmobi/media/d70;

    .line 182
    .line 183
    sget-object v2, Lcom/inmobi/media/sj;->b:Lcom/inmobi/media/sj;

    .line 184
    .line 185
    invoke-static {v1, v3}, Lcom/inmobi/media/to;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {p0, v2, v1}, Lcom/inmobi/media/d70;->a(Lcom/inmobi/media/sj;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_8
    iget-boolean p0, v4, Lcom/inmobi/media/yj;->n:Z

    .line 193
    .line 194
    if-eqz p0, :cond_17

    .line 195
    .line 196
    iget-object p0, v4, Lcom/inmobi/media/yj;->j:Lcom/inmobi/media/qi;

    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/inmobi/media/qi;->e()V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :cond_9
    move-object v4, p0

    .line 204
    instance-of p0, p1, Lcom/inmobi/media/fj;

    .line 205
    .line 206
    if-eqz p0, :cond_a

    .line 207
    .line 208
    sget-object p0, Lcom/inmobi/media/vj;->b:Lcom/inmobi/media/vj;

    .line 209
    .line 210
    filled-new-array {p0}, [Lcom/inmobi/media/vj;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    sget-object v8, Lcom/inmobi/media/vj;->d:Lcom/inmobi/media/vj;

    .line 215
    .line 216
    const/4 v7, 0x0

    .line 217
    const/4 v9, 0x6

    .line 218
    const/4 v6, 0x0

    .line 219
    invoke-static/range {v4 .. v9}, Lcom/inmobi/media/yj;->a(Lcom/inmobi/media/yj;[Lcom/inmobi/media/vj;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/vj;I)Z

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    if-eqz p0, :cond_17

    .line 224
    .line 225
    iget-object p0, v4, Lcom/inmobi/media/yj;->l:Lcom/inmobi/media/v60;

    .line 226
    .line 227
    if-eqz p0, :cond_17

    .line 228
    .line 229
    move-object v1, p1

    .line 230
    check-cast v1, Lcom/inmobi/media/fj;

    .line 231
    .line 232
    invoke-virtual {p0, v1}, Lcom/inmobi/media/v60;->a(Lcom/inmobi/media/fj;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :cond_a
    instance-of p0, p1, Lcom/inmobi/media/ads/common/models/HtmlVideoPlaybackError;

    .line 238
    .line 239
    if-eqz p0, :cond_c

    .line 240
    .line 241
    sget-object p0, Lcom/inmobi/media/vj;->h:Lcom/inmobi/media/vj;

    .line 242
    .line 243
    invoke-virtual {v4, p0, v2, v2}, Lcom/inmobi/media/yj;->a(Lcom/inmobi/media/vj;Ljava/lang/String;Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    iget-object p0, v4, Lcom/inmobi/media/yj;->m:Lcom/inmobi/media/b70;

    .line 247
    .line 248
    if-eqz p0, :cond_17

    .line 249
    .line 250
    sget-object v1, Lcom/inmobi/media/sj;->b:Lcom/inmobi/media/sj;

    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-static {p1, v1}, Lcom/inmobi/media/to;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    if-nez v1, :cond_b

    .line 261
    .line 262
    new-instance v1, Lorg/json/JSONObject;

    .line 263
    .line 264
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 265
    .line 266
    .line 267
    :cond_b
    iget-object p0, p0, Lcom/inmobi/media/b70;->a:Lcom/inmobi/media/d70;

    .line 268
    .line 269
    const-string v2, "VideoPlaybackError"

    .line 270
    .line 271
    invoke-virtual {p0, v1, v2}, Lcom/inmobi/media/d70;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :cond_c
    instance-of p0, p1, Lcom/inmobi/media/bk0;

    .line 277
    .line 278
    if-eqz p0, :cond_d

    .line 279
    .line 280
    sget-object p0, Lcom/inmobi/media/vj;->e:Lcom/inmobi/media/vj;

    .line 281
    .line 282
    filled-new-array {p0}, [Lcom/inmobi/media/vj;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    sget-object v8, Lcom/inmobi/media/vj;->f:Lcom/inmobi/media/vj;

    .line 287
    .line 288
    const/4 v7, 0x0

    .line 289
    const/4 v9, 0x6

    .line 290
    const/4 v6, 0x0

    .line 291
    invoke-static/range {v4 .. v9}, Lcom/inmobi/media/yj;->a(Lcom/inmobi/media/yj;[Lcom/inmobi/media/vj;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/vj;I)Z

    .line 292
    .line 293
    .line 294
    iget-object p0, v4, Lcom/inmobi/media/yj;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 295
    .line 296
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    if-ne p0, v8, :cond_17

    .line 301
    .line 302
    iget-object p0, v4, Lcom/inmobi/media/yj;->m:Lcom/inmobi/media/b70;

    .line 303
    .line 304
    if-eqz p0, :cond_17

    .line 305
    .line 306
    sget-object v1, Lcom/inmobi/media/sj;->d:Lcom/inmobi/media/sj;

    .line 307
    .line 308
    iget-object v2, v4, Lcom/inmobi/media/yj;->j:Lcom/inmobi/media/qi;

    .line 309
    .line 310
    invoke-virtual {v2}, Lcom/inmobi/media/qi;->b()Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-static {v2, v3}, Lcom/inmobi/media/to;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    iget-object p0, p0, Lcom/inmobi/media/b70;->a:Lcom/inmobi/media/d70;

    .line 319
    .line 320
    invoke-virtual {p0, v1, v2}, Lcom/inmobi/media/d70;->a(Lcom/inmobi/media/sj;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :cond_d
    instance-of p0, p1, Lcom/inmobi/media/uk0;

    .line 326
    .line 327
    if-eqz p0, :cond_e

    .line 328
    .line 329
    sget-object p0, Lcom/inmobi/media/vj;->c:Lcom/inmobi/media/vj;

    .line 330
    .line 331
    sget-object v1, Lcom/inmobi/media/vj;->f:Lcom/inmobi/media/vj;

    .line 332
    .line 333
    sget-object v2, Lcom/inmobi/media/vj;->g:Lcom/inmobi/media/vj;

    .line 334
    .line 335
    filled-new-array {p0, v1, v2}, [Lcom/inmobi/media/vj;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    sget-object v8, Lcom/inmobi/media/vj;->e:Lcom/inmobi/media/vj;

    .line 340
    .line 341
    const/4 v7, 0x0

    .line 342
    const/4 v9, 0x6

    .line 343
    const/4 v6, 0x0

    .line 344
    invoke-static/range {v4 .. v9}, Lcom/inmobi/media/yj;->a(Lcom/inmobi/media/yj;[Lcom/inmobi/media/vj;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/vj;I)Z

    .line 345
    .line 346
    .line 347
    iget-object p0, v4, Lcom/inmobi/media/yj;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 348
    .line 349
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    if-ne p0, v8, :cond_17

    .line 354
    .line 355
    iget-object p0, v4, Lcom/inmobi/media/yj;->m:Lcom/inmobi/media/b70;

    .line 356
    .line 357
    if-eqz p0, :cond_17

    .line 358
    .line 359
    sget-object v1, Lcom/inmobi/media/sj;->d:Lcom/inmobi/media/sj;

    .line 360
    .line 361
    iget-object v2, v4, Lcom/inmobi/media/yj;->j:Lcom/inmobi/media/qi;

    .line 362
    .line 363
    invoke-virtual {v2}, Lcom/inmobi/media/qi;->b()Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-static {v2, v3}, Lcom/inmobi/media/to;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    iget-object p0, p0, Lcom/inmobi/media/b70;->a:Lcom/inmobi/media/d70;

    .line 372
    .line 373
    invoke-virtual {p0, v1, v2}, Lcom/inmobi/media/d70;->a(Lcom/inmobi/media/sj;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_1

    .line 377
    .line 378
    :cond_e
    instance-of p0, p1, Lcom/inmobi/media/xk0;

    .line 379
    .line 380
    if-eqz p0, :cond_f

    .line 381
    .line 382
    iget-object p0, v4, Lcom/inmobi/media/yj;->m:Lcom/inmobi/media/b70;

    .line 383
    .line 384
    if-eqz p0, :cond_17

    .line 385
    .line 386
    sget-object v1, Lcom/inmobi/media/sj;->f:Lcom/inmobi/media/sj;

    .line 387
    .line 388
    sget-object v2, Lcom/inmobi/media/dj;->a:[Lcom/inmobi/media/dj;

    .line 389
    .line 390
    iget-object p0, p0, Lcom/inmobi/media/b70;->a:Lcom/inmobi/media/d70;

    .line 391
    .line 392
    const-string v2, "q0"

    .line 393
    .line 394
    invoke-virtual {p0, v1, v2}, Lcom/inmobi/media/d70;->a(Lcom/inmobi/media/sj;Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_1

    .line 398
    .line 399
    :cond_f
    instance-of p0, p1, Lcom/inmobi/media/oj;

    .line 400
    .line 401
    if-eqz p0, :cond_10

    .line 402
    .line 403
    move-object p0, p1

    .line 404
    check-cast p0, Lcom/inmobi/media/oj;

    .line 405
    .line 406
    iget-wide v1, p0, Lcom/inmobi/media/oj;->a:J

    .line 407
    .line 408
    long-to-float v1, v1

    .line 409
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 410
    .line 411
    div-float/2addr v1, v2

    .line 412
    iget-wide v5, p0, Lcom/inmobi/media/oj;->b:J

    .line 413
    .line 414
    long-to-float p0, v5

    .line 415
    div-float/2addr p0, v2

    .line 416
    new-instance v2, Lorg/json/JSONObject;

    .line 417
    .line 418
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 419
    .line 420
    .line 421
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    const-string v3, "time"

    .line 426
    .line 427
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 428
    .line 429
    .line 430
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    const-string v1, "duration"

    .line 435
    .line 436
    invoke-virtual {v2, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 437
    .line 438
    .line 439
    iget-object p0, v4, Lcom/inmobi/media/yj;->m:Lcom/inmobi/media/b70;

    .line 440
    .line 441
    if-eqz p0, :cond_17

    .line 442
    .line 443
    sget-object v1, Lcom/inmobi/media/sj;->e:Lcom/inmobi/media/sj;

    .line 444
    .line 445
    iget-object p0, p0, Lcom/inmobi/media/b70;->a:Lcom/inmobi/media/d70;

    .line 446
    .line 447
    invoke-virtual {p0, v1, v2}, Lcom/inmobi/media/d70;->a(Lcom/inmobi/media/sj;Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    goto/16 :goto_1

    .line 451
    .line 452
    :cond_10
    instance-of p0, p1, Lcom/inmobi/media/nj;

    .line 453
    .line 454
    const-class v1, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    .line 455
    .line 456
    if-eqz p0, :cond_12

    .line 457
    .line 458
    move-object p0, p1

    .line 459
    check-cast p0, Lcom/inmobi/media/nj;

    .line 460
    .line 461
    iget-object p0, p0, Lcom/inmobi/media/nj;->a:Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    .line 462
    .line 463
    invoke-static {p0, v1}, Lcom/inmobi/media/to;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    .line 464
    .line 465
    .line 466
    move-result-object p0

    .line 467
    iget-object v1, v4, Lcom/inmobi/media/yj;->m:Lcom/inmobi/media/b70;

    .line 468
    .line 469
    if-eqz v1, :cond_11

    .line 470
    .line 471
    sget-object v2, Lcom/inmobi/media/sj;->k:Lcom/inmobi/media/sj;

    .line 472
    .line 473
    iget-object v1, v1, Lcom/inmobi/media/b70;->a:Lcom/inmobi/media/d70;

    .line 474
    .line 475
    invoke-virtual {v1, v2, p0}, Lcom/inmobi/media/d70;->a(Lcom/inmobi/media/sj;Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    :cond_11
    iget-object v1, v4, Lcom/inmobi/media/yj;->m:Lcom/inmobi/media/b70;

    .line 479
    .line 480
    if-eqz v1, :cond_17

    .line 481
    .line 482
    sget-object v2, Lcom/inmobi/media/sj;->o:Lcom/inmobi/media/sj;

    .line 483
    .line 484
    iget-object v1, v1, Lcom/inmobi/media/b70;->a:Lcom/inmobi/media/d70;

    .line 485
    .line 486
    invoke-virtual {v1, v2, p0}, Lcom/inmobi/media/d70;->a(Lcom/inmobi/media/sj;Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    goto :goto_1

    .line 490
    :cond_12
    instance-of p0, p1, Lcom/inmobi/media/bj;

    .line 491
    .line 492
    if-eqz p0, :cond_13

    .line 493
    .line 494
    iget-object p0, v4, Lcom/inmobi/media/yj;->m:Lcom/inmobi/media/b70;

    .line 495
    .line 496
    if-eqz p0, :cond_17

    .line 497
    .line 498
    sget-object v2, Lcom/inmobi/media/sj;->n:Lcom/inmobi/media/sj;

    .line 499
    .line 500
    move-object v3, p1

    .line 501
    check-cast v3, Lcom/inmobi/media/bj;

    .line 502
    .line 503
    iget-object v3, v3, Lcom/inmobi/media/bj;->a:Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    .line 504
    .line 505
    invoke-static {v3, v1}, Lcom/inmobi/media/to;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    iget-object p0, p0, Lcom/inmobi/media/b70;->a:Lcom/inmobi/media/d70;

    .line 510
    .line 511
    invoke-virtual {p0, v2, v1}, Lcom/inmobi/media/d70;->a(Lcom/inmobi/media/sj;Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    goto :goto_1

    .line 515
    :cond_13
    instance-of p0, p1, Lcom/inmobi/media/zi;

    .line 516
    .line 517
    if-eqz p0, :cond_14

    .line 518
    .line 519
    iget-object p0, v4, Lcom/inmobi/media/yj;->m:Lcom/inmobi/media/b70;

    .line 520
    .line 521
    if-eqz p0, :cond_17

    .line 522
    .line 523
    sget-object v1, Lcom/inmobi/media/sj;->l:Lcom/inmobi/media/sj;

    .line 524
    .line 525
    iget-object p0, p0, Lcom/inmobi/media/b70;->a:Lcom/inmobi/media/d70;

    .line 526
    .line 527
    invoke-virtual {p0, v1, v2}, Lcom/inmobi/media/d70;->a(Lcom/inmobi/media/sj;Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    goto :goto_1

    .line 531
    :cond_14
    instance-of p0, p1, Lcom/inmobi/media/lj;

    .line 532
    .line 533
    if-eqz p0, :cond_15

    .line 534
    .line 535
    iget-object p0, v4, Lcom/inmobi/media/yj;->m:Lcom/inmobi/media/b70;

    .line 536
    .line 537
    if-eqz p0, :cond_17

    .line 538
    .line 539
    sget-object v1, Lcom/inmobi/media/sj;->m:Lcom/inmobi/media/sj;

    .line 540
    .line 541
    iget-object p0, p0, Lcom/inmobi/media/b70;->a:Lcom/inmobi/media/d70;

    .line 542
    .line 543
    invoke-virtual {p0, v1, v2}, Lcom/inmobi/media/d70;->a(Lcom/inmobi/media/sj;Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    goto :goto_1

    .line 547
    :cond_15
    instance-of p0, p1, Lcom/inmobi/media/h6;

    .line 548
    .line 549
    if-eqz p0, :cond_16

    .line 550
    .line 551
    iget-object p0, v4, Lcom/inmobi/media/yj;->m:Lcom/inmobi/media/b70;

    .line 552
    .line 553
    if-eqz p0, :cond_17

    .line 554
    .line 555
    sget-object v1, Lcom/inmobi/media/sj;->d:Lcom/inmobi/media/sj;

    .line 556
    .line 557
    iget-object v2, v4, Lcom/inmobi/media/yj;->j:Lcom/inmobi/media/qi;

    .line 558
    .line 559
    invoke-virtual {v2}, Lcom/inmobi/media/qi;->b()Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-static {v2, v3}, Lcom/inmobi/media/to;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    iget-object p0, p0, Lcom/inmobi/media/b70;->a:Lcom/inmobi/media/d70;

    .line 568
    .line 569
    invoke-virtual {p0, v1, v2}, Lcom/inmobi/media/d70;->a(Lcom/inmobi/media/sj;Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    goto :goto_1

    .line 573
    :cond_16
    instance-of p0, p1, Lcom/inmobi/media/tj;

    .line 574
    .line 575
    if-eqz p0, :cond_17

    .line 576
    .line 577
    iget-object p0, v4, Lcom/inmobi/media/yj;->b:Lcom/inmobi/media/n70;

    .line 578
    .line 579
    if-eqz p0, :cond_17

    .line 580
    .line 581
    invoke-virtual {p0}, Lcom/inmobi/media/n70;->a()Ljava/util/Map;

    .line 582
    .line 583
    .line 584
    move-result-object p0

    .line 585
    const-string v1, "ViewStateOnParentAttached"

    .line 586
    .line 587
    invoke-static {v1, p0}, Lcom/inmobi/media/ie0;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 588
    .line 589
    .line 590
    :cond_17
    :goto_1
    if-nez v0, :cond_18

    .line 591
    .line 592
    instance-of p0, p1, Lcom/inmobi/media/vk0;

    .line 593
    .line 594
    if-nez p0, :cond_18

    .line 595
    .line 596
    instance-of p0, p1, Lcom/inmobi/media/el0;

    .line 597
    .line 598
    if-nez p0, :cond_18

    .line 599
    .line 600
    instance-of p0, p1, Lcom/inmobi/media/bi0;

    .line 601
    .line 602
    if-nez p0, :cond_18

    .line 603
    .line 604
    instance-of p0, p1, Lcom/inmobi/media/xk0;

    .line 605
    .line 606
    if-nez p0, :cond_18

    .line 607
    .line 608
    instance-of p0, p1, Lcom/inmobi/media/bk0;

    .line 609
    .line 610
    if-nez p0, :cond_18

    .line 611
    .line 612
    instance-of p0, p1, Lcom/inmobi/media/uk0;

    .line 613
    .line 614
    if-nez p0, :cond_18

    .line 615
    .line 616
    instance-of p0, p1, Lcom/inmobi/media/ads/common/models/HtmlVideoPlaybackError;

    .line 617
    .line 618
    if-nez p0, :cond_18

    .line 619
    .line 620
    instance-of p0, p1, Lcom/inmobi/media/h6;

    .line 621
    .line 622
    if-eqz p0, :cond_19

    .line 623
    .line 624
    :cond_18
    iget-object p0, v4, Lcom/inmobi/media/yj;->o:Lcom/inmobi/media/pz;

    .line 625
    .line 626
    if-eqz p0, :cond_19

    .line 627
    .line 628
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    iget-object p0, p0, Lcom/inmobi/media/pz;->e:Lcom/inmobi/media/px;

    .line 632
    .line 633
    if-eqz p0, :cond_19

    .line 634
    .line 635
    invoke-virtual {p0, p1}, Lcom/inmobi/media/q7;->a(Lcom/inmobi/media/di0;)V

    .line 636
    .line 637
    .line 638
    :cond_19
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Short;Ljava/lang/String;)V
    .locals 3

    .line 663
    iget-object v0, p0, Lcom/inmobi/media/yj;->c:Lcom/inmobi/media/am;

    if-eqz v0, :cond_0

    const-string v1, "Manager error ("

    const-string v2, "): "

    .line 664
    invoke-static {v1, p1, v2, p2}, Lpw3;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 665
    check-cast v0, Lcom/inmobi/media/bm;

    const-string v2, "HybridVideoPlayerHandler"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    :cond_0
    sget-object v0, Lcom/inmobi/media/ej;->a:[Lcom/inmobi/media/ej;

    const-string v0, "unknown"

    invoke-static {p1, v0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 667
    new-instance v0, Lcom/inmobi/media/ads/common/models/HtmlVideoCommandError;

    invoke-direct {v0, p3, p2, p1, p4}, Lcom/inmobi/media/ads/common/models/HtmlVideoCommandError;-><init>(Ljava/lang/Short;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 668
    iget-object p0, p0, Lcom/inmobi/media/yj;->m:Lcom/inmobi/media/b70;

    if-eqz p0, :cond_2

    .line 669
    sget-object p1, Lcom/inmobi/media/sj;->b:Lcom/inmobi/media/sj;

    .line 670
    const-class p1, Lcom/inmobi/media/ads/common/models/HtmlVideoCommandError;

    invoke-static {v0, p1}, Lcom/inmobi/media/to;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    .line 671
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 672
    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/b70;->a:Lcom/inmobi/media/d70;

    const-string p2, "VideoCommandError"

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/d70;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final a(Lcom/inmobi/media/vj;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 645
    iget-object v0, p0, Lcom/inmobi/media/yj;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/vj;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 646
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lhp0;->a()V

    return v3

    .line 648
    :pswitch_0
    sget-object v2, Lcom/inmobi/media/vj;->i:Lcom/inmobi/media/vj;

    if-ne p1, v2, :cond_1

    goto/16 :goto_1

    .line 649
    :pswitch_1
    sget-object v2, Lcom/inmobi/media/vj;->e:Lcom/inmobi/media/vj;

    if-eq p1, v2, :cond_4

    sget-object v2, Lcom/inmobi/media/vj;->i:Lcom/inmobi/media/vj;

    if-eq p1, v2, :cond_4

    sget-object v2, Lcom/inmobi/media/vj;->h:Lcom/inmobi/media/vj;

    if-ne p1, v2, :cond_1

    goto/16 :goto_1

    .line 650
    :pswitch_2
    sget-object v2, Lcom/inmobi/media/vj;->e:Lcom/inmobi/media/vj;

    if-eq p1, v2, :cond_4

    sget-object v2, Lcom/inmobi/media/vj;->i:Lcom/inmobi/media/vj;

    if-eq p1, v2, :cond_4

    sget-object v2, Lcom/inmobi/media/vj;->h:Lcom/inmobi/media/vj;

    if-ne p1, v2, :cond_1

    goto/16 :goto_1

    .line 651
    :pswitch_3
    sget-object v2, Lcom/inmobi/media/vj;->f:Lcom/inmobi/media/vj;

    if-eq p1, v2, :cond_4

    sget-object v2, Lcom/inmobi/media/vj;->g:Lcom/inmobi/media/vj;

    if-eq p1, v2, :cond_4

    sget-object v2, Lcom/inmobi/media/vj;->h:Lcom/inmobi/media/vj;

    if-eq p1, v2, :cond_4

    sget-object v2, Lcom/inmobi/media/vj;->i:Lcom/inmobi/media/vj;

    if-ne p1, v2, :cond_1

    goto :goto_1

    .line 652
    :pswitch_4
    sget-object v2, Lcom/inmobi/media/vj;->i:Lcom/inmobi/media/vj;

    if-ne p1, v2, :cond_1

    goto :goto_1

    .line 653
    :pswitch_5
    sget-object v2, Lcom/inmobi/media/vj;->e:Lcom/inmobi/media/vj;

    if-eq p1, v2, :cond_4

    sget-object v2, Lcom/inmobi/media/vj;->f:Lcom/inmobi/media/vj;

    if-eq p1, v2, :cond_4

    sget-object v2, Lcom/inmobi/media/vj;->i:Lcom/inmobi/media/vj;

    if-eq p1, v2, :cond_4

    sget-object v2, Lcom/inmobi/media/vj;->h:Lcom/inmobi/media/vj;

    if-ne p1, v2, :cond_1

    goto :goto_1

    .line 654
    :pswitch_6
    sget-object v2, Lcom/inmobi/media/vj;->c:Lcom/inmobi/media/vj;

    if-eq p1, v2, :cond_4

    sget-object v2, Lcom/inmobi/media/vj;->d:Lcom/inmobi/media/vj;

    if-eq p1, v2, :cond_4

    sget-object v2, Lcom/inmobi/media/vj;->h:Lcom/inmobi/media/vj;

    if-eq p1, v2, :cond_4

    sget-object v2, Lcom/inmobi/media/vj;->i:Lcom/inmobi/media/vj;

    if-ne p1, v2, :cond_1

    goto :goto_1

    .line 655
    :pswitch_7
    sget-object v2, Lcom/inmobi/media/vj;->b:Lcom/inmobi/media/vj;

    if-eq p1, v2, :cond_4

    sget-object v2, Lcom/inmobi/media/vj;->i:Lcom/inmobi/media/vj;

    if-eq p1, v2, :cond_4

    :cond_1
    :pswitch_8
    if-eqz p2, :cond_3

    if-nez p3, :cond_2

    .line 656
    const-string v1, "state transition"

    goto :goto_0

    :cond_2
    move-object v1, p3

    :goto_0
    filled-new-array {v0, p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    .line 657
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Illegal state transition from %s to %s for %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, -0x3e5

    .line 658
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {p0, p2, p1, v0, p3}, Lcom/inmobi/media/yj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Short;Ljava/lang/String;)V

    :cond_3
    return v3

    .line 659
    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/inmobi/media/yj;->c:Lcom/inmobi/media/am;

    if-eqz p2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "State transition: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " (cause="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    .line 660
    invoke-static {v2, p3, v0}, Lbl0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 661
    check-cast p2, Lcom/inmobi/media/bm;

    const-string v0, "HybridVideoPlayerHandler"

    invoke-virtual {p2, v0, p3}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    :cond_5
    iget-object p0, p0, Lcom/inmobi/media/yj;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return v1

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
        :pswitch_8
    .end packed-switch
.end method

.method public final a(Z)Z
    .locals 9

    .line 673
    sget-object v0, Lcom/inmobi/media/vj;->c:Lcom/inmobi/media/vj;

    sget-object v1, Lcom/inmobi/media/vj;->e:Lcom/inmobi/media/vj;

    sget-object v2, Lcom/inmobi/media/vj;->f:Lcom/inmobi/media/vj;

    filled-new-array {v0, v1, v2}, [Lcom/inmobi/media/vj;

    move-result-object v4

    .line 674
    sget-object v0, Lcom/inmobi/media/ej;->a:[Lcom/inmobi/media/ej;

    if-eqz p1, :cond_0

    .line 675
    const-string v0, "mute"

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    const-string v0, "unmute"

    goto :goto_0

    :goto_1
    const/4 v7, 0x0

    const/16 v8, 0x8

    .line 676
    const-string v5, "executeVideoPlayerActions"

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/inmobi/media/yj;->a(Lcom/inmobi/media/yj;[Lcom/inmobi/media/vj;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/vj;I)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 677
    :cond_1
    iget-object p0, v3, Lcom/inmobi/media/yj;->j:Lcom/inmobi/media/qi;

    .line 678
    iget-object v0, p0, Lcom/inmobi/media/qi;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 679
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    .line 680
    iget-object p0, p0, Lcom/inmobi/media/qi;->y:Lcom/inmobi/media/vi;

    if-eqz p1, :cond_2

    .line 681
    invoke-virtual {p0}, Lcom/inmobi/media/vi;->a()V

    .line 682
    iget-object p0, p0, Lcom/inmobi/media/vi;->d:Lcom/inmobi/media/f6;

    invoke-virtual {p0}, Lcom/inmobi/media/f6;->a()V

    goto :goto_2

    .line 683
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/vi;->a:Luf1;

    .line 684
    new-instance v0, Lcom/inmobi/media/ui;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/inmobi/media/ui;-><init>(Lcom/inmobi/media/vi;Lge1;)V

    invoke-static {p1, v0}, Lcom/inmobi/media/kc;->a(Luf1;Lc23;)Loy3;

    :cond_3
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public final a([Lcom/inmobi/media/vj;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/vj;)Z
    .locals 3

    .line 639
    iget-object v0, p0, Lcom/inmobi/media/yj;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/vj;

    .line 640
    invoke-static {p1, v0}, Lhv;->O([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    if-eqz p4, :cond_0

    .line 641
    invoke-virtual {p0, p4, p2, p3}, Lcom/inmobi/media/yj;->a(Lcom/inmobi/media/vj;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    move v2, p1

    :cond_0
    xor-int/2addr v2, p1

    return v2

    :cond_1
    if-eqz p2, :cond_2

    const/16 p4, 0x3f

    .line 642
    invoke-static {p4, p1}, Lhv;->n0(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 643
    filled-new-array {v0, p3, p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p4, 0x3

    invoke-static {p1, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p4, "Invalid state %s for %s. Allowed: %s"

    invoke-static {p4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 p4, -0x3e5

    .line 644
    invoke-static {p4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p4

    invoke-virtual {p0, p2, p1, p4, p3}, Lcom/inmobi/media/yj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Short;Ljava/lang/String;)V

    :cond_2
    return v2
.end method

.method public final b(Z)Z
    .locals 10

    .line 1
    sget-object v0, Lcom/inmobi/media/vj;->c:Lcom/inmobi/media/vj;

    .line 2
    .line 3
    sget-object v1, Lcom/inmobi/media/vj;->e:Lcom/inmobi/media/vj;

    .line 4
    .line 5
    sget-object v2, Lcom/inmobi/media/vj;->f:Lcom/inmobi/media/vj;

    .line 6
    .line 7
    sget-object v3, Lcom/inmobi/media/vj;->g:Lcom/inmobi/media/vj;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/inmobi/media/vj;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    sget-object v0, Lcom/inmobi/media/ej;->a:[Lcom/inmobi/media/ej;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string v0, "show"

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-string v0, "hide"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    const/4 v8, 0x0

    .line 25
    const/16 v9, 0x8

    .line 26
    .line 27
    const-string v6, "executeVideoPlayerActions"

    .line 28
    .line 29
    move-object v4, p0

    .line 30
    invoke-static/range {v4 .. v9}, Lcom/inmobi/media/yj;->a(Lcom/inmobi/media/yj;[Lcom/inmobi/media/vj;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/vj;I)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const/4 v0, 0x0

    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    return v0

    .line 38
    :cond_1
    iget-object p0, v4, Lcom/inmobi/media/yj;->j:Lcom/inmobi/media/qi;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/inmobi/media/qi;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/inmobi/media/qi;->e()V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/qi;->f()V

    .line 55
    .line 56
    .line 57
    :goto_2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v1, v2}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    iget-object p0, p0, Lcom/inmobi/media/qi;->l:Lcom/inmobi/media/aj;

    .line 72
    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    const/16 v0, 0x8

    .line 76
    .line 77
    :cond_3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/qi;->c:Luf1;

    .line 82
    .line 83
    new-instance v1, Lcom/inmobi/media/ai;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-direct {v1, v2, p0, p1}, Lcom/inmobi/media/ai;-><init>(Lge1;Lcom/inmobi/media/qi;Z)V

    .line 87
    .line 88
    .line 89
    const/4 p0, 0x3

    .line 90
    invoke-static {v0, v2, v2, v1, p0}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 91
    .line 92
    .line 93
    :cond_5
    :goto_3
    const/4 p0, 0x1

    .line 94
    return p0
.end method
