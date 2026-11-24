.class public final Lcom/inmobi/media/hd0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/inmobi/media/jm0;

.field public final c:Lc23;

.field public final d:Lcom/inmobi/media/rb0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/ub0;Lcom/inmobi/media/yc0;Lcom/inmobi/media/jm0;Lc23;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/inmobi/media/hd0;->a:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p4, p0, Lcom/inmobi/media/hd0;->b:Lcom/inmobi/media/jm0;

    .line 25
    .line 26
    iput-object p5, p0, Lcom/inmobi/media/hd0;->c:Lc23;

    .line 27
    .line 28
    new-instance p1, Lcom/inmobi/media/rb0;

    .line 29
    .line 30
    invoke-direct {p1, p3, p4, p6, p2}, Lcom/inmobi/media/rb0;-><init>(Lcom/inmobi/media/yc0;Lcom/inmobi/media/jm0;Ljava/util/List;Lcom/inmobi/media/ub0;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/inmobi/media/hd0;->d:Lcom/inmobi/media/rb0;

    .line 34
    .line 35
    return-void
.end method

.method public static final a(Lcom/inmobi/media/hd0;Landroid/content/Context;Lcom/inmobi/media/ic0;Lcom/inmobi/media/kc0;Lie1;)Ljava/lang/Object;
    .locals 11

    .line 688
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    instance-of v2, p4, Lcom/inmobi/media/gd0;

    if-eqz v2, :cond_0

    move-object v2, p4

    check-cast v2, Lcom/inmobi/media/gd0;

    iget v3, v2, Lcom/inmobi/media/gd0;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/inmobi/media/gd0;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/inmobi/media/gd0;

    invoke-direct {v2, p0, p4}, Lcom/inmobi/media/gd0;-><init>(Lcom/inmobi/media/hd0;Lie1;)V

    :goto_0
    iget-object v0, v2, Lcom/inmobi/media/gd0;->c:Ljava/lang/Object;

    .line 690
    iget v3, v2, Lcom/inmobi/media/gd0;->e:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-wide v3, v2, Lcom/inmobi/media/gd0;->b:J

    iget-object v1, v2, Lcom/inmobi/media/gd0;->a:Lcom/inmobi/media/ic0;

    :try_start_0
    invoke-static {v0}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v0}, Len1;->A(Ljava/lang/Object;)V

    .line 691
    new-instance v0, Lcom/inmobi/media/tb0;

    .line 692
    iget-object v3, p2, Lcom/inmobi/media/ic0;->a:Ljava/lang/String;

    .line 693
    iget-object v5, p2, Lcom/inmobi/media/ic0;->c:Lcom/inmobi/media/nc0;

    .line 694
    invoke-direct {v0, v3, v5}, Lcom/inmobi/media/tb0;-><init>(Ljava/lang/String;Lcom/inmobi/media/nc0;)V

    .line 695
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 696
    :try_start_1
    iput-object p2, v2, Lcom/inmobi/media/gd0;->a:Lcom/inmobi/media/ic0;

    iput-wide v5, v2, Lcom/inmobi/media/gd0;->b:J

    iput v4, v2, Lcom/inmobi/media/gd0;->e:I

    invoke-interface {p3, p1, v0, v2}, Lcom/inmobi/media/kc0;->a(Landroid/content/Context;Lcom/inmobi/media/tb0;Lge1;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    sget-object v3, Lvf1;->a:Lvf1;

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_3
    move-object v1, p2

    move-wide v3, v5

    :goto_1
    :try_start_2
    check-cast v0, Lcom/inmobi/media/eb0;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    move-wide v8, v3

    :goto_2
    move-object v6, v0

    goto :goto_4

    :catch_1
    move-exception v0

    move-wide v9, v3

    :goto_3
    move-object v7, v0

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v1, p2

    move-wide v8, v5

    goto :goto_2

    .line 697
    :goto_4
    sget-object v0, Lcom/inmobi/media/cn;->a:Lh54;

    new-instance v0, Lcom/inmobi/media/e8;

    invoke-direct {v0, v6}, Lcom/inmobi/media/e8;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/inmobi/media/cn;->a(Lcom/inmobi/media/e8;)V

    .line 698
    new-instance v2, Lcom/inmobi/media/cb0;

    .line 699
    iget-object v3, v1, Lcom/inmobi/media/ic0;->a:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v7, 0x4

    const/16 v4, 0x9cd

    .line 700
    invoke-direct/range {v2 .. v7}, Lcom/inmobi/media/cb0;-><init>(Ljava/lang/String;SLjava/lang/String;Ljava/lang/Exception;I)V

    move-object v0, v2

    move-wide v3, v8

    goto :goto_6

    :catch_3
    move-exception v0

    move-object v1, p2

    move-wide v9, v5

    goto :goto_3

    .line 701
    :goto_5
    invoke-virtual {v2}, Lie1;->getContext()Lkf1;

    move-result-object v0

    .line 702
    invoke-static {v0}, Llu3;->i0(Lkf1;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 703
    new-instance v3, Lcom/inmobi/media/cb0;

    .line 704
    iget-object v4, v1, Lcom/inmobi/media/ic0;->a:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v8, 0x4

    const/16 v5, 0x9d5

    .line 705
    invoke-direct/range {v3 .. v8}, Lcom/inmobi/media/cb0;-><init>(Ljava/lang/String;SLjava/lang/String;Ljava/lang/Exception;I)V

    move-object v0, v3

    move-wide v3, v9

    .line 706
    :goto_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/hd0;->a(Lcom/inmobi/media/eb0;J)V

    return-object v0

    .line 707
    :cond_4
    throw v7
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Z)V
    .locals 5

    .line 739
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lt01;->k0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 740
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 741
    check-cast v2, Lej5;

    .line 742
    iget-object v3, v2, Lej5;->a:Ljava/lang/Object;

    .line 743
    check-cast v3, Lcom/inmobi/media/ic0;

    .line 744
    iget-object v3, v3, Lcom/inmobi/media/ic0;->a:Ljava/lang/String;

    .line 745
    iget-object v2, v2, Lej5;->b:Ljava/lang/Object;

    .line 746
    new-instance v4, Lej5;

    invoke-direct {v4, v3, v2}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 747
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 748
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p2, v1}, Lt01;->k0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 749
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 750
    check-cast v1, Lej5;

    .line 751
    iget-object v2, v1, Lej5;->a:Ljava/lang/Object;

    .line 752
    check-cast v2, Lcom/inmobi/media/ic0;

    .line 753
    iget-object v2, v2, Lcom/inmobi/media/ic0;->a:Ljava/lang/String;

    .line 754
    iget-object v1, v1, Lej5;->b:Ljava/lang/Object;

    .line 755
    new-instance v3, Lej5;

    invoke-direct {v3, v2, v1}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 756
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 757
    :cond_1
    invoke-static {p1, v0}, Ls01;->O0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    .line 758
    invoke-static {p1}, Lwl4;->w0(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object p1

    .line 759
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 760
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/inmobi/media/sb0;

    if-eqz p3, :cond_2

    if-eqz p4, :cond_3

    .line 761
    :try_start_0
    invoke-interface {p3, p0}, Lcom/inmobi/media/sb0;->b(Landroid/content/Context;)V

    goto :goto_2

    .line 762
    :cond_3
    invoke-interface {p3, p0}, Lcom/inmobi/media/sb0;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p3

    .line 763
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_2

    :catch_1
    move-exception p0

    .line 764
    throw p0

    :cond_4
    return-void
.end method

.method public static a(Lcom/inmobi/media/eb0;J)V
    .locals 5

    .line 708
    instance-of v0, p0, Lcom/inmobi/media/bb0;

    const-string v1, "latency"

    const-string v2, "trigger"

    if-eqz v0, :cond_0

    .line 709
    check-cast p0, Lcom/inmobi/media/bb0;

    .line 710
    iget-object p0, p0, Lcom/inmobi/media/bb0;->a:Ljava/lang/String;

    .line 711
    new-instance v0, Lej5;

    invoke-direct {v0, v2, p0}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 712
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 713
    new-instance p1, Lej5;

    invoke-direct {p1, v1, p0}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 714
    filled-new-array {v0, p1}, [Lej5;

    move-result-object p0

    .line 715
    invoke-static {p0}, Lwl4;->m0([Lej5;)Ljava/util/HashMap;

    move-result-object p0

    goto :goto_0

    .line 716
    :cond_0
    instance-of v0, p0, Lcom/inmobi/media/db0;

    const-string v3, "errorCode"

    if-eqz v0, :cond_1

    .line 717
    check-cast p0, Lcom/inmobi/media/db0;

    .line 718
    iget-object p0, p0, Lcom/inmobi/media/db0;->a:Ljava/lang/String;

    .line 719
    new-instance v0, Lej5;

    invoke-direct {v0, v2, p0}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p0, 0x9ca

    .line 720
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    .line 721
    new-instance v2, Lej5;

    invoke-direct {v2, v3, p0}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 722
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 723
    new-instance p1, Lej5;

    invoke-direct {p1, v1, p0}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 724
    filled-new-array {v0, v2, p1}, [Lej5;

    move-result-object p0

    .line 725
    invoke-static {p0}, Lwl4;->m0([Lej5;)Ljava/util/HashMap;

    move-result-object p0

    goto :goto_0

    .line 726
    :cond_1
    instance-of v0, p0, Lcom/inmobi/media/cb0;

    if-eqz v0, :cond_2

    .line 727
    check-cast p0, Lcom/inmobi/media/cb0;

    .line 728
    iget-object v0, p0, Lcom/inmobi/media/cb0;->a:Ljava/lang/String;

    .line 729
    new-instance v4, Lej5;

    invoke-direct {v4, v2, v0}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 730
    iget-short p0, p0, Lcom/inmobi/media/cb0;->b:S

    .line 731
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    .line 732
    new-instance v0, Lej5;

    invoke-direct {v0, v3, p0}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 733
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 734
    new-instance p1, Lej5;

    invoke-direct {p1, v1, p0}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 735
    filled-new-array {v4, v0, p1}, [Lej5;

    move-result-object p0

    .line 736
    invoke-static {p0}, Lwl4;->m0([Lej5;)Ljava/util/HashMap;

    move-result-object p0

    .line 737
    :goto_0
    const-string p1, "SynapseCollectorCompleted"

    invoke-static {p1, p0}, Lcom/inmobi/media/ie0;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 738
    :cond_2
    invoke-static {}, Lhp0;->a()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;Ljava/util/Set;Lie1;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lcom/inmobi/media/cd0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/inmobi/media/cd0;

    .line 13
    .line 14
    iget v4, v3, Lcom/inmobi/media/cd0;->i:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/inmobi/media/cd0;->i:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/inmobi/media/cd0;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/inmobi/media/cd0;-><init>(Lcom/inmobi/media/hd0;Lie1;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/inmobi/media/cd0;->g:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lcom/inmobi/media/cd0;->i:I

    .line 34
    .line 35
    const-string v5, "errorCode"

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x2

    .line 39
    sget-object v8, Lj38;->a:Lj38;

    .line 40
    .line 41
    const/16 v9, 0xa

    .line 42
    .line 43
    const/4 v11, 0x1

    .line 44
    sget-object v12, Lvf1;->a:Lvf1;

    .line 45
    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    if-eq v4, v11, :cond_2

    .line 49
    .line 50
    if-ne v4, v7, :cond_1

    .line 51
    .line 52
    iget-wide v12, v3, Lcom/inmobi/media/cd0;->f:J

    .line 53
    .line 54
    iget-wide v14, v3, Lcom/inmobi/media/cd0;->e:J

    .line 55
    .line 56
    iget-object v1, v3, Lcom/inmobi/media/cd0;->d:Lorg/json/JSONObject;

    .line 57
    .line 58
    iget-object v4, v3, Lcom/inmobi/media/cd0;->c:Ljava/util/List;

    .line 59
    .line 60
    iget-object v7, v3, Lcom/inmobi/media/cd0;->b:Ljava/util/List;

    .line 61
    .line 62
    iget-object v3, v3, Lcom/inmobi/media/cd0;->a:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v2}, Len1;->A(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object/from16 v22, v6

    .line 68
    .line 69
    goto/16 :goto_9

    .line 70
    .line 71
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v6

    .line 77
    :cond_2
    iget-wide v13, v3, Lcom/inmobi/media/cd0;->e:J

    .line 78
    .line 79
    iget-object v1, v3, Lcom/inmobi/media/cd0;->b:Ljava/util/List;

    .line 80
    .line 81
    iget-object v4, v3, Lcom/inmobi/media/cd0;->a:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {v2}, Len1;->A(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object v7, v1

    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :cond_3
    invoke-static {v2}, Len1;->A(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v0, Lcom/inmobi/media/hd0;->d:Lcom/inmobi/media/rb0;

    .line 93
    .line 94
    iget-object v4, v0, Lcom/inmobi/media/hd0;->a:Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {v2, v4, v1}, Lcom/inmobi/media/rb0;->c(Landroid/content/Context;Ljava/util/Set;)Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v4, v0, Lcom/inmobi/media/hd0;->d:Lcom/inmobi/media/rb0;

    .line 101
    .line 102
    iget-object v13, v0, Lcom/inmobi/media/hd0;->a:Landroid/content/Context;

    .line 103
    .line 104
    invoke-virtual {v4, v13, v1}, Lcom/inmobi/media/rb0;->a(Landroid/content/Context;Ljava/util/Set;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v4, v0, Lcom/inmobi/media/hd0;->d:Lcom/inmobi/media/rb0;

    .line 109
    .line 110
    iget-object v13, v0, Lcom/inmobi/media/hd0;->a:Landroid/content/Context;

    .line 111
    .line 112
    move-object/from16 v14, p2

    .line 113
    .line 114
    invoke-virtual {v4, v13, v14}, Lcom/inmobi/media/rb0;->b(Landroid/content/Context;Ljava/util/Set;)Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {v4, v1}, Ls01;->O0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v4, Ljava/util/HashSet;

    .line 123
    .line 124
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance v13, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    const/4 v15, 0x0

    .line 137
    :cond_4
    :goto_1
    if-ge v15, v14, :cond_5

    .line 138
    .line 139
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    add-int/lit8 v15, v15, 0x1

    .line 144
    .line 145
    move-object v7, v10

    .line 146
    check-cast v7, Lej5;

    .line 147
    .line 148
    iget-object v7, v7, Lej5;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v7, Lcom/inmobi/media/ic0;

    .line 151
    .line 152
    iget-object v7, v7, Lcom/inmobi/media/ic0;->a:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-eqz v7, :cond_4

    .line 159
    .line 160
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_6

    .line 169
    .line 170
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_6

    .line 175
    .line 176
    return-object v8

    .line 177
    :cond_6
    iget-object v1, v0, Lcom/inmobi/media/hd0;->b:Lcom/inmobi/media/jm0;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 183
    .line 184
    .line 185
    move-result-wide v14

    .line 186
    new-instance v1, Lcom/inmobi/media/fd0;

    .line 187
    .line 188
    invoke-direct {v1, v2, v13, v0, v6}, Lcom/inmobi/media/fd0;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/inmobi/media/hd0;Lge1;)V

    .line 189
    .line 190
    .line 191
    iput-object v2, v3, Lcom/inmobi/media/cd0;->a:Ljava/util/List;

    .line 192
    .line 193
    iput-object v13, v3, Lcom/inmobi/media/cd0;->b:Ljava/util/List;

    .line 194
    .line 195
    iput-wide v14, v3, Lcom/inmobi/media/cd0;->e:J

    .line 196
    .line 197
    iput v11, v3, Lcom/inmobi/media/cd0;->i:I

    .line 198
    .line 199
    invoke-static {v1, v3}, Le79;->H(Lc23;Lie1;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-eq v1, v12, :cond_11

    .line 204
    .line 205
    move-object v4, v2

    .line 206
    move-object v7, v13

    .line 207
    move-wide v13, v14

    .line 208
    move-object v2, v1

    .line 209
    :goto_2
    move-object v1, v2

    .line 210
    check-cast v1, Ljava/util/List;

    .line 211
    .line 212
    new-instance v2, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-static {v4, v9}, Lt01;->k0(Ljava/lang/Iterable;I)I

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    invoke-direct {v2, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v15

    .line 229
    if-eqz v15, :cond_7

    .line 230
    .line 231
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v15

    .line 235
    check-cast v15, Lej5;

    .line 236
    .line 237
    iget-object v15, v15, Lej5;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v15, Lcom/inmobi/media/ic0;

    .line 240
    .line 241
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_7
    new-instance v10, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-static {v7, v9}, Lt01;->k0(Ljava/lang/Iterable;I)I

    .line 248
    .line 249
    .line 250
    move-result v15

    .line 251
    invoke-direct {v10, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v15

    .line 258
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v16

    .line 262
    if-eqz v16, :cond_8

    .line 263
    .line 264
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v16

    .line 268
    move-object/from16 v22, v6

    .line 269
    .line 270
    move-object/from16 v6, v16

    .line 271
    .line 272
    check-cast v6, Lej5;

    .line 273
    .line 274
    iget-object v6, v6, Lej5;->a:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v6, Lcom/inmobi/media/ic0;

    .line 277
    .line 278
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-object/from16 v6, v22

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_8
    move-object/from16 v22, v6

    .line 285
    .line 286
    invoke-static {v10, v2}, Ls01;->O0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-static {v2, v9}, Lt01;->k0(Ljava/lang/Iterable;I)I

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    invoke-static {v6}, Lxl4;->k0(I)I

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    const/16 v10, 0x10

    .line 299
    .line 300
    if-ge v6, v10, :cond_9

    .line 301
    .line 302
    move v6, v10

    .line 303
    :cond_9
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 304
    .line 305
    invoke-direct {v10, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    const/4 v15, 0x0

    .line 313
    :goto_5
    if-ge v15, v6, :cond_a

    .line 314
    .line 315
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    add-int/lit8 v15, v15, 0x1

    .line 320
    .line 321
    move-object v9, v11

    .line 322
    check-cast v9, Lcom/inmobi/media/ic0;

    .line 323
    .line 324
    iget-object v9, v9, Lcom/inmobi/media/ic0;->a:Ljava/lang/String;

    .line 325
    .line 326
    invoke-interface {v10, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    if-eqz v6, :cond_f

    .line 339
    .line 340
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    check-cast v6, Lcom/inmobi/media/eb0;

    .line 345
    .line 346
    instance-of v9, v6, Lcom/inmobi/media/db0;

    .line 347
    .line 348
    if-eqz v9, :cond_b

    .line 349
    .line 350
    iget-object v9, v0, Lcom/inmobi/media/hd0;->d:Lcom/inmobi/media/rb0;

    .line 351
    .line 352
    iget-object v11, v0, Lcom/inmobi/media/hd0;->a:Landroid/content/Context;

    .line 353
    .line 354
    check-cast v6, Lcom/inmobi/media/db0;

    .line 355
    .line 356
    iget-object v6, v6, Lcom/inmobi/media/db0;->a:Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v9, v11, v6, v13, v14}, Lcom/inmobi/media/rb0;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 359
    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_b
    instance-of v9, v6, Lcom/inmobi/media/cb0;

    .line 363
    .line 364
    if-eqz v9, :cond_d

    .line 365
    .line 366
    iget-object v9, v0, Lcom/inmobi/media/hd0;->d:Lcom/inmobi/media/rb0;

    .line 367
    .line 368
    iget-object v11, v0, Lcom/inmobi/media/hd0;->a:Landroid/content/Context;

    .line 369
    .line 370
    check-cast v6, Lcom/inmobi/media/cb0;

    .line 371
    .line 372
    iget-object v6, v6, Lcom/inmobi/media/cb0;->a:Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v10, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v15

    .line 378
    check-cast v15, Lcom/inmobi/media/ic0;

    .line 379
    .line 380
    if-eqz v15, :cond_c

    .line 381
    .line 382
    iget-object v15, v15, Lcom/inmobi/media/ic0;->d:Lcom/inmobi/media/hb0;

    .line 383
    .line 384
    move-object/from16 v19, v15

    .line 385
    .line 386
    :goto_7
    move-object/from16 v18, v6

    .line 387
    .line 388
    move-object/from16 v16, v9

    .line 389
    .line 390
    move-object/from16 v17, v11

    .line 391
    .line 392
    move-wide/from16 v20, v13

    .line 393
    .line 394
    goto :goto_8

    .line 395
    :cond_c
    move-object/from16 v19, v22

    .line 396
    .line 397
    goto :goto_7

    .line 398
    :goto_8
    invoke-virtual/range {v16 .. v21}, Lcom/inmobi/media/rb0;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/hb0;J)V

    .line 399
    .line 400
    .line 401
    move-wide/from16 v13, v20

    .line 402
    .line 403
    goto :goto_6

    .line 404
    :cond_d
    move-wide v14, v13

    .line 405
    instance-of v6, v6, Lcom/inmobi/media/bb0;

    .line 406
    .line 407
    if-eqz v6, :cond_e

    .line 408
    .line 409
    move-wide v13, v14

    .line 410
    goto :goto_6

    .line 411
    :cond_e
    invoke-static {}, Lhp0;->a()V

    .line 412
    .line 413
    .line 414
    return-object v22

    .line 415
    :cond_f
    move-wide v14, v13

    .line 416
    invoke-static {v1}, Lcom/inmobi/media/oc0;->a(Ljava/util/List;)Lorg/json/JSONObject;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    if-nez v6, :cond_10

    .line 425
    .line 426
    new-instance v0, Ljava/lang/Short;

    .line 427
    .line 428
    const/16 v1, 0x9d2

    .line 429
    .line 430
    invoke-direct {v0, v1}, Ljava/lang/Short;-><init>(S)V

    .line 431
    .line 432
    .line 433
    new-instance v1, Lej5;

    .line 434
    .line 435
    invoke-direct {v1, v5, v0}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    filled-new-array {v1}, [Lej5;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-static {v0}, Lwl4;->m0([Lej5;)Ljava/util/HashMap;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    const-string v1, "SynapsePushAborted"

    .line 447
    .line 448
    invoke-static {v1, v0}, Lcom/inmobi/media/ie0;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 449
    .line 450
    .line 451
    return-object v8

    .line 452
    :cond_10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 453
    .line 454
    .line 455
    move-result-wide v9

    .line 456
    iget-object v6, v0, Lcom/inmobi/media/hd0;->c:Lc23;

    .line 457
    .line 458
    iput-object v4, v3, Lcom/inmobi/media/cd0;->a:Ljava/util/List;

    .line 459
    .line 460
    iput-object v7, v3, Lcom/inmobi/media/cd0;->b:Ljava/util/List;

    .line 461
    .line 462
    iput-object v1, v3, Lcom/inmobi/media/cd0;->c:Ljava/util/List;

    .line 463
    .line 464
    iput-object v2, v3, Lcom/inmobi/media/cd0;->d:Lorg/json/JSONObject;

    .line 465
    .line 466
    iput-wide v14, v3, Lcom/inmobi/media/cd0;->e:J

    .line 467
    .line 468
    iput-wide v9, v3, Lcom/inmobi/media/cd0;->f:J

    .line 469
    .line 470
    const/4 v11, 0x2

    .line 471
    iput v11, v3, Lcom/inmobi/media/cd0;->i:I

    .line 472
    .line 473
    invoke-interface {v6, v2, v3}, Lc23;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    if-ne v3, v12, :cond_12

    .line 478
    .line 479
    :cond_11
    return-object v12

    .line 480
    :cond_12
    move-object v12, v4

    .line 481
    move-object v4, v1

    .line 482
    move-object v1, v2

    .line 483
    move-object v2, v3

    .line 484
    move-object v3, v12

    .line 485
    move-wide v12, v9

    .line 486
    :goto_9
    check-cast v2, Lcom/inmobi/media/xc0;

    .line 487
    .line 488
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 489
    .line 490
    .line 491
    move-result-wide v9

    .line 492
    sub-long/2addr v9, v12

    .line 493
    new-instance v6, Ljava/util/ArrayList;

    .line 494
    .line 495
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 496
    .line 497
    .line 498
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    :cond_13
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 503
    .line 504
    .line 505
    move-result v11

    .line 506
    if-eqz v11, :cond_14

    .line 507
    .line 508
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v11

    .line 512
    instance-of v12, v11, Lcom/inmobi/media/bb0;

    .line 513
    .line 514
    if-eqz v12, :cond_13

    .line 515
    .line 516
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    goto :goto_a

    .line 520
    :cond_14
    new-instance v4, Ljava/util/ArrayList;

    .line 521
    .line 522
    const/16 v11, 0xa

    .line 523
    .line 524
    invoke-static {v6, v11}, Lt01;->k0(Ljava/lang/Iterable;I)I

    .line 525
    .line 526
    .line 527
    move-result v11

    .line 528
    invoke-direct {v4, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 532
    .line 533
    .line 534
    move-result v11

    .line 535
    const/4 v12, 0x0

    .line 536
    :goto_b
    if-ge v12, v11, :cond_15

    .line 537
    .line 538
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v13

    .line 542
    add-int/lit8 v12, v12, 0x1

    .line 543
    .line 544
    check-cast v13, Lcom/inmobi/media/bb0;

    .line 545
    .line 546
    iget-object v13, v13, Lcom/inmobi/media/bb0;->a:Ljava/lang/String;

    .line 547
    .line 548
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    goto :goto_b

    .line 552
    :cond_15
    invoke-static {v4}, Ls01;->g1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    sget-object v6, Lcom/inmobi/media/wc0;->a:Lcom/inmobi/media/wc0;

    .line 557
    .line 558
    invoke-static {v2, v6}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v6

    .line 562
    const-string v11, "latency"

    .line 563
    .line 564
    if-eqz v6, :cond_17

    .line 565
    .line 566
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 571
    .line 572
    .line 573
    move-result v5

    .line 574
    if-eqz v5, :cond_16

    .line 575
    .line 576
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    check-cast v5, Ljava/lang/String;

    .line 581
    .line 582
    iget-object v6, v0, Lcom/inmobi/media/hd0;->d:Lcom/inmobi/media/rb0;

    .line 583
    .line 584
    iget-object v12, v0, Lcom/inmobi/media/hd0;->a:Landroid/content/Context;

    .line 585
    .line 586
    invoke-virtual {v6, v12, v5, v14, v15}, Lcom/inmobi/media/rb0;->b(Landroid/content/Context;Ljava/lang/String;J)V

    .line 587
    .line 588
    .line 589
    goto :goto_c

    .line 590
    :cond_16
    iget-object v0, v0, Lcom/inmobi/media/hd0;->a:Landroid/content/Context;

    .line 591
    .line 592
    const/4 v2, 0x1

    .line 593
    invoke-static {v0, v3, v7, v4, v2}, Lcom/inmobi/media/hd0;->a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Z)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 597
    .line 598
    .line 599
    new-instance v0, Ljava/lang/Long;

    .line 600
    .line 601
    invoke-direct {v0, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 602
    .line 603
    .line 604
    new-instance v1, Lej5;

    .line 605
    .line 606
    invoke-direct {v1, v11, v0}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    filled-new-array {v1}, [Lej5;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-static {v0}, Lwl4;->m0([Lej5;)Ljava/util/HashMap;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    const-string v1, "SynapsePushSuccess"

    .line 618
    .line 619
    invoke-static {v1, v0}, Lcom/inmobi/media/ie0;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 620
    .line 621
    .line 622
    return-object v8

    .line 623
    :cond_17
    instance-of v1, v2, Lcom/inmobi/media/vc0;

    .line 624
    .line 625
    if-eqz v1, :cond_19

    .line 626
    .line 627
    iget-object v0, v0, Lcom/inmobi/media/hd0;->a:Landroid/content/Context;

    .line 628
    .line 629
    const/4 v1, 0x0

    .line 630
    invoke-static {v0, v3, v7, v4, v1}, Lcom/inmobi/media/hd0;->a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Z)V

    .line 631
    .line 632
    .line 633
    check-cast v2, Lcom/inmobi/media/vc0;

    .line 634
    .line 635
    iget v0, v2, Lcom/inmobi/media/vc0;->a:I

    .line 636
    .line 637
    const/16 v1, -0x8000

    .line 638
    .line 639
    if-gt v1, v0, :cond_18

    .line 640
    .line 641
    const v1, 0x8000

    .line 642
    .line 643
    .line 644
    if-ge v0, v1, :cond_18

    .line 645
    .line 646
    int-to-short v0, v0

    .line 647
    goto :goto_d

    .line 648
    :cond_18
    const/16 v0, 0x9d3

    .line 649
    .line 650
    :goto_d
    new-instance v1, Ljava/lang/Short;

    .line 651
    .line 652
    invoke-direct {v1, v0}, Ljava/lang/Short;-><init>(S)V

    .line 653
    .line 654
    .line 655
    new-instance v0, Lej5;

    .line 656
    .line 657
    invoke-direct {v0, v5, v1}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    new-instance v1, Ljava/lang/Long;

    .line 661
    .line 662
    invoke-direct {v1, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 663
    .line 664
    .line 665
    new-instance v2, Lej5;

    .line 666
    .line 667
    invoke-direct {v2, v11, v1}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    filled-new-array {v0, v2}, [Lej5;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-static {v0}, Lwl4;->m0([Lej5;)Ljava/util/HashMap;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    const-string v1, "SynapsePushFailure"

    .line 679
    .line 680
    invoke-static {v1, v0}, Lcom/inmobi/media/ie0;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 681
    .line 682
    .line 683
    return-object v8

    .line 684
    :cond_19
    invoke-static {}, Lhp0;->a()V

    .line 685
    .line 686
    .line 687
    return-object v22
.end method
