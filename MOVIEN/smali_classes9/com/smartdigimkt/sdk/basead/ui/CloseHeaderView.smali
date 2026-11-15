.class public Lcom/smartdigimkt/sdk/basead/ui/CloseHeaderView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

.field public c:Landroid/widget/TextView;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const-string p1, ""

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/CloseHeaderView;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/CloseHeaderView;->e:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/CloseHeaderView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, ""

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/CloseHeaderView;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/CloseHeaderView;->e:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/CloseHeaderView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, ""

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/CloseHeaderView;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/CloseHeaderView;->e:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/CloseHeaderView;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "#000000"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    const-string v2, "myoffer_close_header_view"

    .line 24
    .line 25
    const-string v3, "layout"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    move-result v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    const-string v1, "myoffer_feedback_ll_nobg_id"

    .line 39
    .line 40
    const-string v2, "id"

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    move-result v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    check-cast v0, Landroid/view/ViewGroup;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/CloseHeaderView;->a:Landroid/view/ViewGroup;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    const-string v1, "myoffer_btn_close_ch_id"

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    move-result v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    check-cast v0, Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/CloseHeaderView;->b:Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    const-string v1, "myoffer_tv_countdown_text"

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    move-result v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    check-cast v0, Landroid/widget/TextView;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/CloseHeaderView;->c:Landroid/widget/TextView;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    const-string v2, "myoffer_count_down_to_rewarded"

    .line 99
    .line 100
    const-string v3, "string"

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    move-result v1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/CloseHeaderView;->d:Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    const-string v2, "myoffer_count_down_finish_rewarded"

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    move-result v1

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/CloseHeaderView;->e:Ljava/lang/String;

    .line 131
    return-void
.end method

.method public getCloseImageView()Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;
    .locals 1

    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/CloseHeaderView;->b:Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    return-object v0
.end method

.method public getFeedbackButton()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/CloseHeaderView;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public refresh(J)V
    .locals 3

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/CloseHeaderView;->f:J

    .line 3
    .line 4
    cmp-long v2, p1, v0

    .line 5
    .line 6
    if-ltz v2, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/CloseHeaderView;->c:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/CloseHeaderView;->e:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/CloseHeaderView;->c:Landroid/widget/TextView;

    .line 16
    const/4 p2, -0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sub-long/2addr v0, p1

    .line 22
    long-to-double p1, v0

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 28
    div-double/2addr p1, v0

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 32
    move-result-wide p1

    .line 33
    double-to-int p1, p1

    .line 34
    .line 35
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/CloseHeaderView;->c:Landroid/widget/TextView;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/CloseHeaderView;->d:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    :goto_0
    return-void
.end method

.method public setDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/smartdigimkt/sdk/basead/ui/CloseHeaderView;->f:J

    return-void
.end method
