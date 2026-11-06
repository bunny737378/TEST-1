.class public final Lcom/transsnet/downloader/fragment/DownloadPanelFragment$c;
.super Lyw/d;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/downloader/fragment/DownloadPanelFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsnet/downloader/fragment/DownloadPanelFragment;


# direct methods
.method constructor <init>(Lcom/transsnet/downloader/fragment/DownloadPanelFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsnet/downloader/fragment/DownloadPanelFragment$c;->a:Lcom/transsnet/downloader/fragment/DownloadPanelFragment;

    .line 3
    invoke-direct {p0}, Lyw/d;-><init>()V

    .line 6
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
    const-string v4, "download"

    .line 15
    const/4 v5, 0x1

    .line 16
    if-ne p2, v0, :cond_0

    .line 18
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 20
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getName()Ljava/lang/String;

    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    .line 27
    move-result-object v7

    .line 28
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v9, "onRefresh,getList status="

    .line 39
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, v4, p1, v5}, Lxf/a$a;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 70
    sget-object p1, Lcom/transsnet/downloader/viewmodel/DownloadListManager;->m:Lcom/transsnet/downloader/viewmodel/DownloadListManager$a;

    .line 72
    invoke-virtual {p1}, Lcom/transsnet/downloader/viewmodel/DownloadListManager$a;->a()Lcom/transsnet/downloader/viewmodel/DownloadListManager;

    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p1}, Lcom/transsnet/downloader/viewmodel/DownloadListManager$a;->a()Lcom/transsnet/downloader/viewmodel/DownloadListManager;

    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lcom/transsnet/downloader/viewmodel/DownloadListManager;->V()Z

    .line 83
    move-result p1

    .line 84
    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadPanelFragment$c;->a:Lcom/transsnet/downloader/fragment/DownloadPanelFragment;

    .line 86
    invoke-virtual {v0}, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->S0()Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p2, p1, v5, v0}, Lcom/transsnet/downloader/viewmodel/DownloadListManager;->H(ZZLcom/transsion/ad/bidding/nativead/BiddingNativeManager;)V

    .line 93
    iget-object p1, p0, Lcom/transsnet/downloader/fragment/DownloadPanelFragment$c;->a:Lcom/transsnet/downloader/fragment/DownloadPanelFragment;

    .line 95
    invoke-static {p1}, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->z0(Lcom/transsnet/downloader/fragment/DownloadPanelFragment;)Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel;

    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel;->N()V

    .line 102
    goto/16 :goto_0

    .line 104
    :cond_0
    sget-object v0, Lcom/transsnet/downloader/viewmodel/DownloadListManager;->m:Lcom/transsnet/downloader/viewmodel/DownloadListManager$a;

    .line 106
    invoke-virtual {v0}, Lcom/transsnet/downloader/viewmodel/DownloadListManager$a;->a()Lcom/transsnet/downloader/viewmodel/DownloadListManager;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lcom/transsnet/downloader/viewmodel/DownloadListManager;->C()Ljava/util/Map;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 117
    move-result-object v6

    .line 118
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/lang/Integer;

    .line 124
    if-eqz v0, :cond_1

    .line 126
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 129
    move-result v6

    .line 130
    if-gez v6, :cond_2

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadPanelFragment$c;->a:Lcom/transsnet/downloader/fragment/DownloadPanelFragment;

    .line 134
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 137
    move-result-object v6

    .line 138
    invoke-static {v0, v6}, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->B0(Lcom/transsnet/downloader/fragment/DownloadPanelFragment;Ljava/lang/String;)I

    .line 141
    move-result v0

    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object v0

    .line 146
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 149
    move-result v6

    .line 150
    if-gez v6, :cond_3

    .line 152
    sget-object v6, Lxf/a;->a:Lxf/a$a;

    .line 154
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getName()Ljava/lang/String;

    .line 157
    move-result-object v7

    .line 158
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    .line 161
    move-result-object v8

    .line 162
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 165
    move-result-object p1

    .line 166
    new-instance v9, Ljava/lang/StringBuilder;

    .line 168
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    const-string v10, "onRefresh position="

    .line 173
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    const-string v0, ",status="

    .line 181
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {v6, v4, p1, v5}, Lxf/a$a;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 212
    return-void

    .line 213
    :cond_3
    iget-object p2, p0, Lcom/transsnet/downloader/fragment/DownloadPanelFragment$c;->a:Lcom/transsnet/downloader/fragment/DownloadPanelFragment;

    .line 215
    invoke-static {p2}, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->x0(Lcom/transsnet/downloader/fragment/DownloadPanelFragment;)Lcom/transsnet/downloader/adapter/DownloadExpandAdapter;

    .line 218
    move-result-object p2

    .line 219
    if-eqz p2, :cond_4

    .line 221
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 224
    move-result v0

    .line 225
    invoke-virtual {p2, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 228
    :cond_4
    :goto_0
    return-void
.end method
