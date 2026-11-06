.class public final Lcom/transsion/postdetail/ui/view/AdCountDownView;
.super Landroid/widget/LinearLayout;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B#\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR$\u0010\u0017\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/transsion/postdetail/ui/view/AdCountDownView;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "time",
        "",
        "refreshCountDown",
        "(I)V",
        "Lxn/l0;",
        "a",
        "Lxn/l0;",
        "getBind",
        "()Lxn/l0;",
        "setBind",
        "(Lxn/l0;)V",
        "bind",
        "PostDetail_psRelease"
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
.field private a:Lxn/l0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/transsion/postdetail/ui/view/AdCountDownView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/transsion/postdetail/ui/view/AdCountDownView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/transsion/postdetail/R$layout;->view_ad_count_down_layout:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lxn/l0;->a(Landroid/view/View;)Lxn/l0;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/postdetail/ui/view/AdCountDownView;->a:Lxn/l0;

    return-void
.end method


# virtual methods
.method public final getBind()Lxn/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/AdCountDownView;->a:Lxn/l0;

    .line 3
    return-object v0
.end method

.method public final refreshCountDown(I)V
    .locals 4

    .line 1
    const-class v0, Ljm/b;

    .line 3
    const/16 v1, 0x8

    .line 5
    const/4 v2, 0x0

    .line 6
    if-gez p1, :cond_4

    .line 8
    new-array p1, v2, [Ljava/lang/Object;

    .line 10
    invoke-static {v0, p1}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljm/b;

    .line 16
    if-eqz p1, :cond_0

    .line 18
    invoke-interface {p1}, Ljm/b;->z()Z

    .line 21
    move-result v2

    .line 22
    :cond_0
    if-eqz v2, :cond_2

    .line 24
    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/AdCountDownView;->a:Lxn/l0;

    .line 26
    if-eqz p1, :cond_1

    .line 28
    iget-object p1, p1, Lxn/l0;->f:Landroid/view/View;

    .line 30
    if-eqz p1, :cond_1

    .line 32
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/AdCountDownView;->a:Lxn/l0;

    .line 37
    if-eqz p1, :cond_3

    .line 39
    iget-object p1, p1, Lxn/l0;->e:Landroid/widget/TextView;

    .line 41
    if-eqz p1, :cond_3

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    move-result-object v0

    .line 47
    sget v1, Lcom/transsion/postdetail/R$string;->post_count_down_get_ad_free:I

    .line 49
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/AdCountDownView;->a:Lxn/l0;

    .line 59
    if-eqz p1, :cond_3

    .line 61
    iget-object p1, p1, Lxn/l0;->c:Landroid/widget/LinearLayout;

    .line 63
    if-eqz p1, :cond_3

    .line 65
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/AdCountDownView;->a:Lxn/l0;

    .line 70
    if-eqz p1, :cond_b

    .line 72
    iget-object p1, p1, Lxn/l0;->d:Landroid/widget/TextView;

    .line 74
    if-eqz p1, :cond_b

    .line 76
    const-string v0, ""

    .line 78
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    goto/16 :goto_3

    .line 83
    :cond_4
    new-array v3, v2, [Ljava/lang/Object;

    .line 85
    invoke-static {v0, v3}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljm/b;

    .line 91
    if-eqz v0, :cond_5

    .line 93
    invoke-interface {v0}, Ljm/b;->z()Z

    .line 96
    move-result v0

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    move v0, v2

    .line 99
    :goto_1
    if-eqz v0, :cond_7

    .line 101
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/AdCountDownView;->a:Lxn/l0;

    .line 103
    if-eqz v0, :cond_6

    .line 105
    iget-object v0, v0, Lxn/l0;->f:Landroid/view/View;

    .line 107
    if-eqz v0, :cond_6

    .line 109
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 112
    :cond_6
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/AdCountDownView;->a:Lxn/l0;

    .line 114
    if-eqz v0, :cond_a

    .line 116
    iget-object v0, v0, Lxn/l0;->e:Landroid/widget/TextView;

    .line 118
    if-eqz v0, :cond_a

    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    move-result-object v1

    .line 124
    sget v2, Lcom/transsion/postdetail/R$string;->post_count_down_get_ad_free:I

    .line 126
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    goto :goto_2

    .line 134
    :cond_7
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/AdCountDownView;->a:Lxn/l0;

    .line 136
    if-eqz v0, :cond_8

    .line 138
    iget-object v0, v0, Lxn/l0;->f:Landroid/view/View;

    .line 140
    if-eqz v0, :cond_8

    .line 142
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 145
    :cond_8
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/AdCountDownView;->a:Lxn/l0;

    .line 147
    if-eqz v0, :cond_9

    .line 149
    iget-object v0, v0, Lxn/l0;->e:Landroid/widget/TextView;

    .line 151
    if-eqz v0, :cond_9

    .line 153
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 156
    :cond_9
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/AdCountDownView;->a:Lxn/l0;

    .line 158
    if-eqz v0, :cond_a

    .line 160
    iget-object v0, v0, Lxn/l0;->b:Landroid/widget/ImageView;

    .line 162
    if-eqz v0, :cond_a

    .line 164
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 167
    :cond_a
    :goto_2
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/AdCountDownView;->a:Lxn/l0;

    .line 169
    if-eqz v0, :cond_b

    .line 171
    iget-object v0, v0, Lxn/l0;->d:Landroid/widget/TextView;

    .line 173
    if-eqz v0, :cond_b

    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    .line 177
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    const-string p1, "s"

    .line 185
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    :cond_b
    :goto_3
    return-void
.end method

.method public final setBind(Lxn/l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/ui/view/AdCountDownView;->a:Lxn/l0;

    .line 3
    return-void
.end method
