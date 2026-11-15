.class Lcom/mgs/carparking/ui/SkitListActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mgs/carparking/ui/JzvdStdTikTok$ClickUi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/ui/SkitListActivity;->H(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/ui/JzvdStdTikTok;

.field public final synthetic b:Lcom/mgs/carparking/ui/SkitListActivity;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/ui/SkitListActivity;Lcom/mgs/carparking/ui/JzvdStdTikTok;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/ui/SkitListActivity$4;->b:Lcom/mgs/carparking/ui/SkitListActivity;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mgs/carparking/ui/SkitListActivity$4;->a:Lcom/mgs/carparking/ui/JzvdStdTikTok;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(JJZ)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/SkitListActivity$4;->b:Lcom/mgs/carparking/ui/SkitListActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mgs/carparking/ui/SkitListActivity;->q(Lcom/mgs/carparking/ui/SkitListActivity;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mgs/carparking/ui/SkitListActivity$4;->a:Lcom/mgs/carparking/ui/JzvdStdTikTok;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mgs/carparking/ui/JzvdStdTikTok;->G0()V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mgs/carparking/ui/SkitListActivity$4;->a:Lcom/mgs/carparking/ui/JzvdStdTikTok;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/mgs/carparking/ui/JzvdStdTikTok;->L0()V

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/ui/SkitListActivity$4;->b:Lcom/mgs/carparking/ui/SkitListActivity;

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/mgs/carparking/ui/SkitListActivity;->z(Lcom/mgs/carparking/ui/SkitListActivity;Z)V

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    const-string v1, "onStatePlaying____"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v1, "-----"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    const-string v1, "xaxaaxaxaxaxaxax"

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    if-eqz p5, :cond_1

    .line 63
    .line 64
    iget-object p5, p0, Lcom/mgs/carparking/ui/SkitListActivity$4;->b:Lcom/mgs/carparking/ui/SkitListActivity;

    .line 65
    .line 66
    .line 67
    invoke-static {p5}, Lcom/mgs/carparking/ui/SkitListActivity;->w(Lcom/mgs/carparking/ui/SkitListActivity;)Lcom/mgs/carparking/ui/ShortTiktokContract$P;

    .line 68
    move-result-object p5

    .line 69
    .line 70
    if-eqz p5, :cond_1

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->w()I

    .line 74
    move-result p5

    .line 75
    .line 76
    add-int/lit8 p5, p5, 0x1

    .line 77
    .line 78
    .line 79
    invoke-static {p5}, Lcom/mgs/carparking/util/UserUtils;->P0(I)V

    .line 80
    .line 81
    iget-object p5, p0, Lcom/mgs/carparking/ui/SkitListActivity$4;->b:Lcom/mgs/carparking/ui/SkitListActivity;

    .line 82
    .line 83
    .line 84
    invoke-static {p5}, Lcom/mgs/carparking/ui/SkitListActivity;->t(Lcom/mgs/carparking/ui/SkitListActivity;)I

    .line 85
    move-result v0

    .line 86
    .line 87
    .line 88
    invoke-static {p5, v0}, Lcom/mgs/carparking/ui/SkitListActivity;->D(Lcom/mgs/carparking/ui/SkitListActivity;I)I

    .line 89
    move-result p5

    .line 90
    .line 91
    iget-object v0, p0, Lcom/mgs/carparking/ui/SkitListActivity$4;->b:Lcom/mgs/carparking/ui/SkitListActivity;

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lcom/mgs/carparking/ui/SkitListActivity;->w(Lcom/mgs/carparking/ui/SkitListActivity;)Lcom/mgs/carparking/ui/ShortTiktokContract$P;

    .line 95
    move-result-object v0

    .line 96
    sub-long/2addr p3, p1

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, p5, p3, p4}, Lcom/mgs/carparking/ui/ShortTiktokContract$P;->f(IJ)V

    .line 100
    :cond_1
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "---------------onStateAutoComplete----------------------"

    .line 3
    .line 4
    const-string v1, "SHORT_AD"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mgs/carparking/ui/SkitListActivity$4;->b:Lcom/mgs/carparking/ui/SkitListActivity;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/mgs/carparking/ui/SkitListActivity;->t(Lcom/mgs/carparking/ui/SkitListActivity;)I

    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    add-int/2addr v0, v2

    .line 16
    .line 17
    iget-object v3, p0, Lcom/mgs/carparking/ui/SkitListActivity$4;->b:Lcom/mgs/carparking/ui/SkitListActivity;

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Lcom/mgs/carparking/ui/SkitListActivity;->s(Lcom/mgs/carparking/ui/SkitListActivity;)Lcom/mgs/carparking/ui/SkitTTRecyclerViewAdapter;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/mgs/carparking/ui/SkitTTRecyclerViewAdapter;->getItemCount()I

    .line 25
    move-result v3

    .line 26
    .line 27
    if-lt v0, v3, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/mgs/carparking/ui/SkitListActivity$4;->b:Lcom/mgs/carparking/ui/SkitListActivity;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/mgs/carparking/ui/SkitListActivity;->w(Lcom/mgs/carparking/ui/SkitListActivity;)Lcom/mgs/carparking/ui/ShortTiktokContract$P;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcn/jzvd/Jzvd;->H()V

    .line 39
    .line 40
    iget-object v0, p0, Lcom/mgs/carparking/ui/SkitListActivity$4;->b:Lcom/mgs/carparking/ui/SkitListActivity;

    .line 41
    const/4 v1, 0x0

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/mgs/carparking/ui/SkitListActivity;->A(Lcom/mgs/carparking/ui/SkitListActivity;I)V

    .line 45
    .line 46
    iget-object v0, p0, Lcom/mgs/carparking/ui/SkitListActivity$4;->b:Lcom/mgs/carparking/ui/SkitListActivity;

    .line 47
    .line 48
    sget v1, Lcom/mgs/carparking/R$string;->playing_next:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/ToastUtils;->i(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    const/high16 v0, 0x3f800000    # 1.0f

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lcom/mgs/carparking/util/UserUtils;->u1(F)V

    .line 61
    .line 62
    iget-object v0, p0, Lcom/mgs/carparking/ui/SkitListActivity$4;->b:Lcom/mgs/carparking/ui/SkitListActivity;

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/mgs/carparking/ui/SkitListActivity;->w(Lcom/mgs/carparking/ui/SkitListActivity;)Lcom/mgs/carparking/ui/ShortTiktokContract$P;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v2}, Lcom/mgs/carparking/ui/ShortTiktokContract$P;->l(Z)V

    .line 70
    .line 71
    iget-object v0, p0, Lcom/mgs/carparking/ui/SkitListActivity$4;->b:Lcom/mgs/carparking/ui/SkitListActivity;

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcom/mgs/carparking/ui/SkitListActivity;->w(Lcom/mgs/carparking/ui/SkitListActivity;)Lcom/mgs/carparking/ui/ShortTiktokContract$P;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Lcom/mgs/carparking/ui/ShortTiktokContract$P;->c()V

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/ui/SkitListActivity$4;->b:Lcom/mgs/carparking/ui/SkitListActivity;

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lcom/mgs/carparking/ui/SkitListActivity;->t(Lcom/mgs/carparking/ui/SkitListActivity;)I

    .line 85
    move-result v3

    .line 86
    add-int/2addr v3, v2

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v3}, Lcom/mgs/carparking/ui/SkitListActivity;->A(Lcom/mgs/carparking/ui/SkitListActivity;I)V

    .line 90
    .line 91
    iget-object v0, p0, Lcom/mgs/carparking/ui/SkitListActivity$4;->b:Lcom/mgs/carparking/ui/SkitListActivity;

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lcom/mgs/carparking/ui/SkitListActivity;->v(Lcom/mgs/carparking/ui/SkitListActivity;)Lcom/mgs/carparking/ui/ViewPagerLayoutManager;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    iget-object v2, p0, Lcom/mgs/carparking/ui/SkitListActivity$4;->b:Lcom/mgs/carparking/ui/SkitListActivity;

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Lcom/mgs/carparking/ui/SkitListActivity;->t(Lcom/mgs/carparking/ui/SkitListActivity;)I

    .line 101
    move-result v2

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    .line 105
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    const-string v2, "---------------"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    iget-object v2, p0, Lcom/mgs/carparking/ui/SkitListActivity$4;->b:Lcom/mgs/carparking/ui/SkitListActivity;

    .line 117
    .line 118
    .line 119
    invoke-static {v2}, Lcom/mgs/carparking/ui/SkitListActivity;->t(Lcom/mgs/carparking/ui/SkitListActivity;)I

    .line 120
    move-result v2

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v2, "----------------------"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    :cond_1
    :goto_0
    return-void
.end method
