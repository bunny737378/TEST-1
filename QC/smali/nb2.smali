.class public Lnb2;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lk70;
.implements Lsz0;
.implements Lt91;
.implements Lo30;
.implements Lpi3;
.implements Leg2;
.implements Lx12;
.implements Ljc3;
.implements Lm50;
.implements Lsk2;
.implements Lhb2;


# static fields
.field public static final i:Lv70;

.field public static final j:Lu70;


# instance fields
.field public final synthetic f:I

.field public g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv70;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnb2;->i:Lv70;

    .line 7
    .line 8
    new-instance v0, Lu70;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lnb2;->j:Lu70;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lnb2;->f:I

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
    new-instance p1, Landroidx/lifecycle/b;

    .line 10
    .line 11
    invoke-direct {p1}, Landroidx/lifecycle/b;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lnb2;->g:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance p1, Lqf0;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lnb2;->h:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object p1, Lnb2;->j:Lu70;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lnb2;->t(Lk04;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 33
    .line 34
    const/16 v0, 0x200

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lnb2;->g:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v0, Ljava/io/DataOutputStream;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lnb2;->h:Ljava/lang/Object;

    .line 47
    .line 48
    return-void

    .line 49
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance p1, Landroid/util/SparseIntArray;

    .line 53
    .line 54
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lnb2;->g:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance p1, Landroid/util/SparseIntArray;

    .line 60
    .line 61
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lnb2;->h:Ljava/lang/Object;

    .line 65
    .line 66
    return-void

    .line 67
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lnb2;->g:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lnb2;->h:Ljava/lang/Object;

    .line 81
    .line 82
    return-void

    .line 83
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x8 -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 90
    iput p1, p0, Lnb2;->f:I

    iput-object p2, p0, Lnb2;->g:Ljava/lang/Object;

    iput-object p3, p0, Lnb2;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 83
    iput p1, p0, Lnb2;->f:I

    iput-object p3, p0, Lnb2;->g:Ljava/lang/Object;

    iput-object p4, p0, Lnb2;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lnb2;->f:I

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 120
    iput-object v0, p0, Lnb2;->g:Ljava/lang/Object;

    .line 121
    iput-object p1, p0, Lnb2;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Low3;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lnb2;->f:I

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 87
    :goto_0
    iput-object p1, p0, Lnb2;->g:Ljava/lang/Object;

    iput-object p2, p0, Lnb2;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsAnimation$Bounds;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lnb2;->f:I

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    invoke-static {p1}, Lr0;->h(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Ldy;->d(Landroid/graphics/Insets;)Ldy;

    move-result-object v0

    .line 124
    iput-object v0, p0, Lnb2;->g:Ljava/lang/Object;

    .line 125
    invoke-static {p1}, Lr0;->z(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Ldy;->d(Landroid/graphics/Insets;)Ldy;

    move-result-object p1

    .line 126
    iput-object p1, p0, Lnb2;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/animation/Animation;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lnb2;->f:I

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-object p1, p0, Lnb2;->g:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 118
    iput-object p1, p0, Lnb2;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;I)V
    .locals 3

    iput p2, p0, Lnb2;->f:I

    packed-switch p2, :pswitch_data_0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Lnb2;->g:Ljava/lang/Object;

    .line 94
    new-instance p2, Lhf1;

    invoke-direct {p2, p1}, Lhf1;-><init>(Landroid/widget/EditText;)V

    iput-object p2, p0, Lnb2;->h:Ljava/lang/Object;

    return-void

    .line 95
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lnb2;->g:Ljava/lang/Object;

    .line 97
    new-instance p2, Lqo;

    invoke-direct {p2, p1}, Lqo;-><init>(Landroid/widget/EditText;)V

    iput-object p2, p0, Lnb2;->h:Ljava/lang/Object;

    .line 98
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 99
    sget-object p0, Lfo;->b:Lfo;

    if-nez p0, :cond_1

    .line 100
    sget-object p0, Lfo;->a:Ljava/lang/Object;

    monitor-enter p0

    .line 101
    :try_start_0
    sget-object p2, Lfo;->b:Lfo;

    if-nez p2, :cond_0

    .line 102
    new-instance p2, Lfo;

    .line 103
    invoke-direct {p2}, Landroid/text/Editable$Factory;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 104
    :try_start_1
    const-string v0, "android.text.DynamicLayout$ChangeWatcher"

    .line 105
    const-class v1, Lfo;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lfo;->c:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    :catchall_0
    :try_start_2
    sput-object p2, Lfo;->b:Lfo;

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 107
    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 108
    :cond_1
    :goto_2
    sget-object p0, Lfo;->b:Lfo;

    .line 109
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcp0;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lnb2;->f:I

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Lnb2;->g:Ljava/lang/Object;

    .line 112
    new-instance p1, Lbp0;

    .line 113
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 114
    iput v0, p1, Lbp0;->a:I

    .line 115
    iput-object p1, p0, Lnb2;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 84
    iput p3, p0, Lnb2;->f:I

    iput-object p1, p0, Lnb2;->h:Ljava/lang/Object;

    iput-object p2, p0, Lnb2;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljs2;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lnb2;->f:I

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnb2;->g:Ljava/lang/Object;

    new-instance p1, Lrn2;

    invoke-direct {p1}, Lrn2;-><init>()V

    iput-object p1, p0, Lnb2;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loe2;Ljava/lang/String;Lsp1;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lnb2;->f:I

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnb2;->g:Ljava/lang/Object;

    iput-object p3, p0, Lnb2;->h:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt80;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lnb2;->f:I

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnb2;->h:Ljava/lang/Object;

    return-void
.end method

.method public static k(II)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    const/4 v4, 0x1

    .line 6
    if-ge v1, p0, :cond_2

    .line 7
    .line 8
    add-int/lit8 v2, v2, 0x1

    .line 9
    .line 10
    if-ne v2, p1, :cond_0

    .line 11
    .line 12
    add-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    move v2, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    if-le v2, p1, :cond_1

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    move v2, v4

    .line 21
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    add-int/2addr v2, v4

    .line 25
    if-le v2, p1, :cond_3

    .line 26
    .line 27
    add-int/2addr v3, v4

    .line 28
    :cond_3
    return v3
.end method

.method private final u(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public J(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, Lnb2;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Lnb2;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lxv1;

    .line 9
    .line 10
    invoke-static {p1}, Lix;->v(Ljava/lang/Throwable;)Lbg2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lix;->y(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object p1, v0, Lbg2;->g:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    new-instance v1, Lhe1;

    .line 32
    .line 33
    iget v0, v0, Lbg2;->f:I

    .line 34
    .line 35
    invoke-direct {v1, p1, v0}, Lhe1;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, v1}, Lxv1;->b3(Lhe1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception p0

    .line 43
    const-string p1, "Service can\'t call client"

    .line 44
    .line 45
    invoke-static {p1, p0}, Ldg2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    :pswitch_0
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public T(Lp2;)V
    .locals 9

    .line 1
    const-string v0, ". ErrorDomain = "

    .line 2
    .line 3
    const-string v1, ". ErrorMessage = "

    .line 4
    .line 5
    const-string v2, "failed to load mediation ad: ErrorCode = "

    .line 6
    .line 7
    :try_start_0
    iget-object v3, p0, Lnb2;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Ld3;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget v4, p1, Lp2;->g:I

    .line 20
    .line 21
    iget-object v5, p1, Lp2;->h:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v6, p1, Lp2;->i:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    add-int/lit8 v7, v7, 0x29

    .line 38
    .line 39
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    add-int/2addr v7, v8

    .line 48
    add-int/lit8 v7, v7, 0x11

    .line 49
    .line 50
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    add-int/2addr v7, v8

    .line 59
    add-int/lit8 v7, v7, 0x10

    .line 60
    .line 61
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    add-int/2addr v7, v8

    .line 70
    new-instance v8, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Ldg2;->d(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lnb2;->g:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Lns1;

    .line 106
    .line 107
    invoke-virtual {p1}, Lp2;->b()Lbg2;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p0, p1}, Lns1;->Q0(Lbg2;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p0, v5, v4}, Lns1;->u0(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p0, v4}, Lns1;->h0(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :catch_0
    move-exception p0

    .line 122
    const-string p1, ""

    .line 123
    .line 124
    invoke-static {p1, p0}, Ldg2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public synthetic a()Lhj3;
    .locals 8

    iget-object v0, p0, Lnb2;->g:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lr02;

    iget-object p0, p0, Lnb2;->h:Ljava/lang/Object;

    check-cast p0, Lpi3;

    .line 90
    new-instance v1, Ln02;

    invoke-interface {p0}, Lpi3;->a()Lhj3;

    move-result-object v3

    new-instance v7, Len2;

    const/16 p0, 0x14

    invoke-direct {v7, p0, v6}, Len2;-><init>(ILjava/lang/Object;)V

    iget-object v4, v6, Lr02;->s:Ljava/lang/String;

    iget v5, v6, Lr02;->t:I

    iget-object v2, v6, Lr02;->f:Landroid/content/Context;

    invoke-direct/range {v1 .. v7}, Ln02;-><init>(Landroid/content/Context;Lhj3;Ljava/lang/String;ILmv3;Len2;)V

    return-object v1
.end method

.method public a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lnb2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lto0;

    .line 4
    .line 5
    iget v1, v0, Lto0;->g:I

    .line 6
    .line 7
    iget v0, v0, Lto0;->h:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    add-int/2addr v2, v3

    .line 30
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "."

    .line 37
    .line 38
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "Google"

    .line 49
    .line 50
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v3, 0x0

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    new-instance v2, Lsl1;

    .line 64
    .line 65
    invoke-direct {v2, v1, v0}, Lsl1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lnb2;->h:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Landroid/webkit/WebView;

    .line 71
    .line 72
    new-instance v0, Lix2;

    .line 73
    .line 74
    invoke-direct {v0, v2, p0}, Lix2;-><init>(Lsl1;Landroid/webkit/WebView;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_0
    const-string p0, "Version is null or empty"

    .line 79
    .line 80
    invoke-static {p0}, Lc;->u(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v3

    .line 84
    :cond_1
    const-string p0, "Name is null or empty"

    .line 85
    .line 86
    invoke-static {p0}, Lc;->u(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v3
.end method

.method public synthetic b(Ldu1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnb2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lji2;

    .line 4
    .line 5
    iget-object p0, p0, Lnb2;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p0}, Lji2;->P3(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public c(Lm24;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnb2;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ls53;

    .line 4
    .line 5
    iget-object p1, p1, Ls53;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ljava/util/Map;

    .line 8
    .line 9
    iget-object p0, p0, Lnb2;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ltk0;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public d()Lys2;
    .locals 0

    .line 13
    iget-object p0, p0, Lnb2;->h:Ljava/lang/Object;

    check-cast p0, Lys2;

    return-object p0
.end method

.method public d()V
    .locals 2

    .line 1
    sget-object v0, Ljt2;->b:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget-object p0, p0, Lnb2;->h:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lrn2;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1, v0}, Lrn2;->z(I[B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public e(ZLandroid/content/Context;Li82;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lnb2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lzk2;

    .line 4
    .line 5
    iget-object p0, p0, Lzk2;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lrt2;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lrt2;->b(Z)V
    :try_end_0
    .catch Lmt2; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :try_start_1
    iget-object p0, p0, Lrt2;->a:Lis1;

    .line 13
    .line 14
    new-instance p1, Lw60;

    .line 15
    .line 16
    invoke-direct {p1, p2}, Lw60;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p1}, Lis1;->M3(Lhx;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    :try_start_2
    new-instance p1, Lmt2;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw p1
    :try_end_2
    .catch Lmt2; {:try_start_2 .. :try_end_2} :catch_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    new-instance p1, Lgb2;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public f(Le01;J)Lrz0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Le01;->o()J

    .line 4
    .line 5
    .line 6
    move-result-wide v4

    .line 7
    invoke-interface/range {p1 .. p1}, Le01;->s()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    sub-long/2addr v1, v4

    .line 12
    const-wide/16 v6, 0x4e20

    .line 13
    .line 14
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    long-to-int v1, v1

    .line 19
    iget-object v2, v0, Lnb2;->h:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lrn2;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lrn2;->y(I)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v2, Lrn2;->a:[B

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    move-object/from16 v7, p1

    .line 30
    .line 31
    invoke-interface {v7, v3, v6, v1}, Le01;->v([BII)V

    .line 32
    .line 33
    .line 34
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const/4 v1, -0x1

    .line 40
    move v3, v1

    .line 41
    move-wide v10, v6

    .line 42
    :goto_0
    invoke-virtual {v2}, Lrn2;->B()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const/4 v9, 0x4

    .line 47
    if-lt v8, v9, :cond_b

    .line 48
    .line 49
    iget-object v8, v2, Lrn2;->a:[B

    .line 50
    .line 51
    iget v12, v2, Lrn2;->b:I

    .line 52
    .line 53
    invoke-static {v12, v8}, Ls11;->d(I[B)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    const/4 v12, 0x1

    .line 58
    const/16 v13, 0x1ba

    .line 59
    .line 60
    if-eq v8, v13, :cond_0

    .line 61
    .line 62
    invoke-virtual {v2, v12}, Lrn2;->E(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v2, v9}, Lrn2;->E(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Li81;->a(Lrn2;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v14

    .line 73
    cmp-long v1, v14, v6

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iget-object v1, v0, Lnb2;->g:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Ljs2;

    .line 80
    .line 81
    invoke-virtual {v1, v14, v15}, Ljs2;->c(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v14

    .line 85
    cmp-long v1, v14, p2

    .line 86
    .line 87
    if-lez v1, :cond_2

    .line 88
    .line 89
    cmp-long v0, v10, v6

    .line 90
    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    new-instance v0, Lrz0;

    .line 94
    .line 95
    const/4 v1, -0x1

    .line 96
    move-wide v2, v14

    .line 97
    invoke-direct/range {v0 .. v5}, Lrz0;-><init>(IJJ)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_1
    int-to-long v0, v3

    .line 102
    add-long v10, v4, v0

    .line 103
    .line 104
    new-instance v6, Lrz0;

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-direct/range {v6 .. v11}, Lrz0;-><init>(IJJ)V

    .line 113
    .line 114
    .line 115
    return-object v6

    .line 116
    :cond_2
    move-wide v10, v14

    .line 117
    const-wide/32 v14, 0x186a0

    .line 118
    .line 119
    .line 120
    add-long/2addr v14, v10

    .line 121
    cmp-long v1, v14, p2

    .line 122
    .line 123
    iget v3, v2, Lrn2;->b:I

    .line 124
    .line 125
    if-lez v1, :cond_3

    .line 126
    .line 127
    int-to-long v0, v3

    .line 128
    add-long v10, v4, v0

    .line 129
    .line 130
    new-instance v6, Lrz0;

    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    invoke-direct/range {v6 .. v11}, Lrz0;-><init>(IJJ)V

    .line 139
    .line 140
    .line 141
    return-object v6

    .line 142
    :cond_3
    iget v1, v2, Lrn2;->c:I

    .line 143
    .line 144
    invoke-virtual {v2}, Lrn2;->B()I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    const/16 v14, 0xa

    .line 149
    .line 150
    if-ge v8, v14, :cond_4

    .line 151
    .line 152
    invoke-virtual {v2, v1}, Lrn2;->D(I)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_2

    .line 156
    .line 157
    :cond_4
    const/16 v8, 0x9

    .line 158
    .line 159
    invoke-virtual {v2, v8}, Lrn2;->E(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Lrn2;->I()I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    and-int/lit8 v8, v8, 0x7

    .line 167
    .line 168
    invoke-virtual {v2}, Lrn2;->B()I

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    if-ge v14, v8, :cond_5

    .line 173
    .line 174
    invoke-virtual {v2, v1}, Lrn2;->D(I)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_5
    invoke-virtual {v2, v8}, Lrn2;->E(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Lrn2;->B()I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-ge v8, v9, :cond_6

    .line 186
    .line 187
    invoke-virtual {v2, v1}, Lrn2;->D(I)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_6
    iget-object v8, v2, Lrn2;->a:[B

    .line 192
    .line 193
    iget v14, v2, Lrn2;->b:I

    .line 194
    .line 195
    invoke-static {v14, v8}, Ls11;->d(I[B)I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    const/16 v14, 0x1bb

    .line 200
    .line 201
    if-eq v8, v14, :cond_7

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_7
    invoke-virtual {v2, v9}, Lrn2;->E(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Lrn2;->J()I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    invoke-virtual {v2}, Lrn2;->B()I

    .line 212
    .line 213
    .line 214
    move-result v14

    .line 215
    if-ge v14, v8, :cond_8

    .line 216
    .line 217
    invoke-virtual {v2, v1}, Lrn2;->D(I)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_8
    invoke-virtual {v2, v8}, Lrn2;->E(I)V

    .line 222
    .line 223
    .line 224
    :goto_1
    invoke-virtual {v2}, Lrn2;->B()I

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    if-lt v8, v9, :cond_a

    .line 229
    .line 230
    iget-object v8, v2, Lrn2;->a:[B

    .line 231
    .line 232
    iget v14, v2, Lrn2;->b:I

    .line 233
    .line 234
    invoke-static {v14, v8}, Ls11;->d(I[B)I

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    if-eq v8, v13, :cond_a

    .line 239
    .line 240
    const/16 v14, 0x1b9

    .line 241
    .line 242
    if-eq v8, v14, :cond_a

    .line 243
    .line 244
    ushr-int/lit8 v8, v8, 0x8

    .line 245
    .line 246
    if-ne v8, v12, :cond_a

    .line 247
    .line 248
    invoke-virtual {v2, v9}, Lrn2;->E(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Lrn2;->B()I

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    const/4 v14, 0x2

    .line 256
    if-ge v8, v14, :cond_9

    .line 257
    .line 258
    invoke-virtual {v2, v1}, Lrn2;->D(I)V

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_9
    invoke-virtual {v2}, Lrn2;->J()I

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    iget v14, v2, Lrn2;->c:I

    .line 267
    .line 268
    iget v15, v2, Lrn2;->b:I

    .line 269
    .line 270
    add-int/2addr v15, v8

    .line 271
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    invoke-virtual {v2, v8}, Lrn2;->D(I)V

    .line 276
    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_a
    :goto_2
    iget v1, v2, Lrn2;->b:I

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_b
    cmp-long v0, v10, v6

    .line 284
    .line 285
    if-eqz v0, :cond_c

    .line 286
    .line 287
    int-to-long v0, v1

    .line 288
    add-long v12, v4, v0

    .line 289
    .line 290
    new-instance v8, Lrz0;

    .line 291
    .line 292
    const/4 v9, -0x2

    .line 293
    invoke-direct/range {v8 .. v13}, Lrz0;-><init>(IJJ)V

    .line 294
    .line 295
    .line 296
    return-object v8

    .line 297
    :cond_c
    sget-object v0, Lrz0;->e:Lrz0;

    .line 298
    .line 299
    return-object v0
.end method

.method public g(IIII)Landroid/view/View;
    .locals 8

    .line 1
    iget-object v0, p0, Lnb2;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbp0;

    .line 4
    .line 5
    iget-object p0, p0, Lnb2;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcp0;

    .line 8
    .line 9
    invoke-interface {p0}, Lcp0;->l()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {p0}, Lcp0;->e()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-le p2, p1, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, -0x1

    .line 22
    :goto_0
    const/4 v4, 0x0

    .line 23
    :goto_1
    if-eq p1, p2, :cond_3

    .line 24
    .line 25
    invoke-interface {p0, p1}, Lcp0;->j(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-interface {p0, v5}, Lcp0;->g(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-interface {p0, v5}, Lcp0;->n(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    iput v1, v0, Lbp0;->b:I

    .line 38
    .line 39
    iput v2, v0, Lbp0;->c:I

    .line 40
    .line 41
    iput v6, v0, Lbp0;->d:I

    .line 42
    .line 43
    iput v7, v0, Lbp0;->e:I

    .line 44
    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    iput p3, v0, Lbp0;->a:I

    .line 48
    .line 49
    invoke-virtual {v0}, Lbp0;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    return-object v5

    .line 56
    :cond_1
    if-eqz p4, :cond_2

    .line 57
    .line 58
    iput p4, v0, Lbp0;->a:I

    .line 59
    .line 60
    invoke-virtual {v0}, Lbp0;->a()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    move-object v4, v5

    .line 67
    :cond_2
    add-int/2addr p1, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    return-object v4
.end method

.method public h(Lw91;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnb2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x15

    .line 28
    .line 29
    add-int/2addr v1, v2

    .line 30
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const-string v1, "Failed to load URL: "

    .line 34
    .line 35
    const-string v2, "\n"

    .line 36
    .line 37
    invoke-static {v3, v1, v0, v2, p1}, Lvh;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget v0, Ldg2;->b:I

    .line 42
    .line 43
    invoke-static {p1}, Ldg2;->i(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lnb2;->h:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lbj1;

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-virtual {p0, p1}, Lqy1;->b(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public synthetic i(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnb2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lad2;

    .line 4
    .line 5
    iget-object p0, p0, Lnb2;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/Map;

    .line 8
    .line 9
    new-instance p2, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string p3, "messageType"

    .line 15
    .line 16
    const-string p4, "htmlLoaded"

    .line 17
    .line 18
    invoke-virtual {p2, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string p3, "id"

    .line 22
    .line 23
    invoke-interface {p0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p2, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object p0, p1, Lad2;->b:Loe2;

    .line 33
    .line 34
    invoke-virtual {p0, p2}, Loe2;->d(Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public j(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 0

    .line 1
    instance-of p0, p1, Landroid/text/method/NumberKeyListener;

    .line 2
    .line 3
    if-nez p0, :cond_3

    .line 4
    .line 5
    instance-of p0, p1, Lko;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_1
    instance-of p0, p1, Landroid/text/method/NumberKeyListener;

    .line 15
    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_2
    new-instance p0, Lko;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lko;-><init>(Landroid/text/method/KeyListener;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_3
    return-object p1
.end method

.method public l()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnb2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/util/SparseIntArray;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lnb2;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbp0;

    .line 4
    .line 5
    iget-object p0, p0, Lnb2;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcp0;

    .line 8
    .line 9
    invoke-interface {p0}, Lcp0;->l()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {p0}, Lcp0;->e()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-interface {p0, p1}, Lcp0;->g(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-interface {p0, p1}, Lcp0;->n(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    iput v1, v0, Lbp0;->b:I

    .line 26
    .line 27
    iput v2, v0, Lbp0;->c:I

    .line 28
    .line 29
    iput v3, v0, Lbp0;->d:I

    .line 30
    .line 31
    iput p0, v0, Lbp0;->e:I

    .line 32
    .line 33
    const/16 p0, 0x6003

    .line 34
    .line 35
    iput p0, v0, Lbp0;->a:I

    .line 36
    .line 37
    invoke-virtual {v0}, Lbp0;->a()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public n(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnb2;->g:Ljava/lang/Object;

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
    sget-object v1, Lea0;->i:[I

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
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lnb2;->s(Z)V

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
    throw p0
.end method

.method public o(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Lho;
    .locals 1

    .line 1
    iget-object p0, p0, Lnb2;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lhf1;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object p0, p0, Lhf1;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lnb2;

    .line 12
    .line 13
    instance-of v0, p1, Lho;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    new-instance v0, Lho;

    .line 19
    .line 20
    iget-object p0, p0, Lnb2;->g:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Landroid/widget/EditText;

    .line 23
    .line 24
    invoke-direct {v0, p2, p1, p0}, Lho;-><init>(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v0

    .line 28
    :goto_0
    move-object p0, p1

    .line 29
    :goto_1
    check-cast p0, Lho;

    .line 30
    .line 31
    return-object p0
.end method

.method public p(Lcr;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnb2;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkc0;

    .line 4
    .line 5
    iget-object p0, p0, Lnb2;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ly03;

    .line 8
    .line 9
    iget v1, p1, Lcr;->b:I

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lcr;->a:Landroid/graphics/Typeface;

    .line 14
    .line 15
    new-instance v1, Lkc3;

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    invoke-direct {v1, v2, p0, p1}, Lkc3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lkc0;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Lhb;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {p1, v1, v2, p0}, Lhb;-><init>(IILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lkc0;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lnb2;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lnb2;->h:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lxv1;

    .line 9
    .line 10
    iget-object p0, p0, Lnb2;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lzv1;

    .line 13
    .line 14
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 15
    .line 16
    :try_start_0
    sget-object v0, Lpl1;->J2:Ljl1;

    .line 17
    .line 18
    sget-object v2, Lle1;->e:Lle1;

    .line 19
    .line 20
    iget-object v3, v2, Lle1;->c:Lnl1;

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget-object v0, Lpl1;->K2:Ljl1;

    .line 35
    .line 36
    iget-object v2, v2, Lle1;->c:Lnl1;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Lzv1;->r:Landroid/os/Bundle;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const-string v2, "binder-call-start"

    .line 55
    .line 56
    sget-object v3, Ly04;->B:Ly04;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-interface {v1, p1, p0}, Lxv1;->c1(Landroid/os/ParcelFileDescriptor;Lzv1;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-interface {v1, p1}, Lxv1;->v1(Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception p0

    .line 77
    const-string p1, "Service can\'t call client"

    .line 78
    .line 79
    invoke-static {p1, p0}, Ldg2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-void

    .line 83
    :pswitch_0
    check-cast p1, Lb12;

    .line 84
    .line 85
    iget-object p0, p0, Lnb2;->g:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Ljava/lang/String;

    .line 88
    .line 89
    check-cast v1, Lsp1;

    .line 90
    .line 91
    invoke-interface {p1, p0, v1}, Lb12;->g0(Ljava/lang/String;Lsp1;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic r(Ljava/lang/String;)Lv04;
    .locals 2

    .line 1
    new-instance v0, Lbv1;

    .line 2
    .line 3
    iget-object v1, p0, Lnb2;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Laq2;

    .line 6
    .line 7
    iget-object p0, p0, Lnb2;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v0, v1, p0, p1}, Lbv1;-><init>(Laq2;Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lv04;->f:Lv04;

    .line 18
    .line 19
    return-object p0
.end method

.method public s(Z)V
    .locals 4

    .line 1
    iget-object p0, p0, Lnb2;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lhf1;

    .line 4
    .line 5
    iget-object p0, p0, Lhf1;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lnb2;

    .line 8
    .line 9
    iget-object p0, p0, Lnb2;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lqo;

    .line 12
    .line 13
    iget-boolean v0, p0, Lqo;->h:Z

    .line 14
    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lqo;->g:Lpo;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lao;->a()Lao;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lqo;->g:Lpo;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v2, "initCallback cannot be null"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lky;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lao;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 42
    .line 43
    .line 44
    :try_start_0
    iget-object v0, v0, Lao;->b:Ln8;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ln8;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_0
    :goto_0
    iput-boolean p1, p0, Lqo;->h:Z

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    iget-object p0, p0, Lqo;->f:Landroid/widget/EditText;

    .line 71
    .line 72
    invoke-static {}, Lao;->a()Lao;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lao;->b()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-static {p0, p1}, Lqo;->a(Landroid/widget/EditText;I)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method public t(Lk04;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnb2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/lifecycle/b;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/lifecycle/b;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v0, Landroidx/lifecycle/b;->f:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v3, Landroidx/lifecycle/b;->k:Ljava/lang/Object;

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    iput-object p1, v0, Landroidx/lifecycle/b;->f:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    goto :goto_4

    .line 23
    :cond_1
    invoke-static {}, Lb8;->i0()Lb8;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, v0, Landroidx/lifecycle/b;->j:Lu8;

    .line 28
    .line 29
    iget-object v1, v1, Lb8;->s:Lvk;

    .line 30
    .line 31
    iget-object v2, v1, Lvk;->u:Landroid/os/Handler;

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    iget-object v2, v1, Lvk;->s:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v2

    .line 38
    :try_start_1
    iget-object v3, v1, Lvk;->u:Landroid/os/Handler;

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Lvk;->i0(Landroid/os/Looper;)Landroid/os/Handler;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iput-object v3, v1, Lvk;->u:Landroid/os/Handler;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :goto_1
    monitor-exit v2

    .line 56
    goto :goto_3

    .line 57
    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p0

    .line 59
    :cond_3
    :goto_3
    iget-object v1, v1, Lvk;->u:Landroid/os/Handler;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    :goto_4
    instance-of v0, p1, Lv70;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object p0, p0, Lnb2;->h:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lqf0;

    .line 71
    .line 72
    check-cast p1, Lv70;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lqf0;->i(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    instance-of v0, p1, Lt70;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    check-cast p1, Lt70;

    .line 83
    .line 84
    iget-object p0, p0, Lnb2;->h:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lqf0;

    .line 87
    .line 88
    iget-object p1, p1, Lt70;->z:Ljava/lang/Throwable;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lqf0;->j(Ljava/lang/Throwable;)Z

    .line 91
    .line 92
    .line 93
    :cond_5
    return-void

    .line 94
    :catchall_1
    move-exception p0

    .line 95
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lnb2;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Bounds{lower="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lnb2;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ldy;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " upper="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lnb2;->h:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Ldy;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, "}"

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_2
    iget-object v0, p0, Lnb2;->g:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lrh0;

    .line 50
    .line 51
    const-string v1, "[ "

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    :goto_0
    const/16 v2, 0x9

    .line 57
    .line 58
    if-ge v0, v2, :cond_0

    .line 59
    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lnb2;->g:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lrh0;

    .line 68
    .line 69
    iget-object v1, v1, Lrh0;->m:[F

    .line 70
    .line 71
    aget v1, v1, v0

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, " "

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v1, "] "

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lnb2;->g:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Lrh0;

    .line 101
    .line 102
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public v(Ln72;)Ljava/util/Set;
    .locals 1

    .line 1
    sget-object p0, Lpy1;->h:Loy1;

    .line 2
    .line 3
    new-instance v0, Lpa2;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Lpa2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public w(Ln72;)Ljava/util/Set;
    .locals 1

    .line 1
    sget-object p0, Lpy1;->h:Loy1;

    .line 2
    .line 3
    new-instance v0, Lpa2;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Lpa2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public x(Ltr1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnb2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lkc3;

    .line 8
    .line 9
    const/16 v2, 0x13

    .line 10
    .line 11
    invoke-direct {v1, v2, p0, p1}, Lkc3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
