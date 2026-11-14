.class public final Lcom/transsion/subroom/activity/NotAvailableActivity;
.super Lcom/transsion/baseui/activity/BaseActivity;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/subroom/activity/NotAvailableActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/activity/BaseActivity<",
        "Llv/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u0000 #2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0019\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\r\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\r\u0010\nJ\u000f\u0010\u000e\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001a\u001a\u00020\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001c\u001a\u00020\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0019R\u001a\u0010\"\u001a\u00020\u001d8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\u00a8\u0006$"
    }
    d2 = {
        "Lcom/transsion/subroom/activity/NotAvailableActivity;",
        "Lcom/transsion/baseui/activity/BaseActivity;",
        "Llv/b;",
        "<init>",
        "()V",
        "",
        "k0",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "h0",
        "()Llv/b;",
        "initView",
        "onBackPressed",
        "",
        "isTranslucent",
        "()Z",
        "isStatusDark",
        "isChangeStatusBar",
        "Lqj/b;",
        "newLogViewConfig",
        "()Lqj/b;",
        "",
        "a",
        "Ljava/lang/String;",
        "htmlMessage",
        "b",
        "reason",
        "",
        "c",
        "I",
        "getCLICK_COUNT",
        "()I",
        "CLICK_COUNT",
        "d",
        "app_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final d:Lcom/transsion/subroom/activity/NotAvailableActivity$a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/subroom/activity/NotAvailableActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/subroom/activity/NotAvailableActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/transsion/subroom/activity/NotAvailableActivity;->d:Lcom/transsion/subroom/activity/NotAvailableActivity$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/transsion/baseui/activity/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/transsion/subroom/activity/NotAvailableActivity;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/transsion/subroom/activity/NotAvailableActivity;->b:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    iput v0, p0, Lcom/transsion/subroom/activity/NotAvailableActivity;->c:I

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic f0(Lcom/transsion/subroom/activity/NotAvailableActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/subroom/activity/NotAvailableActivity;->j0(Lcom/transsion/subroom/activity/NotAvailableActivity;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g0(Lkotlin/jvm/internal/Ref$IntRef;Lcom/transsion/subroom/activity/NotAvailableActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/subroom/activity/NotAvailableActivity;->i0(Lkotlin/jvm/internal/Ref$IntRef;Lcom/transsion/subroom/activity/NotAvailableActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final i0(Lkotlin/jvm/internal/Ref$IntRef;Lcom/transsion/subroom/activity/NotAvailableActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iget p2, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    iput p2, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 6
    .line 7
    iget p0, p1, Lcom/transsion/subroom/activity/NotAvailableActivity;->c:I

    .line 8
    .line 9
    if-ne p2, p0, :cond_0

    .line 10
    .line 11
    new-instance p0, Lcom/transsion/usercenter/laboratory/LabPwdDialog;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/transsion/usercenter/laboratory/LabPwdDialog;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lcom/transsion/subroom/activity/c0;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lcom/transsion/subroom/activity/c0;-><init>(Lcom/transsion/subroom/activity/NotAvailableActivity;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lcom/transsion/usercenter/laboratory/LabPwdDialog;->s0(Lkotlin/jvm/functions/Function0;)Lcom/transsion/usercenter/laboratory/LabPwdDialog;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p2, "labPwd"

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/transsion/baseui/dialog/BaseDialog;->l0(Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private static final j0(Lcom/transsion/subroom/activity/NotAvailableActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/subroom/activity/NotAvailableActivity;->k0()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private final k0()V
    .locals 8

    .line 1
    sget-object v0, Lhh/a;->a:Lhh/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhh/a$a;->c()Lcom/tencent/mmkv/MMKV;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "sp_code"

    .line 10
    .line 11
    const-string v2, "90101"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object v0, Lcom/tn/lib/widget/toast/core/h;->a:Lcom/tn/lib/widget/toast/core/h;

    .line 23
    .line 24
    const-string v1, "Please restart the App"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/tn/lib/widget/toast/core/h;->l(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v5, Lcom/transsion/subroom/activity/NotAvailableActivity$welcomeMovieBox$1;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {v5, v0}, Lcom/transsion/subroom/activity/NotAvailableActivity$welcomeMovieBox$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 37
    .line 38
    .line 39
    const/4 v6, 0x3

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public bridge synthetic getViewBinding()Lg4/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/subroom/activity/NotAvailableActivity;->h0()Llv/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h0()Llv/b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Llv/b;->c(Landroid/view/LayoutInflater;)Llv/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "inflate(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/transsion/baseui/activity/BaseActivity;->initView(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/transsion/subroom/activity/NotAvailableActivity;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-lez p1, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, Lcom/transsion/subroom/activity/NotAvailableActivity;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroidx/core/text/b;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v1, "fromHtml(...)"

    .line 20
    .line 21
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroid/text/SpannableString;

    .line 25
    .line 26
    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const-class v2, Landroid/text/style/URLSpan;

    .line 34
    .line 35
    invoke-virtual {v1, v0, p1, v2}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v2, "getSpans(...)"

    .line 40
    .line 41
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    array-length v2, p1

    .line 45
    :goto_0
    if-ge v0, v2, :cond_1

    .line 46
    .line 47
    aget-object v3, p1, v0

    .line 48
    .line 49
    check-cast v3, Landroid/text/style/URLSpan;

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {v1, v3}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {v1, v3}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 v6, -0x1

    .line 63
    if-eq v4, v6, :cond_0

    .line 64
    .line 65
    if-eq v5, v6, :cond_0

    .line 66
    .line 67
    new-instance v6, Lcom/transsion/usercenter/message/detail/CustomURLSpan;

    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string v7, "getURL(...)"

    .line 74
    .line 75
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v6, v3}, Lcom/transsion/usercenter/message/detail/CustomURLSpan;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/16 v3, 0x21

    .line 82
    .line 83
    invoke-virtual {v1, v6, v4, v5, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 84
    .line 85
    .line 86
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lg4/a;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Llv/b;

    .line 94
    .line 95
    iget-object p1, p1, Llv/b;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lg4/a;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Llv/b;

    .line 105
    .line 106
    iget-object p1, p1, Llv/b;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 107
    .line 108
    new-instance v0, Luh/f;

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-direct {v0, v1}, Luh/f;-><init>(Luh/e;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    sget v1, Lcom/transsion/subroom/R$string;->not_available:I

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-string v1, "getString(...)"

    .line 129
    .line 130
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    sget v3, Lcom/transsion/subroom/R$string;->in_current_region:I

    .line 138
    .line 139
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    new-instance v1, Landroid/text/SpannableString;

    .line 147
    .line 148
    new-instance v3, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 167
    .line 168
    sget v3, Lcom/tn/lib/widget/R$color;->error_red:I

    .line 169
    .line 170
    invoke-static {p0, v3}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    const/16 v3, 0x22

    .line 182
    .line 183
    invoke-virtual {v1, v2, v0, p1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lg4/a;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Llv/b;

    .line 191
    .line 192
    iget-object p1, p1, Llv/b;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 193
    .line 194
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    :goto_1
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseActivity;->getLogViewConfig()Lqj/b;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-eqz p1, :cond_3

    .line 202
    .line 203
    invoke-virtual {p1}, Lqj/b;->g()Ljava/util/HashMap;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-eqz p1, :cond_3

    .line 208
    .line 209
    const-string v0, "reason"

    .line 210
    .line 211
    iget-object v1, p0, Lcom/transsion/subroom/activity/NotAvailableActivity;->b:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Ljava/lang/String;

    .line 218
    .line 219
    :cond_3
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseActivity;->getLogViewConfig()Lqj/b;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    if-eqz p1, :cond_4

    .line 224
    .line 225
    invoke-virtual {p1}, Lqj/b;->g()Ljava/util/HashMap;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    if-eqz p1, :cond_4

    .line 230
    .line 231
    const-string v0, "message"

    .line 232
    .line 233
    iget-object v1, p0, Lcom/transsion/subroom/activity/NotAvailableActivity;->a:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p1, Ljava/lang/String;

    .line 240
    .line 241
    :cond_4
    new-instance p1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 242
    .line 243
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lg4/a;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Llv/b;

    .line 251
    .line 252
    iget-object v0, v0, Llv/b;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 253
    .line 254
    new-instance v1, Lcom/transsion/subroom/activity/b0;

    .line 255
    .line 256
    invoke-direct {v1, p1, p0}, Lcom/transsion/subroom/activity/b0;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/transsion/subroom/activity/NotAvailableActivity;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    .line 261
    .line 262
    return-void
.end method

.method public isChangeStatusBar()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isStatusDark()Z
    .locals 1

    .line 1
    sget-object v0, Lkk/x;->a:Lkk/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkk/x;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public isTranslucent()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public newLogViewConfig()Lqj/b;
    .locals 5

    .line 1
    new-instance v0, Lqj/b;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "not_available"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v0, v3, v4, v1, v2}, Lqj/b;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/therouter/TheRouter;->l(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/transsion/baseui/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
