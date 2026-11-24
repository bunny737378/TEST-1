.class public final Lzhb;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/facebook/ads/internal/api/AdComponentViewParentApi;
.implements Lit4;
.implements Lcom/android/billingclient/api/PurchasesResponseListener;
.implements Ltn1;
.implements Liq0;
.implements Ljz5;
.implements Lhz5;
.implements Lbb8;
.implements Lhw4;
.implements Lna8;


# static fields
.field public static c:Lzhb;

.field public static final d:Lzhb;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzhb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lzhb;-><init>(BZ)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lzhb;->d:Lzhb;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    .line 1
    iput-byte p1, p0, Lzhb;->a:B

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lzhb;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-void

    .line 18
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lzhb;->b:Ljava/lang/Object;

    .line 27
    .line 28
    return-void

    .line 29
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayDeque;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lzhb;->b:Ljava/lang/Object;

    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 56
    iput-byte p1, p0, Lzhb;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lae7;)V
    .locals 1

    const/16 v0, 0x19

    iput-byte v0, p0, Lzhb;->a:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzhb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;B)V
    .locals 1

    iput-byte p2, p0, Lzhb;->a:B

    packed-switch p2, :pswitch_data_0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    sget-object p2, Lcla;->d:Lcla;

    if-nez p2, :cond_0

    new-instance p2, Lcla;

    const/16 v0, 0xd

    invoke-direct {p2, p1, v0}, Lcla;-><init>(Landroid/content/Context;B)V

    sput-object p2, Lcla;->d:Lcla;

    .line 44
    :cond_0
    iput-object p2, p0, Lzhb;->b:Ljava/lang/Object;

    .line 45
    invoke-static {p1}, Luhb;->t(Landroid/content/Context;)Luhb;

    return-void

    .line 46
    :pswitch_0
    new-instance p2, Lgw3;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lgw3;-><init>(Landroid/content/Context;B)V

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p2, p0, Lzhb;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lh12;)V
    .locals 2

    const/16 v0, 0x18

    iput-byte v0, p0, Lzhb;->a:B

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Lxs2;

    .line 52
    sget v1, Lc47;->a:F

    .line 53
    invoke-direct {v0, v1, p1}, Lxs2;-><init>(FLh12;)V

    iput-object v0, p0, Lzhb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    const/16 v0, 0x1c

    iput-byte v0, p0, Lzhb;->a:B

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Ltw0;

    sget-object v1, Luw0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ltw0;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    iput-object v0, p0, Lzhb;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 41
    iput-byte p2, p0, Lzhb;->a:B

    iput-object p1, p0, Lzhb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lk36;Ldra;)V
    .locals 0

    const/16 p2, 0x11

    iput-byte p2, p0, Lzhb;->a:B

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lzhb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llx2;Lvn4;Ly34;)V
    .locals 0

    const/16 p1, 0x1a

    iput-byte p1, p0, Lzhb;->a:B

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance p1, Lbab;

    const/16 p2, 0x16

    invoke-direct {p1, p2}, Lbab;-><init>(B)V

    .line 59
    iput-object p1, p0, Lzhb;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final B(Landroid/content/Context;)Lzhb;
    .locals 3

    .line 1
    const-class v0, Lzhb;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lzhb;->c:Lzhb;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lzhb;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, Lzhb;-><init>(Landroid/content/Context;B)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lzhb;->c:Lzhb;

    .line 15
    .line 16
    :cond_0
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_0
.end method

.method public static h(Lut8;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lfq8;->m(Ljava/lang/Throwable;Lvs8;)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p0, p1}, Lzhb;->i(Lut8;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static varargs i(Lut8;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "IgniteEventDispatcher"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "%s : dispatching event"

    .line 8
    .line 9
    invoke-static {v1, v0}, Luhb;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lzhb;->d:Lzhb;

    .line 13
    .line 14
    iget-object v0, v0, Lzhb;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/fyber/inneractive/sdk/ignite/events/wrappers/a;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/network/t;->a(Lut8;)Lcom/fyber/inneractive/sdk/network/t;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string p1, "IgniteEventDispatcherWrapper"

    .line 27
    .line 28
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "%s : One DT Error: %s is missing in IAReportError map"

    .line 33
    .line 34
    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance p0, Lcom/fyber/inneractive/sdk/network/w;

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/network/t;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/network/w;->a([Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/w;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method


# virtual methods
.method public final A(I)Ljava/util/ArrayList;
    .locals 19

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v1, v1, Lzhb;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lj64;

    .line 11
    .line 12
    invoke-static {}, Lh3b;->k()Lx07;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Lx07;->e()Lo13;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    move-object v9, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v9, 0x0

    .line 25
    :goto_0
    invoke-static {v2}, Lh3b;->s(Lx07;)Lx07;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    :try_start_0
    iget-boolean v3, v1, Lj64;->b:Z

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    iget-object v3, v1, Lj64;->c:Lz54;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v3, v1, Lj64;->e:Li15;

    .line 37
    .line 38
    check-cast v3, Lm17;

    .line 39
    .line 40
    invoke-virtual {v3}, Lm17;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lz54;

    .line 45
    .line 46
    :goto_1
    move-object v8, v3

    .line 47
    if-eqz v8, :cond_2

    .line 48
    .line 49
    new-instance v5, Lj76;

    .line 50
    .line 51
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    iput v3, v5, Lj76;->a:I

    .line 56
    .line 57
    iget-object v3, v8, Lz54;->k:Lo13;

    .line 58
    .line 59
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-interface {v3, v6}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    move-object v6, v3

    .line 68
    check-cast v6, Ljava/util/List;

    .line 69
    .line 70
    move-object v3, v6

    .line 71
    check-cast v3, Ljava/util/Collection;

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    const/4 v3, 0x0

    .line 78
    move v12, v3

    .line 79
    :goto_2
    if-ge v12, v11, :cond_2

    .line 80
    .line 81
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lej5;

    .line 86
    .line 87
    iget-object v13, v1, Lj64;->o:Lr74;

    .line 88
    .line 89
    iget-object v7, v3, Lej5;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v7, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    iget-object v3, v3, Lej5;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, Lfb1;

    .line 100
    .line 101
    move-object v7, v5

    .line 102
    iget-wide v4, v3, Lfb1;->a:J

    .line 103
    .line 104
    sget-object v3, Lj64;->w:Ljw4;

    .line 105
    .line 106
    new-instance v18, Lrj;

    .line 107
    .line 108
    move-wide v15, v4

    .line 109
    move-object v5, v7

    .line 110
    move-object/from16 v3, v18

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    move/from16 v7, p1

    .line 114
    .line 115
    invoke-direct/range {v3 .. v8}, Lrj;-><init>(Ljava/util/ArrayList;Lj76;Ljava/util/List;ILz54;)V

    .line 116
    .line 117
    .line 118
    move-object/from16 v18, v3

    .line 119
    .line 120
    const/16 v17, 0x0

    .line 121
    .line 122
    invoke-virtual/range {v13 .. v18}, Lr74;->a(IJZLo13;)Lq74;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    .line 129
    add-int/lit8 v12, v12, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    invoke-static {v2, v10, v9}, Lh3b;->A(Lx07;Lx07;Lo13;)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    invoke-static {v2, v10, v9}, Lh3b;->A(Lx07;Lx07;Lo13;)V

    .line 138
    .line 139
    .line 140
    throw v0
.end method

.method public final C()V
    .locals 2

    .line 1
    const-class v0, Lzhb;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lzhb;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lcla;

    .line 7
    .line 8
    const-string v1, "vendor_scoped_gpid_v2_id"

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcla;->n(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "vendor_scoped_gpid_v2_creation_time"

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcla;->n(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_0
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
    iget-object p0, p0, Lzhb;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroidx/recyclerview/widget/m;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/m;->getDecoratedLeft(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 16
    .line 17
    sub-int/2addr p0, p1

    .line 18
    return p0
.end method

.method public final addView(Landroid/view/View;)V
    .locals 0

    .line 9
    iget-object p0, p0, Lzhb;->b:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;

    invoke-static {p0, p1}, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;->access$901(Lcom/facebook/ads/internal/api/AdComponentFrameLayout;Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 0

    .line 10
    iget-object p0, p0, Lzhb;->b:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;

    invoke-static {p0, p1, p2}, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;->access$1001(Lcom/facebook/ads/internal/api/AdComponentFrameLayout;Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 0

    .line 12
    iget-object p0, p0, Lzhb;->b:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;

    invoke-static {p0, p1, p2, p3}, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;->access$1201(Lcom/facebook/ads/internal/api/AdComponentFrameLayout;Landroid/view/View;II)V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzhb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;

    .line 4
    .line 5
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;->access$801(Lcom/facebook/ads/internal/api/AdComponentFrameLayout;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 11
    iget-object p0, p0, Lzhb;->b:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;

    invoke-static {p0, p1, p2}, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;->access$1101(Lcom/facebook/ads/internal/api/AdComponentFrameLayout;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final bringChildToFront(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzhb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;->access$501(Lcom/facebook/ads/internal/api/AdComponentFrameLayout;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Lg88;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzhb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/WindowManager;

    .line 4
    .line 5
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Lg88;->b(Landroid/view/Display;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lzhb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final e(Lqs4;Z)V
    .locals 8

    .line 1
    iget-object p0, p0, Lzhb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxr;

    .line 4
    .line 5
    invoke-virtual {p1}, Lqs4;->k()Lqs4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, p1, :cond_0

    .line 12
    .line 13
    move v3, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v3, v1

    .line 16
    :goto_0
    if-eqz v3, :cond_1

    .line 17
    .line 18
    move-object p1, v0

    .line 19
    :cond_1
    iget-object v4, p0, Lxr;->L:[Lwr;

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    array-length v5, v4

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move v5, v1

    .line 26
    :goto_1
    if-ge v1, v5, :cond_4

    .line 27
    .line 28
    aget-object v6, v4, v1

    .line 29
    .line 30
    if-eqz v6, :cond_3

    .line 31
    .line 32
    iget-object v7, v6, Lwr;->h:Lqs4;

    .line 33
    .line 34
    if-eq v7, p1, :cond_5

    .line 35
    .line 36
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_4
    const/4 v6, 0x0

    .line 40
    :cond_5
    if-eqz v6, :cond_7

    .line 41
    .line 42
    if-eqz v3, :cond_6

    .line 43
    .line 44
    iget p1, v6, Lwr;->a:I

    .line 45
    .line 46
    invoke-virtual {p0, p1, v6, v0}, Lxr;->p(ILwr;Lqs4;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v6, v2}, Lxr;->t(Lwr;Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_6
    invoke-virtual {p0, v6, p2}, Lxr;->t(Lwr;Z)V

    .line 54
    .line 55
    .line 56
    :cond_7
    return-void
.end method

.method public final f()I
    .locals 0

    .line 1
    iget-object p0, p0, Lzhb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/m;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lzhb;->a:B

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lzhb;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lhz5;

    .line 9
    .line 10
    invoke-interface {p0}, Liz5;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lrv6;

    .line 15
    .line 16
    new-instance v0, Lks6;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lks6;-><init>(Lrv6;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :sswitch_0
    iget-object p0, p0, Lzhb;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lju3;

    .line 25
    .line 26
    iget-object p0, p0, Lju3;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lcr2;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v0, Lxr6;->a:Lxr6;

    .line 34
    .line 35
    invoke-static {p0}, Lxr6;->a(Lcr2;)Ldu;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :sswitch_1
    iget-object p0, p0, Lzhb;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lmn2;

    .line 43
    .line 44
    iget-object p0, p0, Lmn2;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Landroid/content/Context;

    .line 47
    .line 48
    new-instance v0, Lg67;

    .line 49
    .line 50
    const/16 v1, 0xb

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lg67;-><init>(B)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lu67;

    .line 56
    .line 57
    const/4 v2, 0x7

    .line 58
    invoke-direct {v1, v2}, Lu67;-><init>(B)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Laz0;

    .line 62
    .line 63
    const/16 v3, 0x8

    .line 64
    .line 65
    invoke-direct {v2, p0, v0, v1, v3}, Laz0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public final j(Lvmc;)Lgw4;
    .locals 3

    .line 1
    new-instance v0, Lcw;

    .line 2
    .line 3
    iget-object p0, p0, Lzhb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroid/content/res/Resources;

    .line 6
    .line 7
    const-class v1, Landroid/net/Uri;

    .line 8
    .line 9
    const-class v2, Landroid/content/res/AssetFileDescriptor;

    .line 10
    .line 11
    invoke-virtual {p1, v1, v2}, Lvmc;->s(Ljava/lang/Class;Ljava/lang/Class;)Lgw4;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p0, p1}, Lcw;-><init>(Landroid/content/res/Resources;Lgw4;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-object p0, p0, Lzhb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/m;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    sub-int/2addr v0, p0

    .line 14
    return v0
.end method

.method public final l(Lca2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lzhb;->b:Ljava/lang/Object;

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

.method public final n(IILnu1;)V
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
    iget-object v2, v2, Lzhb;->b:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v4, v2

    .line 12
    check-cast v4, Lgn4;

    .line 13
    .line 14
    iget-object v2, v4, Lgn4;->b:Lz78;

    .line 15
    .line 16
    iget-object v5, v4, Lgn4;->c:Landroid/util/SparseArray;

    .line 17
    .line 18
    iget-object v6, v4, Lgn4;->i:Lil0;

    .line 19
    .line 20
    iget-object v7, v4, Lgn4;->g:Lil0;

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
    invoke-virtual {v4, v0}, Lgn4;->e(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v4, Lgn4;->u:Len4;

    .line 67
    .line 68
    new-array v2, v1, [B

    .line 69
    .line 70
    iput-object v2, v0, Len4;->v:[B

    .line 71
    .line 72
    invoke-virtual {v3, v2, v14, v1, v14}, Lnu1;->readFully([BIIZ)Z

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
    invoke-static {v0, v10}, Lcom/google/android/exoplayer2/ParserException;->d(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0

    .line 95
    :cond_1
    invoke-virtual {v4, v0}, Lgn4;->e(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v4, Lgn4;->u:Len4;

    .line 99
    .line 100
    new-array v2, v1, [B

    .line 101
    .line 102
    iput-object v2, v0, Len4;->k:[B

    .line 103
    .line 104
    invoke-virtual {v3, v2, v14, v1, v14}, Lnu1;->readFully([BIIZ)Z

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    iget-object v0, v6, Lil0;->c:[B

    .line 109
    .line 110
    invoke-static {v0, v14}, Ljava/util/Arrays;->fill([BB)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v6, Lil0;->c:[B

    .line 114
    .line 115
    rsub-int/lit8 v2, v1, 0x4

    .line 116
    .line 117
    invoke-virtual {v3, v0, v2, v1, v14}, Lnu1;->readFully([BIIZ)Z

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v14}, Lil0;->E(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Lil0;->u()J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    long-to-int v0, v0

    .line 128
    iput v0, v4, Lgn4;->w:I

    .line 129
    .line 130
    return-void

    .line 131
    :cond_3
    new-array v2, v1, [B

    .line 132
    .line 133
    invoke-virtual {v3, v2, v14, v1, v14}, Lnu1;->readFully([BIIZ)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v0}, Lgn4;->e(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v4, Lgn4;->u:Len4;

    .line 140
    .line 141
    new-instance v1, Ltv7;

    .line 142
    .line 143
    invoke-direct {v1, v13, v2, v14, v14}, Ltv7;-><init>(I[BII)V

    .line 144
    .line 145
    .line 146
    iput-object v1, v0, Len4;->j:Ltv7;

    .line 147
    .line 148
    return-void

    .line 149
    :cond_4
    invoke-virtual {v4, v0}, Lgn4;->e(I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v4, Lgn4;->u:Len4;

    .line 153
    .line 154
    new-array v2, v1, [B

    .line 155
    .line 156
    iput-object v2, v0, Len4;->i:[B

    .line 157
    .line 158
    invoke-virtual {v3, v2, v14, v1, v14}, Lnu1;->readFully([BIIZ)Z

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_5
    invoke-virtual {v4, v0}, Lgn4;->e(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v4, Lgn4;->u:Len4;

    .line 166
    .line 167
    iget v2, v0, Len4;->g:I

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
    invoke-virtual {v3, v1}, Lnu1;->skipFully(I)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_6
    new-array v2, v1, [B

    .line 184
    .line 185
    iput-object v2, v0, Len4;->N:[B

    .line 186
    .line 187
    invoke-virtual {v3, v2, v14, v1, v14}, Lnu1;->readFully([BIIZ)Z

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_7
    iget-byte v0, v4, Lgn4;->G:B

    .line 192
    .line 193
    if-ne v0, v11, :cond_23

    .line 194
    .line 195
    iget v0, v4, Lgn4;->M:I

    .line 196
    .line 197
    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Len4;

    .line 202
    .line 203
    iget v2, v4, Lgn4;->P:I

    .line 204
    .line 205
    iget-object v4, v4, Lgn4;->n:Lil0;

    .line 206
    .line 207
    if-ne v2, v12, :cond_8

    .line 208
    .line 209
    const-string v2, "V_VP9"

    .line 210
    .line 211
    iget-object v0, v0, Len4;->b:Ljava/lang/String;

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
    invoke-virtual {v4, v1}, Lil0;->B(I)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v4, Lil0;->c:[B

    .line 223
    .line 224
    invoke-virtual {v3, v0, v14, v1, v14}, Lnu1;->readFully([BIIZ)Z

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_8
    invoke-virtual {v3, v1}, Lnu1;->skipFully(I)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_9
    iget-byte v6, v4, Lgn4;->G:B

    .line 233
    .line 234
    const/16 v8, 0x8

    .line 235
    .line 236
    if-nez v6, :cond_a

    .line 237
    .line 238
    invoke-virtual {v2, v3, v14, v13, v8}, Lz78;->c(Lnu1;ZZI)J

    .line 239
    .line 240
    .line 241
    move-result-wide v9

    .line 242
    long-to-int v9, v9

    .line 243
    iput v9, v4, Lgn4;->M:I

    .line 244
    .line 245
    iget v2, v2, Lz78;->c:I

    .line 246
    .line 247
    iput v2, v4, Lgn4;->N:I

    .line 248
    .line 249
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    iput-wide v9, v4, Lgn4;->I:J

    .line 255
    .line 256
    iput-byte v13, v4, Lgn4;->G:B

    .line 257
    .line 258
    invoke-virtual {v7, v14}, Lil0;->B(I)V

    .line 259
    .line 260
    .line 261
    :cond_a
    iget v2, v4, Lgn4;->M:I

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
    check-cast v5, Len4;

    .line 269
    .line 270
    if-nez v5, :cond_b

    .line 271
    .line 272
    iget v0, v4, Lgn4;->N:I

    .line 273
    .line 274
    sub-int v0, v1, v0

    .line 275
    .line 276
    invoke-virtual {v3, v0}, Lnu1;->skipFully(I)V

    .line 277
    .line 278
    .line 279
    iput-byte v14, v4, Lgn4;->G:B

    .line 280
    .line 281
    return-void

    .line 282
    :cond_b
    iget-object v2, v5, Len4;->X:Lvv7;

    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    iget-byte v2, v4, Lgn4;->G:B

    .line 288
    .line 289
    if-ne v2, v13, :cond_20

    .line 290
    .line 291
    const/4 v2, 0x3

    .line 292
    invoke-virtual {v4, v3, v2}, Lgn4;->h(Lnu1;I)V

    .line 293
    .line 294
    .line 295
    iget-object v9, v7, Lil0;->c:[B

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
    iput v13, v4, Lgn4;->K:I

    .line 307
    .line 308
    iget-object v6, v4, Lgn4;->L:[I

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
    iput-object v6, v4, Lgn4;->L:[I

    .line 327
    .line 328
    iget v9, v4, Lgn4;->N:I

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
    invoke-virtual {v4, v3, v12}, Lgn4;->h(Lnu1;I)V

    .line 343
    .line 344
    .line 345
    iget-object v15, v7, Lil0;->c:[B

    .line 346
    .line 347
    aget-byte v15, v15, v2

    .line 348
    .line 349
    and-int/2addr v15, v10

    .line 350
    add-int/2addr v15, v13

    .line 351
    iput v15, v4, Lgn4;->K:I

    .line 352
    .line 353
    iget-object v6, v4, Lgn4;->L:[I

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
    iput-object v6, v4, Lgn4;->L:[I

    .line 376
    .line 377
    if-ne v9, v11, :cond_11

    .line 378
    .line 379
    iget v2, v4, Lgn4;->N:I

    .line 380
    .line 381
    sub-int/2addr v1, v2

    .line 382
    add-int/lit8 v1, v1, -0x4

    .line 383
    .line 384
    iget v2, v4, Lgn4;->K:I

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
    iget v9, v4, Lgn4;->K:I

    .line 398
    .line 399
    sub-int/2addr v9, v13

    .line 400
    iget-object v15, v4, Lgn4;->L:[I

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
    invoke-virtual {v4, v3, v9}, Lgn4;->h(Lnu1;I)V

    .line 409
    .line 410
    .line 411
    iget-object v15, v7, Lil0;->c:[B

    .line 412
    .line 413
    aget-byte v12, v15, v12

    .line 414
    .line 415
    and-int/2addr v12, v10

    .line 416
    iget-object v15, v4, Lgn4;->L:[I

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
    iget v2, v4, Lgn4;->N:I

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
    iget v9, v4, Lgn4;->K:I

    .line 449
    .line 450
    sub-int/2addr v9, v13

    .line 451
    iget-object v15, v4, Lgn4;->L:[I

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
    invoke-virtual {v4, v3, v9}, Lgn4;->h(Lnu1;I)V

    .line 460
    .line 461
    .line 462
    iget-object v15, v7, Lil0;->c:[B

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
    iget-object v13, v7, Lil0;->c:[B

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
    invoke-virtual {v4, v3, v13}, Lgn4;->h(Lnu1;I)V

    .line 489
    .line 490
    .line 491
    move/from16 v19, v14

    .line 492
    .line 493
    iget-object v14, v7, Lil0;->c:[B

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
    iget-object v14, v7, Lil0;->c:[B

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
    iget-object v9, v4, Lgn4;->L:[I

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
    invoke-static {v0, v6}, Lcom/google/android/exoplayer2/ParserException;->d(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

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
    invoke-static {v0, v6}, Lcom/google/android/exoplayer2/ParserException;->d(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

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
    iget v2, v4, Lgn4;->N:I

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
    iget-object v1, v7, Lil0;->c:[B

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
    iget-wide v8, v4, Lgn4;->B:J

    .line 626
    .line 627
    int-to-long v1, v2

    .line 628
    invoke-virtual {v4, v1, v2}, Lgn4;->j(J)J

    .line 629
    .line 630
    .line 631
    move-result-wide v1

    .line 632
    add-long/2addr v1, v8

    .line 633
    iput-wide v1, v4, Lgn4;->H:J

    .line 634
    .line 635
    iget v1, v5, Len4;->d:I

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
    iget-object v1, v7, Lil0;->c:[B

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
    iput v1, v4, Lgn4;->O:I

    .line 659
    .line 660
    iput-byte v14, v4, Lgn4;->G:B

    .line 661
    .line 662
    move/from16 v1, v19

    .line 663
    .line 664
    iput v1, v4, Lgn4;->J:I

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
    invoke-static {v0, v6}, Lcom/google/android/exoplayer2/ParserException;->d(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

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
    iget v0, v4, Lgn4;->J:I

    .line 695
    .line 696
    iget v1, v4, Lgn4;->K:I

    .line 697
    .line 698
    if-ge v0, v1, :cond_21

    .line 699
    .line 700
    iget-object v1, v4, Lgn4;->L:[I

    .line 701
    .line 702
    aget v0, v1, v0

    .line 703
    .line 704
    const/4 v1, 0x0

    .line 705
    invoke-virtual {v4, v3, v5, v0, v1}, Lgn4;->k(Lnu1;Len4;IZ)I

    .line 706
    .line 707
    .line 708
    move-result v9

    .line 709
    iget-wide v0, v4, Lgn4;->H:J

    .line 710
    .line 711
    iget v2, v4, Lgn4;->J:I

    .line 712
    .line 713
    iget v6, v5, Len4;->e:I

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
    iget v8, v4, Lgn4;->O:I

    .line 721
    .line 722
    const/4 v10, 0x0

    .line 723
    invoke-virtual/range {v4 .. v10}, Lgn4;->f(Len4;JIII)V

    .line 724
    .line 725
    .line 726
    iget v0, v4, Lgn4;->J:I

    .line 727
    .line 728
    add-int/lit8 v0, v0, 0x1

    .line 729
    .line 730
    iput v0, v4, Lgn4;->J:I

    .line 731
    .line 732
    goto :goto_d

    .line 733
    :cond_21
    const/4 v1, 0x0

    .line 734
    iput-byte v1, v4, Lgn4;->G:B

    .line 735
    .line 736
    return-void

    .line 737
    :cond_22
    :goto_e
    iget v0, v4, Lgn4;->J:I

    .line 738
    .line 739
    iget v1, v4, Lgn4;->K:I

    .line 740
    .line 741
    if-ge v0, v1, :cond_23

    .line 742
    .line 743
    iget-object v1, v4, Lgn4;->L:[I

    .line 744
    .line 745
    aget v2, v1, v0

    .line 746
    .line 747
    move/from16 v6, v17

    .line 748
    .line 749
    invoke-virtual {v4, v3, v5, v2, v6}, Lgn4;->k(Lnu1;Len4;IZ)I

    .line 750
    .line 751
    .line 752
    move-result v2

    .line 753
    aput v2, v1, v0

    .line 754
    .line 755
    iget v0, v4, Lgn4;->J:I

    .line 756
    .line 757
    add-int/2addr v0, v6

    .line 758
    iput v0, v4, Lgn4;->J:I

    .line 759
    .line 760
    goto :goto_e

    .line 761
    :cond_23
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
    iget-object p0, p0, Lzhb;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroidx/recyclerview/widget/m;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/m;->getDecoratedRight(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 16
    .line 17
    add-int/2addr p0, p1

    .line 18
    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    iget-object p0, p0, Lzhb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;->access$201(Lcom/facebook/ads/internal/api/AdComponentFrameLayout;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    iget-object p0, p0, Lzhb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;->access$301(Lcom/facebook/ads/internal/api/AdComponentFrameLayout;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onFailure(Lcq0;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzhb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lo41;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzhb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;->access$101(Lcom/facebook/ads/internal/api/AdComponentFrameLayout;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lzhb;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lfr0;

    .line 10
    .line 11
    new-instance v0, Lej5;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lfr0;->resumeWith(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onResponse(Lcq0;Lsb6;)V
    .locals 0

    .line 1
    iget-object p1, p2, Lsb6;->a:Ltb6;

    .line 2
    .line 3
    invoke-virtual {p1}, Ltb6;->k()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Lzhb;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lo41;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p2, Lsb6;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Lretrofit2/HttpException;

    .line 20
    .line 21
    invoke-direct {p1, p2}, Lretrofit2/HttpException;-><init>(Lsb6;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzhb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;->access$701(Lcom/facebook/ads/internal/api/AdComponentFrameLayout;Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzhb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;->access$601(Lcom/facebook/ads/internal/api/AdComponentFrameLayout;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p(Leo3;Ljs4;Lrx6;Luj6;)Lks4;
    .locals 16

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
    iget-object v3, v0, Leo3;->i:Lip0;

    .line 8
    .line 9
    iget-object v4, v0, Leo3;->n:Lrs5;

    .line 10
    .line 11
    iget-boolean v3, v3, Lip0;->a:Z

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v3, :cond_1d

    .line 15
    .line 16
    move-object/from16 v3, p0

    .line 17
    .line 18
    iget-object v3, v3, Lzhb;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lk36;

    .line 21
    .line 22
    invoke-virtual {v3}, Lk36;->c()Lp36;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v6, 0x0

    .line 27
    if-eqz v3, :cond_8

    .line 28
    .line 29
    iget-object v7, v3, Lp36;->c:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v7

    .line 32
    :try_start_0
    iget-object v8, v3, Lp36;->a:Lui4;

    .line 33
    .line 34
    iget-object v8, v8, Lui4;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v8, Lns2;

    .line 37
    .line 38
    iget-object v8, v8, Lns2;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-virtual {v8, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    check-cast v8, Lw36;

    .line 47
    .line 48
    if-eqz v8, :cond_0

    .line 49
    .line 50
    new-instance v9, Lks4;

    .line 51
    .line 52
    iget-object v10, v8, Lw36;->a:Lnm3;

    .line 53
    .line 54
    iget-object v8, v8, Lw36;->b:Ljava/util/Map;

    .line 55
    .line 56
    invoke-direct {v9, v10, v8}, Lks4;-><init>(Lnm3;Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object v9, v5

    .line 61
    :goto_0
    if-nez v9, :cond_5

    .line 62
    .line 63
    iget-object v8, v3, Lp36;->b:Lh46;

    .line 64
    .line 65
    iget-object v9, v8, Lh46;->a:Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-virtual {v9, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    check-cast v9, Ljava/util/ArrayList;

    .line 72
    .line 73
    if-nez v9, :cond_1

    .line 74
    .line 75
    move-object v9, v5

    .line 76
    goto :goto_3

    .line 77
    :cond_1
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    move v11, v6

    .line 82
    :goto_1
    if-ge v11, v10, :cond_3

    .line 83
    .line 84
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    check-cast v12, Lf46;

    .line 89
    .line 90
    iget-object v13, v12, Lf46;->a:Ljava/lang/ref/WeakReference;

    .line 91
    .line 92
    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    check-cast v13, Lnm3;

    .line 97
    .line 98
    if-eqz v13, :cond_2

    .line 99
    .line 100
    new-instance v14, Lks4;

    .line 101
    .line 102
    iget-object v12, v12, Lf46;->b:Ljava/util/Map;

    .line 103
    .line 104
    invoke-direct {v14, v13, v12}, Lks4;-><init>(Lnm3;Ljava/util/Map;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    move-object v14, v5

    .line 109
    :goto_2
    if-nez v14, :cond_4

    .line 110
    .line 111
    add-int/lit8 v11, v11, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    move-object v14, v5

    .line 115
    :cond_4
    invoke-virtual {v8}, Lh46;->b()V

    .line 116
    .line 117
    .line 118
    move-object v9, v14

    .line 119
    :cond_5
    :goto_3
    if-eqz v9, :cond_7

    .line 120
    .line 121
    iget-object v8, v9, Lks4;->a:Lnm3;

    .line 122
    .line 123
    invoke-interface {v8}, Lnm3;->a()Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-nez v8, :cond_7

    .line 128
    .line 129
    iget-object v8, v3, Lp36;->c:Ljava/lang/Object;

    .line 130
    .line 131
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 132
    :try_start_1
    iget-object v10, v3, Lp36;->a:Lui4;

    .line 133
    .line 134
    iget-object v10, v10, Lui4;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v10, Lns2;

    .line 137
    .line 138
    iget-object v11, v10, Lns2;->d:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v11, Ljava/util/LinkedHashMap;

    .line 141
    .line 142
    invoke-interface {v11, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    if-eqz v11, :cond_6

    .line 147
    .line 148
    invoke-virtual {v10}, Lns2;->d()J

    .line 149
    .line 150
    .line 151
    move-result-wide v12

    .line 152
    invoke-virtual {v10, v1, v11}, Lns2;->e(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v14

    .line 156
    sub-long/2addr v12, v14

    .line 157
    iput-wide v12, v10, Lns2;->c:J

    .line 158
    .line 159
    invoke-virtual {v10, v1, v11, v5}, Lns2;->c(Ljava/lang/Object;Ljava/lang/Object;Lw36;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    iget-object v3, v3, Lp36;->b:Lh46;

    .line 163
    .line 164
    iget-object v3, v3, Lh46;->a:Ljava/util/LinkedHashMap;

    .line 165
    .line 166
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    .line 168
    .line 169
    :try_start_2
    monitor-exit v8

    .line 170
    goto :goto_4

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    monitor-exit v8

    .line 173
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 174
    :cond_7
    :goto_4
    monitor-exit v7

    .line 175
    goto :goto_5

    .line 176
    :catchall_1
    move-exception v0

    .line 177
    monitor-exit v7

    .line 178
    throw v0

    .line 179
    :cond_8
    move-object v9, v5

    .line 180
    :goto_5
    if-eqz v9, :cond_1d

    .line 181
    .line 182
    iget-object v3, v9, Lks4;->a:Lnm3;

    .line 183
    .line 184
    instance-of v7, v3, Lyc0;

    .line 185
    .line 186
    if-eqz v7, :cond_9

    .line 187
    .line 188
    move-object v8, v3

    .line 189
    check-cast v8, Lyc0;

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_9
    move-object v8, v5

    .line 193
    :goto_6
    if-nez v8, :cond_a

    .line 194
    .line 195
    const/4 v8, 0x1

    .line 196
    goto :goto_7

    .line 197
    :cond_a
    iget-object v8, v8, Lyc0;->a:Landroid/graphics/Bitmap;

    .line 198
    .line 199
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    if-nez v8, :cond_b

    .line 204
    .line 205
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 206
    .line 207
    :cond_b
    invoke-static {v0, v8}, Ldra;->L(Leo3;Landroid/graphics/Bitmap$Config;)Z

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    :goto_7
    if-eqz v8, :cond_1d

    .line 212
    .line 213
    iget-object v1, v1, Ljs4;->b:Ljava/util/Map;

    .line 214
    .line 215
    const-string v8, "coil#size"

    .line 216
    .line 217
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Ljava/lang/String;

    .line 222
    .line 223
    if-eqz v1, :cond_c

    .line 224
    .line 225
    invoke-virtual {v2}, Lrx6;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_1d

    .line 234
    .line 235
    goto/16 :goto_13

    .line 236
    .line 237
    :cond_c
    iget-object v1, v9, Lks4;->b:Ljava/util/Map;

    .line 238
    .line 239
    const-string v8, "coil#is_sampled"

    .line 240
    .line 241
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    instance-of v8, v1, Ljava/lang/Boolean;

    .line 246
    .line 247
    if-eqz v8, :cond_d

    .line 248
    .line 249
    check-cast v1, Ljava/lang/Boolean;

    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_d
    move-object v1, v5

    .line 253
    :goto_8
    if-eqz v1, :cond_e

    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    :cond_e
    if-nez v6, :cond_f

    .line 260
    .line 261
    sget-object v1, Lrx6;->c:Lrx6;

    .line 262
    .line 263
    invoke-static {v2, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-nez v1, :cond_1c

    .line 268
    .line 269
    sget-object v1, Lrs5;->b:Lrs5;

    .line 270
    .line 271
    if-eq v4, v1, :cond_1c

    .line 272
    .line 273
    :cond_f
    invoke-interface {v3}, Lnm3;->getWidth()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    invoke-interface {v3}, Lnm3;->getHeight()I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-eqz v7, :cond_10

    .line 282
    .line 283
    sget-object v6, Lho3;->b:Lmn2;

    .line 284
    .line 285
    invoke-static {v0, v6}, Lbe;->o(Leo3;Lmn2;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Lrx6;

    .line 290
    .line 291
    goto :goto_9

    .line 292
    :cond_10
    sget-object v0, Lrx6;->c:Lrx6;

    .line 293
    .line 294
    :goto_9
    iget-object v6, v2, Lrx6;->a:Lm32;

    .line 295
    .line 296
    instance-of v7, v6, Li32;

    .line 297
    .line 298
    const v8, 0x7fffffff

    .line 299
    .line 300
    .line 301
    if-eqz v7, :cond_11

    .line 302
    .line 303
    check-cast v6, Li32;

    .line 304
    .line 305
    iget v6, v6, Li32;->a:I

    .line 306
    .line 307
    goto :goto_a

    .line 308
    :cond_11
    move v6, v8

    .line 309
    :goto_a
    iget-object v7, v0, Lrx6;->a:Lm32;

    .line 310
    .line 311
    instance-of v11, v7, Li32;

    .line 312
    .line 313
    if-eqz v11, :cond_12

    .line 314
    .line 315
    check-cast v7, Li32;

    .line 316
    .line 317
    iget v7, v7, Li32;->a:I

    .line 318
    .line 319
    goto :goto_b

    .line 320
    :cond_12
    move v7, v8

    .line 321
    :goto_b
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    iget-object v2, v2, Lrx6;->b:Lm32;

    .line 326
    .line 327
    instance-of v7, v2, Li32;

    .line 328
    .line 329
    if-eqz v7, :cond_13

    .line 330
    .line 331
    check-cast v2, Li32;

    .line 332
    .line 333
    iget v2, v2, Li32;->a:I

    .line 334
    .line 335
    goto :goto_c

    .line 336
    :cond_13
    move v2, v8

    .line 337
    :goto_c
    iget-object v0, v0, Lrx6;->b:Lm32;

    .line 338
    .line 339
    instance-of v7, v0, Li32;

    .line 340
    .line 341
    if-eqz v7, :cond_14

    .line 342
    .line 343
    check-cast v0, Li32;

    .line 344
    .line 345
    iget v0, v0, Li32;->a:I

    .line 346
    .line 347
    goto :goto_d

    .line 348
    :cond_14
    move v0, v8

    .line 349
    :goto_d
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    int-to-double v11, v6

    .line 354
    int-to-double v13, v1

    .line 355
    div-double/2addr v11, v13

    .line 356
    int-to-double v13, v0

    .line 357
    move-wide/from16 p1, v11

    .line 358
    .line 359
    int-to-double v10, v3

    .line 360
    div-double/2addr v13, v10

    .line 361
    if-eq v6, v8, :cond_15

    .line 362
    .line 363
    if-eq v0, v8, :cond_15

    .line 364
    .line 365
    move-object/from16 v2, p4

    .line 366
    .line 367
    goto :goto_e

    .line 368
    :cond_15
    sget-object v2, Luj6;->b:Luj6;

    .line 369
    .line 370
    :goto_e
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-eqz v2, :cond_18

    .line 375
    .line 376
    const/4 v7, 0x1

    .line 377
    if-ne v2, v7, :cond_17

    .line 378
    .line 379
    cmpg-double v2, p1, v13

    .line 380
    .line 381
    if-gez v2, :cond_16

    .line 382
    .line 383
    sub-int/2addr v6, v1

    .line 384
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    :goto_f
    move-wide/from16 v11, p1

    .line 389
    .line 390
    :goto_10
    const/4 v7, 0x1

    .line 391
    goto :goto_12

    .line 392
    :cond_16
    sub-int/2addr v0, v3

    .line 393
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    :goto_11
    move-wide v11, v13

    .line 398
    goto :goto_10

    .line 399
    :cond_17
    invoke-static {}, Lhp0;->a()V

    .line 400
    .line 401
    .line 402
    return-object v5

    .line 403
    :cond_18
    cmpl-double v2, p1, v13

    .line 404
    .line 405
    if-lez v2, :cond_19

    .line 406
    .line 407
    sub-int/2addr v6, v1

    .line 408
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    goto :goto_f

    .line 413
    :cond_19
    sub-int/2addr v0, v3

    .line 414
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    goto :goto_11

    .line 419
    :goto_12
    if-le v0, v7, :cond_1c

    .line 420
    .line 421
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 426
    .line 427
    if-eqz v0, :cond_1b

    .line 428
    .line 429
    if-ne v0, v7, :cond_1a

    .line 430
    .line 431
    cmpg-double v0, v11, v1

    .line 432
    .line 433
    if-gtz v0, :cond_1d

    .line 434
    .line 435
    goto :goto_13

    .line 436
    :cond_1a
    invoke-static {}, Lhp0;->a()V

    .line 437
    .line 438
    .line 439
    return-object v5

    .line 440
    :cond_1b
    cmpg-double v0, v11, v1

    .line 441
    .line 442
    if-nez v0, :cond_1d

    .line 443
    .line 444
    :cond_1c
    :goto_13
    return-object v9

    .line 445
    :cond_1d
    return-object v5
.end method

.method public final q(Lqs4;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lzhb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxr;

    .line 4
    .line 5
    invoke-virtual {p1}, Lqs4;->k()Lqs4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lxr;->F:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lxr;->l:Landroid/view/Window;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-boolean p0, p0, Lxr;->Q:Z

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    const/16 p0, 0x6c

    .line 28
    .line 29
    invoke-interface {v0, p0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method public final r()Lz03;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final s()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;
    .locals 0

    .line 1
    iget-object p0, p0, Lzhb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 4
    .line 5
    return-object p0
.end method

.method public final setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzhb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;->access$001(Lcom/facebook/ads/internal/api/AdComponentFrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setMeasuredDimension(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzhb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;->access$401(Lcom/facebook/ads/internal/api/AdComponentFrameLayout;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t()Ljava/util/UUID;
    .locals 0

    .line 1
    sget-object p0, Lao0;->a:Ljava/util/UUID;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final v(IJ)V
    .locals 8

    .line 1
    iget-object p0, p0, Lzhb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lgn4;

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
    if-eq p1, v0, :cond_e

    .line 11
    .line 12
    const/16 v0, 0x5032

    .line 13
    .line 14
    const-wide/16 v3, 0x1

    .line 15
    .line 16
    if-eq p1, v0, :cond_d

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
    goto/16 :goto_1

    .line 30
    .line 31
    :pswitch_0
    invoke-virtual {p0, p1}, Lgn4;->e(I)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lgn4;->u:Len4;

    .line 35
    .line 36
    long-to-int p1, p2

    .line 37
    iput p1, p0, Len4;->C:I

    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    invoke-virtual {p0, p1}, Lgn4;->e(I)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lgn4;->u:Len4;

    .line 44
    .line 45
    long-to-int p1, p2

    .line 46
    iput p1, p0, Len4;->B:I

    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1}, Lgn4;->e(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lgn4;->u:Len4;

    .line 53
    .line 54
    iput-boolean v7, p1, Len4;->x:Z

    .line 55
    .line 56
    long-to-int p1, p2

    .line 57
    invoke-static {p1}, Lc11;->a(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eq p1, v0, :cond_f

    .line 62
    .line 63
    iget-object p0, p0, Lgn4;->u:Len4;

    .line 64
    .line 65
    iput p1, p0, Len4;->y:I

    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_3
    invoke-virtual {p0, p1}, Lgn4;->e(I)V

    .line 69
    .line 70
    .line 71
    long-to-int p1, p2

    .line 72
    if-eq p1, v7, :cond_2

    .line 73
    .line 74
    const/16 p2, 0x10

    .line 75
    .line 76
    const/4 p3, 0x6

    .line 77
    if-eq p1, p2, :cond_1

    .line 78
    .line 79
    const/16 p2, 0x12

    .line 80
    .line 81
    const/4 v1, 0x7

    .line 82
    if-eq p1, p2, :cond_0

    .line 83
    .line 84
    if-eq p1, p3, :cond_2

    .line 85
    .line 86
    if-eq p1, v1, :cond_2

    .line 87
    .line 88
    move v5, v0

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    move v5, v1

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    move v5, p3

    .line 93
    :cond_2
    :goto_0
    if-eq v5, v0, :cond_f

    .line 94
    .line 95
    iget-object p0, p0, Lgn4;->u:Len4;

    .line 96
    .line 97
    iput v5, p0, Len4;->z:I

    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_4
    invoke-virtual {p0, p1}, Lgn4;->e(I)V

    .line 101
    .line 102
    .line 103
    long-to-int p1, p2

    .line 104
    if-eq p1, v7, :cond_3

    .line 105
    .line 106
    if-ne p1, v6, :cond_f

    .line 107
    .line 108
    iget-object p0, p0, Lgn4;->u:Len4;

    .line 109
    .line 110
    iput v7, p0, Len4;->A:I

    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    iget-object p0, p0, Lgn4;->u:Len4;

    .line 114
    .line 115
    iput v6, p0, Len4;->A:I

    .line 116
    .line 117
    return-void

    .line 118
    :sswitch_0
    iput-wide p2, p0, Lgn4;->r:J

    .line 119
    .line 120
    return-void

    .line 121
    :sswitch_1
    invoke-virtual {p0, p1}, Lgn4;->e(I)V

    .line 122
    .line 123
    .line 124
    iget-object p0, p0, Lgn4;->u:Len4;

    .line 125
    .line 126
    long-to-int p1, p2

    .line 127
    iput p1, p0, Len4;->e:I

    .line 128
    .line 129
    return-void

    .line 130
    :sswitch_2
    invoke-virtual {p0, p1}, Lgn4;->e(I)V

    .line 131
    .line 132
    .line 133
    long-to-int p1, p2

    .line 134
    if-eqz p1, :cond_6

    .line 135
    .line 136
    if-eq p1, v7, :cond_5

    .line 137
    .line 138
    if-eq p1, v6, :cond_4

    .line 139
    .line 140
    if-ne p1, v5, :cond_f

    .line 141
    .line 142
    iget-object p0, p0, Lgn4;->u:Len4;

    .line 143
    .line 144
    iput v5, p0, Len4;->r:I

    .line 145
    .line 146
    return-void

    .line 147
    :cond_4
    iget-object p0, p0, Lgn4;->u:Len4;

    .line 148
    .line 149
    iput v6, p0, Len4;->r:I

    .line 150
    .line 151
    return-void

    .line 152
    :cond_5
    iget-object p0, p0, Lgn4;->u:Len4;

    .line 153
    .line 154
    iput v7, p0, Len4;->r:I

    .line 155
    .line 156
    return-void

    .line 157
    :cond_6
    iget-object p0, p0, Lgn4;->u:Len4;

    .line 158
    .line 159
    iput v0, p0, Len4;->r:I

    .line 160
    .line 161
    return-void

    .line 162
    :sswitch_3
    iput-wide p2, p0, Lgn4;->R:J

    .line 163
    .line 164
    return-void

    .line 165
    :sswitch_4
    invoke-virtual {p0, p1}, Lgn4;->e(I)V

    .line 166
    .line 167
    .line 168
    iget-object p0, p0, Lgn4;->u:Len4;

    .line 169
    .line 170
    long-to-int p1, p2

    .line 171
    iput p1, p0, Len4;->P:I

    .line 172
    .line 173
    return-void

    .line 174
    :sswitch_5
    invoke-virtual {p0, p1}, Lgn4;->e(I)V

    .line 175
    .line 176
    .line 177
    iget-object p0, p0, Lgn4;->u:Len4;

    .line 178
    .line 179
    iput-wide p2, p0, Len4;->S:J

    .line 180
    .line 181
    return-void

    .line 182
    :sswitch_6
    invoke-virtual {p0, p1}, Lgn4;->e(I)V

    .line 183
    .line 184
    .line 185
    iget-object p0, p0, Lgn4;->u:Len4;

    .line 186
    .line 187
    iput-wide p2, p0, Len4;->R:J

    .line 188
    .line 189
    return-void

    .line 190
    :sswitch_7
    invoke-virtual {p0, p1}, Lgn4;->e(I)V

    .line 191
    .line 192
    .line 193
    iget-object p0, p0, Lgn4;->u:Len4;

    .line 194
    .line 195
    long-to-int p1, p2

    .line 196
    iput p1, p0, Len4;->f:I

    .line 197
    .line 198
    return-void

    .line 199
    :sswitch_8
    invoke-virtual {p0, p1}, Lgn4;->e(I)V

    .line 200
    .line 201
    .line 202
    iget-object p0, p0, Lgn4;->u:Len4;

    .line 203
    .line 204
    cmp-long p1, p2, v3

    .line 205
    .line 206
    if-nez p1, :cond_7

    .line 207
    .line 208
    move v0, v7

    .line 209
    :cond_7
    iput-boolean v0, p0, Len4;->U:Z

    .line 210
    .line 211
    return-void

    .line 212
    :sswitch_9
    invoke-virtual {p0, p1}, Lgn4;->e(I)V

    .line 213
    .line 214
    .line 215
    iget-object p0, p0, Lgn4;->u:Len4;

    .line 216
    .line 217
    long-to-int p1, p2

    .line 218
    iput p1, p0, Len4;->p:I

    .line 219
    .line 220
    return-void

    .line 221
    :sswitch_a
    invoke-virtual {p0, p1}, Lgn4;->e(I)V

    .line 222
    .line 223
    .line 224
    iget-object p0, p0, Lgn4;->u:Len4;

    .line 225
    .line 226
    long-to-int p1, p2

    .line 227
    iput p1, p0, Len4;->q:I

    .line 228
    .line 229
    return-void

    .line 230
    :sswitch_b
    invoke-virtual {p0, p1}, Lgn4;->e(I)V

    .line 231
    .line 232
    .line 233
    iget-object p0, p0, Lgn4;->u:Len4;

    .line 234
    .line 235
    long-to-int p1, p2

    .line 236
    iput p1, p0, Len4;->o:I

    .line 237
    .line 238
    return-void

    .line 239
    :sswitch_c
    long-to-int p2, p2

    .line 240
    invoke-virtual {p0, p1}, Lgn4;->e(I)V

    .line 241
    .line 242
    .line 243
    if-eqz p2, :cond_a

    .line 244
    .line 245
    if-eq p2, v7, :cond_9

    .line 246
    .line 247
    if-eq p2, v5, :cond_8

    .line 248
    .line 249
    const/16 p1, 0xf

    .line 250
    .line 251
    if-ne p2, p1, :cond_f

    .line 252
    .line 253
    iget-object p0, p0, Lgn4;->u:Len4;

    .line 254
    .line 255
    iput v5, p0, Len4;->w:I

    .line 256
    .line 257
    return-void

    .line 258
    :cond_8
    iget-object p0, p0, Lgn4;->u:Len4;

    .line 259
    .line 260
    iput v7, p0, Len4;->w:I

    .line 261
    .line 262
    return-void

    .line 263
    :cond_9
    iget-object p0, p0, Lgn4;->u:Len4;

    .line 264
    .line 265
    iput v6, p0, Len4;->w:I

    .line 266
    .line 267
    return-void

    .line 268
    :cond_a
    iget-object p0, p0, Lgn4;->u:Len4;

    .line 269
    .line 270
    iput v0, p0, Len4;->w:I

    .line 271
    .line 272
    return-void

    .line 273
    :sswitch_d
    iget-wide v0, p0, Lgn4;->q:J

    .line 274
    .line 275
    add-long/2addr p2, v0

    .line 276
    iput-wide p2, p0, Lgn4;->x:J

    .line 277
    .line 278
    return-void

    .line 279
    :sswitch_e
    cmp-long p0, p2, v3

    .line 280
    .line 281
    if-eqz p0, :cond_f

    .line 282
    .line 283
    new-instance p0, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    const-string p1, "AESSettingsCipherMode "

    .line 286
    .line 287
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    invoke-static {p0, v1}, Lcom/google/android/exoplayer2/ParserException;->d(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    throw p0

    .line 305
    :sswitch_f
    const-wide/16 p0, 0x5

    .line 306
    .line 307
    cmp-long p0, p2, p0

    .line 308
    .line 309
    if-eqz p0, :cond_f

    .line 310
    .line 311
    new-instance p0, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    const-string p1, "ContentEncAlgo "

    .line 314
    .line 315
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    invoke-static {p0, v1}, Lcom/google/android/exoplayer2/ParserException;->d(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    throw p0

    .line 333
    :sswitch_10
    cmp-long p0, p2, v3

    .line 334
    .line 335
    if-eqz p0, :cond_f

    .line 336
    .line 337
    new-instance p0, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    const-string p1, "EBMLReadVersion "

    .line 340
    .line 341
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    invoke-static {p0, v1}, Lcom/google/android/exoplayer2/ParserException;->d(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    throw p0

    .line 359
    :sswitch_11
    cmp-long p0, p2, v3

    .line 360
    .line 361
    if-ltz p0, :cond_b

    .line 362
    .line 363
    const-wide/16 p0, 0x2

    .line 364
    .line 365
    cmp-long p0, p2, p0

    .line 366
    .line 367
    if-lez p0, :cond_f

    .line 368
    .line 369
    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    const-string p1, "DocTypeReadVersion "

    .line 372
    .line 373
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    invoke-static {p0, v1}, Lcom/google/android/exoplayer2/ParserException;->d(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    throw p0

    .line 391
    :sswitch_12
    const-wide/16 p0, 0x3

    .line 392
    .line 393
    cmp-long p0, p2, p0

    .line 394
    .line 395
    if-eqz p0, :cond_f

    .line 396
    .line 397
    new-instance p0, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    const-string p1, "ContentCompAlgo "

    .line 400
    .line 401
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    invoke-static {p0, v1}, Lcom/google/android/exoplayer2/ParserException;->d(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    throw p0

    .line 419
    :sswitch_13
    invoke-virtual {p0, p1}, Lgn4;->e(I)V

    .line 420
    .line 421
    .line 422
    iget-object p0, p0, Lgn4;->u:Len4;

    .line 423
    .line 424
    long-to-int p1, p2

    .line 425
    iput p1, p0, Len4;->g:I

    .line 426
    .line 427
    return-void

    .line 428
    :sswitch_14
    iput-boolean v7, p0, Lgn4;->Q:Z

    .line 429
    .line 430
    return-void

    .line 431
    :sswitch_15
    iget-boolean v0, p0, Lgn4;->E:Z

    .line 432
    .line 433
    if-nez v0, :cond_f

    .line 434
    .line 435
    invoke-virtual {p0, p1}, Lgn4;->a(I)V

    .line 436
    .line 437
    .line 438
    iget-object p1, p0, Lgn4;->D:Lih4;

    .line 439
    .line 440
    invoke-virtual {p1, p2, p3}, Lih4;->a(J)V

    .line 441
    .line 442
    .line 443
    iput-boolean v7, p0, Lgn4;->E:Z

    .line 444
    .line 445
    return-void

    .line 446
    :sswitch_16
    long-to-int p1, p2

    .line 447
    iput p1, p0, Lgn4;->P:I

    .line 448
    .line 449
    return-void

    .line 450
    :sswitch_17
    invoke-virtual {p0, p2, p3}, Lgn4;->j(J)J

    .line 451
    .line 452
    .line 453
    move-result-wide p1

    .line 454
    iput-wide p1, p0, Lgn4;->B:J

    .line 455
    .line 456
    return-void

    .line 457
    :sswitch_18
    invoke-virtual {p0, p1}, Lgn4;->e(I)V

    .line 458
    .line 459
    .line 460
    iget-object p0, p0, Lgn4;->u:Len4;

    .line 461
    .line 462
    long-to-int p1, p2

    .line 463
    iput p1, p0, Len4;->c:I

    .line 464
    .line 465
    return-void

    .line 466
    :sswitch_19
    invoke-virtual {p0, p1}, Lgn4;->e(I)V

    .line 467
    .line 468
    .line 469
    iget-object p0, p0, Lgn4;->u:Len4;

    .line 470
    .line 471
    long-to-int p1, p2

    .line 472
    iput p1, p0, Len4;->n:I

    .line 473
    .line 474
    return-void

    .line 475
    :sswitch_1a
    invoke-virtual {p0, p1}, Lgn4;->a(I)V

    .line 476
    .line 477
    .line 478
    iget-object p1, p0, Lgn4;->C:Lih4;

    .line 479
    .line 480
    invoke-virtual {p0, p2, p3}, Lgn4;->j(J)J

    .line 481
    .line 482
    .line 483
    move-result-wide p2

    .line 484
    invoke-virtual {p1, p2, p3}, Lih4;->a(J)V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :sswitch_1b
    invoke-virtual {p0, p1}, Lgn4;->e(I)V

    .line 489
    .line 490
    .line 491
    iget-object p0, p0, Lgn4;->u:Len4;

    .line 492
    .line 493
    long-to-int p1, p2

    .line 494
    iput p1, p0, Len4;->m:I

    .line 495
    .line 496
    return-void

    .line 497
    :sswitch_1c
    invoke-virtual {p0, p1}, Lgn4;->e(I)V

    .line 498
    .line 499
    .line 500
    iget-object p0, p0, Lgn4;->u:Len4;

    .line 501
    .line 502
    long-to-int p1, p2

    .line 503
    iput p1, p0, Len4;->O:I

    .line 504
    .line 505
    return-void

    .line 506
    :sswitch_1d
    invoke-virtual {p0, p2, p3}, Lgn4;->j(J)J

    .line 507
    .line 508
    .line 509
    move-result-wide p1

    .line 510
    iput-wide p1, p0, Lgn4;->I:J

    .line 511
    .line 512
    return-void

    .line 513
    :sswitch_1e
    invoke-virtual {p0, p1}, Lgn4;->e(I)V

    .line 514
    .line 515
    .line 516
    iget-object p0, p0, Lgn4;->u:Len4;

    .line 517
    .line 518
    cmp-long p1, p2, v3

    .line 519
    .line 520
    if-nez p1, :cond_c

    .line 521
    .line 522
    move v0, v7

    .line 523
    :cond_c
    iput-boolean v0, p0, Len4;->V:Z

    .line 524
    .line 525
    return-void

    .line 526
    :sswitch_1f
    invoke-virtual {p0, p1}, Lgn4;->e(I)V

    .line 527
    .line 528
    .line 529
    iget-object p0, p0, Lgn4;->u:Len4;

    .line 530
    .line 531
    long-to-int p1, p2

    .line 532
    iput p1, p0, Len4;->d:I

    .line 533
    .line 534
    return-void

    .line 535
    :cond_d
    cmp-long p0, p2, v3

    .line 536
    .line 537
    if-eqz p0, :cond_f

    .line 538
    .line 539
    new-instance p0, Ljava/lang/StringBuilder;

    .line 540
    .line 541
    const-string p1, "ContentEncodingScope "

    .line 542
    .line 543
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object p0

    .line 556
    invoke-static {p0, v1}, Lcom/google/android/exoplayer2/ParserException;->d(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 557
    .line 558
    .line 559
    move-result-object p0

    .line 560
    throw p0

    .line 561
    :cond_e
    const-wide/16 p0, 0x0

    .line 562
    .line 563
    cmp-long p0, p2, p0

    .line 564
    .line 565
    if-nez p0, :cond_10

    .line 566
    .line 567
    :cond_f
    :goto_1
    return-void

    .line 568
    :cond_10
    new-instance p0, Ljava/lang/StringBuilder;

    .line 569
    .line 570
    const-string p1, "ContentEncodingOrder "

    .line 571
    .line 572
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object p0

    .line 585
    invoke-static {p0, v1}, Lcom/google/android/exoplayer2/ParserException;->d(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 586
    .line 587
    .line 588
    move-result-object p0

    .line 589
    throw p0

    .line 590
    nop

    .line 591
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_1f
        0x88 -> :sswitch_1e
        0x9b -> :sswitch_1d
        0x9f -> :sswitch_1c
        0xb0 -> :sswitch_1b
        0xb3 -> :sswitch_1a
        0xba -> :sswitch_19
        0xd7 -> :sswitch_18
        0xe7 -> :sswitch_17
        0xee -> :sswitch_16
        0xf1 -> :sswitch_15
        0xfb -> :sswitch_14
        0x41e7 -> :sswitch_13
        0x4254 -> :sswitch_12
        0x4285 -> :sswitch_11
        0x42f7 -> :sswitch_10
        0x47e1 -> :sswitch_f
        0x47e8 -> :sswitch_e
        0x53ac -> :sswitch_d
        0x53b8 -> :sswitch_c
        0x54b0 -> :sswitch_b
        0x54b2 -> :sswitch_a
        0x54ba -> :sswitch_9
        0x55aa -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

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
    .line 720
    .line 721
    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Leo3;Ljava/lang/Object;Lpe5;Loh6;)Ljs4;
    .locals 5

    .line 1
    iget-object p4, p1, Leo3;->i:Lip0;

    .line 2
    .line 3
    iget-object v0, p1, Leo3;->d:Ljava/util/Map;

    .line 4
    .line 5
    sget-object v1, Lip0;->e:Lip0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq p4, v1, :cond_3

    .line 9
    .line 10
    iget-object p0, p0, Lzhb;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lk36;

    .line 13
    .line 14
    iget-object p0, p0, Lk36;->d:Ly51;

    .line 15
    .line 16
    iget-object p0, p0, Ly51;->c:Ljava/util/List;

    .line 17
    .line 18
    move-object p4, p0

    .line 19
    check-cast p4, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-ge v1, p4, :cond_1

    .line 27
    .line 28
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lej5;

    .line 33
    .line 34
    iget-object v4, v3, Lej5;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Lz14;

    .line 37
    .line 38
    iget-object v3, v3, Lej5;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Lkotlin/reflect/KClass;

    .line 41
    .line 42
    invoke-interface {v3, p2}, Lkotlin/reflect/KClass;->isInstance(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-interface {v4, p2, p3}, Lz14;->a(Ljava/lang/Object;Lpe5;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object v3, v2

    .line 61
    :cond_2
    if-nez v3, :cond_4

    .line 62
    .line 63
    :cond_3
    return-object v2

    .line 64
    :cond_4
    sget-object p0, Lho3;->a:Lmn2;

    .line 65
    .line 66
    invoke-static {p1, p0}, Lbe;->o(Leo3;Lmn2;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Ljava/util/List;

    .line 71
    .line 72
    check-cast p0, Ljava/util/Collection;

    .line 73
    .line 74
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_5

    .line 79
    .line 80
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    invoke-direct {p0, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p3, Lpe5;->b:Lrx6;

    .line 86
    .line 87
    invoke-virtual {p1}, Lrx6;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string p2, "coil#size"

    .line 92
    .line 93
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    new-instance p1, Ljs4;

    .line 97
    .line 98
    invoke-direct {p1, v3, p0}, Ljs4;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_5
    new-instance p0, Ljs4;

    .line 103
    .line 104
    invoke-direct {p0, v3, v0}, Ljs4;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 105
    .line 106
    .line 107
    return-object p0
.end method

.method public final x()V
    .locals 4

    .line 1
    iget-object p0, p0, Lzhb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ltw0;

    .line 4
    .line 5
    sget-object v0, Lnl0;->c:Lnl0;

    .line 6
    .line 7
    iget-object p0, p0, Ltw0;->c:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    iget v1, v0, Lnl0;->b:I

    .line 21
    .line 22
    array-length v2, p0

    .line 23
    add-int/2addr v2, v1

    .line 24
    sget v3, Lev;->a:I

    .line 25
    .line 26
    if-ge v2, v3, :cond_0

    .line 27
    .line 28
    array-length v2, p0

    .line 29
    div-int/lit8 v2, v2, 0x2

    .line 30
    .line 31
    add-int/2addr v1, v2

    .line 32
    iput v1, v0, Lnl0;->b:I

    .line 33
    .line 34
    iget-object v1, v0, Lnl0;->a:Lvu;

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Lvu;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :cond_0
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    monitor-exit v0

    .line 43
    throw p0
.end method

.method public final y(Lca2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final z(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
