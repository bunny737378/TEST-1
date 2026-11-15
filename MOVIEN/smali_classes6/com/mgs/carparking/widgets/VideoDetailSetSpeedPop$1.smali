.class Lcom/mgs/carparking/widgets/VideoDetailSetSpeedPop$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mgs/carparking/widgets/VideoSetSpeedAdapter$netCineVarnetCineFunonItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/widgets/VideoDetailSetSpeedPop;-><init>(Landroid/content/Context;Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Lcom/mgs/carparking/widgets/VideoDetailSetSpeedPop;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/widgets/VideoDetailSetSpeedPop;Ljava/util/List;Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/widgets/VideoDetailSetSpeedPop$1;->d:Lcom/mgs/carparking/widgets/VideoDetailSetSpeedPop;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mgs/carparking/widgets/VideoDetailSetSpeedPop$1;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/mgs/carparking/widgets/VideoDetailSetSpeedPop$1;->b:Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/mgs/carparking/widgets/VideoDetailSetSpeedPop$1;->c:Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/widgets/VideoDetailSetSpeedPop$1;->d:Lcom/mgs/carparking/widgets/VideoDetailSetSpeedPop;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/mgs/carparking/widgets/VideoDetailSetSpeedPop;->b:Lcom/mgs/carparking/widgets/VideoSetSpeedAdapter;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/mgs/carparking/widgets/VideoDetailSetSpeedPop$1;->a:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/mgs/carparking/widgets/VideoSetSpeedAdapter;->e(Ljava/util/List;I)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mgs/carparking/widgets/VideoDetailSetSpeedPop$1;->b:Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/high16 p1, 0x3f000000    # 0.5f

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;->a0(FF)V

    .line 23
    .line 24
    iget-object p1, p0, Lcom/mgs/carparking/widgets/VideoDetailSetSpeedPop$1;->c:Landroid/widget/TextView;

    .line 25
    .line 26
    const-string v0, "0.5x"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/ToastUtils;->i(Ljava/lang/CharSequence;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x1

    .line 35
    .line 36
    if-ne p1, v2, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v1}, Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;->a0(FF)V

    .line 40
    .line 41
    iget-object p1, p0, Lcom/mgs/carparking/widgets/VideoDetailSetSpeedPop$1;->c:Landroid/widget/TextView;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    sget v1, Lcom/mgs/carparking/R$string;->str_speed:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    const-string p1, "1.0x"

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lme/goldze/mvvmhabit/utils/ToastUtils;->i(Ljava/lang/CharSequence;)V

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v2, 0x2

    .line 66
    .line 67
    if-ne p1, v2, :cond_2

    .line 68
    .line 69
    const/high16 p1, 0x3fa00000    # 1.25f

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1, v1}, Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;->a0(FF)V

    .line 73
    .line 74
    iget-object p1, p0, Lcom/mgs/carparking/widgets/VideoDetailSetSpeedPop$1;->c:Landroid/widget/TextView;

    .line 75
    .line 76
    const-string v0, "1.25x"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/ToastUtils;->i(Ljava/lang/CharSequence;)V

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const/4 v2, 0x3

    .line 85
    .line 86
    if-ne p1, v2, :cond_3

    .line 87
    .line 88
    const/high16 p1, 0x3fc00000    # 1.5f

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1, v1}, Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;->a0(FF)V

    .line 92
    .line 93
    iget-object p1, p0, Lcom/mgs/carparking/widgets/VideoDetailSetSpeedPop$1;->c:Landroid/widget/TextView;

    .line 94
    .line 95
    const-string v0, "1.5x"

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/ToastUtils;->i(Ljava/lang/CharSequence;)V

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    const/4 v2, 0x4

    .line 104
    .line 105
    if-ne p1, v2, :cond_4

    .line 106
    .line 107
    const/high16 p1, 0x40000000    # 2.0f

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p1, v1}, Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;->a0(FF)V

    .line 111
    .line 112
    iget-object p1, p0, Lcom/mgs/carparking/widgets/VideoDetailSetSpeedPop$1;->c:Landroid/widget/TextView;

    .line 113
    .line 114
    const-string v0, "2.0x"

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/ToastUtils;->i(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/mgs/carparking/widgets/VideoDetailSetSpeedPop$1;->d:Lcom/mgs/carparking/widgets/VideoDetailSetSpeedPop;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 126
    :cond_5
    return-void
.end method
