.class public final Lcom/transsion/member/premium/PremiumHalfScreenDialog;
.super Lcom/transsion/baseui/dialog/BaseDialog;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\u0008J\u0017\u0010\u000e\u001a\u00020\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u0008J\u0019\u0010\u0011\u001a\u00020\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001cR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001cR\u0018\u0010\r\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/transsion/member/premium/PremiumHalfScreenDialog;",
        "Lcom/transsion/baseui/dialog/BaseDialog;",
        "<init>",
        "()V",
        "",
        "traceId",
        "",
        "x0",
        "(Ljava/lang/String;)V",
        "sceneId",
        "v0",
        "subjectId",
        "w0",
        "pageName",
        "u0",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Llk/g;",
        "c",
        "Llk/g;",
        "binding",
        "d",
        "Ljava/lang/String;",
        "e",
        "f",
        "g",
        "Member_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private c:Llk/g;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget v0, Lcom/transsion/baseui/R$layout;->premium_half_screen_dialog_layout:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/transsion/baseui/dialog/BaseDialog;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    iput-object v0, p0, Lcom/transsion/member/premium/PremiumHalfScreenDialog;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/transsion/member/premium/PremiumHalfScreenDialog;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/transsion/member/premium/PremiumHalfScreenDialog;->f:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/transsion/member/premium/PremiumHalfScreenDialog;->g:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic o0(Lcom/transsion/member/premium/PremiumHalfScreenDialog;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/member/premium/PremiumHalfScreenDialog;->s0(Lcom/transsion/member/premium/PremiumHalfScreenDialog;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p0(Lcom/transsion/member/premium/PremiumHalfScreenDialog;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/member/premium/PremiumHalfScreenDialog;->r0(Lcom/transsion/member/premium/PremiumHalfScreenDialog;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q0(Lcom/transsion/member/premium/PremiumHalfScreenDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/member/premium/PremiumHalfScreenDialog;->t0(Lcom/transsion/member/premium/PremiumHalfScreenDialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final r0(Lcom/transsion/member/premium/PremiumHalfScreenDialog;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final s0(Lcom/transsion/member/premium/PremiumHalfScreenDialog;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final t0(Lcom/transsion/member/premium/PremiumHalfScreenDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    sget v0, Lcom/tn/lib/widget/R$style;->BaseDialogStyle:I

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p2, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    const/4 v1, -0x1

    .line 57
    invoke-virtual {p2, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-static {p1}, Llk/g;->a(Landroid/view/View;)Llk/g;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/transsion/member/premium/PremiumHalfScreenDialog;->c:Llk/g;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_8

    .line 71
    .line 72
    new-instance p1, Lcom/transsion/member/view/MemberLayoutView;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string p2, "requireContext(...)"

    .line 79
    .line 80
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 v5, 0x6

    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v4, 0x0

    .line 87
    move-object v1, p1

    .line 88
    invoke-direct/range {v1 .. v6}, Lcom/transsion/member/view/MemberLayoutView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Lcom/transsion/member/premium/PremiumHalfScreenDialog;->g:Ljava/lang/String;

    .line 92
    .line 93
    const-string v1, ""

    .line 94
    .line 95
    if-nez p2, :cond_4

    .line 96
    .line 97
    move-object p2, v1

    .line 98
    :cond_4
    invoke-virtual {p1, p2}, Lcom/transsion/member/view/MemberLayoutView;->setPageName(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Lcom/transsion/member/premium/PremiumHalfScreenDialog;->e:Ljava/lang/String;

    .line 102
    .line 103
    if-nez p2, :cond_5

    .line 104
    .line 105
    move-object p2, v1

    .line 106
    :cond_5
    invoke-virtual {p1, p2}, Lcom/transsion/member/view/MemberLayoutView;->setTraceId(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Lcom/transsion/member/premium/PremiumHalfScreenDialog;->d:Ljava/lang/String;

    .line 110
    .line 111
    if-nez p2, :cond_6

    .line 112
    .line 113
    move-object p2, v1

    .line 114
    :cond_6
    invoke-virtual {p1, p2}, Lcom/transsion/member/view/MemberLayoutView;->setSceneId(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object p2, p0, Lcom/transsion/member/premium/PremiumHalfScreenDialog;->f:Ljava/lang/String;

    .line 118
    .line 119
    if-nez p2, :cond_7

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_7
    move-object v1, p2

    .line 123
    :goto_0
    invoke-virtual {p1, v1}, Lcom/transsion/member/view/MemberLayoutView;->setSubjectId(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lcom/transsion/member/view/MemberLayoutView;->setScreenState(I)V

    .line 127
    .line 128
    .line 129
    new-instance p2, Lcom/transsion/member/premium/m;

    .line 130
    .line 131
    invoke-direct {p2, p0}, Lcom/transsion/member/premium/m;-><init>(Lcom/transsion/member/premium/PremiumHalfScreenDialog;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Lcom/transsion/member/premium/n;

    .line 135
    .line 136
    invoke-direct {v0, p0}, Lcom/transsion/member/premium/n;-><init>(Lcom/transsion/member/premium/PremiumHalfScreenDialog;)V

    .line 137
    .line 138
    .line 139
    sget-object v1, Lcom/transsion/memberapi/MemberSource;->SOURCE_STREAM_RESOLUTION_DIALOG:Lcom/transsion/memberapi/MemberSource;

    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/transsion/member/view/MemberLayoutView;->init(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/transsion/memberapi/MemberSource;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    iget-object p2, p0, Lcom/transsion/member/premium/PremiumHalfScreenDialog;->c:Llk/g;

    .line 146
    .line 147
    if-eqz p2, :cond_8

    .line 148
    .line 149
    iget-object p2, p2, Llk/g;->c:Landroid/widget/FrameLayout;

    .line 150
    .line 151
    if-eqz p2, :cond_8

    .line 152
    .line 153
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    :cond_8
    iget-object p1, p0, Lcom/transsion/member/premium/PremiumHalfScreenDialog;->c:Llk/g;

    .line 157
    .line 158
    if-eqz p1, :cond_9

    .line 159
    .line 160
    iget-object p1, p1, Llk/g;->b:Landroid/view/View;

    .line 161
    .line 162
    if-eqz p1, :cond_9

    .line 163
    .line 164
    new-instance p2, Lcom/transsion/member/premium/o;

    .line 165
    .line 166
    invoke-direct {p2, p0}, Lcom/transsion/member/premium/o;-><init>(Lcom/transsion/member/premium/PremiumHalfScreenDialog;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    .line 171
    .line 172
    :cond_9
    return-void
.end method

.method public final u0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/member/premium/PremiumHalfScreenDialog;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final v0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/member/premium/PremiumHalfScreenDialog;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final w0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/member/premium/PremiumHalfScreenDialog;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final x0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/member/premium/PremiumHalfScreenDialog;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
