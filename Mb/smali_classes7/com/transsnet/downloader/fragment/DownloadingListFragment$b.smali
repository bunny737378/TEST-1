.class public final Lcom/transsnet/downloader/fragment/DownloadingListFragment$b;
.super Lyw/d;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/downloader/fragment/DownloadingListFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsnet/downloader/fragment/DownloadingListFragment;


# direct methods
.method constructor <init>(Lcom/transsnet/downloader/fragment/DownloadingListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsnet/downloader/fragment/DownloadingListFragment$b;->a:Lcom/transsnet/downloader/fragment/DownloadingListFragment;

    .line 3
    invoke-direct {p0}, Lyw/d;-><init>()V

    .line 6
    return-void
.end method

.method public static synthetic i(Lcom/transsnet/downloader/fragment/DownloadingListFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsnet/downloader/fragment/DownloadingListFragment$b;->j(Lcom/transsnet/downloader/fragment/DownloadingListFragment;)V

    .line 4
    return-void
.end method

.method private static final j(Lcom/transsnet/downloader/fragment/DownloadingListFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadListBaseFragment;->s0()Lcom/transsnet/downloader/viewmodel/DownloadViewModel;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->F()V

    .line 8
    return-void
.end method


# virtual methods
.method public h(Lcom/transsion/baselib/db/download/DownloadBean;I)V
    .locals 11

    .line 1
    const-string v0, "bean"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x5

    .line 7
    const-string v1, ",resourceId="

    .line 9
    const-string v2, " subjectId="

    .line 11
    const-string v3, ",bean="

    .line 13
    const/4 v4, 0x1

    .line 14
    if-ne p2, v0, :cond_0

    .line 16
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 18
    iget-object v5, p0, Lcom/transsnet/downloader/fragment/DownloadingListFragment$b;->a:Lcom/transsnet/downloader/fragment/DownloadingListFragment;

    .line 20
    invoke-virtual {v5}, Lcom/transsnet/downloader/fragment/DownloadListBaseFragment;->getTAG()Ljava/lang/String;

    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getName()Ljava/lang/String;

    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    new-instance v8, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v9, "onRefresh,getList status="

    .line 43
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, v5, p1, v4}, Lxf/a$a;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 74
    iget-object p1, p0, Lcom/transsnet/downloader/fragment/DownloadingListFragment$b;->a:Lcom/transsnet/downloader/fragment/DownloadingListFragment;

    .line 76
    invoke-static {p1}, Lcom/transsnet/downloader/fragment/DownloadingListFragment;->R0(Lcom/transsnet/downloader/fragment/DownloadingListFragment;)Landroid/os/Handler;

    .line 79
    move-result-object p1

    .line 80
    iget-object p2, p0, Lcom/transsnet/downloader/fragment/DownloadingListFragment$b;->a:Lcom/transsnet/downloader/fragment/DownloadingListFragment;

    .line 82
    new-instance v0, Lcom/transsnet/downloader/fragment/t5;

    .line 84
    invoke-direct {v0, p2}, Lcom/transsnet/downloader/fragment/t5;-><init>(Lcom/transsnet/downloader/fragment/DownloadingListFragment;)V

    .line 87
    const-wide/16 v1, 0x1f4

    .line 89
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 92
    goto/16 :goto_2

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadingListFragment$b;->a:Lcom/transsnet/downloader/fragment/DownloadingListFragment;

    .line 96
    invoke-virtual {v0}, Lcom/transsnet/downloader/fragment/DownloadListBaseFragment;->r0()Lcom/transsnet/downloader/adapter/k;

    .line 99
    move-result-object v0

    .line 100
    const/4 v5, -0x1

    .line 101
    if-eqz v0, :cond_2

    .line 103
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_2

    .line 109
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object v0

    .line 113
    const/4 v6, 0x0

    .line 114
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_2

    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v7

    .line 124
    check-cast v7, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 126
    invoke-virtual {v7}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 133
    move-result-object v8

    .line 134
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_1

    .line 140
    move v5, v6

    .line 141
    goto :goto_1

    .line 142
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 144
    goto :goto_0

    .line 145
    :cond_2
    :goto_1
    if-gez v5, :cond_3

    .line 147
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 149
    iget-object v6, p0, Lcom/transsnet/downloader/fragment/DownloadingListFragment$b;->a:Lcom/transsnet/downloader/fragment/DownloadingListFragment;

    .line 151
    invoke-virtual {v6}, Lcom/transsnet/downloader/fragment/DownloadListBaseFragment;->getTAG()Ljava/lang/String;

    .line 154
    move-result-object v6

    .line 155
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getName()Ljava/lang/String;

    .line 158
    move-result-object v7

    .line 159
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    .line 162
    move-result-object v8

    .line 163
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 166
    move-result-object p1

    .line 167
    new-instance v9, Ljava/lang/StringBuilder;

    .line 169
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    const-string v10, "onRefresh position="

    .line 174
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    const-string v5, ",status="

    .line 182
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {v0, v6, p1, v4}, Lxf/a$a;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 213
    return-void

    .line 214
    :cond_3
    iget-object p2, p0, Lcom/transsnet/downloader/fragment/DownloadingListFragment$b;->a:Lcom/transsnet/downloader/fragment/DownloadingListFragment;

    .line 216
    invoke-virtual {p2}, Lcom/transsnet/downloader/fragment/DownloadListBaseFragment;->r0()Lcom/transsnet/downloader/adapter/k;

    .line 219
    move-result-object p2

    .line 220
    if-eqz p2, :cond_4

    .line 222
    invoke-virtual {p2, v5, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 225
    :cond_4
    :goto_2
    return-void
.end method
