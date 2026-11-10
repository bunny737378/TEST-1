.class public Ljd0;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lb70;
.implements Lzg;
.implements Lk2;
.implements Lz80;
.implements Le9;
.implements Lpw0;
.implements Lva3;
.implements Ly12;
.implements Lry1;
.implements Lo30;
.implements Ljc3;
.implements Laa2;


# static fields
.field public static h:Ljd0;

.field public static final i:Lkd0;

.field public static final j:Ljava/lang/Object;

.field public static volatile k:Ljd0;


# instance fields
.field public final synthetic f:I

.field public g:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkd0;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-direct/range {v0 .. v5}, Lkd0;-><init>(IIIZZ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ljd0;->i:Lkd0;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Ljd0;->j:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    iput p1, p0, Ljd0;->f:I

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
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ljd0;->g:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance p1, Ljava/util/WeakHashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Ljd0;->g:Ljava/lang/Object;

    .line 26
    .line 27
    return-void

    .line 28
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lrn2;

    .line 32
    .line 33
    const/16 v0, 0xa

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lrn2;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Ljd0;->g:Ljava/lang/Object;

    .line 39
    .line 40
    return-void

    .line 41
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    const/4 v1, 0x0

    .line 48
    const/high16 v2, 0x3f400000    # 0.75f

    .line 49
    .line 50
    invoke-direct {p1, v1, v2, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Ljd0;->g:Ljava/lang/Object;

    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_2
        0x11 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 58
    iput p1, p0, Ljd0;->f:I

    iput-object p2, p0, Ljd0;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 57
    iput p1, p0, Ljd0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILvf0;Landroid/graphics/Rect;)V
    .locals 0

    const/4 p1, 0x3

    iput p1, p0, Ljd0;->f:I

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iget p1, p6, Landroid/graphics/Rect;->left:I

    invoke-static {p1}, Lky;->e(I)V

    .line 64
    iget p1, p6, Landroid/graphics/Rect;->top:I

    invoke-static {p1}, Lky;->e(I)V

    .line 65
    iget p1, p6, Landroid/graphics/Rect;->right:I

    invoke-static {p1}, Lky;->e(I)V

    .line 66
    iget p1, p6, Landroid/graphics/Rect;->bottom:I

    invoke-static {p1}, Lky;->e(I)V

    .line 67
    iput-object p5, p0, Ljd0;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Ljd0;->f:I

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkc0;

    invoke-direct {v0, p0, p1}, Lkc0;-><init>(Ljd0;Landroid/os/Handler;)V

    iput-object v0, p0, Ljd0;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ContentInfo;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Ljd0;->f:I

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-static {p1}, Lca;->o(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p1

    iput-object p1, p0, Ljd0;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmr1;Llr1;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Ljd0;->f:I

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljd0;->g:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lst1;Ljt1;)V
    .locals 0

    const/16 p1, 0x18

    iput p1, p0, Ljd0;->f:I

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljd0;->g:Ljava/lang/Object;

    return-void
.end method

.method public static j(Landroid/content/Context;I)Ljd0;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_0
    const-string v3, "Cannot create a CalendarItemStyle with a styleResId of 0"

    .line 9
    .line 10
    invoke-static {v3, v2}, Lky;->c(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lda0;->r:[I

    .line 14
    .line 15
    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x3

    .line 33
    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    new-instance v12, Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-direct {v12, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    invoke-static {p0, p1, v2}, Lfy;->g(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const/16 v2, 0x9

    .line 48
    .line 49
    invoke-static {p0, p1, v2}, Lfy;->g(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    const/4 v2, 0x7

    .line 54
    invoke-static {p0, p1, v2}, Lfy;->g(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    const/16 v2, 0x8

    .line 59
    .line 60
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    const/4 v2, 0x5

    .line 65
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/4 v3, 0x6

    .line 70
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    new-instance v3, Li;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-direct {v3, v4}, Li;-><init>(F)V

    .line 78
    .line 79
    .line 80
    new-instance v4, Landroid/view/ContextThemeWrapper;

    .line 81
    .line 82
    invoke-direct {v4, p0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 83
    .line 84
    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 92
    .line 93
    .line 94
    :cond_1
    sget-object p0, Lda0;->C:[I

    .line 95
    .line 96
    invoke-virtual {v4, p0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0, v3}, Lvf0;->g(Landroid/content/res/TypedArray;Li;)Luf0;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Luf0;->a()Lvf0;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 109
    .line 110
    .line 111
    new-instance v6, Ljd0;

    .line 112
    .line 113
    invoke-direct/range {v6 .. v12}, Ljd0;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILvf0;Landroid/graphics/Rect;)V

    .line 114
    .line 115
    .line 116
    return-object v6
.end method

.method public static declared-synchronized l()Ljd0;
    .locals 4

    .line 1
    const-class v0, Ljd0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ljd0;->h:Ljd0;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljd0;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v2, v3}, Ljd0;-><init>(IZ)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Ljd0;->h:Ljd0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method

.method public static m()Ljd0;
    .locals 3

    .line 1
    sget-object v0, Ljd0;->k:Ljd0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Ljd0;->j:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Ljd0;->k:Ljd0;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljd0;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, v2}, Ljd0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Ljd0;->k:Ljd0;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    goto :goto_2

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1

    .line 27
    :cond_1
    :goto_2
    sget-object v0, Ljd0;->k:Ljd0;

    .line 28
    .line 29
    invoke-static {v0}, Lfy;->e(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method public J(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljd0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lm62;

    .line 4
    .line 5
    iget-object p0, p0, Lm62;->f:Lw92;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lw92;->T(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public T(Lp2;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Ljd0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljt1;

    .line 4
    .line 5
    invoke-virtual {p1}, Lp2;->b()Lbg2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Ljt1;->t(Lbg2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p0

    .line 14
    const-string p1, ""

    .line 15
    .line 16
    invoke-static {p1, p0}, Ldg2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public W(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljd0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lnu;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lnu;->W(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public Z()V
    .locals 0

    .line 1
    iget-object p0, p0, Ljd0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lnu;

    .line 4
    .line 5
    invoke-interface {p0}, Lnu;->Z()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public a()V
    .locals 10

    .line 1
    iget v0, p0, Ljd0;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "Rejecting reference for JS Engine."

    .line 7
    .line 8
    invoke-static {v0}, Ldg2;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lpl1;->C8:Ljl1;

    .line 12
    .line 13
    sget-object v1, Lle1;->e:Lle1;

    .line 14
    .line 15
    iget-object v1, v1, Lle1;->c:Lnl1;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object p0, p0, Ljd0;->g:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Llr1;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v1, "Unable to create JS engine reference."

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "SdkJavascriptFactory.createNewReference.FailureCallback"

    .line 41
    .line 42
    invoke-virtual {p0, v1, v0}, Lu5;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, Lu5;->v()V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void

    .line 50
    :pswitch_0
    iget-object p0, p0, Ljd0;->g:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Laq;

    .line 53
    .line 54
    sget-object v0, Ly04;->B:Ly04;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    iget-wide v7, p0, Laq;->f:J

    .line 64
    .line 65
    sub-long/2addr v0, v7

    .line 66
    iget-object v2, p0, Laq;->h:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v6, v2

    .line 69
    check-cast v6, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    add-int/lit8 v1, v1, 0x34

    .line 94
    .line 95
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 96
    .line 97
    .line 98
    const-string v1, "LoadNewJavascriptEngine(onEngLoaded) latency is "

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, " ms."

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Ldg2;->a(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, Li04;->l:Lzp2;

    .line 119
    .line 120
    new-instance v2, Lir1;

    .line 121
    .line 122
    iget-object v1, p0, Laq;->g:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v3, v1

    .line 125
    check-cast v3, Lnr1;

    .line 126
    .line 127
    iget-object v1, p0, Laq;->i:Ljava/lang/Object;

    .line 128
    .line 129
    move-object v4, v1

    .line 130
    check-cast v4, Lmr1;

    .line 131
    .line 132
    iget-object p0, p0, Laq;->j:Ljava/lang/Object;

    .line 133
    .line 134
    move-object v5, p0

    .line 135
    check-cast v5, Ldr1;

    .line 136
    .line 137
    const/4 v9, 0x1

    .line 138
    invoke-direct/range {v2 .. v9}, Lir1;-><init>(Lnr1;Lmr1;Ldr1;Ljava/util/ArrayList;JI)V

    .line 139
    .line 140
    .line 141
    sget-object p0, Lpl1;->d:Ljl1;

    .line 142
    .line 143
    sget-object v1, Lle1;->e:Lle1;

    .line 144
    .line 145
    iget-object v1, v1, Lle1;->c:Lnl1;

    .line 146
    .line 147
    invoke-virtual {v1, p0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    int-to-long v3, p0

    .line 158
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_1
    iget-object p0, p0, Ljd0;->g:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p0, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 165
    .line 166
    iget-object p0, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->g:Lfo1;

    .line 167
    .line 168
    if-nez p0, :cond_1

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_1
    const/4 v0, 0x0

    .line 172
    :try_start_0
    invoke-interface {p0, v0}, Lfo1;->s0(Lzn1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :catch_0
    move-exception v0

    .line 177
    move-object p0, v0

    .line 178
    const-string v0, "Unable to call setMediaContent on delegate"

    .line 179
    .line 180
    invoke-static {v0, p0}, Ldg2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    :goto_1
    return-void

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()I
    .locals 0

    .line 1
    iget-object p0, p0, Ljd0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-static {p0}, Lca;->z(Landroid/view/ContentInfo;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public c()Landroid/content/ClipData;
    .locals 0

    .line 1
    iget-object p0, p0, Ljd0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-static {p0}, Lca;->f(Landroid/view/ContentInfo;)Landroid/content/ClipData;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public synthetic d(JLrn2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljd0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lox1;

    .line 4
    .line 5
    iget-object p0, p0, Lox1;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, [La11;

    .line 8
    .line 9
    invoke-static {p1, p2, p3, p0}, Lr63;->E(JLrn2;[La11;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    iget-object v0, p0, Ljd0;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lgs;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    new-array v3, v2, [Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v1, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, [Ljava/lang/String;

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    new-array p1, p1, [I

    .line 34
    .line 35
    move v3, v2

    .line 36
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-ge v3, v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    move v4, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    const/4 v4, -0x1

    .line 57
    :goto_1
    aput v4, p1, v3

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object p1, v0, Lgs;->C:Ljava/util/ArrayDeque;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lds;

    .line 69
    .line 70
    const-string v1, "FragmentManager"

    .line 71
    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v0, "No permissions were requested for "

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    iget-object p0, p1, Lds;->f:Ljava/lang/String;

    .line 93
    .line 94
    iget-object p1, v0, Lgs;->c:Lsm0;

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Lsm0;->n(Ljava/lang/String;)Lsr;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-nez p1, :cond_3

    .line 101
    .line 102
    new-instance p1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v0, "Permission request result delivered for unknown Fragment "

    .line 105
    .line 106
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    :cond_3
    return-void
.end method

.method public f(ILai1;[I)Lo93;
    .locals 8

    .line 1
    sget-object v0, Lu83;->g:Ls83;

    .line 2
    .line 3
    const-string v0, "initialCapacity"

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-static {v0, v1}, Lcu0;->N(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-array v0, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    move v4, v1

    .line 13
    move v7, v4

    .line 14
    :goto_0
    iget v1, p2, Lai1;->a:I

    .line 15
    .line 16
    if-ge v4, v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Ljd0;->g:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, Lnw0;

    .line 22
    .line 23
    new-instance v1, Lkw0;

    .line 24
    .line 25
    aget v6, p3, v4

    .line 26
    .line 27
    move v2, p1

    .line 28
    move-object v3, p2

    .line 29
    invoke-direct/range {v1 .. v6}, Lkw0;-><init>(ILai1;ILnw0;I)V

    .line 30
    .line 31
    .line 32
    array-length p1, v0

    .line 33
    add-int/lit8 p2, v7, 0x1

    .line 34
    .line 35
    invoke-static {p1, p2}, Lp83;->d(II)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-gt v5, p1, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    move-object v0, p1

    .line 47
    :goto_1
    aput-object v1, v0, v7

    .line 48
    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    move v7, p2

    .line 52
    move p1, v2

    .line 53
    move-object p2, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v0, v7}, Lu83;->o([Ljava/lang/Object;I)Lo93;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public g()I
    .locals 0

    .line 1
    iget-object p0, p0, Ljd0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-static {p0}, Lca;->d(Landroid/view/ContentInfo;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public h(Landroid/view/View;Lus0;)Lus0;
    .locals 17

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-virtual {v2}, Lus0;->d()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    move-object/from16 v0, p0

    .line 10
    .line 11
    iget-object v0, v0, Ljd0;->g:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lx5;

    .line 15
    .line 16
    iget-object v5, v4, Lx5;->p:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v2}, Lus0;->d()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    iget-object v0, v4, Lx5;->z:Landroidx/appcompat/widget/ActionBarContextView;

    .line 23
    .line 24
    const/16 v7, 0x1d

    .line 25
    .line 26
    const/16 v8, 0x8

    .line 27
    .line 28
    if-eqz v0, :cond_11

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 35
    .line 36
    if-eqz v0, :cond_11

    .line 37
    .line 38
    iget-object v0, v4, Lx5;->z:Landroidx/appcompat/widget/ActionBarContextView;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v10, v0

    .line 45
    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 46
    .line 47
    iget-object v0, v4, Lx5;->z:Landroidx/appcompat/widget/ActionBarContextView;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v11, 0x1

    .line 54
    if-eqz v0, :cond_f

    .line 55
    .line 56
    iget-object v0, v4, Lx5;->h0:Landroid/graphics/Rect;

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    new-instance v0, Landroid/graphics/Rect;

    .line 61
    .line 62
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, v4, Lx5;->h0:Landroid/graphics/Rect;

    .line 66
    .line 67
    new-instance v0, Landroid/graphics/Rect;

    .line 68
    .line 69
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, v4, Lx5;->i0:Landroid/graphics/Rect;

    .line 73
    .line 74
    :cond_0
    iget-object v12, v4, Lx5;->h0:Landroid/graphics/Rect;

    .line 75
    .line 76
    iget-object v0, v4, Lx5;->i0:Landroid/graphics/Rect;

    .line 77
    .line 78
    invoke-virtual {v2}, Lus0;->b()I

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    invoke-virtual {v2}, Lus0;->d()I

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    invoke-virtual {v2}, Lus0;->c()I

    .line 87
    .line 88
    .line 89
    move-result v15

    .line 90
    const/16 p0, 0x0

    .line 91
    .line 92
    invoke-virtual {v2}, Lus0;->a()I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    invoke-virtual {v12, v13, v14, v15, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 97
    .line 98
    .line 99
    iget-object v9, v4, Lx5;->F:Landroid/view/ViewGroup;

    .line 100
    .line 101
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 102
    .line 103
    if-lt v13, v7, :cond_1

    .line 104
    .line 105
    sget-boolean v13, Llq0;->a:Z

    .line 106
    .line 107
    invoke-static {v9, v12, v0}, Ljq0;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    sget-boolean v13, Llq0;->a:Z

    .line 112
    .line 113
    const-string v14, "ViewUtils"

    .line 114
    .line 115
    if-nez v13, :cond_2

    .line 116
    .line 117
    sput-boolean v11, Llq0;->a:Z

    .line 118
    .line 119
    :try_start_0
    const-class v13, Landroid/view/View;

    .line 120
    .line 121
    const-string v15, "computeFitSystemWindows"

    .line 122
    .line 123
    const/4 v7, 0x2

    .line 124
    new-array v7, v7, [Ljava/lang/Class;

    .line 125
    .line 126
    const-class v16, Landroid/graphics/Rect;

    .line 127
    .line 128
    aput-object v16, v7, p0

    .line 129
    .line 130
    aput-object v16, v7, v11

    .line 131
    .line 132
    invoke-virtual {v13, v15, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    sput-object v7, Llq0;->b:Ljava/lang/reflect/Method;

    .line 137
    .line 138
    invoke-virtual {v7}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-nez v7, :cond_2

    .line 143
    .line 144
    sget-object v7, Llq0;->b:Ljava/lang/reflect/Method;

    .line 145
    .line 146
    invoke-virtual {v7, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :catch_0
    const-string v7, "Could not find method computeFitSystemWindows. Oh well."

    .line 151
    .line 152
    invoke-static {v14, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    :cond_2
    :goto_0
    sget-object v7, Llq0;->b:Ljava/lang/reflect/Method;

    .line 156
    .line 157
    if-eqz v7, :cond_3

    .line 158
    .line 159
    :try_start_1
    filled-new-array {v12, v0}, [Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v7, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :catch_1
    move-exception v0

    .line 168
    const-string v7, "Could not invoke computeFitSystemWindows"

    .line 169
    .line 170
    invoke-static {v14, v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 171
    .line 172
    .line 173
    :cond_3
    :goto_1
    iget v0, v12, Landroid/graphics/Rect;->top:I

    .line 174
    .line 175
    iget v7, v12, Landroid/graphics/Rect;->left:I

    .line 176
    .line 177
    iget v9, v12, Landroid/graphics/Rect;->right:I

    .line 178
    .line 179
    iget-object v12, v4, Lx5;->F:Landroid/view/ViewGroup;

    .line 180
    .line 181
    sget-object v13, Lqp0;->a:Ljava/util/WeakHashMap;

    .line 182
    .line 183
    invoke-static {v12}, Ljp0;->a(Landroid/view/View;)Lus0;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    if-nez v12, :cond_4

    .line 188
    .line 189
    move/from16 v13, p0

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_4
    invoke-virtual {v12}, Lus0;->b()I

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    :goto_2
    if-nez v12, :cond_5

    .line 197
    .line 198
    move/from16 v12, p0

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_5
    invoke-virtual {v12}, Lus0;->c()I

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    :goto_3
    iget v14, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 206
    .line 207
    if-ne v14, v0, :cond_7

    .line 208
    .line 209
    iget v14, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 210
    .line 211
    if-ne v14, v7, :cond_7

    .line 212
    .line 213
    iget v14, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 214
    .line 215
    if-eq v14, v9, :cond_6

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_6
    move/from16 v7, p0

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_7
    :goto_4
    iput v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 222
    .line 223
    iput v7, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 224
    .line 225
    iput v9, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 226
    .line 227
    move v7, v11

    .line 228
    :goto_5
    if-lez v0, :cond_8

    .line 229
    .line 230
    iget-object v0, v4, Lx5;->H:Landroid/view/View;

    .line 231
    .line 232
    if-nez v0, :cond_8

    .line 233
    .line 234
    new-instance v0, Landroid/view/View;

    .line 235
    .line 236
    invoke-direct {v0, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 237
    .line 238
    .line 239
    iput-object v0, v4, Lx5;->H:Landroid/view/View;

    .line 240
    .line 241
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 245
    .line 246
    iget v9, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 247
    .line 248
    const/16 v14, 0x33

    .line 249
    .line 250
    const/4 v15, -0x1

    .line 251
    invoke-direct {v0, v15, v9, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 252
    .line 253
    .line 254
    iput v13, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 255
    .line 256
    iput v12, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 257
    .line 258
    iget-object v9, v4, Lx5;->F:Landroid/view/ViewGroup;

    .line 259
    .line 260
    iget-object v12, v4, Lx5;->H:Landroid/view/View;

    .line 261
    .line 262
    invoke-virtual {v9, v12, v15, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 263
    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_8
    iget-object v0, v4, Lx5;->H:Landroid/view/View;

    .line 267
    .line 268
    if-eqz v0, :cond_a

    .line 269
    .line 270
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 275
    .line 276
    iget v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 277
    .line 278
    iget v14, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 279
    .line 280
    if-ne v9, v14, :cond_9

    .line 281
    .line 282
    iget v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 283
    .line 284
    if-ne v9, v13, :cond_9

    .line 285
    .line 286
    iget v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 287
    .line 288
    if-eq v9, v12, :cond_a

    .line 289
    .line 290
    :cond_9
    iput v14, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 291
    .line 292
    iput v13, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 293
    .line 294
    iput v12, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 295
    .line 296
    iget-object v9, v4, Lx5;->H:Landroid/view/View;

    .line 297
    .line 298
    invoke-virtual {v9, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 299
    .line 300
    .line 301
    :cond_a
    :goto_6
    iget-object v0, v4, Lx5;->H:Landroid/view/View;

    .line 302
    .line 303
    if-eqz v0, :cond_b

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_b
    move/from16 v11, p0

    .line 307
    .line 308
    :goto_7
    if-eqz v11, :cond_d

    .line 309
    .line 310
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_d

    .line 315
    .line 316
    iget-object v0, v4, Lx5;->H:Landroid/view/View;

    .line 317
    .line 318
    invoke-virtual {v0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    and-int/lit16 v9, v9, 0x2000

    .line 323
    .line 324
    if-eqz v9, :cond_c

    .line 325
    .line 326
    const v9, 0x7f050006

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5, v9}, Landroid/content/Context;->getColor(I)I

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    goto :goto_8

    .line 334
    :cond_c
    const v9, 0x7f050005

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5, v9}, Landroid/content/Context;->getColor(I)I

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    :goto_8
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 342
    .line 343
    .line 344
    :cond_d
    iget-boolean v0, v4, Lx5;->M:Z

    .line 345
    .line 346
    if-nez v0, :cond_e

    .line 347
    .line 348
    if-eqz v11, :cond_e

    .line 349
    .line 350
    move/from16 v6, p0

    .line 351
    .line 352
    :cond_e
    move/from16 v5, p0

    .line 353
    .line 354
    move v0, v11

    .line 355
    move v11, v7

    .line 356
    goto :goto_9

    .line 357
    :cond_f
    const/16 p0, 0x0

    .line 358
    .line 359
    iget v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 360
    .line 361
    move/from16 v5, p0

    .line 362
    .line 363
    if-eqz v0, :cond_10

    .line 364
    .line 365
    iput v5, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 366
    .line 367
    move v0, v5

    .line 368
    goto :goto_9

    .line 369
    :cond_10
    move v0, v5

    .line 370
    move v11, v0

    .line 371
    :goto_9
    if-eqz v11, :cond_12

    .line 372
    .line 373
    iget-object v7, v4, Lx5;->z:Landroidx/appcompat/widget/ActionBarContextView;

    .line 374
    .line 375
    invoke-virtual {v7, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 376
    .line 377
    .line 378
    goto :goto_a

    .line 379
    :cond_11
    const/4 v5, 0x0

    .line 380
    move v0, v5

    .line 381
    :cond_12
    :goto_a
    iget-object v4, v4, Lx5;->H:Landroid/view/View;

    .line 382
    .line 383
    if-eqz v4, :cond_14

    .line 384
    .line 385
    if-eqz v0, :cond_13

    .line 386
    .line 387
    move v8, v5

    .line 388
    :cond_13
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 389
    .line 390
    .line 391
    :cond_14
    if-eq v3, v6, :cond_1b

    .line 392
    .line 393
    invoke-virtual {v2}, Lus0;->b()I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    invoke-virtual {v2}, Lus0;->c()I

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    invoke-virtual {v2}, Lus0;->a()I

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 406
    .line 407
    const/16 v7, 0x24

    .line 408
    .line 409
    if-lt v5, v7, :cond_15

    .line 410
    .line 411
    new-instance v5, Lgs0;

    .line 412
    .line 413
    invoke-direct {v5, v2}, Lgs0;-><init>(Lus0;)V

    .line 414
    .line 415
    .line 416
    goto :goto_b

    .line 417
    :cond_15
    const/16 v7, 0x23

    .line 418
    .line 419
    if-lt v5, v7, :cond_16

    .line 420
    .line 421
    new-instance v5, Lfs0;

    .line 422
    .line 423
    invoke-direct {v5, v2}, Lfs0;-><init>(Lus0;)V

    .line 424
    .line 425
    .line 426
    goto :goto_b

    .line 427
    :cond_16
    const/16 v7, 0x22

    .line 428
    .line 429
    if-lt v5, v7, :cond_17

    .line 430
    .line 431
    new-instance v5, Les0;

    .line 432
    .line 433
    invoke-direct {v5, v2}, Les0;-><init>(Lus0;)V

    .line 434
    .line 435
    .line 436
    goto :goto_b

    .line 437
    :cond_17
    const/16 v7, 0x1f

    .line 438
    .line 439
    if-lt v5, v7, :cond_18

    .line 440
    .line 441
    new-instance v5, Lds0;

    .line 442
    .line 443
    invoke-direct {v5, v2}, Lds0;-><init>(Lus0;)V

    .line 444
    .line 445
    .line 446
    goto :goto_b

    .line 447
    :cond_18
    const/16 v7, 0x1e

    .line 448
    .line 449
    if-lt v5, v7, :cond_19

    .line 450
    .line 451
    new-instance v5, Lcs0;

    .line 452
    .line 453
    invoke-direct {v5, v2}, Lcs0;-><init>(Lus0;)V

    .line 454
    .line 455
    .line 456
    goto :goto_b

    .line 457
    :cond_19
    const/16 v7, 0x1d

    .line 458
    .line 459
    if-lt v5, v7, :cond_1a

    .line 460
    .line 461
    new-instance v5, Lbs0;

    .line 462
    .line 463
    invoke-direct {v5, v2}, Lbs0;-><init>(Lus0;)V

    .line 464
    .line 465
    .line 466
    goto :goto_b

    .line 467
    :cond_1a
    new-instance v5, Las0;

    .line 468
    .line 469
    invoke-direct {v5, v2}, Las0;-><init>(Lus0;)V

    .line 470
    .line 471
    .line 472
    :goto_b
    invoke-static {v0, v6, v3, v4}, Ldy;->c(IIII)Ldy;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v5, v0}, Lhs0;->h(Ldy;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v5}, Lhs0;->b()Lus0;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    goto :goto_c

    .line 484
    :cond_1b
    move-object v0, v2

    .line 485
    :goto_c
    sget-object v2, Lqp0;->a:Ljava/util/WeakHashMap;

    .line 486
    .line 487
    invoke-virtual {v0}, Lus0;->f()Landroid/view/WindowInsets;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    if-eqz v2, :cond_1c

    .line 492
    .line 493
    invoke-virtual {v1, v2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    invoke-virtual {v3, v2}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    if-nez v2, :cond_1c

    .line 502
    .line 503
    invoke-static {v1, v3}, Lus0;->g(Landroid/view/View;Landroid/view/WindowInsets;)Lus0;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    :cond_1c
    return-object v0
.end method

.method public i()Landroid/view/ContentInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Ljd0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    return-object p0
.end method

.method public synthetic k(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lj82;

    .line 2
    .line 3
    iget-object p0, p0, Ljd0;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lgb2;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const-string p0, "Internal show error."

    .line 14
    .line 15
    :cond_0
    const/16 v0, 0xc

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, p0, v1}, Lix;->K(ILjava/lang/String;Lbg2;)Lbg2;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p1, p0}, Lj82;->E(Lbg2;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object p0, p0, Ljd0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/View;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "input_method"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public o(Lsb0;Ld60;Ld60;)V
    .locals 7

    .line 1
    iget-object p0, p0, Ljd0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lsb0;->n(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Lab0;

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lik;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v3, p2, Ld60;->a:I

    .line 20
    .line 21
    iget v5, p3, Ld60;->a:I

    .line 22
    .line 23
    if-ne v3, v5, :cond_1

    .line 24
    .line 25
    iget v0, p2, Ld60;->b:I

    .line 26
    .line 27
    iget v2, p3, Ld60;->b:I

    .line 28
    .line 29
    if-eq v0, v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v2, p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    iget v4, p2, Ld60;->b:I

    .line 35
    .line 36
    iget v6, p3, Ld60;->b:I

    .line 37
    .line 38
    move-object v2, p1

    .line 39
    invoke-virtual/range {v1 .. v6}, Lik;->g(Lsb0;IIII)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    goto :goto_2

    .line 44
    :goto_1
    invoke-virtual {v1, v2}, Lik;->l(Lsb0;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v2, Lsb0;->a:Landroid/view/View;

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v1, Lik;->i:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    :goto_2
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->R()V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public p(Lsb0;Ld60;Ld60;)V
    .locals 7

    .line 1
    iget-object p0, p0, Ljd0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Ljb0;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljb0;->k(Lsb0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->f(Lsb0;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Lsb0;->n(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Lab0;

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lik;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget v3, p2, Ld60;->a:I

    .line 26
    .line 27
    iget v4, p2, Ld60;->b:I

    .line 28
    .line 29
    iget-object p2, p1, Lsb0;->a:Landroid/view/View;

    .line 30
    .line 31
    if-nez p3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_0
    move v5, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget v0, p3, Ld60;->a:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    if-nez p3, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    :goto_2
    move v6, p3

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    iget p3, p3, Ld60;->b:I

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :goto_3
    invoke-virtual {p1}, Lsb0;->h()Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-nez p3, :cond_2

    .line 58
    .line 59
    if-ne v3, v5, :cond_3

    .line 60
    .line 61
    if-eq v4, v6, :cond_2

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_2
    move-object v2, p1

    .line 65
    goto :goto_5

    .line 66
    :cond_3
    :goto_4
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    add-int/2addr p3, v5

    .line 71
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr v0, v6

    .line 76
    invoke-virtual {p2, v5, v6, p3, v0}, Landroid/view/View;->layout(IIII)V

    .line 77
    .line 78
    .line 79
    move-object v2, p1

    .line 80
    invoke-virtual/range {v1 .. v6}, Lik;->g(Lsb0;IIII)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    goto :goto_6

    .line 85
    :goto_5
    invoke-virtual {v1, v2}, Lik;->l(Lsb0;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, v1, Lik;->h:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    :goto_6
    if-eqz p1, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->R()V

    .line 97
    .line 98
    .line 99
    :cond_4
    return-void
.end method

.method public synthetic q(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzv1;

    .line 2
    .line 3
    iget-object p0, p0, Ljd0;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lm62;

    .line 6
    .line 7
    iget-object p0, p0, Lm62;->f:Lw92;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Lw92;->T(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public r(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ljd0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    instance-of v0, p2, Luy3;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/content/ServiceConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    :try_start_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    :goto_0
    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :goto_1
    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_0
    :try_start_2
    invoke-virtual {p1, p2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_1

    .line 36
    .line 37
    .line 38
    :catch_1
    return-void
.end method

.method public s(Le01;Lb90;I)Lt61;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v1, v1, Ljd0;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lrn2;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    const/4 v5, 0x0

    .line 12
    :goto_0
    move v6, v3

    .line 13
    :cond_0
    rem-int/lit8 v7, v6, 0xa

    .line 14
    .line 15
    const/16 v8, 0xa

    .line 16
    .line 17
    if-nez v7, :cond_2

    .line 18
    .line 19
    if-eqz v6, :cond_1

    .line 20
    .line 21
    iget-object v9, v1, Lrn2;->a:[B

    .line 22
    .line 23
    const/16 v10, 0x9

    .line 24
    .line 25
    invoke-static {v9, v8, v9, v3, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    :cond_1
    move v9, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v9, v7

    .line 31
    :goto_1
    const/4 v10, 0x1

    .line 32
    if-nez v6, :cond_3

    .line 33
    .line 34
    move v11, v8

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    move v11, v10

    .line 37
    :goto_2
    :try_start_0
    iget-object v12, v1, Lrn2;->a:[B

    .line 38
    .line 39
    add-int/lit8 v7, v7, 0xa

    .line 40
    .line 41
    sub-int v13, v7, v11

    .line 42
    .line 43
    invoke-interface {v0, v12, v13, v11}, Le01;->v([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v9}, Lrn2;->D(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v7}, Lrn2;->C(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lrn2;->B()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    const/4 v9, 0x3

    .line 57
    if-lt v7, v9, :cond_17

    .line 58
    .line 59
    invoke-virtual {v1}, Lrn2;->M()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    iget v11, v1, Lrn2;->b:I

    .line 64
    .line 65
    add-int/lit8 v11, v11, -0x3

    .line 66
    .line 67
    iput v11, v1, Lrn2;->b:I

    .line 68
    .line 69
    const v12, 0x494433

    .line 70
    .line 71
    .line 72
    if-ne v7, v12, :cond_14

    .line 73
    .line 74
    const/4 v6, 0x6

    .line 75
    invoke-virtual {v1, v6}, Lrn2;->E(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lrn2;->g()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    add-int/lit8 v13, v7, 0xa

    .line 83
    .line 84
    if-nez v5, :cond_13

    .line 85
    .line 86
    new-array v5, v13, [B

    .line 87
    .line 88
    iget-object v14, v1, Lrn2;->a:[B

    .line 89
    .line 90
    invoke-static {v14, v11, v5, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v5, v8, v7}, Le01;->v([BII)V

    .line 94
    .line 95
    .line 96
    new-instance v7, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance v11, Lrn2;

    .line 102
    .line 103
    invoke-direct {v11, v13, v5}, Lrn2;-><init>(I[B)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v11}, Lrn2;->B()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    const/4 v14, 0x2

    .line 111
    const/4 v15, 0x4

    .line 112
    const/16 p0, 0x0

    .line 113
    .line 114
    const-string v2, "Id3Decoder"

    .line 115
    .line 116
    if-ge v5, v8, :cond_4

    .line 117
    .line 118
    const-string v5, "Data too short to be an ID3 tag"

    .line 119
    .line 120
    invoke-static {v2, v5}, Lr63;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :goto_3
    move-object/from16 v12, p0

    .line 124
    .line 125
    goto/16 :goto_7

    .line 126
    .line 127
    :cond_4
    invoke-virtual {v11}, Lrn2;->M()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eq v5, v12, :cond_5

    .line 132
    .line 133
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    const-string v9, "%06X"

    .line 142
    .line 143
    invoke-static {v9, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    const-string v9, "Unexpected first three bytes of ID3 tag header: 0x"

    .line 148
    .line 149
    invoke-virtual {v9, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-static {v2, v5}, Lr63;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_5
    invoke-virtual {v11}, Lrn2;->I()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    invoke-virtual {v11, v10}, Lrn2;->E(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11}, Lrn2;->I()I

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    invoke-virtual {v11}, Lrn2;->g()I

    .line 169
    .line 170
    .line 171
    move-result v16

    .line 172
    if-ne v5, v14, :cond_6

    .line 173
    .line 174
    and-int/lit8 v9, v12, 0x40

    .line 175
    .line 176
    if-eqz v9, :cond_7

    .line 177
    .line 178
    const-string v5, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"

    .line 179
    .line 180
    invoke-static {v2, v5}, Lr63;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_6
    if-ne v5, v9, :cond_8

    .line 185
    .line 186
    and-int/lit8 v9, v12, 0x40

    .line 187
    .line 188
    if-eqz v9, :cond_7

    .line 189
    .line 190
    invoke-virtual {v11}, Lrn2;->b()I

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    invoke-virtual {v11, v9}, Lrn2;->E(I)V

    .line 195
    .line 196
    .line 197
    add-int/2addr v9, v15

    .line 198
    sub-int v16, v16, v9

    .line 199
    .line 200
    :cond_7
    :goto_4
    move/from16 v6, v16

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_8
    if-ne v5, v15, :cond_b

    .line 204
    .line 205
    and-int/lit8 v9, v12, 0x40

    .line 206
    .line 207
    if-eqz v9, :cond_9

    .line 208
    .line 209
    invoke-virtual {v11}, Lrn2;->g()I

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    add-int/lit8 v6, v9, -0x4

    .line 214
    .line 215
    invoke-virtual {v11, v6}, Lrn2;->E(I)V

    .line 216
    .line 217
    .line 218
    sub-int v16, v16, v9

    .line 219
    .line 220
    :cond_9
    and-int/lit8 v6, v12, 0x10

    .line 221
    .line 222
    if-eqz v6, :cond_7

    .line 223
    .line 224
    add-int/lit8 v16, v16, -0xa

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :goto_5
    if-ge v5, v15, :cond_a

    .line 228
    .line 229
    and-int/lit16 v9, v12, 0x80

    .line 230
    .line 231
    if-eqz v9, :cond_a

    .line 232
    .line 233
    move v9, v10

    .line 234
    goto :goto_6

    .line 235
    :cond_a
    move v9, v3

    .line 236
    :goto_6
    new-instance v12, Lxb2;

    .line 237
    .line 238
    invoke-direct {v12, v5, v9, v6}, Lxb2;-><init>(IZI)V

    .line 239
    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_b
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    new-instance v9, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    add-int/lit8 v6, v6, 0x2e

    .line 253
    .line 254
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 255
    .line 256
    .line 257
    const-string v6, "Skipped ID3 tag with unsupported majorVersion="

    .line 258
    .line 259
    invoke-static {v9, v6, v5, v2}, Lvh;->s(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_3

    .line 263
    .line 264
    :goto_7
    if-nez v12, :cond_c

    .line 265
    .line 266
    :goto_8
    move-object/from16 v5, p0

    .line 267
    .line 268
    move-object/from16 v2, p2

    .line 269
    .line 270
    goto :goto_a

    .line 271
    :cond_c
    iget v5, v12, Lxb2;->a:I

    .line 272
    .line 273
    iget v6, v11, Lrn2;->b:I

    .line 274
    .line 275
    if-ne v5, v14, :cond_d

    .line 276
    .line 277
    const/4 v8, 0x6

    .line 278
    :cond_d
    iget-boolean v9, v12, Lxb2;->b:Z

    .line 279
    .line 280
    iget v12, v12, Lxb2;->c:I

    .line 281
    .line 282
    if-eqz v9, :cond_e

    .line 283
    .line 284
    invoke-static {v12, v11}, Lfy;->H(ILrn2;)I

    .line 285
    .line 286
    .line 287
    move-result v12

    .line 288
    :cond_e
    add-int/2addr v6, v12

    .line 289
    invoke-virtual {v11, v6}, Lrn2;->C(I)V

    .line 290
    .line 291
    .line 292
    invoke-static {v11, v5, v8, v3}, Lfy;->B(Lrn2;IIZ)Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-nez v6, :cond_10

    .line 297
    .line 298
    if-ne v5, v15, :cond_f

    .line 299
    .line 300
    invoke-static {v11, v15, v8, v10}, Lfy;->B(Lrn2;IIZ)Z

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    if-eqz v6, :cond_f

    .line 305
    .line 306
    goto :goto_9

    .line 307
    :cond_f
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    new-instance v7, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    add-int/lit8 v6, v6, 0x2d

    .line 318
    .line 319
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 320
    .line 321
    .line 322
    const-string v6, "Failed to validate ID3 tag with majorVersion="

    .line 323
    .line 324
    invoke-static {v7, v6, v5, v2}, Lvh;->s(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 325
    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_10
    move v10, v3

    .line 329
    :cond_11
    :goto_9
    invoke-virtual {v11}, Lrn2;->B()I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-lt v2, v8, :cond_12

    .line 334
    .line 335
    move-object/from16 v2, p2

    .line 336
    .line 337
    invoke-static {v5, v11, v10, v2}, Lfy;->D(ILrn2;ZLb90;)Lt21;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    if-eqz v6, :cond_11

    .line 342
    .line 343
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_12
    move-object/from16 v2, p2

    .line 348
    .line 349
    new-instance v5, Lt61;

    .line 350
    .line 351
    invoke-direct {v5, v7}, Lt61;-><init>(Ljava/util/List;)V

    .line 352
    .line 353
    .line 354
    goto :goto_a

    .line 355
    :cond_13
    move-object/from16 v2, p2

    .line 356
    .line 357
    const/16 p0, 0x0

    .line 358
    .line 359
    invoke-interface {v0, v7}, Le01;->t(I)V

    .line 360
    .line 361
    .line 362
    :goto_a
    add-int/2addr v4, v13

    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :cond_14
    move-object/from16 v2, p2

    .line 366
    .line 367
    const/16 p0, 0x0

    .line 368
    .line 369
    invoke-virtual {v1}, Lrn2;->H()I

    .line 370
    .line 371
    .line 372
    move-result v7

    .line 373
    invoke-static {v7}, Lcu0;->F(I)I

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    const/4 v8, -0x1

    .line 378
    if-eq v7, v8, :cond_15

    .line 379
    .line 380
    goto :goto_b

    .line 381
    :cond_15
    if-nez v6, :cond_16

    .line 382
    .line 383
    const/16 v7, 0x14

    .line 384
    .line 385
    invoke-virtual {v1, v7}, Lrn2;->A(I)V

    .line 386
    .line 387
    .line 388
    :cond_16
    add-int/lit8 v6, v6, 0x1

    .line 389
    .line 390
    move/from16 v7, p3

    .line 391
    .line 392
    if-le v6, v7, :cond_0

    .line 393
    .line 394
    goto :goto_b

    .line 395
    :cond_17
    const/16 p0, 0x0

    .line 396
    .line 397
    iget v0, v1, Lrn2;->b:I

    .line 398
    .line 399
    iget v1, v1, Lrn2;->c:I

    .line 400
    .line 401
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    add-int/lit8 v2, v2, 0x11

    .line 414
    .line 415
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    new-instance v4, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    add-int/2addr v2, v3

    .line 422
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 423
    .line 424
    .line 425
    const-string v2, "position="

    .line 426
    .line 427
    const-string v3, ", limit="

    .line 428
    .line 429
    invoke-static {v4, v2, v0, v3, v1}, Lvh;->l(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-static {v0}, Lc;->h(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    return-object p0

    .line 437
    :catch_0
    :goto_b
    invoke-interface {v0}, Le01;->i()V

    .line 438
    .line 439
    .line 440
    invoke-interface {v0, v4}, Le01;->t(I)V

    .line 441
    .line 442
    .line 443
    return-object v5
.end method

.method public t(Ls91;Lcj;Lkc3;)V
    .locals 2

    .line 1
    iget-object v0, p1, Ls91;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p1, Ls91;->n:Z

    .line 6
    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    const-string v0, "post-response"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ls91;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lhg;

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-direct {v0, v1, p1, p2, p3}, Lhg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Ljd0;->g:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lkc0;

    .line 23
    .line 24
    iget-object p0, p0, Lkc0;->g:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Ljd0;->f:I

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
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "ContentInfoCompat{"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Ljd0;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroid/view/ContentInfo;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, "}"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public u(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Ljd0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {p3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "ConnectionTracker"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v3, "com.google.android.gms"

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Lyt0;->a(Landroid/content/Context;)Lz70;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3, v0, v2}, Lz70;->c(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    const/high16 v3, 0x200000

    .line 35
    .line 36
    and-int/2addr v0, v3

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const-string p0, "Attempted to bind to a service in a STOPPED package."

    .line 40
    .line 41
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    return v2

    .line 45
    :catch_0
    :cond_1
    :goto_0
    instance-of v0, p4, Luy3;

    .line 46
    .line 47
    const/16 v3, 0x1d

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    if-nez v0, :cond_6

    .line 51
    .line 52
    invoke-virtual {p0, p4, p4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/content/ServiceConnection;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    if-eq p4, v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    filled-new-array {p4, p2, v0}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const-string v0, "Duplicate binding with the same ServiceConnection: %s, %s, %s."

    .line 71
    .line 72
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    :cond_2
    if-nez p6, :cond_3

    .line 80
    .line 81
    move-object p6, v4

    .line 82
    :cond_3
    :try_start_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    if-lt p2, v3, :cond_4

    .line 85
    .line 86
    if-eqz p6, :cond_4

    .line 87
    .line 88
    invoke-static {p1, p3, p5, p6, p4}, Lq0;->p(Landroid/content/Context;Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-virtual {p1, p3, p4, p5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 94
    .line 95
    .line 96
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    :goto_1
    if-eqz p1, :cond_5

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    invoke-virtual {p0, p4, p4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    return v2

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    invoke-virtual {p0, p4, p4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_6
    if-nez p6, :cond_7

    .line 110
    .line 111
    move-object p6, v4

    .line 112
    :cond_7
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 113
    .line 114
    if-lt p0, v3, :cond_8

    .line 115
    .line 116
    if-eqz p6, :cond_8

    .line 117
    .line 118
    invoke-static {p1, p3, p5, p6, p4}, Lq0;->p(Landroid/content/Context;Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    :goto_2
    move p1, p0

    .line 123
    goto :goto_3

    .line 124
    :cond_8
    invoke-virtual {p1, p3, p4, p5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    goto :goto_2

    .line 129
    :goto_3
    return p1
.end method
