.class public final Lcom/transsion/usercenter/message/detail/MessageDetailActivity;
.super Lcom/transsion/baseui/activity/BaseActivity;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/activity/BaseActivity<",
        "Lxu/p0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000fR\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0013\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/transsion/usercenter/message/detail/MessageDetailActivity;",
        "Lcom/transsion/baseui/activity/BaseActivity;",
        "Lxu/p0;",
        "<init>",
        "()V",
        "",
        "initView",
        "b0",
        "()Lxu/p0;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "",
        "isStatusDark",
        "()Z",
        "isTranslucent",
        "",
        "a",
        "Ljava/lang/String;",
        "msgContent",
        "b",
        "createTime",
        "c",
        "nickName",
        "UserCenter_psRelease"
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


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/baseui/activity/BaseActivity;-><init>()V

    .line 4
    return-void
.end method

.method private final initView()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lf4/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lxu/p0;

    .line 7
    iget-object v0, v0, Lxu/p0;->c:Lcom/tn/lib/view/TitleLayout;

    .line 9
    iget-object v1, p0, Lcom/transsion/usercenter/message/detail/MessageDetailActivity;->c:Ljava/lang/String;

    .line 11
    if-nez v1, :cond_0

    .line 13
    const-string v1, ""

    .line 15
    :cond_0
    invoke-virtual {v0, v1}, Lcom/tn/lib/view/TitleLayout;->setTitleText(Ljava/lang/String;)Lcom/tn/lib/view/TitleLayout;

    .line 18
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lf4/a;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lxu/p0;

    .line 24
    iget-object v0, v0, Lxu/p0;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 26
    sget-object v1, Lev/b;->a:Lev/b$a;

    .line 28
    iget-object v2, p0, Lcom/transsion/usercenter/message/detail/MessageDetailActivity;->b:Ljava/lang/String;

    .line 30
    if-nez v2, :cond_1

    .line 32
    const-string v2, "0"

    .line 34
    :cond_1
    invoke-virtual {v1, p0, v2}, Lev/b$a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lf4/a;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lxu/p0;

    .line 47
    iget-object v0, v0, Lxu/p0;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 49
    iget-object v1, p0, Lcom/transsion/usercenter/message/detail/MessageDetailActivity;->a:Ljava/lang/String;

    .line 51
    if-nez v1, :cond_2

    .line 53
    return-void

    .line 54
    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    const/16 v3, 0x18

    .line 58
    const/4 v4, 0x0

    .line 59
    if-lt v2, v3, :cond_3

    .line 61
    invoke-static {v1, v4}, Lcom/cloud/tmc/miniutils/util/e;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 64
    move-result-object v1

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 69
    move-result-object v1

    .line 70
    :goto_0
    new-instance v2, Landroid/text/SpannableString;

    .line 72
    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 75
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 78
    move-result v1

    .line 79
    const-class v3, Landroid/text/style/URLSpan;

    .line 81
    invoke-virtual {v2, v4, v1, v3}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    const-string v3, "getSpans(...)"

    .line 87
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    array-length v3, v1

    .line 91
    :goto_1
    if-ge v4, v3, :cond_5

    .line 93
    aget-object v5, v1, v4

    .line 95
    check-cast v5, Landroid/text/style/URLSpan;

    .line 97
    invoke-virtual {v2, v5}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    .line 100
    move-result v6

    .line 101
    invoke-virtual {v2, v5}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    .line 104
    move-result v7

    .line 105
    invoke-virtual {v2, v5}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 108
    const/4 v8, -0x1

    .line 109
    if-eq v6, v8, :cond_4

    .line 111
    if-eq v7, v8, :cond_4

    .line 113
    new-instance v8, Lcom/transsion/usercenter/message/detail/CustomURLSpan;

    .line 115
    invoke-virtual {v5}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 118
    move-result-object v5

    .line 119
    const-string v9, "getURL(...)"

    .line 121
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-direct {v8, v5}, Lcom/transsion/usercenter/message/detail/CustomURLSpan;-><init>(Ljava/lang/String;)V

    .line 127
    const/16 v5, 0x21

    .line 129
    invoke-virtual {v2, v8, v6, v7, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 132
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 134
    goto :goto_1

    .line 135
    :cond_5
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    new-instance v1, Lah/f;

    .line 140
    const/4 v2, 0x0

    .line 141
    invoke-direct {v1, v2}, Lah/f;-><init>(Lah/e;)V

    .line 144
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 147
    return-void
.end method


# virtual methods
.method public b0()Lxu/p0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lxu/p0;->c(Landroid/view/LayoutInflater;)Lxu/p0;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "inflate(...)"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method

.method public bridge synthetic getViewBinding()Lf4/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/usercenter/message/detail/MessageDetailActivity;->b0()Lxu/p0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public isStatusDark()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public isTranslucent()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/therouter/TheRouter;->l(Ljava/lang/Object;)V

    .line 4
    invoke-super {p0, p1}, Lcom/transsion/baseui/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 7
    invoke-direct {p0}, Lcom/transsion/usercenter/message/detail/MessageDetailActivity;->initView()V

    .line 10
    return-void
.end method
