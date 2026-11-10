.class public final Ldd2;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public final a:Ldf2;

.field public final b:Loe2;

.field public c:Lcd2;


# direct methods
.method public constructor <init>(Ldf2;Loe2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldd2;->a:Ldf2;

    .line 5
    .line 6
    iput-object p2, p0, Ldd2;->b:Loe2;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Ldd2;->c:Lcd2;

    .line 10
    .line 11
    return-void
.end method

.method public static final b(ILandroid/content/Context;Ljava/lang/String;)I
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    sget-object p2, Lqc1;->g:Lqc1;

    .line 6
    .line 7
    iget-object p2, p2, Lqc1;->a:Laq2;

    .line 8
    .line 9
    invoke-static {p1, p0}, Laq2;->b(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public final a(Landroid/widget/FrameLayout;Landroid/view/WindowManager;)Landroid/view/View;
    .locals 11

    .line 1
    invoke-static {}, Lyz3;->a()Lyz3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Ldd2;->a:Ldf2;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1, v1}, Ldf2;->a(Lyz3;Lys2;Lat2;)Lb12;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lb12;->j0()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lb12;->j0()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "policy_validator"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lgp1;

    .line 30
    .line 31
    const/16 v2, 0x9

    .line 32
    .line 33
    invoke-direct {v1, v2, p0}, Lgp1;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "/sendMessageToSdk"

    .line 37
    .line 38
    invoke-interface {v0, v2, v1}, Lb12;->C(Ljava/lang/String;Lsp1;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lbd2;

    .line 42
    .line 43
    invoke-direct {v1, p0, p2, p1}, Lbd2;-><init>(Ldd2;Landroid/view/WindowManager;Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "/hideValidatorOverlay"

    .line 47
    .line 48
    invoke-interface {v0, v2, v1}, Lb12;->C(Ljava/lang/String;Lsp1;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Lzp1;

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    invoke-direct/range {v3 .. v10}, Lzp1;-><init>(Lee1;Lyt1;Lik2;Lkg2;Lh42;Ls72;Lo72;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "/open"

    .line 64
    .line 65
    invoke-interface {v0, v1, v3}, Lb12;->C(Ljava/lang/String;Lsp1;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lbd2;

    .line 74
    .line 75
    invoke-direct {v2, p0, p1, p2}, Lbd2;-><init>(Ldd2;Landroid/view/View;Landroid/view/WindowManager;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lrb2;

    .line 79
    .line 80
    iget-object p0, p0, Ldd2;->b:Loe2;

    .line 81
    .line 82
    const-string p2, "/loadNativeAdPolicyViolations"

    .line 83
    .line 84
    invoke-direct {p1, p0, v1, p2, v2}, Lrb2;-><init>(Loe2;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lsp1;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p2, p1}, Loe2;->b(Ljava/lang/String;Lsp1;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 91
    .line 92
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object p2, Llp1;->l:Llp1;

    .line 96
    .line 97
    new-instance v1, Lrb2;

    .line 98
    .line 99
    const-string v2, "/showValidatorOverlay"

    .line 100
    .line 101
    invoke-direct {v1, p0, p1, v2, p2}, Lrb2;-><init>(Loe2;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lsp1;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v2, v1}, Loe2;->b(Ljava/lang/String;Lsp1;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0}, Lb12;->j0()Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method
