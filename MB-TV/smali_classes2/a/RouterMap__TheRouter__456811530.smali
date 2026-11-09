.class public La/RouterMap__TheRouter__456811530;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/therouter/router/d;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final COUNT:Ljava/lang/String; = "1"

.field public static final ROUTERMAP0:Ljava/lang/String; = "[{\"path\":\"/tv/vip_pay\",\"className\":\"com.transsion.tvui.activity.VipPayActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"/tv/webview\",\"className\":\"com.transsion.tvui.activity.TvWebViewActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"/tv/sports_schedule\",\"className\":\"com.transsion.tvui.activity.SportsScheduleActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"/tv/sport_replay_detail\",\"className\":\"com.transsion.tvui.activity.SportReplayDetailActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"/tv/search_rtl_preview\",\"className\":\"com.transsion.tvui.activity.SearchRtlPreviewActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"/tv/search\",\"className\":\"com.transsion.tvui.activity.SearchActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"/tv/movie_list\",\"className\":\"com.transsion.tvui.activity.MovieListActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"/tv/mode_switch\",\"className\":\"com.transsion.tvui.activity.ModeSwitchActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"/tv/live_detail\",\"className\":\"com.transsion.tvui.activity.LiveDetailActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"/tv/history_edit\",\"className\":\"com.transsion.tvui.activity.HistoryEditActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"/tv/history\",\"className\":\"com.transsion.tvui.activity.HistoryActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"/tv/detail_player\",\"className\":\"com.transsion.tvui.activity.DetailPlayerActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"/tv/content_list\",\"className\":\"com.transsion.tvui.activity.ContentListActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"/tv/collection_edit\",\"className\":\"com.transsion.tvui.activity.CollectionEditActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"/tv/collection\",\"className\":\"com.transsion.tvui.activity.CollectionActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"/tv/actor_detail\",\"className\":\"com.transsion.tvui.activity.ActorDetailActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}}]"

.field public static final TAG:Ljava/lang/String; = "Created by kymjs, and APT Version is 1.3.0."

.field public static final THEROUTER_APT_VERSION:Ljava/lang/String; = "1.3.0"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static addRoute()V
    .locals 4

    .line 1
    new-instance v0, Lcom/therouter/router/RouteItem;

    .line 2
    .line 3
    const-string v1, "/tv/vip_pay"

    .line 4
    .line 5
    const-string v2, "com.transsion.tvui.activity.VipPayActivity"

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/therouter/router/RouteMapKt;->c(Lcom/therouter/router/RouteItem;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/therouter/router/RouteItem;

    .line 16
    .line 17
    const-string v1, "/tv/webview"

    .line 18
    .line 19
    const-string v2, "com.transsion.tvui.activity.TvWebViewActivity"

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/therouter/router/RouteMapKt;->c(Lcom/therouter/router/RouteItem;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/therouter/router/RouteItem;

    .line 28
    .line 29
    const-string v1, "/tv/sports_schedule"

    .line 30
    .line 31
    const-string v2, "com.transsion.tvui.activity.SportsScheduleActivity"

    .line 32
    .line 33
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/therouter/router/RouteMapKt;->c(Lcom/therouter/router/RouteItem;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/therouter/router/RouteItem;

    .line 40
    .line 41
    const-string v1, "/tv/sport_replay_detail"

    .line 42
    .line 43
    const-string v2, "com.transsion.tvui.activity.SportReplayDetailActivity"

    .line 44
    .line 45
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcom/therouter/router/RouteMapKt;->c(Lcom/therouter/router/RouteItem;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/therouter/router/RouteItem;

    .line 52
    .line 53
    const-string v1, "/tv/search_rtl_preview"

    .line 54
    .line 55
    const-string v2, "com.transsion.tvui.activity.SearchRtlPreviewActivity"

    .line 56
    .line 57
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lcom/therouter/router/RouteMapKt;->c(Lcom/therouter/router/RouteItem;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lcom/therouter/router/RouteItem;

    .line 64
    .line 65
    const-string v1, "/tv/search"

    .line 66
    .line 67
    const-string v2, "com.transsion.tvui.activity.SearchActivity"

    .line 68
    .line 69
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lcom/therouter/router/RouteMapKt;->c(Lcom/therouter/router/RouteItem;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lcom/therouter/router/RouteItem;

    .line 76
    .line 77
    const-string v1, "/tv/movie_list"

    .line 78
    .line 79
    const-string v2, "com.transsion.tvui.activity.MovieListActivity"

    .line 80
    .line 81
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lcom/therouter/router/RouteMapKt;->c(Lcom/therouter/router/RouteItem;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lcom/therouter/router/RouteItem;

    .line 88
    .line 89
    const-string v1, "/tv/mode_switch"

    .line 90
    .line 91
    const-string v2, "com.transsion.tvui.activity.ModeSwitchActivity"

    .line 92
    .line 93
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lcom/therouter/router/RouteMapKt;->c(Lcom/therouter/router/RouteItem;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lcom/therouter/router/RouteItem;

    .line 100
    .line 101
    const-string v1, "/tv/live_detail"

    .line 102
    .line 103
    const-string v2, "com.transsion.tvui.activity.LiveDetailActivity"

    .line 104
    .line 105
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lcom/therouter/router/RouteMapKt;->c(Lcom/therouter/router/RouteItem;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lcom/therouter/router/RouteItem;

    .line 112
    .line 113
    const-string v1, "/tv/history_edit"

    .line 114
    .line 115
    const-string v2, "com.transsion.tvui.activity.HistoryEditActivity"

    .line 116
    .line 117
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Lcom/therouter/router/RouteMapKt;->c(Lcom/therouter/router/RouteItem;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Lcom/therouter/router/RouteItem;

    .line 124
    .line 125
    const-string v1, "/tv/history"

    .line 126
    .line 127
    const-string v2, "com.transsion.tvui.activity.HistoryActivity"

    .line 128
    .line 129
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Lcom/therouter/router/RouteMapKt;->c(Lcom/therouter/router/RouteItem;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Lcom/therouter/router/RouteItem;

    .line 136
    .line 137
    const-string v1, "/tv/detail_player"

    .line 138
    .line 139
    const-string v2, "com.transsion.tvui.activity.DetailPlayerActivity"

    .line 140
    .line 141
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Lcom/therouter/router/RouteMapKt;->c(Lcom/therouter/router/RouteItem;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Lcom/therouter/router/RouteItem;

    .line 148
    .line 149
    const-string v1, "/tv/content_list"

    .line 150
    .line 151
    const-string v2, "com.transsion.tvui.activity.ContentListActivity"

    .line 152
    .line 153
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Lcom/therouter/router/RouteMapKt;->c(Lcom/therouter/router/RouteItem;)V

    .line 157
    .line 158
    .line 159
    new-instance v0, Lcom/therouter/router/RouteItem;

    .line 160
    .line 161
    const-string v1, "/tv/collection_edit"

    .line 162
    .line 163
    const-string v2, "com.transsion.tvui.activity.CollectionEditActivity"

    .line 164
    .line 165
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, Lcom/therouter/router/RouteMapKt;->c(Lcom/therouter/router/RouteItem;)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Lcom/therouter/router/RouteItem;

    .line 172
    .line 173
    const-string v1, "/tv/collection"

    .line 174
    .line 175
    const-string v2, "com.transsion.tvui.activity.CollectionActivity"

    .line 176
    .line 177
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, Lcom/therouter/router/RouteMapKt;->c(Lcom/therouter/router/RouteItem;)V

    .line 181
    .line 182
    .line 183
    new-instance v0, Lcom/therouter/router/RouteItem;

    .line 184
    .line 185
    const-string v1, "/tv/actor_detail"

    .line 186
    .line 187
    const-string v2, "com.transsion.tvui.activity.ActorDetailActivity"

    .line 188
    .line 189
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v0}, Lcom/therouter/router/RouteMapKt;->c(Lcom/therouter/router/RouteItem;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method


# virtual methods
.method public init()V
    .locals 0

    .line 1
    invoke-static {}, La/RouterMap__TheRouter__456811530;->addRoute()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
