.class public final Lcom/transsion/home/tv/fragment/TVChannelHomeFragment$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lrl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/home/tv/fragment/TVChannelHomeFragment;->initExposureHelper()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/home/tv/fragment/TVChannelHomeFragment;


# direct methods
.method constructor <init>(Lcom/transsion/home/tv/fragment/TVChannelHomeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/home/tv/fragment/TVChannelHomeFragment$b;->a:Lcom/transsion/home/tv/fragment/TVChannelHomeFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(IJLandroid/view/View;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/transsion/home/tv/fragment/TVChannelHomeFragment$b;->a:Lcom/transsion/home/tv/fragment/TVChannelHomeFragment;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/transsion/home/tv/fragment/TVChannelHomeFragment;->z0(Lcom/transsion/home/tv/fragment/TVChannelHomeFragment;)Lcom/transsion/home/tv/adapter/f;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_6

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_6

    .line 14
    .line 15
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/List;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lcom/transsion/home/bean/OperateItem;

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p2}, Lcom/transsion/home/bean/OperateItem;->getType()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    sget-object p4, Lcom/transsion/moviedetailapi/bean/PostItemType;->TV_CHANNEL_ITEM:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 30
    .line 31
    invoke-virtual {p4}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_6

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/transsion/home/bean/OperateItem;->getTvChannelItem()Lcom/transsion/home/tv/bean/TvChannelItem;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    if-eqz p3, :cond_6

    .line 46
    .line 47
    invoke-virtual {p3}, Lcom/transsion/home/tv/bean/TvChannelItem;->getStreams()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    if-eqz p3, :cond_6

    .line 52
    .line 53
    const/4 p4, 0x0

    .line 54
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    check-cast p3, Lcom/transsion/home/tv/bean/StreamItem;

    .line 59
    .line 60
    if-eqz p3, :cond_6

    .line 61
    .line 62
    invoke-virtual {p3}, Lcom/transsion/home/tv/bean/StreamItem;->getUrl()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    if-nez p3, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/transsion/home/tv/fragment/TVChannelHomeFragment$b;->a:Lcom/transsion/home/tv/fragment/TVChannelHomeFragment;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/transsion/home/tv/fragment/TVChannelHomeFragment;->A0(Lcom/transsion/home/tv/fragment/TVChannelHomeFragment;)Ljava/util/HashSet;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, p3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/transsion/home/tv/fragment/TVChannelHomeFragment$b;->a:Lcom/transsion/home/tv/fragment/TVChannelHomeFragment;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/transsion/home/tv/fragment/TVChannelHomeFragment;->A0(Lcom/transsion/home/tv/fragment/TVChannelHomeFragment;)Ljava/util/HashSet;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    new-instance p3, Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Lcom/transsion/home/bean/OperateItem;->getTvChannelItem()Lcom/transsion/home/tv/bean/TvChannelItem;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v1, ""

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/transsion/home/tv/bean/TvChannelItem;->getStreams()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    check-cast p4, Lcom/transsion/home/tv/bean/StreamItem;

    .line 115
    .line 116
    if-eqz p4, :cond_3

    .line 117
    .line 118
    invoke-virtual {p4}, Lcom/transsion/home/tv/bean/StreamItem;->getUrl()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p4

    .line 122
    if-nez p4, :cond_4

    .line 123
    .line 124
    :cond_3
    move-object p4, v1

    .line 125
    :cond_4
    const-string v0, "content_id"

    .line 126
    .line 127
    invoke-interface {p3, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Lcom/transsion/home/bean/OperateItem;->getTitle()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    if-nez p2, :cond_5

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_5
    move-object v1, p2

    .line 138
    :goto_0
    const-string p2, "opt_title"

    .line 139
    .line 140
    invoke-interface {p3, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    const-string p2, "position"

    .line 144
    .line 145
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    sget-object p1, Lqj/i;->a:Lqj/i;

    .line 153
    .line 154
    sget-object p2, Lcom/transsion/home/tv/fragment/TVChannelHomeFragment;->k:Lcom/transsion/home/tv/fragment/TVChannelHomeFragment$a;

    .line 155
    .line 156
    invoke-virtual {p2}, Lcom/transsion/home/tv/fragment/TVChannelHomeFragment$a;->a()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    sget-object p4, Lcom/transsion/base/report/athena/BrowseType;->CONTENT:Lcom/transsion/base/report/athena/BrowseType;

    .line 161
    .line 162
    invoke-virtual {p1, p2, p3, p4}, Lqj/i;->E(Ljava/lang/String;Ljava/util/Map;Lcom/transsion/base/report/athena/BrowseType;)V

    .line 163
    .line 164
    .line 165
    nop

    .line 166
    :cond_6
    :goto_1
    return-void
.end method
