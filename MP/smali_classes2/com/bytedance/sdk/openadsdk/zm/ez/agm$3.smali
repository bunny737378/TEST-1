.class Lcom/bytedance/sdk/openadsdk/zm/ez/agm$3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/zm/ez/agm;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

.field final synthetic hxw:Lcom/bytedance/sdk/openadsdk/zm/ez/agm;

.field final synthetic wuh:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/zm/ez/agm;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zm/ez/agm$3;->hxw:Lcom/bytedance/sdk/openadsdk/zm/ez/agm;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/zm/ez/agm$3;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/zm/ez/agm$3;->wuh:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zm/ez/agm$3;->hxw:Lcom/bytedance/sdk/openadsdk/zm/ez/agm;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/zm/ez/agm;->hxw(Lcom/bytedance/sdk/openadsdk/zm/ez/agm;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zm/ez/agm$3;->hxw:Lcom/bytedance/sdk/openadsdk/zm/ez/agm;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/zm/ez/agm;->ez(Lcom/bytedance/sdk/openadsdk/zm/ez/agm;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lt v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zm/ez/agm$3;->hxw:Lcom/bytedance/sdk/openadsdk/zm/ez/agm;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/zm/ez/agm;->hxw(Lcom/bytedance/sdk/openadsdk/zm/ez/agm;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zm/ez/agm$3;->hxw:Lcom/bytedance/sdk/openadsdk/zm/ez/agm;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/zm/ez/agm;->hxw(Lcom/bytedance/sdk/openadsdk/zm/ez/agm;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/bytedance/sdk/openadsdk/zm/ez/wuh;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zm/ez/agm$3;->hxw:Lcom/bytedance/sdk/openadsdk/zm/ez/agm;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/zm/ez/agm;->agm(Lcom/bytedance/sdk/openadsdk/zm/ez/agm;)Landroid/os/Handler;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/zm/ez/wuh;->rlh()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/zm/ez/ez;->agm()V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zm/ez/agm$3;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ze(Z)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lcom/bytedance/sdk/openadsdk/zm/ez/wuh;

    .line 70
    .line 71
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/zm/ez/agm$3;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->kk()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    new-instance v7, Landroid/widget/FrameLayout;

    .line 82
    .line 83
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {v7, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/zm/ez/agm$3;->wuh:Ljava/lang/String;

    .line 91
    .line 92
    const/4 v6, 0x1

    .line 93
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/zm/ez/wuh;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;IZLandroid/widget/FrameLayout;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zm/ez/agm$3;->hxw:Lcom/bytedance/sdk/openadsdk/zm/ez/agm;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/zm/ez/agm;->hxw(Lcom/bytedance/sdk/openadsdk/zm/ez/agm;)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/zm/ez/wuh;->cg()V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/zm/ez/agm$3;->wuh:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    iput v3, v0, Landroid/os/Message;->what:I

    .line 119
    .line 120
    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/zm/ez/agm$3;->hxw:Lcom/bytedance/sdk/openadsdk/zm/ez/agm;

    .line 123
    .line 124
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/zm/ez/agm;->agm(Lcom/bytedance/sdk/openadsdk/zm/ez/agm;)Landroid/os/Handler;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/zm/ez/agm$3;->hxw:Lcom/bytedance/sdk/openadsdk/zm/ez/agm;

    .line 129
    .line 130
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/zm/ez/agm;->wuh(Lcom/bytedance/sdk/openadsdk/zm/ez/agm;)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    int-to-long v4, v4

    .line 135
    invoke-virtual {v3, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 136
    .line 137
    .line 138
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zm/ez/agm$3$1;

    .line 139
    .line 140
    invoke-direct {v0, p0, v2}, Lcom/bytedance/sdk/openadsdk/zm/ez/agm$3$1;-><init>(Lcom/bytedance/sdk/openadsdk/zm/ez/agm$3;Lcom/bytedance/sdk/openadsdk/zm/ez/wuh;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/zm/ez/ez;->ez(Lcom/bytedance/sdk/openadsdk/zm/ez/ez$hxw;)V

    .line 144
    .line 145
    .line 146
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/zm/ez/agm$3;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->fnp()Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ok;->hxw(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const-string v2, "PL_start_pre_render"

    .line 161
    .line 162
    invoke-static {p0, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    const/16 v4, 0x80

    .line 168
    .line 169
    const-string v5, "49484437cd0d32de579f2c9551d0bde0"

    .line 170
    .line 171
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQTbFoyYFN0k8="

    .line 172
    .line 173
    const-string v2, "a+IvpRG5W8KOTtJPoRCuKVzrP9FQ"

    .line 174
    .line 175
    const-string v3, "Sfsj"

    .line 176
    .line 177
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    return-void
.end method
