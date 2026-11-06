.class public final Lcom/transsion/subtitle/adapter/c;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "source.java"

# interfaces
.implements Lt6/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lt6/i;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004B\u001d\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ-\u0010\u0013\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u00022\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0015\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u000fR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/transsion/subtitle/adapter/c;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Ljt/a;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "Lt6/i;",
        "",
        "isSearchDownload",
        "",
        "dataList",
        "<init>",
        "(ZLjava/util/List;)V",
        "holder",
        "item",
        "",
        "D1",
        "(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljt/a;)V",
        "",
        "",
        "payloads",
        "C1",
        "(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljt/a;Ljava/util/List;)V",
        "B1",
        "F",
        "Z",
        "VideoSubtitle_psRelease"
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
.field private final F:Z


# direct methods
.method public constructor <init>(ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljt/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "dataList"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p1, :cond_0

    .line 8
    sget v0, Lcom/transsion/subtitle/R$layout;->dialog_subtitle_list_item:I

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget v0, Lcom/transsion/subtitle/R$layout;->dialog_subtitle_lan_list_item:I

    .line 13
    :goto_0
    invoke-direct {p0, v0, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 16
    iput-boolean p1, p0, Lcom/transsion/subtitle/adapter/c;->F:Z

    .line 18
    return-void
.end method

.method private final D1(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljt/a;)V
    .locals 3

    .line 1
    sget v0, Lcom/transsion/subtitle/R$id;->iv_check:I

    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 9
    sget v1, Lcom/transsion/subtitle/R$id;->progress:I

    .line 11
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/widget/ProgressBar;

    .line 17
    invoke-virtual {p2}, Ljt/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getStatus()I

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_3

    .line 27
    const/4 v2, 0x2

    .line 28
    if-eq v1, v2, :cond_2

    .line 30
    const/4 v2, 0x5

    .line 31
    if-eq v1, v2, :cond_0

    .line 33
    const/4 p2, 0x6

    .line 34
    if-eq v1, p2, :cond_3

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    sget v1, Lcom/transsion/subtitle/R$mipmap;->ic_subtitle_downloaded:I

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 42
    invoke-virtual {p2}, Ljt/a;->f()Z

    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_1

    .line 48
    invoke-static {v0}, Lvf/c;->k(Landroid/view/View;)V

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v0}, Lvf/c;->h(Landroid/view/View;)V

    .line 55
    :goto_0
    invoke-static {p1}, Lvf/c;->g(Landroid/view/View;)V

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-static {v0}, Lvf/c;->g(Landroid/view/View;)V

    .line 62
    invoke-static {p1}, Lvf/c;->k(Landroid/view/View;)V

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    sget p2, Lcom/transsion/subtitle/R$drawable;->subtitle_download_green:I

    .line 68
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 71
    invoke-static {v0}, Lvf/c;->k(Landroid/view/View;)V

    .line 74
    invoke-static {p1}, Lvf/c;->g(Landroid/view/View;)V

    .line 77
    :goto_1
    return-void
.end method


# virtual methods
.method protected B1(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljt/a;)V
    .locals 4

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "item"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-boolean v0, p0, Lcom/transsion/subtitle/adapter/c;->F:Z

    .line 13
    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {p2}, Ljt/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getSize()Ljava/lang/Long;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 28
    move-result-wide v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-wide/16 v0, 0x0

    .line 32
    :goto_0
    const-wide/16 v2, 0x64

    .line 34
    cmp-long v0, v0, v2

    .line 36
    if-lez v0, :cond_2

    .line 38
    invoke-virtual {p2}, Ljt/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getLanName()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p2}, Ljt/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getSize()Ljava/lang/Long;

    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_1

    .line 56
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 59
    move-result-wide v1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const-wide/16 v1, 0x1

    .line 63
    :goto_1
    const/4 v3, 0x1

    .line 64
    invoke-static {v1, v2, v3}, Lah/b;->a(JI)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, ", "

    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    invoke-virtual {p2}, Ljt/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getLanName()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    :goto_2
    invoke-static {}, Lbh/c;->e()Lbh/c$a;

    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p2}, Ljt/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getSubtitleName()Ljava/lang/String;

    .line 108
    move-result-object v2

    .line 109
    new-instance v3, Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    const-string v2, " "

    .line 119
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v1, v2}, Lbh/c$a;->e(Ljava/lang/CharSequence;)Lbh/c$a;

    .line 129
    move-result-object v1

    .line 130
    const/4 v2, -0x1

    .line 131
    invoke-virtual {v1, v2}, Lbh/c$a;->c(I)Lbh/c$a;

    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1, v0}, Lbh/c$a;->e(Ljava/lang/CharSequence;)Lbh/c$a;

    .line 138
    move-result-object v0

    .line 139
    const/16 v1, 0xc

    .line 141
    invoke-virtual {v0, v1}, Lbh/c$a;->d(I)Lbh/c$a;

    .line 144
    move-result-object v0

    .line 145
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 148
    move-result-object v1

    .line 149
    sget v2, Lcom/tn/lib/widget/R$color;->white_40:I

    .line 151
    invoke-static {v1, v2}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 154
    move-result v1

    .line 155
    invoke-virtual {v0, v1}, Lbh/c$a;->c(I)Lbh/c$a;

    .line 158
    move-result-object v0

    .line 159
    const-string v1, "color(...)"

    .line 161
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    sget v1, Lcom/transsion/subtitle/R$id;->tv_subtitle:I

    .line 166
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Landroid/widget/TextView;

    .line 172
    invoke-virtual {v0}, Lbh/c$a;->b()Lbh/c;

    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    invoke-direct {p0, p1, p2}, Lcom/transsion/subtitle/adapter/c;->D1(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljt/a;)V

    .line 182
    goto :goto_3

    .line 183
    :cond_3
    sget v0, Lcom/transsion/subtitle/R$id;->tv_subtitle:I

    .line 185
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Landroid/widget/TextView;

    .line 191
    invoke-virtual {p2}, Ljt/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getName()Ljava/lang/String;

    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    sget v0, Lcom/transsion/subtitle/R$id;->iv_check:I

    .line 204
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Landroid/widget/ImageView;

    .line 210
    invoke-virtual {p2}, Ljt/a;->f()Z

    .line 213
    move-result p2

    .line 214
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 217
    :goto_3
    return-void
.end method

.method protected C1(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljt/a;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
            "Ljt/a;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "item"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "payloads"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-super {p0, p1, p2, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->G(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;Ljava/util/List;)V

    .line 19
    move-object v0, p3

    .line 20
    check-cast v0, Ljava/util/Collection;

    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object p3

    .line 33
    instance-of v0, p3, Ljt/a;

    .line 35
    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p2}, Ljt/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 40
    move-result-object v0

    .line 41
    check-cast p3, Ljt/a;

    .line 43
    invoke-virtual {p3}, Ljt/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p3}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getStatus()I

    .line 50
    move-result p3

    .line 51
    invoke-virtual {v0, p3}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->setStatus(I)V

    .line 54
    iget-boolean p3, p0, Lcom/transsion/subtitle/adapter/c;->F:Z

    .line 56
    if-eqz p3, :cond_0

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/transsion/subtitle/adapter/c;->D1(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljt/a;)V

    .line 61
    :cond_0
    return-void
.end method

.method public bridge synthetic F(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljt/a;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/subtitle/adapter/c;->B1(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljt/a;)V

    .line 6
    return-void
.end method

.method public bridge synthetic G(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p2, Ljt/a;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/subtitle/adapter/c;->C1(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljt/a;Ljava/util/List;)V

    .line 6
    return-void
.end method

.method public bridge synthetic b(Lcom/chad/library/adapter/base/BaseQuickAdapter;)Lt6/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lt6/h;->a(Lt6/i;Lcom/chad/library/adapter/base/BaseQuickAdapter;)Lt6/f;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
